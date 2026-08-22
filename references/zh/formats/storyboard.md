<!-- i18n-version: 1.0.0 | canonical: references/formats/storyboard.md | translated: 2026-08-22 -->

**Language:** [English](../../formats/storyboard.md) | [日本語](../../ja/formats/storyboard.md) | [中文](storyboard.md)

# 分镜脚本（storyboard）

- **目的**: 叙述（传达・研讨） ／ **粒度×时间**: 全弧 × 展开 ／ **尺寸・比例**: 电影比例 16:9・多格
- **摘要**: 明确格数与镜头类型，用镜头语言让所有分格保持一致。

## 环境变量
`SUBJECT`＝故事，`N`＝格数（如 3×3），`SHOT`＝镜头类型

## 构成语法
明确格数（3×3／6 格等）、每个分格标注节拍与镜头类型（WIDE／OTS／CU／低角度）、从左→右推进、全部分格保持同一角色・服装・灯光、逐格使用镜头语言。**每个镜头都作为前一节拍的结果（因果链）来衔接**

## do
- 明确格数与镜头类型
- 从左→右推进
- 全部分格保持角色・服装・灯光
- **用因果衔接分格（后一个分格成为前一个分格的结果）**

## avoid
- 分格之间的连贯性错位、省略镜头类型
- **无关镜头的罗列（没有因果的镜头）**

## 提示词模板
```text
A storyboard of {SUBJECT} in {N} panels (16:9). Each panel labeled with beat and shot type
({SHOT}: WIDE / OTS / CU / low angle), left-to-right progression, each cut the consequence of
the previous beat, same character, costume and lighting across all panels, camera language
per panel.
```

## 示例
- —

## 出处
网络调查（GPT-Image2-Skill 等・预先扩充 → 0.1.13 已验证）
