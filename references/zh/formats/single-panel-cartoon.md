<!-- i18n-version: 1.0.0 | canonical: references/formats/single-panel-cartoon.md | translated: 2026-08-24 -->

**Language:** [English](../../formats/single-panel-cartoon.md) | [日本語](../../ja/formats/single-panel-cartoon.md) | [中文](single-panel-cartoon.md)

# 单格漫画（讽刺）（single-panel-cartoon）

- **目的**: 吸引（讽刺・单一包袱） ／ **粒度×时间**: 单一场景×点 ／ **尺寸・比例**: 单格（正方形或 4:3）
- **摘要**: 一幅自足的画面加一句短说明——时事漫画。一个点子、一个包袱、没有后续。
- **与 splash-page**（叙述性满版页）或 **comic-strip**（横向连续）的不同: 单格独立成立，说明文字补全包袱。

## 环境变量
`SUBJECT`＝题材，`CAPTION`＝转包袱的短说明，`SETUP`＝被画出的情境

## 构成语法
一幅自足的单格：画出一个情境，一句短说明补全它。画面呈现铺垫、说明送出转折（反之亦可）。格框之外什么都不延伸——没有下一格、没有后续。笑点活在画面所画与说明所言之间的缝隙里。

## do
- 收进单格、一个点子、一个包袱
- 让说明承担转折、画面承担铺垫
- 单幅自足（无后续）

## avoid
- 连载式延续、没有说明、同时多个笑点
- 解释画面的冗长说明

## 提示词模板
```text
A single-panel cartoon of {SUBJECT}: one self-contained scene showing {SETUP}, a short
caption ({CAPTION}) completing the joke, one idea, one punchline, standalone with no
continuation, minimal background, clean and legible.
```

## 示例
- 《奔跑吧，美乐斯》 → 单格漫画（melos-cartoon・把王的「晚点来」诱饵画成一格反讽）

## 出处
melos-cartoon（单格漫画的验证案例）
