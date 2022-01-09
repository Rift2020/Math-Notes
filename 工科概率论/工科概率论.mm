<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="工科概率论" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1640745046851">
<font NAME="SansSerif" BOLD="true"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="MapStyle" zoom="0.365">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/BuzanMap.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_12905907" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_12905907" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_520072399">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_520072399"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" ICON_SIZE="64 pt" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Segoe Print" SIZE="22"/>
<edge COLOR="#ffffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" ICON_SIZE="32 px" COLOR="#000000" BACKGROUND_COLOR="#ffffcc" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="2.6 pt" SHAPE_VERTICAL_MARGIN="2.6 pt" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="18" BOLD="false" ITALIC="true"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" ICON_SIZE="28 px" COLOR="#000000" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="16"/>
<edge STYLE="bezier" WIDTH="4"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" ICON_SIZE="24 px" COLOR="#000000" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="14"/>
<edge STYLE="bezier" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" ICON_SIZE="24 px" COLOR="#111111" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="13"/>
<edge STYLE="bezier" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" ICON_SIZE="24 px" BORDER_WIDTH_LIKE_EDGE="true">
<font SIZE="12"/>
<edge STYLE="bezier" WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" ICON_SIZE="24 px">
<edge STYLE="bezier"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" ICON_SIZE="16 px">
<font SIZE="10"/>
<edge STYLE="bezier"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" ICON_SIZE="16 px">
<edge STYLE="bezier"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" ICON_SIZE="16 px">
<edge STYLE="bezier"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" ICON_SIZE="16 px">
<edge STYLE="bezier"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11" ICON_SIZE="16 px">
<edge STYLE="bezier"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="19" RULE="ON_BRANCH_CREATION"/>
<node TEXT="概率基本概念" POSITION="right" ID="ID_1454397442" CREATED="1638271943967" MODIFIED="1638271989459">
<node TEXT="概率模型" ID="ID_445919343" CREATED="1638277224276" MODIFIED="1638277230319">
<node TEXT="定义" ID="ID_897642388" CREATED="1638273341616" MODIFIED="1638273348077">
<node TEXT="随机试验(通俗):可重复，所有可能结果可明确，不能提前知道结果" ID="ID_558461534" CREATED="1638272974604" MODIFIED="1638273086718"/>
<node TEXT="样本空间：随机试验所有可能产生的结果的集合。" ID="ID_459173071" CREATED="1638273103196" MODIFIED="1638273162958"/>
<node TEXT="随机事件：样本空间的子集" ID="ID_955321184" CREATED="1638273149226" MODIFIED="1638273179321"/>
<node TEXT="\latex 符号$P(A)$：事件A的概率" ID="ID_45651497" CREATED="1638272092390" MODIFIED="1638273432275"/>
</node>
<node TEXT="概率律 公理" ID="ID_1463847537" CREATED="1638272046210" MODIFIED="1638277091521">
<node TEXT="\latex 1.非负性 $\forall A,P(A) \geq 0$" ID="ID_506579201" CREATED="1638272064603" MODIFIED="1638272727750"/>
<node TEXT="\latex 2.可加性 A,B是两两互不相容事件， 它们满足\[P(A\cup B)=P(A)+P(B)\]" ID="ID_126821" CREATED="1638272492329" MODIFIED="1638274618920"/>
<node TEXT="\latex 3.归一性 对于整个样本$\Omega $(称为必然事件)，有$P(\Omega)=1.$" ID="ID_182430064" CREATED="1638272729402" MODIFIED="1638274635730"/>
</node>
<node TEXT="连续模型性质" ID="ID_837193642" CREATED="1638273333011" MODIFIED="1638275636657">
<node TEXT="有限可加性" ID="ID_1424002910" CREATED="1638273542913" MODIFIED="1638273555675">
<node TEXT="\latex 若$A_1,A_2...A_n$两两互不相容，且n是有限个则有 $P(A_1\cup A_2\cup ...\cup A_n)=P(A_1)+P(A_2)+...+P(A_n)$" ID="ID_354603248" CREATED="1638273556485" MODIFIED="1638274638908"/>
</node>
<node TEXT="\latex \[1.P(A\cup B)=P(A)+P(B)+P(A\cap B) \\2.P(\overline{A})=1-P(A) \\3.若A\subset B,P(A)\leq P(B)\\...可以形象化的用文氏图证明\]" ID="ID_1283864819" CREATED="1638274666853" MODIFIED="1638275482025"/>
</node>
<node TEXT="离散模型" ID="ID_1682352620" CREATED="1638275638881" MODIFIED="1638276235578">
<node TEXT="\latex 假设样本由有限个可能的结果组成，\\则事件概率就是组成事件$\{s_1,s_2,...,s_n\}$\\的所有可能结果的概率($P(s_i)$)之和\\$P(\{s_1,s_2,...,s_n\})=P(s_1)+P(s_2)+...+P(s_n)$" ID="ID_46842874" CREATED="1638275905985" MODIFIED="1638276188137"/>
<node TEXT="均匀概率律(古典概型)" ID="ID_1902308305" CREATED="1638276227626" MODIFIED="1638276254951">
<node TEXT="设定" ID="ID_1881243501" CREATED="1638276595847" MODIFIED="1638276608666">
<node TEXT="设每个基本事件的概率相同" ID="ID_793066668" CREATED="1638276258736" MODIFIED="1638276619326">
<node TEXT="\latex \[P(s_i)=\frac 1 n\],n是样本空间中的基本事件数量" ID="ID_1116595952" CREATED="1638276397772" MODIFIED="1638276501023"/>
</node>
</node>
<node TEXT="计算" ID="ID_526082671" CREATED="1638276627365" MODIFIED="1638276657557">
<node TEXT="组合数学" ID="ID_195829245" CREATED="1638276658718" MODIFIED="1638276709085">
<node TEXT="基础排列组合" ID="ID_966529918" CREATED="1638276710160" MODIFIED="1638276719709">
<node TEXT="加法原理，乘法原理" ID="ID_1727887888" CREATED="1638276727103" MODIFIED="1638276738672"/>
<node TEXT="\latex 排列数(n个元素取出m个元素的排列数)\\\[A_n^m=\frac{n!}{(n-m)!}\]" ID="ID_539709039" CREATED="1638276739756" MODIFIED="1638276994156"/>
<node TEXT="\latex 组合数(n个元素取出m个元素的集合数目)\\\[C_n^m=\binom{n}{m}=\frac{n!}{m!(n-m)!}\]" ID="ID_1165467220" CREATED="1638276840389" MODIFIED="1638276987967"/>
</node>
</node>
</node>
</node>
<node TEXT="有时也可以用序贯树形图来形象化表示" ID="ID_1946542206" CREATED="1638277153523" MODIFIED="1638277187805"/>
</node>
</node>
<node TEXT="条件概率" ID="ID_279511562" CREATED="1638277256058" MODIFIED="1638277265255">
<node TEXT="&quot;当A已经发生时，B发生的概率&quot;" ID="ID_1165431137" CREATED="1638277280714" MODIFIED="1638277309885">
<node TEXT="\latex 记为$P(B|A)$" ID="ID_891815744" CREATED="1638277331992" MODIFIED="1638277390204"/>
</node>
<node TEXT="定义" ID="ID_1642460717" CREATED="1638278597252" MODIFIED="1638278602526">
<node TEXT="\latex \[P(B|A)=\frac{P(A\cap B)}{P(B)}\]" ID="ID_1818987782" CREATED="1638277432161" MODIFIED="1638278581215">
<node TEXT="易证条件概率符合概率律三条公理" ID="ID_1864686827" CREATED="1638417416726" MODIFIED="1638417448441"/>
</node>
</node>
<node TEXT="乘法规则" ID="ID_1314285633" CREATED="1638277885362" MODIFIED="1638277890856">
<node TEXT="\latex $P(AB)=P(B|A)P(A)$\\\[推广:P(\cap_{i=1}^{n} A_i)\\=P(A_1)P(A_2|A_1)P(A_3|(A_1\cap A_2))...P(A_n|\cap_{i=1}^{n-1} Ai)\]" ID="ID_1310604892" CREATED="1638277891587" MODIFIED="1638278522151">
<node TEXT="证明：用定义代入易得" ID="ID_1206170113" CREATED="1638278541315" MODIFIED="1638278632611"/>
<node TEXT="形象化理解：A1A2A3...全部发生的概率就是A1发生乘A1发生后A2发生的可能乘...前面都发生后An发生的可能" ID="ID_1518849008" CREATED="1638278641258" MODIFIED="1638278748770">
<node TEXT="乘法规则的序贯树形图" ID="ID_503232562" CREATED="1638417515996" MODIFIED="1640746360363">
<hook URI="images/序贯树形图.png" SIZE="0.43699685" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="全概率定理" ID="ID_123185805" CREATED="1638278778417" MODIFIED="1638278785382">
<node TEXT="内容" ID="ID_1936173042" CREATED="1638417816773" MODIFIED="1638417822303">
<node TEXT="\latex 设事件$A_1,A_2,...,A_n$形成样本空间S的一个划分\\(任意实验结果都导致其中一个事件发生)，\\又假设对于任意的$A_i$,有$A_i&gt;0$,则:\\$P(B)=P(A_1\cap B)+...+P(A_n\cap B)$\\$=P(A_1)P(B|A_1)+..+P(A_n)P(B|A_n)$" ID="ID_1913750964" CREATED="1638417822956" MODIFIED="1638418186636"/>
</node>
</node>
<node TEXT="贝叶斯准则" ID="ID_1751574583" CREATED="1638278785808" MODIFIED="1638278794001">
<node TEXT="内容" ID="ID_531559607" CREATED="1638418538793" MODIFIED="1638418542279">
<node TEXT="\latex 设事件$A_1,A_2,...,A_n$形成样本空间S的一个划分\\(任意实验结果都导致其中一个事件发生)，\\又假设对于任意的$A_i$,有$A_i&gt;0$,\\则对于任何事件B，若$P(B)&gt;0$则有:\\\[P(A_i|B)=\frac{P(A_i)P(B|A_i)}{P(B)}\]\\\[=\frac{P(A_i)P(B|A_i)}{P(A_1)P(B|A_1)+..+P(A_n)P(B|A_n)}\]\\($P(B)$用全概率代入)" ID="ID_524704167" CREATED="1638418546150" MODIFIED="1638418802632"/>
</node>
<node TEXT="*连续贝叶斯准则" ID="ID_1282586909" CREATED="1639400853004" MODIFIED="1639400861588"/>
</node>
</node>
<node TEXT="独立性" ID="ID_763887461" CREATED="1638419405462" MODIFIED="1638419409274">
<node TEXT="定义" ID="ID_1209452020" CREATED="1638419411423" MODIFIED="1638419415899">
<node TEXT="\latex P(A\cap B)=P(A)P(B)" ID="ID_1735161537" CREATED="1638419416220" MODIFIED="1638419440030"/>
</node>
<node TEXT="定理(显然)" ID="ID_1771890958" CREATED="1638423304115" MODIFIED="1638423476869">
<node TEXT="\latex 若A,B互相独立，则有$P(B|A)=P(B)$" ID="ID_732521605" CREATED="1638423322706" MODIFIED="1638423373941">
<node TEXT="形象化理解，A事件发生并不能给B事件带来新的信息" ID="ID_1946763696" CREATED="1638423428974" MODIFIED="1638423465457"/>
</node>
<node TEXT="\latex 将A或B分别换成$\overline{A}或\overline{B}$，它们仍然独立" ID="ID_1413894812" CREATED="1638424289762" MODIFIED="1638424380074"/>
</node>
<node TEXT="一组事件的独立性" ID="ID_1326259248" CREATED="1638423538006" MODIFIED="1638423548091">
<node TEXT="\latex 对于n个事件$A_1,A_2,...,A_n$,若满足:\\\[ P(\cap_{i\in S}A_i)=\prod_{i\in S}P(A_i),S是\{1,2,3,...,n\}的任意一个子集\],\\则称为$A_1,A_2,...,A_n$相互独立" ID="ID_1955456744" CREATED="1638423549345" MODIFIED="1638424205449">
<node TEXT="\latex 通俗来说，就是：n个事件中任意1个，2个...n个事件的交事件的概率，都等于各事件的概率之积\\所以显然的，事件两两独立并不能推出一组事件独立" ID="ID_245656378" CREATED="1638424206513" MODIFIED="1638424526209"/>
</node>
</node>
<node TEXT="*条件独立" ID="ID_1660356506" CREATED="1638422949603" MODIFIED="1638422959680">
<node TEXT="\latex $P(A\cap B|C)=P(A|C)P(B|C)$\\注意：A与B独立\textbf{不能推出}在条件C下A与B条件独立，\\ \textbf{反之亦然}" ID="ID_64311094" CREATED="1638423007297" MODIFIED="1638423260171"/>
</node>
</node>
</node>
<node TEXT="随机变量与分布" POSITION="right" ID="ID_396816099" CREATED="1638424909197" MODIFIED="1639397813305">
<edge COLOR="#00ffff"/>
<node TEXT="随机变量" ID="ID_1567473843" CREATED="1638425496598" MODIFIED="1638425507511">
<node TEXT="概念" ID="ID_370820558" CREATED="1638425515522" MODIFIED="1638425524242">
<node TEXT="\latex 1.随机变量是试验结果的\textbf{实值函数}\\2.随机变量的函数定义了另一个随机变量\\对于一个随机变量，可以有\textbf{均值，方差}\\随机变量之间可以\textbf{独立}" ID="ID_620319490" CREATED="1638425525374" MODIFIED="1638425729647"/>
<node TEXT="如果随机变量的值域是有限集合或者可数无限集合，称为离散性，若能取到不可数无限多个，那么是连续性的" ID="ID_1039104188" CREATED="1638425774412" MODIFIED="1638425875288"/>
</node>
</node>
<node TEXT="离散随机变量" ID="ID_874103148" CREATED="1638424919263" MODIFIED="1638424931324">
<node TEXT="分布列" ID="ID_579802098" CREATED="1638794122778" MODIFIED="1638794196424">
<node TEXT="\latex 这个式子叫分布列$P\{X=x_k\}=p_k,k=1,2,...$ $x_k$为X的可能取值,$p_k$为取该值的概率\\可以用表格,或者函数大括号来表示\\显然有1.$p_k\geq 0$\\2.$\sum_{k=1}^{\infty}p_k=1$" ID="ID_931723955" CREATED="1638794276511" MODIFIED="1640746383439">
<hook URI="images/分布列.png" SIZE="0.7168605" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="重要离散随机变量(分布)" ID="ID_1567781360" CREATED="1638795118539" MODIFIED="1638795144009">
<node TEXT="(0-1)分布" ID="ID_1518134903" CREATED="1638795185961" MODIFIED="1638795196485">
<node TEXT="\latex 随机变量只取到0，1两种值\\$P(X=k)=p^k(1-p)^{1-k},k=0,1$" ID="ID_534426463" CREATED="1638795198122" MODIFIED="1640746403360">
<hook URI="images/01分布列.png" SIZE="0.48124063" NAME="ExternalObject"/>
<node TEXT="\latex \textcolor{green}{(容易推导)}期望:$E(X)=p$" ID="ID_171368523" CREATED="1639572975037" MODIFIED="1639573897467"/>
<node TEXT="\latex \textcolor{green}{(容易推导)}方差\[D(X)=p(1-p)\]" ID="ID_488506387" CREATED="1639573832893" MODIFIED="1639573900716"/>
</node>
</node>
<node TEXT="二项分布" ID="ID_940635111" CREATED="1638795445222" MODIFIED="1638795476564">
<node TEXT="\latex 实验只有两个可能结果$A$,$\overline{A}$(比如抛硬币)\\A的概率是p，$\overline{A}$的概率是1-p\\独立的重复实验n次，令X为结果为A的次数\\(抛n次硬币，正面朝上的次数)\\\[P\{X=k\}=\binom{n}{k}p^k(1-p)^{n-k},k=0,1,2,...,n\]" ID="ID_1827609157" CREATED="1638795478044" MODIFIED="1638797832170">
<node TEXT="\latex 公式解释:\\从n次里选出k个投正面位置$\times$投k次正面概率$\times$投n-k次反面概率" ID="ID_1722689234" CREATED="1638795872945" MODIFIED="1638796022266"/>
<node TEXT="\latex 若$x_A=1$,$x_\overline{A}=0$" ID="ID_52930627" CREATED="1639575254251" MODIFIED="1639575403843">
<node TEXT="\latex \textcolor{orange}{(推导复杂)}期望：$E(X)=np$" ID="ID_1266861133" CREATED="1639575154451" MODIFIED="1639575223803">
<node TEXT="符合直觉" ID="ID_1553140506" CREATED="1639575414534" MODIFIED="1639575435038"/>
</node>
<node TEXT="\latex \textcolor{orange}{(推导复杂)}方差：$D(X)=np(1-p)$" ID="ID_1044036367" CREATED="1639575178713" MODIFIED="1639575227390"/>
</node>
</node>
</node>
<node TEXT="*几何分布" ID="ID_1195819067" CREATED="1638796092471" MODIFIED="1638796099565">
<node TEXT="\latex 实验只有两个可能结果$A$,$\overline{A}$(比如抛硬币)\\A的概率是p，$\overline{A}$的概率是1-p ,令X为连续的重复实验，直到第一次结果是A所需要的次数\\(不断抛硬币直到出现一次正面的次数)\\$P\{X=k\}=(1-p)^{k-1}p,k=1,2,...$" ID="ID_1761142397" CREATED="1638796101246" MODIFIED="1638797840007"/>
</node>
<node TEXT="\latex 柏松分布{\textcolor{red}{(不易推导)}}" ID="ID_761549586" CREATED="1638796407838" MODIFIED="1639571990055">
<node TEXT="\latex 设分布列为\[P\{X=k\}=\frac{\lambda^ke^{-\lambda}}{k!},k=0,1,2,...\]" ID="ID_1805471477" CREATED="1638796416101" MODIFIED="1638796629178">
<node TEXT="意义:当二项分布的n很大，k很小时，柏松分布是对二项分布极好的近似" ID="ID_1794701755" CREATED="1638796638331" MODIFIED="1638796686351"/>
<node TEXT="\latex \textcolor{red}{(不易推导)}期望:\[E(X)=D(x)=\lambda\]" ID="ID_1981146686" CREATED="1639573979855" MODIFIED="1641718558262"/>
</node>
</node>
</node>
<node TEXT="分布函数又称累积分布函数" ID="ID_1384700718" CREATED="1638797310561" MODIFIED="1638860822466">
<node TEXT="\latex $F(x)=P\{X\leq x\}=\sum_{k\leq x}P\{X=k\}$" ID="ID_736056922" CREATED="1638797317368" MODIFIED="1638797402958"/>
</node>
</node>
<node TEXT="连续(一般)随机变量" ID="ID_1248490593" CREATED="1638424931919" MODIFIED="1638425883794">
<node TEXT="\latex $F(x)=\int_{-\infty}^xf(t)dt$" ID="ID_1273773952" CREATED="1638797742017" MODIFIED="1638797780826">
<node TEXT="则F(x)是它的分布函数(CDF),f(t)是它的概率密度(PDF)" ID="ID_565561871" CREATED="1638797784763" MODIFIED="1638863290963"/>
</node>
<node TEXT="重要连续随机变量(分布)" ID="ID_1308958580" CREATED="1638797917170" MODIFIED="1638797936212">
<node TEXT="均匀分布" ID="ID_1473975688" CREATED="1638797937327" MODIFIED="1638797953055">
<node TEXT="符合直觉的" ID="ID_1785548800" CREATED="1638860003194" MODIFIED="1640746417974">
<hook URI="images/均匀分布.png" SIZE="0.55132353" NAME="ExternalObject"/>
<node TEXT="图像：显然是一个矩形" ID="ID_1145828732" CREATED="1638860678373" MODIFIED="1638860696524"/>
<node TEXT="\latex \textcolor{green}{(容易推导)}期望：\[E(X)=\frac{a+b} 2\],非常直观：即期望落在a，b的中点" ID="ID_1645388825" CREATED="1639571861069" MODIFIED="1639573966934"/>
<node TEXT="\latex \textcolor{green}{(容易推导)}方差：\[D(X)=\frac{(b-a)^2}{12}\]" ID="ID_1935485383" CREATED="1639571995265" MODIFIED="1639572396128"/>
</node>
</node>
<node TEXT="指数分布" ID="ID_1685307889" CREATED="1638797954088" MODIFIED="1638797963978">
<node TEXT="" ID="ID_1601367330" CREATED="1638860471181" MODIFIED="1640746434219">
<hook URI="images/指数分布.png" SIZE="0.5887126" NAME="ExternalObject"/>
<node TEXT="theta分别取1/3,1,2的图像" ID="ID_731108742" CREATED="1638860596003" MODIFIED="1640746467601">
<hook URI="images/指数分布图像.png" SIZE="0.33601722" NAME="ExternalObject"/>
</node>
<node TEXT="\latex \textcolor{green}{(容易推导)}期望:\[E[x]=\theta \]" ID="ID_1142743310" CREATED="1639571117263" MODIFIED="1639572204332">
<node TEXT="推导：使用定义然后分部积分易得" ID="ID_915082007" CREATED="1639571202666" MODIFIED="1639574671162"/>
</node>
<node TEXT="\latex \textcolor{green}{(容易推导)}方差：\[D(X)=\theta^2\]" ID="ID_1475253471" CREATED="1639571474314" MODIFIED="1639572404367">
<node TEXT="\latex 推导：分部积分计算$E[X^2]$后，利用公式易得" ID="ID_1373501393" CREATED="1639571604422" MODIFIED="1639574676379"/>
</node>
</node>
</node>
<node TEXT="正态分布又叫高斯分布" ID="ID_1643597719" CREATED="1638797964470" MODIFIED="1638862377626">
<node TEXT="\latex \[f(x)=\frac{1}{\sqrt{2\pi}\sigma}e^{-\frac{(x-\mu)^2}{2\sigma^2}},-\infty&lt;x&lt;+\infty\]\\其中$\mu,\sigma$是常数且$\sigma&gt;0$" ID="ID_1048150898" CREATED="1638860879310" MODIFIED="1638861301754">
<font SIZE="16"/>
<node TEXT="它的分布函数" ID="ID_773566375" CREATED="1638861375446" MODIFIED="1638861383079">
<node TEXT="\latex 考虑X是一般的正态随机变量，将其标准化为标准正态随机变量Y,\\以求出分布函数的值\\P(X\leq x)=P(\frac{X-\mu}{\sigma}\leq \frac{x-\mu}{\sigma})=P(Y\leq \frac{x-\mu}{\sigma})=\Phi(\frac{x-\mu}{\sigma})\\$\Phi$为标准正态分布的分布函数，可以查表得知" ID="ID_354473462" CREATED="1638861788929" MODIFIED="1640747687709"/>
</node>
<node TEXT="性质" ID="ID_1003233026" CREATED="1638862149905" MODIFIED="1638862157338">
<node TEXT="\latex 显然，曲线关于$x=\mu$对称，且$x=\mu$取到最大值" ID="ID_1263194034" CREATED="1638862157970" MODIFIED="1638862236057"/>
<node TEXT="随机变量线性变换后正态性保持不变" ID="ID_867354976" CREATED="1640747726812" MODIFIED="1640747847638"/>
</node>
<node TEXT="\latex \textcolor{orange}{(推导复杂)}期望：$E(X)=\mu$" ID="ID_1100964685" CREATED="1639574119320" MODIFIED="1639574721934">
<node TEXT="推导：换元积分，并且利用奇函数积分性质" ID="ID_563326968" CREATED="1639574624533" MODIFIED="1639574683026"/>
<node TEXT="直观：均值当然在对称轴啊！！！" ID="ID_1412997850" CREATED="1639574772454" MODIFIED="1639574796243"/>
</node>
<node TEXT="\latex \textcolor{orange}{(推导较复杂)}方差：$D(X)=\sigma^2$" ID="ID_387950141" CREATED="1639574915697" MODIFIED="1639574968740">
<node TEXT="推导：利用方差定义式，换元，然后分部积分" ID="ID_127268972" CREATED="1639574969806" MODIFIED="1639574993509"/>
</node>
</node>
<node TEXT="\latex 记作$X\sim N(\mu,\sigma^2)$.$\mu=0,\sigma=1$时称作标准正态分布" ID="ID_1058570722" CREATED="1638862379862" MODIFIED="1638863174421"/>
</node>
</node>
<node TEXT="\latex 随机变量的函数分布：\\有Y=g(X)和X的密度函数，求Y的密度函数" ID="ID_728339932" CREATED="1638863192080" MODIFIED="1638863406144">
<node TEXT="\latex 解法:\\1.首先求y的分布函数$F_Y$:\\\[F_Y(y)=P\{g(x)\leq y\}=\int_{\{x|g(x)\leq y\}}f_X(x)dx\]\\2.$F_Y(y)$对y求导\\\[f_Y(y)=F_Y&apos;(y)\]" ID="ID_147718164" CREATED="1639023502825" MODIFIED="1639027832692">
<node TEXT="通俗解释:" ID="ID_1543030927" CREATED="1639023942760" MODIFIED="1639027080741">
<node TEXT="\latex 其实是由定义域$x\in A$和$g(x)$算出的值域$y\in B$\\A区域和B区域的概率是显然相同的\\就好比[10,20]摄氏度的可能=[50,68]华氏度的可能\\(华氏度=1.8摄氏度+32)\\因为它实质上指的是一个东西\\那么我们已经知道了B是$(-\infty,y)$和$g(x)$\\剩下就是求A：$\{x|g(x)\leq y\}$是什么了" ID="ID_706783950" CREATED="1639025403666" MODIFIED="1639027705544"/>
</node>
<node TEXT="具体的" ID="ID_814208453" CREATED="1639027931393" MODIFIED="1639027937115">
<node TEXT="\latex 如果可以把$\{x|g(x)\leq y\}$，分成多个$x\in [a_i,b_i],a,b是关于y的表达式$\\那么就有\[\int_{\{x|g(x)\leq y\}}f_X(x)dx=\sum F_X(b_i)-F_X(a_i)\]\\于是\[F_Y&apos;(y)=(\sum F_X(b_i)-F_X(a_i))&apos;=\sum f_X(b_i)(b_i)&apos;-f_X(a_i)(a_i)&apos;\]\\注意求导是对y求" ID="ID_1982083119" CREATED="1639027939511" MODIFIED="1639028464636"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="*多个随机变量及其分布" POSITION="left" ID="ID_1858957105" CREATED="1639627415363" MODIFIED="1640686168803">
<edge COLOR="#00007c"/>
<node TEXT="两个随机变量" ID="ID_1595722425" CREATED="1639627829791" MODIFIED="1639627838455">
<node TEXT="连续型" ID="ID_1882406145" CREATED="1639627439980" MODIFIED="1639627445715">
<node TEXT="联合概率密度" ID="ID_173581214" CREATED="1639628298418" MODIFIED="1639628307037">
<node TEXT="\latex 设$f(x,y)$是联合概率密度函数，则:\\\[P((X,Y)\in B)=\int \int_{(x,y)\in B}f(x,y)dxdy\] (这是二重积分)(点$(x,y)$落在区域B里的概率)" ID="ID_1756252677" CREATED="1639628308853" MODIFIED="1639628528699">
<node TEXT="性质" ID="ID_1350699914" CREATED="1639628538600" MODIFIED="1639632152206">
<node TEXT="\latex 显然$f(x,y)\geq 0$" ID="ID_1447743988" CREATED="1639628644637" MODIFIED="1639632156235"/>
<node TEXT="\latex 显然\[\int_{-\infty}^{+\infty} \int_{-\infty}^{+\infty}f(x,y)dxdy=1\]" ID="ID_1781218952" CREATED="1639628547036" MODIFIED="1639632161087"/>
<node TEXT="\latex $f(x,y)$的连续点上，\[f(x,y)=\frac{\partial^2 F(x,y)}{\partial x\partial y}\]" ID="ID_1606187937" CREATED="1639632062841" MODIFIED="1639632192667"/>
</node>
</node>
</node>
<node TEXT="边缘分布" ID="ID_954637680" CREATED="1639627455143" MODIFIED="1639627463154">
<node TEXT="意义：本来是两个随机变量共同产生的效果，现在只想知道其中一个随机变量会产生什么效果。" ID="ID_6932770" CREATED="1639627983028" MODIFIED="1639628133839"/>
<node TEXT="\latex $F_X(x)=F(x,\infty)$\\$F_Y(y)=F(y,\infty)$" ID="ID_22751476" CREATED="1639628701485" MODIFIED="1639628765579">
<node TEXT="\latex 因为P(X\leq x)=P(X\leq x,Y&lt;\infty)" ID="ID_987663933" CREATED="1639628773517" MODIFIED="1639628819004"/>
</node>
<node TEXT="\latex \[f_X(x)=\int_{-\infty}^{+\infty}f(x,y)dy\]\\\[f_Y(y)=\int_{-\infty}^{+\infty}f(x,y)dx\]" ID="ID_1773414002" CREATED="1639628844300" MODIFIED="1639628947543">
<node TEXT="\latex 由$F_X(x)$和一元密度与分布关系公式易推" ID="ID_567148464" CREATED="1639629009102" MODIFIED="1639629055525"/>
</node>
</node>
<node TEXT="条件" ID="ID_1075917114" CREATED="1639630785792" MODIFIED="1639631149539">
<node TEXT="条件概率密度" ID="ID_1543340202" CREATED="1639631151080" MODIFIED="1639631158562">
<node TEXT="\latex \[f_{X|Y}(x|y)=\frac{f(x,y)}{f_Y(y)}\]" ID="ID_1982663511" CREATED="1639630796658" MODIFIED="1639630841324">
<node TEXT="如果你参照离散型的条件分布，或者考虑 点/线 ，这其实很符合直觉" ID="ID_871994938" CREATED="1639631384731" MODIFIED="1639631469399"/>
</node>
</node>
<node TEXT="\latex $Y=y$下的条件分布函数" ID="ID_1429829978" CREATED="1639631162056" MODIFIED="1639631194939">
<node TEXT="\latex \[P(X\leq x|Y=y)=F_{X|Y}(x|y)=\int_{-\infty}^x \frac{f(x,y)}{f_Y(y)}\]" ID="ID_875261364" CREATED="1639631196430" MODIFIED="1639631310950"/>
</node>
</node>
<node TEXT="*联合期望" ID="ID_766946930" CREATED="1639631737532" MODIFIED="1639631743978">
<node TEXT="\latex 仍然有\[E[g(X,Y)]=\int_{-\infty}^{+\infty} \int_{-\infty}^{+\infty} g(x,y)f(x,y)dxdy\]" ID="ID_1090091695" CREATED="1639631744526" MODIFIED="1639631845460"/>
<node TEXT="重要的特殊情况" ID="ID_1548058752" CREATED="1639631860468" MODIFIED="1639631865932">
<node TEXT="\latex $E[aX+bY+c]=aE[X]+bE[Y]+c$\\a,b,c为常数" ID="ID_543204291" CREATED="1639631869124" MODIFIED="1639631952646"/>
</node>
</node>
</node>
<node TEXT="离散型" ID="ID_585524609" CREATED="1639629303641" MODIFIED="1639629308578">
<node TEXT="联合分布律" ID="ID_891449990" CREATED="1639629387378" MODIFIED="1639629396394">
<node TEXT="二维表格(见边缘分布律图)" ID="ID_644735585" CREATED="1639629415314" MODIFIED="1639630940258"/>
</node>
<node TEXT="边缘分布律" ID="ID_1809010943" CREATED="1639629309638" MODIFIED="1639629383247">
<node TEXT="形如，其中最右一列(计算每一排的和)和最下一排(计算每一列的和)是边缘分布律，中间区域属于联合分布律" ID="ID_433997017" CREATED="1639629362166" MODIFIED="1640746246651">
<hook URI="images/边缘分布列.png" SIZE="0.4577164" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="条件分布律" ID="ID_700631922" CREATED="1639629712966" MODIFIED="1639629718907">
<node TEXT="\latex $P(X=x_i|Y=y_j)=\frac{P(X=x_i,Y=y_j)}{P(Y=y_j)}$\\$P(Y=y_j|X=x_i)$同理" ID="ID_1425300154" CREATED="1639629722023" MODIFIED="1639629889868">
<node TEXT="\latex 轻松的利用边缘分布律表格计算\\例如: $P(Y=0|X=1)=\frac{0.030}{0.045}$" ID="ID_1867665907" CREATED="1639629898579" MODIFIED="1639629998898"/>
</node>
</node>
</node>
<node TEXT="相互独立的随机变量" ID="ID_1712879946" CREATED="1639631611711" MODIFIED="1639631619457">
<node TEXT="连续型" ID="ID_782858008" CREATED="1639632901938" MODIFIED="1639632907266">
<node TEXT="\latex $\forall x\forall y,P(X\leq x,Y\leq y)=P(X\leq x)P(Y\leq y)$\\则称X和Y相互独立\\若相互独立则 $f(x,y)=f_X(x)f_Y(y)$几乎处处成立\\(不成立的点构成集合的测度(面积)等于0)" ID="ID_726834133" CREATED="1639632460445" MODIFIED="1639632858818"/>
</node>
<node TEXT="离散型" ID="ID_1371222506" CREATED="1639632910445" MODIFIED="1639632914911">
<node TEXT="\latex 与连续型类似，对于$(X,Y)$取任意能取的$(x_i,y_i)$\\都有$P(X=x_i,Y=y_j)=P(X=x_i)P(Y=y_j)$\\则称相互独立" ID="ID_1007937658" CREATED="1639632915265" MODIFIED="1639633132882"/>
</node>
</node>
<node TEXT="两个随机变量的函数的分布" ID="ID_1390673807" CREATED="1640686041462" MODIFIED="1640686053387">
<node TEXT="本质就是对着这个函数的区域进行积分" ID="ID_91012754" CREATED="1640686135727" MODIFIED="1640686154555"/>
<node TEXT="Z=X+Y" ID="ID_1908350802" CREATED="1640686059419" MODIFIED="1640686066975">
<node TEXT="\latex 设(X,Y)是二维连续随机变量，概率密度$f(x,y)$,\\则Z=X+Y也为连续随机变量,假设X,Y相互独立，\\把$f_{X+Y}(z)$计作$f_x*f_Y$,有\\\[f_X*f_Y=\int_{-\infty}^{+\infty}f_X(z-y)f_Y(y)dy\]\\\[=\int_{-\infty}^{+\infty}f_X(x)f_Y(z-x)dx\]\\这个式子被称为 卷积公式" ID="ID_102295544" CREATED="1640686157288" MODIFIED="1640687015755">
<node TEXT="对着积分区域(一个半平面)拆开二重积分易得一个一重积,再根据独立性拆开x,y" ID="ID_1024005142" CREATED="1640686907217" MODIFIED="1640687076315"/>
</node>
</node>
<node TEXT="\latex $Z=\frac Y X$,$Z=XY$" ID="ID_399417279" CREATED="1640687108234" MODIFIED="1640687135959"/>
<node TEXT="M=max(X,Y),N=min(X,Y)" ID="ID_1186024203" CREATED="1640687148985" MODIFIED="1640687174158"/>
</node>
</node>
</node>
<node TEXT="随机变量的数字特征" POSITION="left" ID="ID_1770129702" CREATED="1639398058149" MODIFIED="1639398068270">
<edge COLOR="#7c0000"/>
<node TEXT="期望" ID="ID_146934353" CREATED="1639398071865" MODIFIED="1639398076032">
<node TEXT="离散型" ID="ID_828308184" CREATED="1639398264124" MODIFIED="1639398271512">
<node TEXT="\latex 定义:\\\[E(X)=\sum_{k=1}^\infty x_kp_k\]\\E(X)即为数学期望,又称均值" ID="ID_1736693454" CREATED="1639398092030" MODIFIED="1639400934228"/>
<node TEXT="随机变量函数的期望" ID="ID_860531508" CREATED="1639398622288" MODIFIED="1639398635511">
<node TEXT="\latex 若有$Y=g(X)$，则Y的期望公式为:\\\[E(Y)=E[g(X)]=\sum_{k=1}^{\infty}g(x_k)p_k\]" ID="ID_331859838" CREATED="1639398636232" MODIFIED="1639398762152"/>
</node>
</node>
<node TEXT="连续型" ID="ID_1137748103" CREATED="1639398292149" MODIFIED="1639398296552">
<node TEXT="\latex 定义：\\\[E(X)=\int_{-\infty}^{+\infty} xf(x)dx\]" ID="ID_888403139" CREATED="1639398298986" MODIFIED="1639398383252"/>
<node TEXT="随机变量函数的期望" ID="ID_1232343001" CREATED="1639398809521" MODIFIED="1639398814737">
<node TEXT="\latex 若有$Y=g(X)$，则Y的期望公式为:\\\[E(Y)=E[g(X)]=\int_{-\infty}^{+\infty}g(x)f(x)dx\]" ID="ID_1134830324" CREATED="1639398815846" MODIFIED="1639398878788">
<node TEXT="《概率导论》p162有证明，但，粗看一下，很不直观" ID="ID_1811226605" CREATED="1639399103203" MODIFIED="1639399132915"/>
</node>
</node>
</node>
<node TEXT="性质" ID="ID_153022173" CREATED="1639399369483" MODIFIED="1639399372765">
<node TEXT="\latex 1.$E(C)=C$\\2.$E(aX+b)=aE(x)+b,a和b是常数$\\3.$E(X+Y)=E(X)+E(Y)$\\4.$若X与Y相互独立,E(XY)=E(X)E(Y)$" ID="ID_1568498840" CREATED="1639399373179" MODIFIED="1639399506902"/>
</node>
<node TEXT="\latex *条件期望\textcolor{green}{(容易)}" ID="ID_1315461001" CREATED="1639630580524" MODIFIED="1639630615978">
<node TEXT="《概率导论》p152" ID="ID_112900073" CREATED="1639630701901" MODIFIED="1639630714434"/>
</node>
</node>
<node TEXT="方差" ID="ID_1619959018" CREATED="1639399573971" MODIFIED="1639399576584">
<node TEXT="\latex 定义：\\D(X)=var(X)=E[(X-E(X))^2]" ID="ID_1033270118" CREATED="1639399589484" MODIFIED="1639399660952">
<node TEXT="离散型" ID="ID_15456721" CREATED="1639399831844" MODIFIED="1639399837941">
<node TEXT="\latex 显然有 \[D(X)=\sum_{k=1}^{\infty}[x_k-E(X)]^2p_k\]" ID="ID_1326867243" CREATED="1639399838968" MODIFIED="1639399905246"/>
</node>
<node TEXT="连续型" ID="ID_1603865467" CREATED="1639399911683" MODIFIED="1639399916869">
<node TEXT="\latex \[D(X)=\int_{-\infty}^{+\infty}[x-E(X)]^2f(x)dx\]" ID="ID_268104327" CREATED="1639399917348" MODIFIED="1639399962177"/>
</node>
</node>
<node TEXT="重要公式" ID="ID_923446534" CREATED="1639400153780" MODIFIED="1639400158538">
<node TEXT="\latex $D(X)=E(X^2)-[E(X)]^2$" ID="ID_1604681269" CREATED="1639400159194" MODIFIED="1639400194235">
<node TEXT="\latex 证明:将定义展开,注意有$E(C)=C$(性质)\\和$E(E(X))=E(X)$\\(应该是E(X)计算出来应当是一个数值)" ID="ID_1945541069" CREATED="1639400196830" MODIFIED="1639400379493"/>
</node>
</node>
<node TEXT="性质" ID="ID_1158009599" CREATED="1639400449915" MODIFIED="1639400454598">
<node TEXT="\latex 1.$D(C)=0$\\2.$D(aX+b)=a^2D(X),a和b是常数$\\3.$D(X+Y)=D(X)+D(Y)+2Cov(X,Y)$\\当X,Y互相独立$D(X+Y)=D(X)+D(Y)$" ID="ID_1728038758" CREATED="1639400454963" MODIFIED="1640688628570"/>
</node>
<node TEXT="*协方差" ID="ID_331252793" CREATED="1640687360425" MODIFIED="1640687366899">
<node TEXT="定义" ID="ID_300467688" CREATED="1640687422715" MODIFIED="1640687426348">
<node TEXT="\latex \[Cov(X,Y)=E\{[X-E(X)][Y-E(Y)]\}\]" ID="ID_201325607" CREATED="1640687427636" MODIFIED="1640687485502">
<node TEXT="当Cov(X,Y)=0时，我们称X,Y不相关" ID="ID_653786733" CREATED="1640687547656" MODIFIED="1640688478151"/>
<node TEXT="注意：相互独立蕴含不相关，反之不成立" ID="ID_1721946269" CREATED="1640688479185" MODIFIED="1640688497877"/>
</node>
</node>
<node TEXT="意义" ID="ID_874990562" CREATED="1640687499638" MODIFIED="1640687501942">
<node TEXT="量化两个随机变量的关系的大小和方向" ID="ID_997249752" CREATED="1640687502147" MODIFIED="1640687534190"/>
</node>
<node TEXT="通常计算式" ID="ID_1661856082" CREATED="1640687630205" MODIFIED="1640687637476">
<node TEXT="Cov(X,Y)=E(XY)-E(X)E(Y)" ID="ID_943864048" CREATED="1640687637854" MODIFIED="1640687662897">
<node TEXT="由定义易得" ID="ID_1102813214" CREATED="1640687755992" MODIFIED="1640687763766"/>
</node>
</node>
<node TEXT="性质" ID="ID_707996246" CREATED="1640688048577" MODIFIED="1640688052719">
<node TEXT="\latex 容易证明\\$Cov(X,Y)=Cov(Y,X)$\\$Cov(X,X)=D(X)$\\$Cov(X,aY+b)=aCov(x,Y)$\\$Cov(X,Y+Z)=Cov(X,Y)+Cov(X,Z)$" ID="ID_613061043" CREATED="1640688154436" MODIFIED="1640688401302"/>
</node>
<node TEXT="相关系数" ID="ID_1928022553" CREATED="1640687944384" MODIFIED="1640687950375">
<node TEXT="\latex 我们称\[\rho(X,Y)=\frac{Cov(X,Y)}{\sqrt{D(X)D(Y)}}\]为相关系数" ID="ID_1776210837" CREATED="1640687950748" MODIFIED="1640688025994">
<node TEXT="\latex 可证$\rho\in[-1,1]$" ID="ID_84044371" CREATED="1640688214271" MODIFIED="1640688747043">
<node TEXT="\latex $|\rho|=1$的充要条件:存在常数a,b使得$P(Y=a+bX)=1$" ID="ID_1703636121" CREATED="1640688645885" MODIFIED="1640688727516"/>
</node>
<node TEXT="\latex $|\rho|$表现了线性相关性" ID="ID_1171479832" CREATED="1640688821339" MODIFIED="1640688842547"/>
</node>
</node>
</node>
</node>
<node TEXT="*矩" ID="ID_175239128" CREATED="1640684592221" MODIFIED="1640684601201">
<node TEXT="\latex 称E(X^n)为随机变量的n阶矩，\\显然期望就是随机变量的一阶矩" ID="ID_842347815" CREATED="1640684602129" MODIFIED="1640684663482"/>
</node>
<node TEXT="*矩母函数" ID="ID_160896364" CREATED="1640684723797" MODIFIED="1640684736712">
<node TEXT="\latex 连续型 \[M_X(s)\int_{-\infty}^{+\infty}e^{sx}f_X(x)dx\]" ID="ID_961647061" CREATED="1640684759799" MODIFIED="1640684846359"/>
</node>
</node>
<node TEXT="极限理论" POSITION="left" ID="ID_1621190660" CREATED="1640230068100" MODIFIED="1640230164269">
<edge COLOR="#007c00"/>
<node TEXT="*马尔可夫不等式" ID="ID_1651311775" CREATED="1640230168166" MODIFIED="1640230190291">
<node TEXT="\latex 设随机变量$X$只取非负值，对于任意$a&gt;0$,\\有\[P(X\geq a)\leq \frac{E[X]}{a}\]" ID="ID_1287268517" CREATED="1640230191297" MODIFIED="1640230288129">
<node TEXT="一个随机变量如果均值很小，那么取到大值的概率也非常小。 它给出了取到大值概率的一个上界(通常还小的多)" ID="ID_1713122492" CREATED="1640230830104" MODIFIED="1640230938642"/>
<node TEXT="直觉？" ID="ID_26501686" CREATED="1640230323438" MODIFIED="1640234493925">
<node TEXT="\latex \[\int_a^{+\infty} af(x)\leq \int_a^{+\infty} xf(x)\leq \int_0^{+\infty} xf(x)\]" ID="ID_69631814" CREATED="1640230331475" MODIFIED="1640230678680"/>
</node>
<node TEXT="证明" ID="ID_578710115" CREATED="1640230697911" MODIFIED="1640230702242">
<node TEXT="\latex 《概率导论》p229\textcolor{green}{(易懂)}" ID="ID_76314600" CREATED="1640230702684" MODIFIED="1640230756877"/>
</node>
</node>
</node>
<node TEXT="切尔雪夫不等式" ID="ID_896749583" CREATED="1640231001272" MODIFIED="1640231030269">
<node TEXT="\latex 设随机变量X,均值为$\mu$,方差为$\sigma^2$,\\对于任意$c&gt;0$,有\[P(|X-\mu|\geq c)\leq \frac{\sigma^2}{c^2}\]" ID="ID_219499431" CREATED="1640231050424" MODIFIED="1640231283429">
<node TEXT="如果一个随机变量方差非常小，那么该随机变量取到远离均值的概率也非常小" ID="ID_1831864227" CREATED="1640231050822" MODIFIED="1640231093303">
<node TEXT="切尔雪夫的给出的上界比马尔可夫更加精确(切尔雪夫不但使用均值的信息还使用了方差的信息)，但仍然有可能差距较大" ID="ID_1294427893" CREATED="1640232410607" MODIFIED="1640232489925"/>
</node>
<node TEXT="证明" ID="ID_301944705" CREATED="1640231706032" MODIFIED="1640231720690">
<node TEXT="证明1" ID="ID_1825358739" CREATED="1640231721257" MODIFIED="1640231728275">
<node TEXT="浙大概率论p103，看起来是两边去靠近想出来的（" ID="ID_66966981" CREATED="1640231729966" MODIFIED="1640231921020"/>
</node>
<node TEXT="证明2" ID="ID_392521223" CREATED="1640231806648" MODIFIED="1640231810240">
<node TEXT="\latex 设新的随机变量$(X-\mu)^2$,$a=c^2$使用马尔可夫不等式\\注意$(X-\mu)^2\geq c^2$和$|X-\mu|\geq c$是一回事" ID="ID_1912055790" CREATED="1640231941980" MODIFIED="1640232133604"/>
</node>
</node>
</node>
</node>
<node TEXT="弱大数定理" ID="ID_1892620033" CREATED="1640233641674" MODIFIED="1640233649696">
<node TEXT="\latex 设独立同分布的随机变量列$X_1,X_2...$\\且$E(X_i)=\mu(i=1,2,...)$\\定义样本均值$M_n=\frac 1 n \sum_{i=1}^{n}X_i$\\对于任意的$\epsilon&gt;0$\\有\[lim_{n\rightarrow \infty}P(|M_n-\mu|&lt;\epsilon)=1\]" ID="ID_287247455" CREATED="1640233664332" MODIFIED="1640235324746">
<node TEXT="当样本数量很大时，有很大的可能 样本均值与随机变量均值非常接近" ID="ID_1506041392" CREATED="1640234187552" MODIFIED="1640234240746"/>
<node TEXT="证明" ID="ID_1707558216" CREATED="1640234481083" MODIFIED="1640234484974">
<node TEXT="\latex 设$D(X_i)=\sigma^2$存在" ID="ID_1659741153" CREATED="1640234501553" MODIFIED="1640236700002">
<node TEXT="\latex 首先，有\[E(M_n)=E(\frac 1 n \sum_{i=1}^{n}X_i)=\frac 1 n \sum_{i=1}^{n}E(X_i)=\frac {n\mu} n=\mu\]\\(使用均值的性质)\\然后有\[D(M_n)=\frac {\sigma^2} n\](类似的运用方差性质)\\代入切尔雪夫:\[P(|M_n-\mu|\geq \epsilon)&lt; 1-\frac{\sigma^2}{n\epsilon^2},(\epsilon&gt;0)\]\\令$n\rightarrow \infty$即得弱大数定理" ID="ID_273019729" CREATED="1640234581934" MODIFIED="1640236104333"/>
</node>
<node TEXT="不存在的时候也可以证，但据说很难" ID="ID_1590092452" CREATED="1640236897297" MODIFIED="1640236920528"/>
</node>
<node TEXT="根据依概率收敛的定义，我们知道：弱大数定律指的就是样本均值依概率收敛于均值" ID="ID_1450240976" CREATED="1640675994672" MODIFIED="1640676047512"/>
</node>
</node>
<node TEXT="伯努利大数定理(弱大数推论)" ID="ID_273790568" CREATED="1640682597635" MODIFIED="1640682883794">
<node TEXT="\latex 设$f_A$是n次独立重复实验中事件A发生的次数,\\p是事件A每次实验发生概率,则对于任意$\epsilon &gt;0$,有:\\\[\lim_{n\rightarrow \infty}P(|\frac {f_A} n-p|&lt;\epsilon)=1\]" ID="ID_1458443692" CREATED="1640682611299" MODIFIED="1640682819774">
<node TEXT="实际指导意义：当实验次数很大时，我们可以用事件的频率代替事件的概率" ID="ID_1558189756" CREATED="1640682886610" MODIFIED="1640683030515"/>
<node TEXT="证明？弱大数易证" ID="ID_954380492" CREATED="1640683052093" MODIFIED="1640683062211"/>
</node>
</node>
<node TEXT="依概率收敛" ID="ID_106098211" CREATED="1640675509145" MODIFIED="1640675526800">
<node TEXT="\latex 设$Y_1,Y_2,...$是随机变量序列(不必相互独立),\\a为一实数,若对任意的$\epsilon &gt;0$,都有:\\\[\lim_{n\rightarrow \infty}P(|Y_n-a|&lt; \epsilon)=1\],\\则称$Y_n$依概率收敛于$a$" ID="ID_1344538253" CREATED="1640675527703" MODIFIED="1640675968643">
<node TEXT="对照数列类似的收敛是" ID="ID_349806360" CREATED="1640675820360" MODIFIED="1640682022495">
<node TEXT="\latex $|a_n-a|\leq \epsilon$" ID="ID_909834192" CREATED="1640675839780" MODIFIED="1640675857843"/>
</node>
</node>
</node>
<node TEXT="中心极限定理" ID="ID_900391308" CREATED="1640676101624" MODIFIED="1640676111135">
<node TEXT="独立同分布的中心极限定理" ID="ID_316489881" CREATED="1640677928095" MODIFIED="1640677940941">
<node TEXT="\latex 设$X_1,X_2...$是独立同分布的随机变量序列,\\每一项的均值都为$\mu$,方差为$\sigma^2$,\\记\[Z_n=\frac{X_1+...+X_n-n\mu}{\sqrt n \sigma}\]\\则$Z_n$的极限分布函数为标准正态分布$\Phi(x)$\\$(\Phi(x)=\frac{1}{\sqrt {2\pi}} \int_{-\infty}^x e^{-z^2/2}dz)$\\即 \[\lim_{n\rightarrow\infty}P(Z_n\leq x)=\Phi(x)\]" ID="ID_544591662" CREATED="1640676283298" MODIFIED="1641695922122">
<node TEXT="\latex 注意:$X_i$只需要是独立同分布即可，\\$X_i$可以是离散,连续,混合的" ID="ID_1578932862" CREATED="1640676836481" MODIFIED="1640676897217"/>
<node TEXT="利用中心极限定理计算近似值" ID="ID_1079689013" CREATED="1640676907137" MODIFIED="1640677028628">
<node TEXT="\latex 假若$S_n=X_1+...+X_n$且$X_i$独立同分布,\\均值都为$\mu$,方差为$\sigma^2$,当n充分大时,概率$P(S_n\leq c)$\\可以将$S_n$视为正态分布\\1.计算期望与方差$n\mu$,$n\sigma^2$\\2.计算归一化后的$z=(c-n\mu)/(\sqrt n \sigma)$3.利用$P(S_n\leq c)\approx\Phi(z)$计算近似值\\$\Phi(z)$可通过查询正态分布表" ID="ID_1751011862" CREATED="1640677052380" MODIFIED="1640677478746">
<node TEXT="\latex 简单的写作\[\frac {S-n\mu}{\sqrt n\sigma}\simeq N(0,1)(近似的)\]" ID="ID_707690580" CREATED="1640677519614" MODIFIED="1640677692060"/>
<node TEXT="*近似的程度" ID="ID_1066491501" CREATED="1640677843399" MODIFIED="1640747887388">
<node TEXT="" ID="ID_1388320334" CREATED="1640677852113" MODIFIED="1640746286064">
<hook URI="images/中心极限的近似程度.png" SIZE="0.37334254" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="证明据说比较困难" ID="ID_1716351640" CREATED="1640681730193" MODIFIED="1640681744570"/>
</node>
</node>
<node TEXT="埭莫弗-拉普拉斯定理(二项分布近似)" ID="ID_692817722" CREATED="1640677949967" MODIFIED="1640678032439">
<node TEXT="\latex 设$S_n$是服从参数为n,p的二项分布,\\对于任意$x$,有:\\\[\lim_{n\rightarrow \infty}P(S_n\leq x)=\Phi(\frac{x-np}{\sqrt{np(1-p)}})\]" ID="ID_1477819286" CREATED="1640678285890" MODIFIED="1640680610112">
<node TEXT="证明：利用上面的中心极限定理易证(二项分布是Sn，里面的Xi是(0,1)分布)" ID="ID_1933386421" CREATED="1640680630938" MODIFIED="1641696414419"/>
<node TEXT="*更好的近似(端点修正)" ID="ID_41768727" CREATED="1640680650161" MODIFIED="1640681998457">
<node TEXT="\latex 考虑实际情况,n并不是正无穷时,我们要计算:\\$P(l \leq Sn\leq r),l,r非负整数$.\\我们本来要计算的是归一化后在正态分布在$[l,r]$的积分\\现在计算$[l-\frac 1 2,r+\frac 1 2]$上的积分使得结果更精确\\即\[P(l \leq Sn\leq r)\approx \Phi(\frac{r+\frac 1 2 -np}{\sqrt{np(1-p)}})-\Phi(\frac{l-\frac 1 2 -np}{\sqrt{np(1-p)}})\]\\注意:当l=r时，仍然可以用这个方法使得近似值更加精确" ID="ID_647444919" CREATED="1640680665251" MODIFIED="1640681530150">
<node TEXT="为什么近似变得更好" ID="ID_1063089429" CREATED="1640681388769" MODIFIED="1640681406421">
<node TEXT="\latex 考虑二项分布本质上是离散的分布，\\也就是说它可能$P(S=某个整数)$是一个正值,\\但在连续的分布下我们知道由于积分的缘故，它等于0\\为了弥补这张&quot;离散近似成连续&quot;的缺陷,使用这个方法" ID="ID_857951778" CREATED="1640681144876" MODIFIED="1640746317271">
<hook URI="images/用正态分布近似二项分布.png" SIZE="0.41660124" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="当p接近0.5时，n约40～50时，近似已经非常好了，当p偏向0或者1时，则需要更大的n" ID="ID_1916569292" CREATED="1640681483261" MODIFIED="1640681581655"/>
</node>
</node>
<node TEXT="什么时候使用柏松分布什么时候使用中心极限" ID="ID_650017920" CREATED="1640681754014" MODIFIED="1640681780491">
<node TEXT="当np适中(np&lt;10)，n较大时使用柏松分布。当np较大，n也较大时使用中心极限(这个结论来自b站宋浩)(为什么？np较大意味着p比较靠近0.5对称性更好，因此与正态分布更加接近)" ID="ID_1782460587" CREATED="1640681781066" MODIFIED="1640681979632"/>
</node>
</node>
</node>
</node>
<node TEXT="*强大数定理" ID="ID_1879386968" CREATED="1640682285178" MODIFIED="1640683286905">
<node TEXT="\latex 设$X_1,X_2,...,X_n$是独立同分布随机变量序列，\\则样本均值$M_n=(X_1+...+X_n)/n$以概率1收敛于$\mu$,即\\\[P(\lim_{n\rightarrow \infty}\frac{X_1+...+X_n}{n}=\mu)=1\]" ID="ID_280001600" CREATED="1640683077488" MODIFIED="1640683270152">
<node TEXT="\latex 与弱大数的区别:区别不是很大，\\你可以发现一个lim在外面一个lim在里面，\\这什么意思？一个是&lt;\epsilon的概率趋于1，一个是等于1\\对于任意有限大的n，\\弱大数偏离\epsilon的概率都是一个正值。\\拉回来再考虑n趋于无限的情况，似乎偏离\epsilon 的情况数可以是无穷多次？弱大数并不能保证，\\但强大数指出:\\即使总共是无限次实验,偏离任意$\epsilon&gt;0$,\\也只能有有限次次数" ID="ID_985224149" CREATED="1640683606060" MODIFIED="1640684023112">
<node TEXT="以概率1收敛" ID="ID_812951773" CREATED="1640684076062" MODIFIED="1640684087137">
<node TEXT="\latex 设$Y_1,Y_2,...$是随机变量序列(不必相互独立),\\c为一实数,若对任意的$\epsilon &gt;0$,都有:\\\[P(\lim_{n\rightarrow \infty}Y_n=c)=1\],\\则称$Y_n$以概率1(或称几乎处处)收敛于$c$" ID="ID_1304746826" CREATED="1640684087651" MODIFIED="1640684175550"/>
<node TEXT="以概率1收敛蕴含依概率收敛，反之不成立" ID="ID_705221309" CREATED="1640684224275" MODIFIED="1640684253209"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
