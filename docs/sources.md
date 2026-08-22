# ネット調査の出所

> 事前拡充カード（様式 18 種・フォーマット 7 種）の語彙を蒸留するために参照した外部ソース。カードは「生のプロンプトのコピー」でなく、これらの語彙をエンジン独自の形式（メディウム×系譜×時代／語彙／ネガティブ対）に蒸留したもの。

## OSS（DL して構造・テンプレを取り込み）

- [VigoZhao/AI-Visual-Prompt-Cookbook](https://github.com/VigoZhao/AI-Visual-Prompt-Cookbook)（MIT）— style.json v2.1 スキーマ（環境変数・忠実性アンカー・視覚の分解・do/avoid・prompt_template・negative・例）。`references/card-schema.md` の土台。
- [freestylefly/awesome-gpt-image-2](https://github.com/freestylefly/awesome-gpt-image-2)（MIT）— 生成ワークフロー（カテゴリ照合・6 ブロック・複数案提示）と Prompt as Code の発想。SKILL.md の手順 2 に反映。

## 様式語彙

- [MidJourney-Styles-and-Keywords-Reference（LOVECHEN）](https://github.com/LOVECHEN/MidJourney-Styles-and-Keywords-Reference) — 様式・キーワード一覧
- [supagruen/stablediffusion-cheatsheet](https://github.com/supagruen/stablediffusion-cheatsheet) — 手動検証された様式（833+）のチートシート
- [Style Prompt Guide（naetharu.com）](https://naetharu.com/posts/aiArt/style-prompts/) — 油彩・グワッシュ・水彩・印象派の比較
- [Artistic Styles SREF Codes（promptgenius.net）](https://www.promptgenius.net/prompts/midjourney/sref/artistic) — 様式コード集（vintage engraving / neon nostalgia など）

## 構成・フォーマット

- [GPT-Image2-Skill craft.md（wuyoscar）](https://github.com/wuyoscar/GPT-Image2-Skill/blob/main/skills/gpt-image/references/craft.md) — ポスター・ストーリーボード・アイコンの構成文法（ショット種別・カメラ語・文字の扱い）
- [AI Style Prompt Pack（naviya.chat）](https://www.naviya.chat/zh-CN/blog/ai-style-prompt-pack-for-brand-visuals) — 再利用可能な様式レシピ（銅版エングレーヴィング・レトロピクセルなど）
- [GPT Image 2 Prompt Guide（image2.im）](https://image2.im/tw/blog/gpt-image-2-prompt-guide) — アセット名先行・単一様式・単一主語の原則

## プロンプト構造

- [Midjourney Prompt Engineering Guide（10b.ai）](https://10b.ai/blog/midjourney-prompt-engineering) — 主語先行・1 度に 1 ブロック調整
- [Stable Diffusion Prompt: A Definitive Guide（neura.market）](https://www.neura.market/directories/stable-diffusion/prompts/stable-diffusion-prompt-a-definitive-guide) — Subject + Style + Quality + Lighting + Composition + Details
