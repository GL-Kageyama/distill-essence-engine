<!-- i18n-version: 1.0.0 | canonical: references/registry.md | translated: 2026-08-22 -->

**Language:** [English](../registry.md) | [日本語](../ja/registry.md) | [中文](registry.md)

# 注册表（可用的格式・样式的复用卡）

> 将判定为可用（通过验证）的格式・样式，作为命名卡登记起来的词典。SKILL.md 从这里查 `format:`／`style:` 的名称。卡片本体放在 `styles/`・`formats/`，1 个文件 = 1 张卡。

## 规则

- 只登记**通过验证、判定为「可用」**的卡片。未验证的不登记。
- 只要能用 `format: 漫画`／`style: 木刻版画` **按名称查到，就展开其定义并复用**。查不到就当场建议生成 → 验证 → 登记。
- 同名卡片会持续精炼（找到更好的词汇・构成文法就更新）。
- **有条件**是用于「可用，但样式的世界可能覆盖内容」等带约束卡片的状态。**当前为 0**（过去 9 张有条件卡片已由 0.1.14 的精炼全部解除）。
- 这里是**结晶化的命名卡**。类型**空间**（可能存在的全部格式）在 [types.md](types.md)。

> **预扩展批次（2026-08-22）已通过验证**：将样式 15 种・格式 7 种升级（详细判定・分数见 [examples/verify-rich/EVALUATION.md](../../examples/verify-rich/EVALUATION.md)）。**不采用（删除）**：claymation・cyberpunk・vaporwave（样式的世界覆盖内容的⑧违规，或堆砌）。9 张有条件卡片已通过精炼（添加针对弱点的 do/avoid・锚点・构成文法）＋重新验证全部解除。**全部卡片无条件**・未验证 0。
> **0.1.24**：功能文档家族的 6 张卡片——[clean-line-lab](styles/clean-line-lab.md) 的兄弟（蓝图・设计图／食谱・步骤卡／电路图／机构・做功图／尺规作图／实验笔记）——已添加至下表并**已验证**（power-* 样式替换用例。判定见 [examples/EVALUATION.md](../examples/EVALUATION.md)）。

## 样式卡片（styles/）

| 名称 | 媒介 | 系谱 | 备注 | 文件 |
|---|---|---|---|---|
| 木刻版画 | 版画・印刷 | 浮世绘 | — | [mokuhanga](styles/mokuhanga.md) |
| 水彩 | 手绘 | 水彩画 | — | [watercolor](styles/watercolor.md) |
| 包豪斯风格矢量 | 数字 | 包豪斯 | — | [bauhaus-vector](styles/bauhaus-vector.md) |
| 漫画线稿 | 手绘 | 漫画 | — | [manga-ink](styles/manga-ink.md) |
| 像素 | 数字 | 8bit 游戏 | — | [pixel](styles/pixel.md) |
| 街头摄影 | 摄影・记录 | 快照 | — | [street-photo](styles/street-photo.md) |
| PS1低多边形 | 数字 | 3D 游戏 | — | [ps1-polygon](styles/ps1-polygon.md) |
| 速写（粗笔触） | 手绘 | 速写 | — | [sketch-broadstroke](styles/sketch-broadstroke.md) |
| 庄重账册 | 版画・印刷 | 编辑设计 | — | [solemn-ledger](styles/solemn-ledger.md) |
| 扁平漫画 | 数字 | 漫画 | — | [flat-comic](styles/flat-comic.md) |
| 水粉抽象 | 手绘 | 现代具象 | — | [gouache-abstract](styles/gouache-abstract.md) |
| 油画 | 手绘 | 油彩画 | — | [oil-painting](styles/oil-painting.md) |
| 水墨画 | 手绘 | 水墨 | — | [sumi-e](styles/sumi-e.md) |
| 麻胶版画 | 版画・印刷 | 凸版 | — | [linocut](styles/linocut.md) |
| 铜版雕刻 | 版画・印刷 | 雕刻凹版 | — | [copperplate-engraving](styles/copperplate-engraving.md) |
| 新艺术运动 | 版画・装饰 | 新艺术运动 | — | [art-nouveau](styles/art-nouveau.md) |
| 剪纸 | 手绘・立体 | 剪纸 | — | [paper-cut](styles/paper-cut.md) |
| 彩色玻璃 | 装饰 | 教堂装饰 | — | [stained-glass](styles/stained-glass.md) |
| 线稿 | 数字 | 极简 | — | [line-art](styles/line-art.md) |
| 黑色电影 | 摄影・电影 | 黑色 | — | [film-noir](styles/film-noir.md) |
| 孔版印刷 | 版画・印刷 | 孔版 | — | [risograph](styles/risograph.md) |
| 铅笔 | 手绘 | 素描 | — | [pencil](styles/pencil.md) |
| 炭笔 | 手绘 | 素描 | — | [charcoal](styles/charcoal.md) |
| 粉彩 | 手绘 | 粉彩画 | — | [pastel](styles/pastel.md) |
| 装饰艺术 | 版画・装饰 | 装饰艺术 | — | [art-deco](styles/art-deco.md) |
| 等距 | 数字 | 游戏／信息图 | — | [isometric](styles/isometric.md) |
| 暗光极简矢量 | 数字 | 极简・科技 | 实绩 hero 家族（藏青＋金橙＋白热的4色） | [dark-glow-vector](styles/dark-glow-vector.md) |
| 高能日常系漫画 | 数字 | 搞笑漫画・日常系动画 | — | [high-energy-slice-of-life](styles/high-energy-slice-of-life.md) |
| 干净线条实验室 | 手绘 | 教科书插图・实验图 | 实绩 ai-schrodinger-cat（anti-generic 3/10・aesthetic discovery_target） | [clean-line-lab](styles/clean-line-lab.md) |
| 赛璐璐上色 | 数字 | 动画赛璐璐 | — | [cel-shade](styles/cel-shade.md) |
| 少女漫画风 | 手绘 | 少女漫画 | — | [shojo](styles/shojo.md) |
| 网页漫画柔渲染 | 数字 | 韩国网页漫画 | — | [webtoon-soft-render](styles/webtoon-soft-render.md) |
| 少年战斗风 | 数字 | 少年战斗漫画 | — | [shonen-battle](styles/shonen-battle.md) |
| 剧画风 | 手绘 | 剧画 | — | [gekiga](styles/gekiga.md) |
| 漫画CMYK网目 | 版画・数字 | 欧美漫画印刷 | — | [manga-halftone](styles/manga-halftone.md) |
| 纪实摄影 | 摄影 | 社会纪实 | — | [documentary-photo](styles/documentary-photo.md) |
| 影棚肖像 | 摄影 | 影棚肖像 | — | [studio-portrait](styles/studio-portrait.md) |
| 大画幅风景 | 摄影 | 大画幅风景 | — | [landscape-photo](styles/landscape-photo.md) |
| 微距摄影 | 摄影 | 微距 | — | [macro-photo](styles/macro-photo.md) |
| 电影剧照 | 摄影・电影 | 长片电影 | — | [cinematic-still](styles/cinematic-still.md) |
| 1970年代新好莱坞 | 摄影・电影 | 新好莱坞 | — | [new-hollywood](styles/new-hollywood.md) |
| 拍立得照片 | 摄影 | 即时胶片 | — | [instant-photo](styles/instant-photo.md) |
| 蓝图・设计图 | 手绘 | 制图 | 功能文档家族・已验证（0.1.24） | [blueprint-plan](styles/blueprint-plan.md) |
| 食谱・步骤卡 | 手绘 | 家庭步骤卡 | 功能文档家族・已验证（0.1.24） | [recipe-howto](styles/recipe-howto.md) |
| 电路图 | 手绘 | 电子电路图 | 功能文档家族・已验证（0.1.24） | [circuit-schematic](styles/circuit-schematic.md) |
| 机构・做功图 | 手绘 | 机构・机械图解 | 功能文档家族・已验证（0.1.24） | [mechanism-work](styles/mechanism-work.md) |
| 尺规作图 | 手绘 | 尺规作图 | 功能文档家族・已验证（0.1.24） | [geometric-construction](styles/geometric-construction.md) |
| 实验笔记 | 手绘 | 实验笔记 | 功能文档家族・已验证（0.1.24） | [lab-notebook](styles/lab-notebook.md) |
| 柔光赛璐璐 | 数字 | TV 动画赛璐璐 | 带有 `Motion character`（带时间的输出） | [soft-cel-anime](styles/soft-cel-anime.md) |

## 格式卡片（formats/）

| 名称 | 目的 | 备注 | 文件 |
|---|---|---|---|
| 影像板 | 象征（再体验） | — | [imageboard](formats/imageboard.md) |
| 漫画 | 叙述（记录・再体验） | — | [manga](formats/manga.md) |
| 封面 | 象征（吸引） | — | [cover](formats/cover.md) |
| 缩略图 | 注目（吸引） | — | [thumbnail](formats/thumbnail.md) |
| 信息图 | 说明（传达） | — | [infographic](formats/infographic.md) |
| 图标 | 象征 | — | [icon](formats/icon.md) |
| 图解 | 说明（理解） | — | [diagram](formats/diagram.md) |
| 插画 | 装饰 | — | [illustration](formats/illustration.md) |
| 概念图 | 象征（传达） | 编辑・隐喻的变体 | [conceptual-illustration](formats/conceptual-illustration.md) |
| 海报 | 象征（吸引） | — | [poster](formats/poster.md) |
| 绘本 | 叙述（再体验） | — | [picture-book](formats/picture-book.md) |
| 标志 | 象征 | — | [logo](formats/logo.md) |
| 徽章 | 象征 | — | [emblem](formats/emblem.md) |
| 分镜脚本 | 叙述（传达・讨论） | — | [storyboard](formats/storyboard.md) |
| 精灵图 | 叙述（游戏素材） | — | [sprite](formats/sprite.md) |
| 塔罗牌 | 象征 | — | [tarot-card](formats/tarot-card.md) |
| 主视觉横幅 | 象征（吸引） | 横长 16:9 横幅 | [hero](formats/hero.md) |
| 搞笑漫画 | 叙述＋吸引 | 多格・4拍节奏 | [gag-manga](formats/gag-manga.md) |
| 时间轴 | 说明（理解） | 单一连续的时间轴 | [timeline](formats/timeline.md) |
| 流程图 | 说明（理解・传达） | 有向步骤序列 | [flowchart](formats/flowchart.md) |
| 对比矩阵 | 说明（传达・理解） | — | [comparison-matrix](formats/comparison-matrix.md) |
| 数据图 | 说明（传达・理解） | 只绘制输入中存在的值（⑧） | [data-chart](formats/data-chart.md) |
| 四格漫画 | 叙述＋吸引 | 固定四格竖排・起承转合 | [four-panel](formats/four-panel.md) |
| 网页漫画 | 叙述 | 纵向滚动单画布 | [webtoon](formats/webtoon.md) |
| 横长条漫 | 叙述＋吸引 | 横向单行条 | [comic-strip](formats/comic-strip.md) |
| 跨页大图 | 叙述 | 通栏单一分格 | [splash-page](formats/splash-page.md) |
| 单格漫画（讽刺） | 吸引（讽刺） | 单格＋题注 | [single-panel-cartoon](formats/single-panel-cartoon.md) |
| 随笔漫画 | 叙述（内省） | 第一人称叙述框 | [comic-essay](formats/comic-essay.md) |
| 纪实漫画 | 叙述（记录） | 事实主导的记录分格（⑧） | [reportage-manga](formats/reportage-manga.md) |
| 学习漫画 | 说明 | 角色来讲解 | [educational-manga](formats/educational-manga.md) |
| 视频规格 | 叙述（再体验・吸引） | **输出带有时间**——Wan 3.0 §1–19 对应・不均等节拍・运动／镜头／声音 | [video-spec](formats/video-spec.md) |
