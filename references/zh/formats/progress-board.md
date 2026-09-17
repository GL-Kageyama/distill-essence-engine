<!-- i18n-version: 1.0.0 | canonical: references/formats/progress-board.md | translated: 2026-09-17 -->

**Language:** [English](../../formats/progress-board.md) | [日本語](../../ja/formats/progress-board.md) | [中文](progress-board.md)

# 进度板（progress-board）

- **目的**: 象征（制作规格） ／ **粒度×时间**: 制作的全量 × 无时间轴（不分割的一幅） ／ **尺寸・比例**: 单幅・16:9
- **摘要**: 用一幅不分割的画面示出制作实际走到了哪里——量由**印记的分辨率与物的状态**承载，**一次也不写数字**。

## 环境变量
`WORK`＝被示出状态的制作，`UNIT`＝画面中的一件指什么，`SCALE`＝给出从未做到处完成这把尺子的**作品自身**的词汇，`SURFACE`＝物所搁置的面，`LIGHT`＝光

## 构成语法
**一幅，不分割。** 主体是制作的*状态*，不是制作的内容。整体一旦切开就不再是整体——所以没有面板、没有拼贴、没有网格。量由观者从**每一件东西是怎么做出来的**读回来，而不是从数字上读。

**尺子取自作品本身。** 不从外面借尺子——百分比、进度条、信号灯、仪表、刻度盘。如果作品本来就有关于完成度的词汇（印记的分辨率、材质的品位、磨损的程度），**那套词汇就是尺子**，于是板面是用作品自己的话写成的，而不是穿上一张图表。

**量绝不写出。** 没有百分比、没有进度条、没有图例、没有轴、没有尺子、没有刻度、没有数字、没有件数。数字会被读成实测值。把量读回来是观者的工作，**这幅画的压缩正在这里**。

**尚未做出的一侧也需要承载者。** 不存在的东西不会磨损，缺席的东西不留痕迹——所以零的那一端没有可站立的物。它由**面的状态**承载：手从未经过的地方，涂装仍然完整、木纹仍在木中。**不用发光的轮廓、空画框、半透明的片来替代**——那些是套话式的隐喻，与本格式负面清单已禁止的画框与玻璃的词汇正面相撞。

**画框不装下全体。** 已做成的物在框内结束，尚未做出的一侧越出边缘。**把两端放在不同的边缘上**——边缘在框内看得见的面，不能同时又是越出框外的那个面。

**物以物理的瑕疵来辨认，而不是名牌**——撕离后的痕、被袖口收进去的折痕、发黑的胶迹、铅笔的亮。**框内不许放可读的印记**时，这个格式能成立，全凭这一点。

## do
- 尺子取自作品自身关于完成度的词汇
- 让量由每一件东西的状态来承载——还能退回／已经退不回／机器已印
- 保持为一幅不分割的画面
- 给尚未做出的一侧一个「面的状态」这样的承载者
- 让行列或纸张从未做出的一侧越出画框
- 每一件物都以物理的瑕疵辨认，而不是名字
- 把重音印记的含义收窄——朱印是*已印*的印记，不是*已批准*的印记

## avoid
- 百分比・进度条・饼图・图例・轴・尺子・刻度・编号的隔间——一切**写出的量**
- 按分类排列——那是区分，不是状态
- 用发光的轮廓、空画框或半透明的片来表示「尚未做出」
- 把脸・人物・手当作主体——状态在物的一侧，不在身体的一侧
- 摆好的静物・为展示而演的俯拍平铺（这是搬运一天结束时的作业面，不是陈列）
- 在连一件定稿都没有的制作里，把重音印记当作「定稿」的意思

## 提示词模板
```text
A progress board for {WORK} — one single undivided image in a {ASPECT} frame, {SURFACE} seen from
directly above at the end of the day's carrying: everything this work is made of, set down on it in
the order it was carried, not lined up, not sorted, not styled, not a display. Each thing stands in
one of three states, and what separates them is not colour but {SCALE} — the few still open, the many
that have taken their set, and, at the far end only, the machine-set ones. Nothing in this frame
states an amount: no figure, no percentage, no bar, no legend, no axis, no readable name. Past the
made things the surface goes on bare, and in the wear along it are places the hand has never crossed
— patches the size and shape of what has not been made, where the finish is still whole. The
outermost of them is cut by {EDGE}, so that the picture does not hold where the work is going.
{LIGHT}
```

## 示例
- 『ハビッツ！！！』的制作状态 → **第一板「全量」**（habits-status-overview-luminous-anime）——把构想的全量折进一本摊开的簿册，充满画面。进度读作墨渗入纤维的深浅，朱色集中在机器所印那一层经过的地方；⑧让出处三种分辨率的值原样保留
- 『ハビッツ！！！』的制作状态 → **第二板「当前位置」**（habits-status-closeup-luminous-anime）——同一本册子贴近到画面几乎全是纸。已印那一层的面积，只作为围住它的手写层的那一圈被读到
- 『ハビッツ！！！』的制作状态 → **第三板「目录」**（habits-status-inventory-luminous-anime）——把全量打开成一列物，顺序就是出处自己读作「搬运」的顺序。尺子是**可逆性**（还能不能退回），整列中唯一的铅笔在标签上、已经退不回；尚未做出的一侧——正文为零、影像为零——由桌面上手从未经过的斑块承载。**框内没有任何可读的印记**

## 出处
为『ハビッツ！！！』制作状态这棵树（`examples/habits-status/`，2026-09-17）而新起。**不是**既有卡片的翻译：只借了 [location-board](location-board.md) 的语法（每一件物各自持有状态，关系固定，层级由作品决定），而拒绝它的手段——分割。尺子取自作品自身：【ルック】已经定下的三种分辨率（印刷・圆珠笔・铅笔）及其含义（擦不掉／擦得掉／机器所印）原样使用。

**残留（已申报・未处理）**：第三板中行列从左边边缘进入画面，于是**已成之也越出了画框的边缘**——与本卡自身的规则（已成之物在框内结束，越出的只有尚未做出的一侧）相反。一行的补救（`beginning inside the frame near its left edge`，让越出的是裸露的桌面而非行列）会作废已通过的验证，故未施用，只记在那张板的申报里。
