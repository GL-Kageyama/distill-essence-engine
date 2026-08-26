<!-- i18n-version: 1.0.0 | canonical: references/formats/app-screen.md | translated: 2026-08-27 -->

**Language:** [English](../../formats/app-screen.md) | [日本語](../../ja/formats/app-screen.md) | [中文](app-screen.md)

# 应用界面（app-screen）

- **目的**: 布局（设计） ／ **粒度×时间**: 一屏 × 一点 ／ **尺寸・比例**: 设备比（竖版移动端／横版桌面端）
- **要约**: 一个产品的真实界面——一屏、一个状态，层级清晰，恰好一个主要操作。

## 环境变量
`APP`＝产品，`SCREEN`＝此屏的职责，`NAVIGATION`＝导航的摆放，`BLOCKS`＝内容区域，`ACTION`＝主要操作（CTA）

## 构成文法
可用的界面，而非插图：设备边框、导航（上／下）、按清晰层级排列的内容区域、突出一个主要操作、一致的留白系统、该应用自己的视觉语言。标签是短小的真实 UI 文字，只拼写一次且正确。**一屏＝一个状态**——其他状态是其他屏。

## do
- 搭出真实界面的层级，突出的主要操作只有 1 个
- 让应用自己的视觉语言在整个屏上保持一致
- 标签短小、像真实 UI，只写一次且正确

## avoid
- 把屏画成图画、装饰性的堆砌、多个主要操作互相争夺、UI 文字拼写错误

## 提示词模板（英语・填空）
```text
An app screen of {APP} at {ASPECT} (portrait mobile or landscape desktop). This screen:
{SCREEN}. {NAVIGATION}; content blocks {BLOCKS} arranged in a clear hierarchy with
consistent spacing; exactly one primary action "{ACTION}" made prominent. Short real-UI
labels spelled correctly once, the app's own visual language kept consistent. A usable
interface, not an illustration.
```

## 例子
- —

## 来源
网络调查（UI 设计实践・预扩充・未验证）
