---
version: alpha
name: "koda-slide"
description: >-
  KODA 발표자료는 기관 금융의 신뢰감과 디지털 자산 기술의 정밀함을 넓은 흰 캔버스,
  굵은 Pretendard 제목, 밝은 KODA 그린을 중심으로 한 제한된 팔레트, 공식 심볼 에셋의
  평면 기하 도형(슬래시·원)으로 표현한다. 핵심 문구는 민트 하이라이터 바로
  강조하고, 한 슬라이드에 하나의 주장과 하나의 증거군만 둔다. 얇은 테두리·연한 민트 면의
  절제된 카드와 수치·차트·제품 화면·인증 자료의 명확한 정렬로 설득력을 만든다.

colors:
  # 브랜드 그린 — 공식 로고/심볼 에셋(Logo.svg / symbol.svg) 및 theme.js 기준
  brand-highlight: "#00D998"        # 밝은 KODA 그린 · 아이콘·막대·하이라이터·fill·도형(면/글리프)
  brand-highlight-dark: "#00B27E"
  brand-highlight-marker: "#9FEAD0" # 하이라이터 바
  brand-highlight-soft: "#E6FBF5"   # 카드·아이콘 타일·표 헤더·강조 면

  # KODA Design System (theme.js) — primary scale
  primary-pale: "#DEFFE5"            # 예약 토큰 · 기본 슬라이드 역할 없음
  primary-light: "#AEF5CA"           # 예약 토큰 · 기본 슬라이드 역할 없음
  primary-sub: "#50BF83"             # 예약 토큰 · 기본 슬라이드 역할 없음
  primary: "#02794E"                # primary/500 (primary-main) · 텍스트 위 진한 그린 강조
  primary-dark: "#025537"

  # DS green scale — 초록 '스트로크' 전용
  green-sub: "#55C9A4"              # 초록 테두리/강조 스트로크 기본색

  # DS red scale — 부정·위험 전용(라벨 병행)
  danger: "#F5405B"                 # red-main
  danger-dark: "#E51244"            # 예약 토큰 · 기본 슬라이드 역할 없음
  danger-soft: "#FFEDF0"            # red-pale

  canvas: "#FFFFFF"
  canvas-muted: "#F1F3F2"
  surface-inverse: "#000000"

  ink: "#000000"
  ink-strong: "#00160F"
  ink-muted: "#66736F"
  ink-subtle: "#99A29F"
  ink-inverse: "#FFFFFF"

  hairline: "#E8EAE9"
  hairline-strong: "#B3B9B7"
  data-neutral-1: "#33453F"
  data-neutral-2: "#808B87"
  data-neutral-3: "#B3B9B7"

typography:
  cover-title:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "56px"
    fontWeight: 700
    lineHeight: 1.14
    letterSpacing: "-0.4px"
  section-title:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "45.333px"
    fontWeight: 700
    lineHeight: 1.18
    letterSpacing: "-0.267px"
  slide-title:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "37.333px"
    fontWeight: 700
    lineHeight: 1.2
    letterSpacing: "-0.133px"
  statement:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "42.667px"
    fontWeight: 700
    lineHeight: 1.2
    letterSpacing: "-0.2px"
  metric:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "74.667px"
    fontWeight: 700
    lineHeight: 1.0
    letterSpacing: "-0.667px"
    fontFeature: '"tnum" 1'
  body:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "24px"
    fontWeight: 400
    lineHeight: 1.35
    letterSpacing: "0px"
  body-strong:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "24px"
    fontWeight: 600
    lineHeight: 1.35
    letterSpacing: "0px"
  body-sm:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "18.667px"
    fontWeight: 400
    lineHeight: 1.4
    letterSpacing: "0px"
  data-label:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "16px"
    fontWeight: 500
    lineHeight: 1.3
    letterSpacing: "0px"
    fontFeature: '"tnum" 1'
  data-number:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "18.667px"
    fontWeight: 400
    lineHeight: 1.4
    letterSpacing: "0px"
    fontFeature: '"tnum" 1'
  caption:
    fontFamily: '"Pretendard Variable", Pretendard, Inter, "Noto Sans KR", "Apple SD Gothic Neo", sans-serif'
    fontSize: "13.333px"
    fontWeight: 400
    lineHeight: 1.35
    letterSpacing: "0px"

rounded:
  none: "0px"
  control: "4px"
  media: "8px"
  card: "10.667px"

spacing:
  unit: "5.333px"
  xxs: "5.333px"
  xs: "10.667px"
  sm: "16px"
  md: "24px"
  lg: "32px"
  xl: "42.667px"
  xxl: "64px"

components:
  deck-wordmark:
    width: "96px"
  partner-logo:
    height: "42.667px"
  partner-logo-card:
    backgroundColor: "{colors.canvas}"
    rounded: "{rounded.card}"
    padding: "24px"
  kicker:
    typography: "{typography.data-label}"
    textColor: "{colors.ink-subtle}"
  slide-title:
    typography: "{typography.slide-title}"
    textColor: "{colors.ink}"
  source-note:
    typography: "{typography.caption}"
    textColor: "{colors.ink-muted}"
  page-number:
    typography: "{typography.caption}"
    textColor: "{colors.ink-muted}"
  metric-value:
    typography: "{typography.metric}"
    textColor: "{colors.primary}"
  metric-label:
    typography: "{typography.body-strong}"
    textColor: "{colors.ink}"
  screenshot-frame:
    backgroundColor: "{colors.canvas}"
    rounded: "{rounded.media}"
  table-header:
    backgroundColor: "{colors.brand-highlight-soft}"
    textColor: "{colors.ink-strong}"
    typography: "{typography.body-strong}"
  table-highlighted-row:
    backgroundColor: "{colors.brand-highlight-soft}"
    textColor: "{colors.ink}"
    typography: "{typography.body}"
  table-number:
    typography: "{typography.data-number}"
    textColor: "{colors.ink}"
  chart-value:
    typography: "{typography.data-label}"
    textColor: "{colors.data-neutral-1}"
  highlight-marker:
    backgroundColor: "{colors.brand-highlight-marker}"
    height: "0.55em"
  brand-shape:
    backgroundColor: "{colors.brand-highlight}"
  card-white:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.ink}"
    rounded: "{rounded.card}"
    padding: "24px"
  card-soft:
    backgroundColor: "{colors.brand-highlight-soft}"
    textColor: "{colors.ink-strong}"
    rounded: "{rounded.card}"
    padding: "24px"
  callout-box:
    backgroundColor: "{colors.canvas}"
    textColor: "{colors.ink}"
    rounded: "{rounded.card}"
    padding: "24px"
  icon-tile:
    backgroundColor: "{colors.brand-highlight-soft}"
    rounded: "{rounded.control}"
    size: "64px"
  contact-row:
    typography: "{typography.body}"
    textColor: "{colors.ink}"
  chart-series-brand-dark:
    backgroundColor: "{colors.brand-highlight-dark}"
  chart-series-primary-dark:
    backgroundColor: "{colors.primary-dark}"
  chart-series-neutral-1:
    backgroundColor: "{colors.data-neutral-1}"
  chart-series-neutral-2:
    backgroundColor: "{colors.data-neutral-2}"
  chart-series-neutral-3:
    backgroundColor: "{colors.data-neutral-3}"
  divider:
    backgroundColor: "{colors.hairline}"
    height: "1px"
  chart-axis:
    backgroundColor: "{colors.hairline-strong}"
    height: "1.333px"
  callout-accent-bar:
    backgroundColor: "{colors.green-sub}"
    width: "4px"
  danger-accent:
    backgroundColor: "{colors.danger}"
    width: "1.333px"
  danger-surface:
    backgroundColor: "{colors.danger-soft}"
    textColor: "{colors.ink}"
    rounded: "{rounded.card}"
    padding: "24px"
  disclaimer-surface:
    backgroundColor: "{colors.canvas-muted}"
    textColor: "{colors.ink}"
  inverse-surface:
    backgroundColor: "{colors.surface-inverse}"
    textColor: "{colors.ink-inverse}"
---

# Presentation Design System: KODA

> - 상태: `초안`
> - 마지막 검증일: `2026-07-19`
> - 적용 범위: `PowerPoint · Keynote · Google Slides · PDF 발표자료`
> - 기준 원본: `KODA Slide Template (공식 발표 템플릿) · KODA Design System (theme.js) · 공식 로고/심볼 에셋 · KODA Public Web Design System`

이 문서는 KODA 브랜딩이 적용된 발표자료를 일관되게 만들기 위한 슬라이드 전용 기준입니다.
웹 디자인 시스템의 시각 언어를 그대로 확대 복제하지 않고, 프로젝터·화상회의·PDF 환경에서
읽히는 크기와 정보 밀도로 변환합니다. 웹에서 직접 관찰한 브랜드 토큰과 발표자료를 위한
새로운 운영 규칙을 구분해 기록합니다.

## Overview

KODA 발표자료의 목적은 “디지털 자산 기업처럼 보이는 것”이 아니라, 법인·기관 청중이
주장과 근거를 빠르게 이해하고 신뢰하게 만드는 것입니다. 슬라이드마다 시선을 끄는 장치보다
명확한 메시지, 수치의 기준 시점, 출처, 인증과 제품 증거를 우선합니다.

| 웹의 시각 신호 | 발표자료 변환 규칙 |
|---|---|
| 넓은 흰 캔버스 | 16:9 슬라이드에 48pt 안전 여백과 넓은 비어 있는 영역 유지 |
| 55px 굵은 히어로 제목 | 42pt cover, 28pt content title로 변환 |
| KODA 공식 심볼 | `slide_assets/symbol.svg`를 표지·섹션의 평면 브랜드 비주얼로 사용하고 다시 그리지 않음 |
| 밝은 KODA 그린 | 섹션 전면, 공식 심볼, 아이콘, 막대, 하이라이터의 대표 브랜드 색으로 사용 |
| 강조 텍스트 | 핵심 어구 뒤에 연한 민트 하이라이터 바를 깔아 강조 |
| 짙은 녹색 | 흰 배경에서 대비가 더 필요한 작은 텍스트·선의 보조 강조로만 사용 |
| 콘텐츠 그룹 | hairline·정렬·여백을 기본으로 하되, 필요 시 얇은 테두리·연한 민트 카드 허용 |
| 시장 수치·인증·보험·주주사 | 주장 바로 옆에 출처가 있는 증거로 배치 |

**Presentation characteristics**

- 한 슬라이드에 한 문장으로 요약 가능한 핵심 메시지 하나
- 흰색·검정·밝은 KODA 그린에 집중한 제한된 팔레트
- 큰 한국어 제목과 실제 수치가 먼저 보이는 계층
- 핵심 어구는 민트 하이라이터 바로만 강조하고 문장 전체를 칠하지 않음
- 카드는 얇은 테두리·연한 민트 면으로 절제해 사용
- 차트·표·스크린샷을 장식이 아닌 검증 자료로 사용
- 3D 차트, 네온 크립토 그래픽, glow·gradient 도형을 사용하지 않음

## Colors

YAML frontmatter의 `colors` 토큰을 색상값의 단일 기준으로 사용합니다. 아래 표와 본문의
색상 표기는 토큰의 용도와 적용 맥락을 설명하며, 값이 다를 경우 frontmatter 토큰을 우선합니다.

### Core Palette

| Token | Value | Presentation role | Maximum use |
|---|---:|---|---|
| `{colors.brand-highlight}` | `#00D998` | KODA 시그니처 그린: 섹션 전면, 공식 심볼, 아이콘, 막대, 결론 강조 | 대표 브랜드 색; 전면 또는 강조 요소 |
| `{colors.brand-highlight-dark}` | `#00B27E` | brand-highlight의 어두운 단계, 데이터 fill 구분 | 보조 계열 |
| `{colors.brand-highlight-marker}` | `#9FEAD0` | 핵심 어구 뒤 하이라이터 바 | 한 슬라이드 1~2개 어구 |
| `{colors.brand-highlight-soft}` | `#E6FBF5` | 카드 면, 아이콘 타일, 표 헤더·핵심 행 배경 | 슬라이드 면적의 35% 이내 |
| `{colors.primary}` | `#02794E` | 흰 배경에서 대비가 더 필요한 작은 텍스트·선의 보조 강조 | 선택적, 소량 |
| `{colors.primary-dark}` | `#025537` | primary의 어두운 단계 | 데이터 구분 |
| `{colors.canvas}` | `#FFFFFF` | 기본 슬라이드 배경 | 전체 덱의 70% 이상 |
| `{colors.canvas-muted}` | `#F1F3F2` | Disclaimer·부록 등 차분한 배경 | 소수 슬라이드 |
| `{colors.surface-inverse}` | `#000000` | 승인된 반전 마감·부록 | 전체 덱에서 1~2장 이내 |

### Text & Structure

| Token | Value | Use |
|---|---:|---|
| `{colors.ink}` | `#000000` | 제목·본문 |
| `{colors.ink-strong}` | `#00160F` | 강한 제목·차트 레이블 등 녹색 기운이 있는 진한 텍스트 |
| `{colors.ink-muted}` | `#66736F` | 보조 설명·출처 |
| `{colors.ink-subtle}` | `#99A29F` | 장식·비활성 요소 전용 |
| `{colors.hairline}` | `#E8EAE9` | 표·목록·차트 grid |
| `{colors.hairline-strong}` | `#B3B9B7` | 축·강한 구분선 |

### Color Rules

- 기본 슬라이드는 white canvas와 black text 조합을 사용합니다.
- `{colors.brand-highlight}`는 면·아이콘 글리프·막대·하이라이터에만 사용하고 테두리·구분선에는 사용하지 않습니다.
- 초록 테두리·구분선은 `{colors.green-sub}`, 흰 배경의 진한 녹색 텍스트 강조는 `{colors.primary}`를 사용합니다.
- 위험·부정 내용은 `{colors.danger}` 또는 `{colors.danger-soft}`와 텍스트 레이블을 함께 사용합니다.
- 밝은 KODA 그린(`{colors.brand-highlight}`) 전체 면에서는 검정 텍스트와 검정 로고를 사용합니다. `#000000` on `#00D998`의 대비는 `11.38:1`입니다.
- 하이라이터 바(`#9FEAD0`)는 검정 텍스트 뒤에만 깔고, 한 슬라이드에서 1~2개 어구로 제한합니다.
- 짙은 녹색(`{colors.primary}`) 면 위 텍스트는 흰색을 사용합니다. `#FFFFFF` on `#02794E`의 대비는 `5.46:1`입니다.
- `#99A29F`는 흰 배경에서 `2.62:1`이므로 본문·출처에 사용하지 않습니다.
- `primary-pale`·`primary-light`·`primary-sub`·`danger-dark`는 KODA Design System과의 호환성을 위해 보존하는 예약 토큰입니다. 기본 슬라이드에는 사용하지 않으며, 새 역할을 정의할 때는 사용 맥락과 대비를 함께 검증합니다.
- 단일 지표·추세 차트는 KODA 그린 계열을 포함해 최대 4개 데이터 색만 사용합니다.
- 시장점유율·경쟁사 비교처럼 개체를 구분해야 하는 차트는 각 기관의 식별색을 쓰는 범주형 팔레트를 예외로 허용합니다(`Data Visualization` 참조).
- 상태를 색만으로 구분하지 않고 직접 레이블, 선 모양, 데이터 값 중 하나를 함께 사용합니다.

## Typography

### Font Stack

- **Primary:** `Pretendard Variable`
- **Fallback:** `Pretendard`, `Inter`, `Noto Sans KR`, `Apple SD Gothic Neo`, sans-serif
- **Numbers:** 동일한 Pretendard를 사용하고 `{typography.metric}`·`{typography.data-label}`·`{typography.data-number}`에는 tabular figures(`tnum`)를 활성화
- **Distribution:** PPTX에 폰트를 포함할 수 없는 경우 Pretendard 설치 안내와 PDF를 함께 제공

### Type Scale

| Token | Size | Weight | Line height | Use |
|---|---:|---:|---:|---|
| `{typography.cover-title}` | `42pt` | `700` | `1.14` | 표지 제목, 최대 3줄 |
| `{typography.section-title}` | `34pt` | `700` | `1.18` | 섹션 구분 제목 |
| `{typography.slide-title}` | `28pt` | `700` | `1.2` | 콘텐츠 슬라이드 제목 |
| `{typography.statement}` | `32pt` | `700` | `1.2` | 결론·핵심 주장 |
| `{typography.metric}` | `56pt` | `700` | `1.0` | 대표 수치 1개 |
| `{typography.body}` | `18pt` | `400` | `1.35` | 기본 본문 |
| `{typography.body-strong}` | `18pt` | `600` | `1.35` | 행 제목·강조 본문 |
| `{typography.body-sm}` | `14pt` | `400` | `1.4` | 보조 본문·표 셀 |
| `{typography.data-label}` | `12pt` | `500` | `1.3` | 차트 레이블·차트 값 (`tnum`) |
| `{typography.data-number}` | `14pt` | `400` | `1.4` | 표의 숫자 셀 (`tnum`) |
| `{typography.caption}` | `10pt` | `400` | `1.35` | 출처·각주·페이지 번호 |

### Writing & Fitting Rules

- 표지 제목은 최대 3줄, 콘텐츠 제목은 최대 2줄입니다.
- 한글은 `word-break: keep-all`에 해당하는 어절 단위로 줄을 바꾸고, 한 줄에 들어가는 문구를 임의로 나누지 않습니다.
- 대표 수치(metric)는 수치와 단위를 묶어 한 줄에 표시합니다.
- 영문 eyebrow는 `{colors.primary}`와 `700` weight로 표시합니다.
- 한 열의 본문은 최대 7줄, bullet은 최대 5개로 제한합니다.
- 한 bullet은 2줄을 넘지 않으며 문장 끝의 마침표는 일관되게 사용합니다.
- 긴 설명은 슬라이드에 억지로 넣지 않고 speaker notes나 appendix로 이동합니다.
- 제목은 “현황”, “시장” 같은 명사보다 `KODA는 시장의 86.6%를 수탁합니다`처럼 결론형 문장을 우선합니다.
- 수치와 단위는 분리하지 않습니다. `1.5조 원`, `86.6%`, `$20M`처럼 한 덩어리로 유지합니다.

## Layout

YAML frontmatter의 `typography`·`spacing`·`rounded` 토큰은 DESIGN.md 도구와 HTML/CSS에서
검증·내보내기할 수 있도록 `px`로 기록합니다. 값은 CSS 기준 `1pt = 4/3px`로 환산하며,
PowerPoint·Keynote·Google Slides 제작에서는 아래 본문과 표에 적힌 `pt` 값을 사용합니다.
두 표기는 같은 크기의 단위 표현이므로 어느 한쪽을 바꿀 때 반드시 함께 갱신합니다.

### Canvas

- **Aspect ratio:** `16:9`
- **Slide size:** `13.333 × 7.5in` 또는 `960 × 540pt`
- **Safe area:** 좌우 `48pt`, 상하 `32pt`
- **Content area:** `864 × 476pt`
- **Grid:** `12 columns`, `18pt` gutter
- **Alignment:** 제목, 본문, 차트, 출처는 반드시 동일한 12-column 축 중 하나에 맞춤

### Primary Zones

| Zone | Position | Rule |
|---|---|---|
| Brand | 상단 32pt 안쪽 | 표지만 좌측, 그 외 모든 슬라이드는 우측 상단 wordmark |
| Kicker | 상단 좌측, 제목 위 | 12~14pt 회색 eyebrow 라벨로 슬라이드가 속한 주제를 표시 (콘텐츠·데이터 슬라이드) |
| Title | 상단 56~104pt | 최대 2줄, 본문보다 최소 20pt 위계 차이 |
| Content | 120~482pt | 텍스트·데이터·미디어의 핵심 영역 |
| Source | 하단 496~520pt | 10pt, 최대 2줄, 좌측 정렬 |
| Folio | 우하단 | 10pt 페이지 번호; 공식 템플릿 마스터에는 미포함이며 필요 시에만 추가 |

### Layout Rules

- 기본 분할은 `7:5`, `6:6`, `4:8` 중 하나만 사용합니다.
- 한 슬라이드에 3개를 초과하는 독립 열을 만들지 않습니다.
- 콘텐츠 블록 사이 최소 간격은 `24pt`, 제목과 본문 사이는 `18~24pt`입니다.
- 페이지를 설명하는 핵심 문장(thesis)은 제목 바로 아래에 둡니다.
- 헤더(kicker·제목·로고)와 푸터(출처·페이지 번호)를 제외한 가운데 콘텐츠 영역은 세로 중앙에 맞춥니다.
- 텍스트가 넘치면 자동 축소하지 말고 문장을 편집하거나 슬라이드를 나눕니다.
- 본문을 `14pt` 미만으로 줄이지 않습니다. 출처·각주만 `10pt`까지 허용합니다.
- 슬라이드 가장자리로 이미지를 흘릴 때도 로고·텍스트는 safe area 안에 유지합니다.

## Elevation & Depth

- KODA 슬라이드는 그림자나 입체감 대신 흰 캔버스, 연한 민트 면, hairline과 여백으로 정보 위계를 만듭니다.
- 카드·스크린샷·도형에는 drop shadow, glow, glassmorphism, gradient를 사용하지 않습니다.
- 전면 그린은 섹션 구분에만 사용하고, 일반 콘텐츠의 깊이는 면 색과 얇은 선의 대비로 표현합니다.

## Shapes

### Wordmark

- KODA 워드마크와 심볼은 각각 `slide_assets/Logo.svg`, `slide_assets/symbol.svg` 원본을 사용하고 다시 그리지 않습니다.
- 표지에서만 좌상단에 배치하고, TOC·섹션·콘텐츠·마감·Disclaimer 등 그 외 모든 슬라이드는 우상단에 배치합니다.
- 기본 폭은 `72pt`, 최소 폭은 `60pt`입니다.
- 슬래시 심벌 + `KODA` 워드마크를 한 세트로 유지하고, 늘이거나 기울이거나 그림자·외곽선·광택을 추가하지 않습니다.
- 흰 배경에서는 검정 워드마크에 녹색 슬래시, 민트 전면에서는 검정 워드마크에 검정 슬래시를 사용합니다.
- 로고 주변에는 최소 로고 심벌 높이만큼 비어 있는 공간을 확보합니다. 이는 공식 clear-space 확인 전의 보수적 운영 규칙입니다.
- 반전 슬라이드에서는 승인된 흰색 로고 파일이 있을 때만 사용합니다. 없으면 민트 또는 흰 배경 마스터를 선택합니다.

### Partner Logos

주주·파트너 로고는 `slide_assets/partners/`의 지정 파일만 사용합니다. 웹에서 다시 찾거나 새로 그리지 않습니다.

| 기관 | 파일 | 기본 사용 |
|---|---|---|
| KB국민은행 | `kb-kookmin-bank.svg` | 가로 워드마크 |
| 해시드 | `hashed.svg` | 검정 워드마크 |
| 알토스벤처스 | `altos-ventures.svg` | 남색 워드마크 |
| 삼성자산운용 | `samsung-asset-management.svg` | 공식 파란 워드마크 |
| 한화투자증권 | `hanwha-investment-securities.svg` | 심벌 + 한글 워드마크 |
| 교보증권 | `kyobo-securities.svg` | 심벌 + 한글 워드마크 |
| IBK캐피탈 | `ibk-capital.svg` | 심벌 + 한글 워드마크 |
| 해치랩스 | `haechi-labs.svg` | 검정 워드마크 |

- 지정 SVG 파일을 그대로 사용합니다. PNG로 다시 내보내거나 웹에서 대체 파일을 찾지 않습니다.
- 파트너 로고는 KODA 워드마크와 같은 자리(표지 좌상단·그 외 우상단)에 두지 않습니다. 주주 구성, 파트너, 투자 라운드 등 증거 슬라이드의 Logo wall에만 씁니다.
- 한 슬라이드에서 시각 높이를 `28~36pt`로 맞추고, `40pt`를 넘기지 않습니다. 가로로 늘이거나 찌그러뜨리지 않습니다.
- 원본 색상을 유지합니다. KODA 그린으로 다시 칠하거나 회색·단색 실루엣으로 바꾸지 않습니다.
- 흰 캔버스와 얇은 `{colors.hairline}` 카드 안에 중앙 정렬합니다. 로고 뒤에 색면·그림자·외곽선을 추가하지 않습니다.
- 파일명·기관명을 바꾸어 호출하지 않습니다. 캡션이 필요하면 로고 아래 `caption`으로 역할만 적습니다. 예: `국내 1위 은행`, `블록체인 기술 기업`.
- 이 목록에 없는 기관 로고는 요청자가 제공한 공식 파일만 추가하고, 권한 없는 재현은 하지 않습니다.

### Brand Symbol

- 브랜드 비주얼은 `slide_assets/symbol.svg` 원본을 그대로 사용하고 슬래시·원을 새로 그리거나 재조합하지 않습니다.
- 표지 우측과 섹션 전면 등 텍스트와 겹치지 않는 여백에 배치합니다.
- 단색 `{colors.brand-highlight}`를 유지하고 glow, drop shadow, gradient, 3D 입체감을 추가하지 않습니다.
- 심볼은 안전 여백을 넘어 가장자리로 흘려도 되지만 로고·텍스트와는 겹치지 않습니다.
- 심볼은 장식이며 정보를 담지 않습니다. 심볼 안에 텍스트나 수치를 넣지 않습니다.

### Icons, Diagrams & Containers

- 아이콘은 Remix Icon의 단순 선형 또는 채운 단색 스타일을 사용합니다.
- 아이콘 색은 `{colors.brand-highlight}`를 기본으로 하고, 필요 시 black·`{colors.ink-muted}`로 제한합니다.
- 아이콘 타일은 `{colors.brand-highlight-soft}` 면 위에 녹색 아이콘을 올린 `icon-tile` 형태를 사용합니다.
- 아이콘만으로 의미를 전달하지 않고 짧은 label을 함께 둡니다.
- 연결선은 `0.75~1pt`, 기본 `#B3B9B7`, 핵심 흐름만 `{colors.green-sub}`를 사용합니다.
- 카드·미디어 radius는 `{rounded.card}`(8pt)까지, 작은 컨트롤은 `0~3pt`를 사용합니다.
- 브랜드 비주얼은 공식 `slide_assets/symbol.svg`를 사용하고 새로 그리지 않습니다.
- pill, speech bubble, 유리질 glassmorphism, glow, gradient, beveled shape를 사용하지 않습니다.

## Components

### Shared Component Rules

YAML frontmatter의 `components`에는 DESIGN.md 도구가 검증·내보낼 수 있는 배경색, 텍스트색,
타이포그래피, 모서리, 패딩, 크기만 기록합니다. 배치, 테두리, 정렬, 최대 줄 수와 사용 맥락은
아래 본문 규칙을 따릅니다.

- `deck-wordmark`: 기본 폭 `72pt`, 최소 폭 `60pt`; 표지만 좌상단, 그 외 슬라이드는 우상단에 둡니다.
- `kicker`: 제목 위 좌상단에 한 줄만 사용합니다.
- `slide-title`: 최대 2줄, 최대 폭 `720pt`입니다.
- `source-note`: safe area 안 좌하단에 최대 2줄로 둡니다.
- `page-number`: 필요한 슬라이드의 우하단에 둡니다.
- `metric-value`와 `metric-label`: 배경·테두리 없이 값과 설명을 세로로 정렬합니다.
- `table-number`와 `chart-value`: 숫자 폭을 고정하는 tabular figures(`tnum`)를 사용하고 각각 표 숫자 셀과 차트 값에만 적용합니다.
- `evidence-row`: 투명 배경, `1pt {colors.hairline}` 하단선, `14pt 0` 패딩을 사용합니다.
- `screenshot-frame`: `1pt {colors.hairline}` 테두리와 `{rounded.media}`를 사용하고 그림자는 넣지 않습니다.
- `card-white`: 흰 배경에 `1pt {colors.hairline}` 테두리를 사용합니다.
- `card-soft`: 연한 민트 배경만 사용하고 테두리는 넣지 않으며, 내부 콘텐츠는 중앙 정렬합니다.
- 두 카드 variant 모두 `{rounded.card}`, `18~24pt` 내부 여백, 그림자 없음이 기본입니다.
- 부모가 테두리 카드이면 내부 콘텐츠를 다시 박스로 감싸지 않으며, 아이콘도 별도 타일 없이 크게 노출합니다.
- 같은 민트 면이 반복되면 일부를 `card-white`로 바꾸고, 보조 박스는 한쪽에 몰지 않고 전체 폭에 균형 있게 배치합니다.
- `callout-box`: 흰 배경, `1pt {colors.green-sub}` 테두리, `{rounded.card}`, `18~24pt` 내부 여백을 사용합니다.
- `icon-tile`: `40~56pt` 정사각형 안에 `{colors.brand-highlight}` 단색 아이콘을 중앙 정렬합니다.
- `highlight-marker`: 텍스트 하단 baseline 근처에 놓고 한 슬라이드에서 최대 2개 어구에만 사용합니다.
- `chart-series-*`: 차트 계열의 색상 역할만 나타내며 실제 선 두께·순서는 `Data Visualization`을 따릅니다.
- `divider`와 `chart-axis`: 각각 `0.75pt {colors.hairline}`, `1pt {colors.hairline-strong}`를 사용합니다.
- `callout-accent-bar`: callout 좌측에만 `3px {colors.green-sub}`로 사용합니다.
- `danger-surface`와 `danger-accent`: 부정·위험 내용을 연한 빨간 면과 `1pt` 빨간 강조선으로 표시하고 텍스트 레이블을 함께 둡니다.
- `disclaimer-surface`: Disclaimer·부록의 차분한 배경에 사용합니다.
- `inverse-surface`: 승인된 반전 마감·부록에서만 사용하며 전체 덱에서 1~2장을 넘기지 않습니다.
- 기본 테두리·구분선은 `2px` 미만으로 유지하고, `2px` 이상의 선은 `callout-accent-bar`에만 허용합니다.
- Grid 항목·소제목 위 장식선과 CONFIDENTIAL 옆 굵은 구분선은 두지 않습니다.
- 차트·표·아이콘·브랜드 심벌의 세부 규칙은 각각 `Data Visualization`·`Tables`·`Shapes`를 따릅니다.

### Product Screenshots & Evidence

- 제품 화면은 `6pt` radius, `1pt #E8EAE9` border, shadow 없음이 기본입니다.
- UI를 왜곡하거나 중요한 데이터를 crop하지 않습니다.
- 한 슬라이드에 전체 화면 스크린샷은 1개, 상세 crop은 최대 2개만 사용합니다.
- 인증 마크와 파트너 로고는 동일한 시각 높이로 정렬하되 원본 비율을 유지합니다.
- 파트너 로고는 `slide_assets/partners/` 지정 파일을 쓰고, Logo wall 패턴을 따릅니다.
- 출처와 기준 시점을 해당 수치·차트·인증 자료와 같은 슬라이드에 둡니다.

### A. Cover

- Background: `{colors.canvas}`
- Logo: 좌상단 `84pt`까지 확대 가능
- Title(`제목`): 좌측 7 columns, `42pt`, 최대 3줄
- Subtitle(`부제목`): 제목 아래 `18~20pt`, `700`
- Presenter/contact(`발표자 또는 연락처`): 하단부 좌측, `18pt`, `700`
- Visual: 우측 상단의 공식 `slide_assets/symbol.svg` (`{colors.brand-highlight}`)
- Confidential footer: 하단 좌측, `10pt` `{colors.ink-muted}` 저작권·기밀 고지
- 페이지 번호는 생략

### B. Table of Contents (목차)

- Background: `{colors.canvas}`
- Logo: 우상단
- Title(`목차`): 좌상단 `28pt`
- Agenda: 2 columns(좌 01~03, 우 04~06), 각 항목은 번호(`700`) + 짧은 라벨
- 번호는 검정, 항목 간 간격은 넉넉하게 유지하고 카드·선을 넣지 않음

### C. Section Divider (주제 표지)

- Background: `{colors.brand-highlight}` 전면; 이 전면 그린은 섹션 시작 구분 페이지에만 사용
- Logo: 우상단 (민트 면에서는 검정)
- Title: 좌측 세로 중앙, `34pt`, 번호 + 주제명 (예: `01 주제`), 검정 텍스트
- 페이지 번호는 생략하고, 검정 텍스트 외 장식은 생략하거나 최소화

### D. Content

- Background: `{colors.canvas}`
- Logo: 우상단 `60~72pt`
- Kicker(`주제`): 좌상단, `12~14pt` `{colors.ink-subtle}`, 제목 위
- Title(`제목`): 그 아래 `28pt`, 최대 폭 `720pt`
- Thesis: 제목 바로 아래 한 문장
- Body start: `y=124pt` 이후
- 반복 구조: `제목`(`body-strong`) + bullet 목록; 마지막 강조 bullet은 하이라이터 바 허용
- 레이아웃: 1열, 2열(6:6), 좌 텍스트 + 우 callout-box 등
- Source: 좌하단

### E. Data / Evidence

- Kicker + Title은 데이터의 결론을 문장으로 작성
- 대표 수치 1개는 `56pt` `{colors.brand-highlight}` (더 강한 대비가 필요하면 `{colors.primary}`)
- 차트는 6~8 columns, 표·설명은 4~6 columns
- 표 헤더는 `{colors.brand-highlight-soft}` 배경, 본문 행과 같은 hairline 하단선 사용
- 범례보다 직접 레이블을 우선, 차트 핵심 값에는 하이라이터 바 사용 가능
- 기준 기간과 출처(`출처`)를 각 요소 하단에 명시

### F. Card Grid

- Background: `{colors.canvas}`
- 3열(카드/아이콘/인증) 또는 2×3 아이콘 그리드
- 카드: 얇은 `{colors.hairline}` 테두리 + `{rounded.card}`, 또는 테두리 없는 `{colors.brand-highlight-soft}` 면
- 아이콘: `{colors.brand-highlight}` 단색; 테두리 카드 안에서는 별도 타일 없이 카드 중앙에 배치
- 각 카드는 `제목`(`body-strong`) + `내용` 1~2줄로 균형 유지
- 보조 카드는 슬라이드 전체 폭에 균형 있게 분산하고 민트 면의 과도한 반복을 피함

주주·파트너 Logo wall은 2×4 또는 4+4 카드 그리드를 쓰고, 각 카드에는 `slide_assets/partners/` 로고만 중앙 정렬합니다. 로고 아래 캡션이 필요하면 `caption` 한 줄만 둡니다.

### G. Closing (감사합니다)

- Background: `{colors.canvas}` (흰 배경 · 전면 그린 사용 금지)
- Logo: 우상단
- Statement(`감사합니다`): 좌측 세로 중앙, `34pt`(section-title 크기), `700`, 검정
- Contact block: 하단 좌측에 고정. 첫 줄은 `발표자 (직함, KODA)` `body-strong` 볼드, 아래 줄은 연락처 행
- Contact row: 이메일 · 전화번호 · 텔레그램 · `www.kodax.com`을 아이콘과 함께 수평 정렬
  - 텍스트는 검정 `body`, **아이콘은 `{colors.ink-subtle}` 회색**, 아이콘은 Remix Icon(`mail-fill` · `phone-fill` · `telegram-fill` · `global-line`)
- 페이지 번호·각주는 생략한다.
- 여러 CTA 버튼이나 QR 코드를 동시에 배치하지 않음

### H. Disclaimer

- Background: `{colors.canvas-muted}`
- Logo: 우상단
- Title(`Disclaimer`): 좌상단, `56pt` 이상 굵은 검정
- Body: 법적 고지 문단, `12~14pt` `{colors.ink}`/`{colors.ink-muted}`, 문단 간 여백 확보

### I. Appendix

- Background: `{colors.canvas}`
- Title: `22~24pt`
- Body/table: `14pt`, source: `10pt`
- 본문 슬라이드보다 밀도를 높일 수 있지만 한 슬라이드에 표 1개 원칙 유지

## Slide Patterns

| Pattern | Composition | Best use |
|---|---|---|
| Agenda | 번호 + 라벨의 2열 목차 | 발표 흐름 안내 |
| Highlight statement | 큰 결론 문장 + 핵심 어구 하이라이터 바 | 섹션의 핵심 주장 |
| Executive summary | 3개 결론을 hairline 또는 카드로 구분한 세로/가로 목록 | 의사결정자가 먼저 알아야 할 내용 |
| Metric spotlight | 56pt 수치 + 18pt 의미 + 출처 | 시장점유율, 수탁고, 보험 한도 |
| Chart + takeaway | 7:5 차트/설명, 핵심 값 하이라이터 바 | 추세, 구성, 비교 |
| Chart + table | 좌 차트 + 우 표(민트 헤더) | 비교 데이터와 상세 목록 동시 제시 |
| Icon card grid | 3열 또는 2×3, 아이콘 타일 + 제목/내용 | 기능·특징·원칙 요약 |
| Logo / cert wall | 얇은 테두리 카드 안에 로고·인증 마크 정렬 | 파트너, 인증, 컴플라이언스 |
| Shareholder logo wall | `slide_assets/partners/` 로고 8개를 2×4 또는 4+4 카드 그리드로 정렬 | 주주 구성, 투자 라운드, 신뢰 근거 |
| Callout box | 좌 본문 + 우 녹색 테두리 상자(제목·내용·출처) | 보조 근거·인용 강조 |
| Product screenshot | 화면 8 columns + 설명 4 columns | 제품 기능, workflow |
| Diagram | 연한 민트 영역 위 단색 도형·연결선 | 기술 구조(예: MPC 서명) 설명 |
| Process | 테두리 없는 민트 단계 박스 + 아래 설명 + Remix Icon 셰브론 | 수탁·승인·출금 흐름 |
| Comparison | 2개 열, 중앙 hairline, 동일한 행 구조 | Before/After, KODA/대안 |
| Contact closing | `감사합니다` + 하단 연락처 행 | 미팅 종료·연락처 안내 |
| Disclaimer | 회색 배경 + 대형 제목 + 법적 고지 문단 | 투자·법적 고지 |

### Highlight Statement

- 큰 결론 문장을 좌측에 배치하고 핵심 어구 한두 곳에만 민트 하이라이터 바를 깝니다.
- 하이라이터는 텍스트 하단을 덮는 형광펜 형태이며, 문장 전체나 여러 줄을 통째로 칠하지 않습니다.
- 문장 외 다른 강조 색면을 함께 쓰지 않아 하이라이터가 유일한 시선 유도점이 되게 합니다.

### Executive Summary

- 하나의 세로 목록을 hairline으로 나누거나, 얇은 테두리·연한 민트 카드로 3개 항목을 구분합니다.
- 각 항목은 2~4단어의 label, 한 문장의 결론, 필요 시 1개 수치로 구성합니다.
- 세 항목의 시각적 무게를 같게 하되 가장 중요한 수치만 강조합니다.

### Metric Spotlight

- 한 슬라이드의 큰 숫자는 하나만 둡니다.
- 숫자 아래에는 의미·기준 시점·출처를 순서대로 둡니다.
- 수치의 소수점 자릿수와 단위는 원 데이터와 동일하게 유지합니다.
- 숫자를 장식용 원·카드에 넣지 않습니다.

### Process

- 3~5개 단계만 본문에 두고 예외 흐름은 appendix로 이동합니다.
- 각 단계는 테두리 없는 `{colors.brand-highlight-soft}` 박스 안에 번호와 짧은 동사형 제목을 중앙 정렬하고, 최대 2줄 설명은 박스 아래에 둡니다.
- 단계 사이에는 Remix Icon `arrow-right-s-line` 셰브론을 사용하고 CSS 도형이나 직접 그린 화살표를 사용하지 않습니다.
- 강조 단계는 `{colors.brand-highlight-marker}` 면으로 구분합니다.

## Data Visualization

### General Rules

- 차트 제목은 주제명이 아니라 결론입니다.
- 3D 차트, gauge, donut 남용, 장식용 pictogram chart를 사용하지 않습니다.
- 막대는 0에서 시작합니다. 축 절단이 불가피하면 명확히 표시합니다.
- 추세는 line chart, 크기 비교는 horizontal bar, 구성은 stacked bar를 우선합니다.
- pie/donut은 3개 이하 범주와 명확한 전체-부분 관계에서만 허용합니다.
- 한 차트에 최대 4개 계열, grid는 필요한 방향에만 표시합니다.
- 범례는 가능한 한 제거하고 데이터 선·막대 끝에 직접 레이블을 붙입니다.

### Color Sequence (단일 지표·추세)

1. Primary fill/bar: `{colors.brand-highlight}` (KODA 그린); line series는 `{colors.green-sub}`
2. Emphasis or comparison: `{colors.primary}`
3. Comparison: `#33453F`
4. Secondary comparison: `#808B87`
5. Context or remainder: `#B3B9B7`

### Categorical Palette (개체 비교 예외)

- 시장점유율·경쟁사 비교처럼 여러 기관을 구분해야 하는 차트는 각 개체의 식별색을 사용합니다.
- 이 경우 KODA 그린 단색 규칙을 예외로 적용하되, KODA 자신을 나타내는 조각은 브랜드 그린 또는 검정으로 강조해 구분합니다.
- 범주형 팔레트에서도 3D·glow·gradient를 쓰지 않고 평면 색면과 직접 레이블을 유지합니다.

### Chart Styling

- Plot area: transparent
- Grid: `0.75pt #E8EAE9`
- Axis: `1pt #B3B9B7`
- Data label/value: `{typography.data-label}` + `{colors.data-neutral-1}`; 숫자는 tabular figures(`tnum`) 사용
- Bars: `{colors.brand-highlight}` 단색, square ends 또는 최대 `2pt` radius
- Primary line: `1pt {colors.green-sub}`, comparison line: `1pt` neutral; 모든 선은 `2px` 미만
- Source: 차트 아래 `10pt #66736F`
- 차트 위 핵심 값·라벨에는 하이라이터 바를 사용할 수 있습니다.
- 데이터 포인트 강조는 크기 확대보다 직접 레이블과 브랜드 그린을 사용

## Tables

- 표 제목은 슬라이드 제목과 중복하지 않고 표가 증명하는 내용을 설명합니다.
- Header는 `#E6FBF5` 연한 민트 배경, 600 weight, 하단 `0.75pt #E8EAE9` hairline을 사용합니다.
- Body row는 `0.75pt #E8EAE9` 선으로 구분하고 외곽 상자는 만들지 않습니다.
- 본문 행 하나를 더 강조해야 하면 같은 `#E6FBF5`를 절제해 사용합니다.
- 텍스트는 좌측, 수치는 우측, 단위와 기간은 헤더에 표시합니다.
- 숫자 셀은 `{typography.data-number}`를 사용해 자릿수가 바뀌어도 열 정렬이 유지되게 합니다.
- 불필요한 소수점과 반복 단위를 제거합니다.
- 본문 슬라이드는 최대 `6 columns × 8 rows`; 그 이상은 appendix로 이동합니다.
- 표 셀은 최소 `14pt`, 행 높이는 최소 `28pt`입니다.

## Motion & Builds

- **Principle:** 등장 효과는 발표자의 설명 순서를 돕고 데이터 관계를 드러낼 때만 사용합니다.
- **Default transition:** `Fade 0.35s`
- **Section transition:** `Fade 0.5s`; 브랜드 심볼에도 회전·zoom을 추가하지 않음
- **Build:** bullet, process step, chart annotation을 1개씩 `0.25~0.35s`로 표시
- **Data transition:** 같은 차트의 기간 변화만 `Morph 0.5s` 사용 가능
- **Avoid:** bounce, fly-in, spin, random bars, sound, 무한 반복 GIF, 긴 video background
- **Static fallback:** PDF와 reduced-motion 버전에서도 정보가 모두 보이도록 최종 상태를 완결된 레이아웃으로 설계

## Content & Narrative

### Story Structure

1. 청중이 내려야 할 결정 또는 해결해야 할 문제
2. 시장·운영 환경과 근거
3. KODA의 해법과 차별점
4. 보안·컴플라이언스·성과 증거
5. 실행 방식과 다음 행동

### Voice

- 직접적이고 차분하며, 전문적이되 과장하지 않습니다.
- `혁신적인`, `압도적인`, `최고의` 같은 표현은 수치·출처가 같은 슬라이드에 있을 때만 사용합니다.
- 제목은 보고서형 명사보다 결론형 문장을 우선합니다.
- 수치에는 기준일, 범위, 출처를 표시합니다.
- 법적·보안 표현은 공개 검증 자료의 문구와 범위를 넘겨 확대 해석하지 않습니다.

### Copy Limits

- Cover: title 42pt 3줄 + subtitle 2줄
- Section: title 34pt 2줄 + descriptor 2줄
- Content: title 28pt 2줄 + body 7줄/열
- Bullets: 최대 5개, 각 2줄
- Metric: 숫자 1개 + 설명 2줄 + 출처 2줄
- Closing: statement 3줄 + contact/next step 2줄

## Accessibility & Delivery

- 기본 본문은 `18pt`, 보조 본문은 `14pt` 이상을 유지합니다.
- 출처와 각주도 `10pt` 미만으로 줄이지 않습니다.
- 제목·본문·차트의 읽기 순서를 슬라이드 객체 순서에 반영합니다.
- 모든 의미 있는 이미지, 차트, 스크린샷에 대체 텍스트를 제공합니다.
- 색상 외에 직접 레이블, 선 스타일, 값, 아이콘 형태로 계열을 구분합니다.
- 동영상에는 자막 또는 핵심 내용을 설명하는 정적 대체 슬라이드를 제공합니다.
- 링크 텍스트는 목적을 설명하고 긴 URL은 source note나 notes로 이동합니다.
- 발표 전 1080p 화면, 화상회의 공유, 흑백 PDF에서 각각 가독성을 확인합니다.
- PPTX와 함께 폰트가 포함된 PDF를 전달합니다.

## Do's and Don'ts

### Do

- 한 슬라이드에 하나의 결론과 하나의 증거군만 둡니다.
- 대표 수치와 출처를 같은 슬라이드에 배치합니다.
- 흰 캔버스, 굵은 제목, 넓은 여백을 KODA의 기본 인상으로 유지합니다.
- 핵심 어구는 민트 하이라이터 바로만 강조합니다.
- 차트 fill·아이콘·막대의 KODA 계열은 밝은 그린으로, 초록 선은 `green-sub`로 일관되게 표시합니다.
- 공식 브랜드 심볼은 표지·섹션 전면 등에 절제해 사용해 기억점을 만듭니다.
- 카드는 얇은 테두리 또는 연한 민트 면으로만 절제해 사용합니다.
- speaker notes와 appendix를 활용해 본문 밀도를 제어합니다.

### Don't

- 모든 정보를 카드에 넣거나 그림자·강한 색면의 무거운 카드를 만들지 않습니다.
- 하이라이터 바로 문장 전체나 여러 줄을 통째로 칠하지 않습니다.
- 다중 그라디언트, glow, 3D 입체 도형으로 크립토 분위기를 만들지 않습니다.
- 3D chart, gauge, 장식용 donut, infographic icon wall을 사용하지 않습니다.
- 제목을 `시장 현황`, `서비스 소개` 같은 일반적인 명사로 끝내지 않습니다.
- 본문을 맞추기 위해 14pt 아래로 자동 축소하지 않습니다.
- 로고, 심볼, 인증 마크, 파트너 로고를 왜곡하거나 권한 없이 다시 만들지 않습니다.
- 파트너 로고를 KODA 그린으로 재색하거나, `slide_assets/partners/` 밖 파일을 임의로 쓰지 않습니다.

## Quality Checklist

### Before Design

- 청중과 의사결정 목적이 한 문장으로 정의되어 있는가?
- 각 슬라이드의 결론이 제목만 읽어도 이어지는가?
- 모든 수치의 기준일·범위·출처가 준비되어 있는가?
- KODA 로고·심볼은 `slide_assets/` 원본을 쓰고, 제품 화면의 사용 권한이 확인되었는가?
- 주주·파트너 로고가 필요하면 `slide_assets/partners/` 지정 파일을 쓰는가?

### Visual QA

- 모든 요소가 12-column 축에 정렬되어 있는가?
- 제목은 2줄, 본문은 열당 7줄 이내인가?
- 슬라이드마다 강조(하이라이터·브랜드 그린)가 1~2개 이내인가?
- 카드는 얇은 테두리·연한 민트 면인가? 그림자·pill·gradient가 없는가?
- 모든 테두리·구분선이 `2px` 미만이며 밝은 브랜드 그린을 선에 쓰지 않았는가?
- 차트와 표의 label이 발표 화면에서 읽히는가?

### Content QA

- 주장과 증거가 같은 슬라이드에 있는가?
- 수치 단위와 소수점이 일관적인가?
- 공개 자료의 범위를 넘는 법적·보안 주장이 없는가?
- speaker notes와 appendix로 옮길 세부 정보가 남아 있지 않은가?

### Export QA

- 16:9 비율과 safe area가 유지되는가?
- Pretendard가 설치되지 않은 환경에서도 PDF가 동일하게 보이는가?
- 이미지가 흐리거나 과도하게 압축되지 않았는가?
- PPTX, PDF, 발표자 노트의 버전과 날짜가 일치하는가?
- 애니메이션 없이도 PDF에서 의미가 완결되는가?

## Agent Prompt Guide

### Quick Reference

- Format: `16:9 / 960×540pt`
- Safe area: `48pt horizontal / 32pt vertical`
- Grid: `12 columns / 18pt gutter`
- Canvas: `{colors.canvas}`
- Brand green (공식 심볼·아이콘·막대·섹션 면): `{colors.brand-highlight}`
- Green stroke: `{colors.green-sub}` (`2px` 미만)
- Highlighter bar: `{colors.brand-highlight-marker}`
- Deep accent: `{colors.primary}`
- Main text: `{colors.ink}`
- Soft emphasis / card fill: `{colors.brand-highlight-soft}`
- Cover title: `{typography.cover-title}`
- Slide title: `{typography.slide-title}`
- Kicker: `{typography.data-label}` `{colors.ink-subtle}`
- Body: `{typography.body}`
- Data number: `{typography.data-number}` (`tnum`)
- Source: `{typography.caption}`
- Card radius: `{rounded.card}`
- Logo: 표지만 좌상단, 그 외 우상단
- Partner logos: `slide_assets/partners/`, Logo wall only, 동일 시각 높이

### Ready-to-use Prompt

```text
이 DESIGN.md를 KODA 발표자료의 단일 디자인 기준으로 사용하세요.
16:9 슬라이드와 12-column grid를 사용하고, 한 슬라이드에 하나의 결론과 하나의 증거군만
배치하세요. 제목은 결론형 문장으로 작성하고 모든 수치에 기준 시점과 출처를 붙이세요.
흰 캔버스, Pretendard 700 제목, 밝은 KODA 그린(#00D998) 심볼·아이콘·막대·섹션 면,
핵심 어구의 민트 하이라이터 바(#9FEAD0), 넓은 여백을 유지하세요. 콘텐츠 슬라이드는
좌상단 회색 kicker + 제목 + 우상단 로고 구조를 따르고, 표지에서만 로고를 좌상단에 두세요.
초록 선은 green-sub(#55C9A4)로 2px 미만만 사용하세요. 카드는 얇은 테두리 또는 테두리 없는
연한 민트 면으로 절제해 쓰고, 그라디언트·glow·pill·3D chart·
입체 도형은 쓰지 마세요. 본문을 14pt 아래로 자동 축소하지 말고 콘텐츠를 편집하거나
슬라이드를 분리하세요. 차트·표·이미지의 접근성, 읽기 순서, PDF 정적 대체까지 검증하세요.
주주·파트너 로고가 필요하면 slide_assets/partners/의 지정 파일만 쓰고, 원본 비율·색상을
유지한 채 Logo wall 카드에 동일 시각 높이로 정렬하세요. KODA 워드마크 자리에는 두지 마세요.
```

## Known Gaps

- 공식 KODA Slide Template(PDF)을 기준으로 정렬했으나, 편집 가능한 PowerPoint/Keynote master 원본과 정확한 좌표·폰트 크기 값은 별도 확인이 필요합니다.
- 브랜드 그린은 공식 로고/심볼 에셋과 theme.js 기준 `#00D998`로 확정했으며, primary·green·red 스케일은 KODA Design System(theme.js) 값을 따른다. 하이라이터 마커(`#9FEAD0`)는 아직 템플릿 렌더 근사값으로 공식 값 확인이 필요하다.
- wordmark의 공식 clear space, 최소 크기, 승인된 반전 버전 규정은 공개 자료로 확인되지 않았습니다.
- 브랜드 심볼의 배치 규칙은 템플릿 관찰 기반이며, 원본 벡터는 `slide_assets/symbol.svg`를 사용합니다.
- chart·table 토큰은 템플릿에서 관찰한 값과 KODA 팔레트를 발표 환경에 맞게 확장한 운영 규칙입니다.
- Pretendard를 PPTX에 포함할 수 있는 라이선스·배포 정책은 전달 환경별 확인이 필요합니다.
- 영문 발표자료의 제목 길이, 줄바꿈, fallback 폰트 렌더링은 별도 검증이 필요합니다.
- 인쇄용 CMYK, 고대비 모드, 대형 행사 LED wall용 색 보정은 아직 정의하지 않았습니다.
- 인증 마크, 파트너 로고, 제품 화면의 최신 버전과 개별 사용 권한은 제작 시점에 확인해야 합니다.
- `altos-ventures.svg`는 고해상도 PNG를 담은 SVG이고, `ibk-capital.svg`의 워드마크 글자는 래스터입니다. 크게 확대하면 선명도가 떨어질 수 있습니다.

## Source Notes

- **Base document:** `outputs/DESIGN.md — KODA Public Web Design System`
- **Template source:** `KODA_Slide_Template.pdf · [KODA] 개소식용 소개 자료 v1.1 (공식 발표 템플릿)`
- **Design system:** `figma-claude-connect/theme.js · theme.css — KODA Design System 토큰`
- **Brand assets:** `slide_assets/Logo.svg · symbol.svg — 공식 워드마크·심볼(브랜드 그린 #00D998)`
- **Partner logos:** `slide_assets/partners/` — KB국민은행·해시드·알토스벤처스·삼성자산운용·한화투자증권·교보증권·IBK캐피탈·해치랩스
- **Reference:** `https://www.kodax.com/`
- **Derived on:** `2026-07-16`
- **Template aligned on:** `2026-07-17`
- **DS·assets aligned on:** `2026-07-19`
- **Directly inherited:** 브랜드 색상, Pretendard/Inter, 넓은 흰 캔버스, 증거 중심 구성, hairline 사용, 제한된 녹색 강조
- **From slide template:** 밝은 KODA 그린 중심 팔레트, 공식 브랜드 심볼, 민트 하이라이터 바, kicker + 제목 + 우상단 로고 구조, 목차·Disclaimer·연락처 마감 레이아웃, 절제된 카드, 민트 표 헤더, 범주형 차트 예외
- **Presentation adaptations:** 16:9 format, pt 기반 type scale, 12-column grid, master layouts, chart/table rules, slide motion, copy limits, delivery QA
- **Ownership:** 공개 정보로 미확인; KODA 브랜드 또는 커뮤니케이션 책임자의 검토·승인이 필요함
