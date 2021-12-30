<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="离散数学" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1640781671496"><hook NAME="MapStyle" background="#2e3440">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false" associatedTemplateLocation="template:/dark_nord_template.mm"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_671184412" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#eceff4" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#88c0d0" WIDTH="2" TRANSPARENCY="255" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_671184412" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3" DASH="SOLID"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BORDER_WIDTH="1.9 px">
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes" COLOR="#eceff4">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ebcb8b">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" COLOR="#484747">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#5e81ac"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_779275544" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_779275544"/>
<font SIZE="14"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Ubuntu" SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font NAME="Ubuntu" SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#eceff4">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<node TEXT="逻辑" POSITION="right" ID="ID_794138631" CREATED="1640781692269" MODIFIED="1640781718368"/>
<node TEXT="集合" POSITION="right" ID="ID_1017614320" CREATED="1640781719214" MODIFIED="1640781727915">
<node TEXT="基本概念" ID="ID_1421703303" CREATED="1640784091425" MODIFIED="1640784095750">
<node TEXT="定义" ID="ID_928928111" CREATED="1640784800953" MODIFIED="1640784804348">
<node TEXT="\latex 集合A定义为一堆没有次序的对象\\若x是这堆对象中一个，则称x是A中元素\\记作$x\in A$,否则$x\not \in A$" ID="ID_1527664139" CREATED="1640783072094" MODIFIED="1640783369413"/>
<node TEXT="空集" ID="ID_1282734610" CREATED="1640784125603" MODIFIED="1640784130606"/>
<node TEXT="子集" ID="ID_1234443282" CREATED="1640784130891" MODIFIED="1640784140132">
<node TEXT="\latex $\forall x(x\in A\rightarrow x\in B)$" ID="ID_95888046" CREATED="1640784169319" MODIFIED="1640784203446"/>
</node>
<node TEXT="集合相等" ID="ID_945279843" CREATED="1640784299149" MODIFIED="1640784302947">
<node TEXT="\latex $A\subset B$且$B\subset A$" ID="ID_80916517" CREATED="1640784307890" MODIFIED="1640784427636"/>
<node TEXT="\latex 可以证$A\subset B$并且A,B大小相等(都是有限集)" ID="ID_1752566720" CREATED="1640784475419" MODIFIED="1640784529287"/>
</node>
<node TEXT="集合大小" ID="ID_1001823805" CREATED="1640784450029" MODIFIED="1640784453819"/>
<node TEXT="幂集" ID="ID_582670873" CREATED="1640784607765" MODIFIED="1640784613468">
<node TEXT="S的幂集是S所有子集的集合，记作P(S)" ID="ID_557460556" CREATED="1640784613829" MODIFIED="1640784737614">
<node TEXT="\latex 若S的大小为n,显然P(S)的大小是$2^n$" ID="ID_1799635274" CREATED="1640784665334" MODIFIED="1640784756740"/>
</node>
</node>
</node>
<node TEXT="运算" ID="ID_585967466" CREATED="1640784823824" MODIFIED="1640784826673">
<node TEXT="交集,并集,差集,补集" ID="ID_1416531474" CREATED="1640784827403" MODIFIED="1640785127601">
<node TEXT="\latex $A\cup B=\{x|x\in A或x\in B\}$\\$A\cap B=\{x|x\in A且x\in B\}$\\$A-B=\{x|x\in A且x\not \in B\}$\\U是全集则$\overline A=\{x\in U|x\notin A\}$" ID="ID_987785656" CREATED="1640784877535" MODIFIED="1640785278971"/>
<node TEXT="文氏图" ID="ID_1883327908" CREATED="1640785318516" MODIFIED="1640785325723"/>
<node TEXT="集合恒等式" ID="ID_1199998804" CREATED="1640785361528" MODIFIED="1640785365960">
<node TEXT="例如德摩根律" ID="ID_435802667" CREATED="1640785368247" MODIFIED="1640785387663">
<node TEXT="这些是非常易证的，使用运算的定义加上逻辑运算恒等式即可" ID="ID_648849566" CREATED="1640785389895" MODIFIED="1640785426316"/>
</node>
</node>
</node>
</node>
<node TEXT="笛卡尔积" ID="ID_1510948031" CREATED="1640785579460" MODIFIED="1640785582445">
<node TEXT="\latex $A\times B=\{&lt;x,y&gt;|x\in A且y\in B\}$" ID="ID_1422337011" CREATED="1640785620258" MODIFIED="1640785676047">
<node TEXT="如果你熟悉编程，可以感受到这是一个双循环的构造" ID="ID_960587780" CREATED="1640785691350" MODIFIED="1640785867320"/>
<node TEXT="显然笛卡尔积集合的大小是两个集合大小的积，显然不满足交换律" ID="ID_1284523486" CREATED="1640786354596" MODIFIED="1640786424110"/>
</node>
<node TEXT="对于多个集合的笛卡尔积是符合直觉的" ID="ID_925455517" CREATED="1640786033013" MODIFIED="1640786079534">
<node TEXT="\latex $A_1\times A_2 ...A_n=\{&lt;a_1,a_2,...,a_n&gt;|a_i\in A_i,i=1,2,...,n\}$" ID="ID_1915707918" CREATED="1640786080701" MODIFIED="1640786186180"/>
</node>
</node>
</node>
</node>
<node TEXT="二元关系" POSITION="right" ID="ID_469793964" CREATED="1640786753903" MODIFIED="1640786760303">
<node TEXT="\latex 若集合的所有元素都是有序对，\\则称集合为二元关系,记为R\\记$&lt;x,y&gt;\in R$为$xRy$" ID="ID_533113159" CREATED="1640786996407" MODIFIED="1640787538704"/>
<node TEXT="\latex $A\times B$的任何子集定义的二元关系，\\称作A到B的二元关系\\A=B时，称作A上的二元关系" ID="ID_389190734" CREATED="1640787597571" MODIFIED="1640787815878"/>
<node TEXT="关系矩阵，关系图" ID="ID_765250284" CREATED="1640788070690" MODIFIED="1640788090858">
<node TEXT="若a,b有关系则矩阵M[a][b]=1,否则为0。若a,b有关系则连一条ab有向边" ID="ID_1504966179" CREATED="1640788092249" MODIFIED="1640788153734"/>
</node>
<node TEXT="各种无聊的关系" ID="ID_140558489" CREATED="1640788077280" MODIFIED="1640788313283">
<node TEXT="空关系，全域关系，恒等关系，小于等于关系，整除关系" ID="ID_1647460598" CREATED="1640788313481" MODIFIED="1640788364269"/>
</node>
<node TEXT="关系运算" ID="ID_345969604" CREATED="1640788748238" MODIFIED="1640788770421">
<node TEXT="定义域dom，值域ran，域fld" ID="ID_1542302603" CREATED="1640789088246" MODIFIED="1640789763323">
<node TEXT="取关系里所有x组成集合，取...y..,,  定义域和值域的并" ID="ID_1667216433" CREATED="1640789150682" MODIFIED="1640789242683"/>
</node>
<node TEXT="逆，合成，限制，像" ID="ID_373244972" CREATED="1640789322028" MODIFIED="1640789338568">
<node TEXT="\latex 1.颠倒次序$F^{-1}=\{&lt;x,y&gt;|yFx\}$\\2.把两个二元关系接起来\\$F\circ G=\{&lt;x,y&gt;| \exists z(xGz且zFy) \}$\\3." ID="ID_1386604058" CREATED="1640790593833" MODIFIED="1640793483176"/>
</node>
</node>
</node>
<node TEXT="图论" POSITION="right" ID="ID_1063695321" CREATED="1640781728188" MODIFIED="1640781730579"/>
</node>
</map>
