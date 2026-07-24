#!/usr/bin/env bash

set -u

expected_remote_https="https://github.com/korea-digital-asset-corp-website/presentation-design.git"
expected_remote_ssh="git@github.com:korea-digital-asset-corp-website/presentation-design.git"
script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
skill_dir="$(cd "${script_dir}/.." && pwd)"
check_only="false"

if [[ "${1:-}" == "--check" ]]; then
  check_only="true"
elif [[ $# -gt 0 ]]; then
  echo "INVALID_ARGUMENT: 사용할 수 있는 옵션은 --check뿐입니다."
  exit 2
fi

if ! command -v git >/dev/null 2>&1; then
  echo "GIT_NOT_FOUND: Git을 찾을 수 없습니다. AI에게 Git 설치를 도와달라고 요청해 주세요."
  exit 3
fi

repo_root="$(git -C "${skill_dir}" rev-parse --show-toplevel 2>/dev/null || true)"
if [[ -z "${repo_root}" ]]; then
  echo "NOT_GIT_REPOSITORY: 이 폴더는 Git으로 받은 저장소가 아닙니다. ZIP 파일로 내려받았을 수 있습니다."
  exit 4
fi

branch="$(git -C "${repo_root}" symbolic-ref --quiet --short HEAD 2>/dev/null || true)"
if [[ "${branch}" != "main" ]]; then
  echo "WRONG_BRANCH: 현재 브랜치는 '${branch:-분리된 상태}'입니다. 안전을 위해 main에서만 업데이트합니다."
  exit 5
fi

remote_url="$(git -C "${repo_root}" remote get-url origin 2>/dev/null || true)"
if [[ "${remote_url}" != "${expected_remote_https}" && "${remote_url}" != "${expected_remote_ssh}" ]]; then
  echo "WRONG_REMOTE: origin이 공식 KODA presentation-design 저장소를 가리키지 않습니다."
  exit 6
fi

changes="$(git -C "${repo_root}" status --porcelain)"
if [[ -n "${changes}" ]]; then
  echo "LOCAL_CHANGES: 수정 중인 파일이 있어 업데이트하지 않았습니다."
  printf '%s\n' "${changes}"
  exit 7
fi

before_commit="$(git -C "${repo_root}" rev-parse --short=12 HEAD 2>/dev/null || true)"
if [[ -z "${before_commit}" ]]; then
  echo "NO_COMMIT: 현재 저장소에 기준 커밋이 없어 업데이트할 수 없습니다."
  exit 8
fi

if [[ "${check_only}" == "true" ]]; then
  echo "READY: 안전 검사를 통과했습니다. 현재 버전은 ${before_commit}입니다."
  exit 0
fi

pull_output="$(git -C "${repo_root}" pull --ff-only origin main 2>&1)"
pull_status=$?
if [[ ${pull_status} -ne 0 ]]; then
  echo "PULL_FAILED: 최신 버전을 받아오지 못했습니다."
  printf '%s\n' "${pull_output}"
  exit 9
fi

after_commit="$(git -C "${repo_root}" rev-parse --short=12 HEAD)"
if [[ "${before_commit}" == "${after_commit}" ]]; then
  echo "UP_TO_DATE: 이미 최신 버전입니다. 현재 버전은 ${after_commit}입니다."
else
  echo "UPDATED: ${before_commit}에서 ${after_commit}(으)로 업데이트했습니다."
fi
