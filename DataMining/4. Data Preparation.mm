<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#99ffff" COLOR="#000000" CREATED="1444036800448" ID="ID_1248812067" MODIFIED="1452510596512" TEXT="Data Preparation">
<edge COLOR="#3333ff"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1444036881516" ID="ID_1235610472" MODIFIED="1452161500109" POSITION="right" TEXT="Why Do It?">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1444037932014" ID="ID_438319268" MODIFIED="1444038679561" TEXT="&#x201c;Data extraction, cleaning, and transformation comprises the majority of the work of building a data warehouse&#x201d; &#x2014;Bill Inmon&#xa;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1444038656624" ID="ID_1307952965" MODIFIED="1444038679561" TEXT="&#x201c;Data cleaning is one of the three biggest problems in data warehousing&#x201d;  &#x2014;Ralph Kimball ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1444038689493" ID="ID_1146900534" MODIFIED="1452457178253" TEXT="&#x201c;Data cleaning is the number one problem in data warehousing&#x201d; &#x2014;DCI Survey  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1444036891014" ID="ID_696488263" MODIFIED="1444042619994" TEXT="Data in the real world has many issues  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452172387734" ID="ID_586549002" MODIFIED="1452172394567" TEXT="Noisy">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452172394840" ID="ID_256453202" MODIFIED="1452172400748" TEXT="Inconsistent">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452172402387" ID="ID_747877381" MODIFIED="1452172406700" TEXT="Incomplete">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444038466180" ID="ID_331006983" MODIFIED="1444038485069" TEXT="Poor quality data can lead to incorrect business decision making">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444038431008" ID="ID_1217342861" MODIFIED="1444038550344" TEXT="Data quality affects the quality of the data mining output">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444037238490" ID="ID_625525414" MODIFIED="1444038559985" TEXT="Data copied and loaded into a analytical workspace">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444037270544" ID="ID_906514379" MODIFIED="1444037302075" TEXT="Protects live or production systems">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444037276765" ID="ID_1284851099" MODIFIED="1444037290463" TEXT="Prevents data loss or corruption">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1444038799790" ID="ID_184753257" MODIFIED="1452463088731" POSITION="right" TEXT="Data Integration">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1444038285394" ID="ID_1518646288" MODIFIED="1444038525919" TEXT="Duplicate Data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="smily_bad"/>
<node COLOR="#990000" CREATED="1444038307858" ID="ID_1278540024" MODIFIED="1444038525919" TEXT="May contain duplicates or almost duplicates">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444038326590" ID="ID_1288624815" MODIFIED="1444038525919" TEXT="Commonly found when merging data from many sources">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444038357585" ID="ID_1955883363" MODIFIED="1444038525919" TEXT="E.g. person with multiple addresses">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444036931349" ID="ID_1725752773" MODIFIED="1444038527609" TEXT="Inconsistent">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="smily_bad"/>
<node COLOR="#990000" CREATED="1444037140262" ID="ID_410909427" MODIFIED="1444038527619" TEXT="Discrepancies">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444037222502" ID="ID_1619672239" MODIFIED="1444038527619" TEXT="Contradictions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444037179779" ID="ID_3471835" MODIFIED="1444038527619" TEXT="Causes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1444037188930" ID="ID_219328394" MODIFIED="1444038527619" TEXT="Multiple data sources">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1444037205926" ID="ID_1956417446" MODIFIED="1444038527619" TEXT="Functional dependency violation">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1444038808307" ID="ID_1392439357" MODIFIED="1444041161520" TEXT="Combines data from multiple data sources into a coherent store  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444038819919" ID="ID_1167766787" MODIFIED="1444041251202" TEXT="Data cubes or data files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444039257735" ID="ID_642030630" MODIFIED="1444041724952" TEXT="Causes data redundancy from multiple databases">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444041729371" ID="ID_1752868740" MODIFIED="1444041742400" TEXT="Same attribute may have different names">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444041171195" ID="ID_557512859" MODIFIED="1452463163286" TEXT="Schema integration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990000" CREATED="1444041179916" ID="ID_1957981750" MODIFIED="1444041202617" TEXT="Integrates metadata from different sources">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452463168386" ID="ID_113595532" MODIFIED="1452463173614" TEXT="A big challenge">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444041279368" ID="ID_1142719449" MODIFIED="1444041328599" TEXT="Conflicts must be detected and resolved  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444041752860" ID="ID_422098185" MODIFIED="1444041778003" TEXT="Redundancy can be detected from correlation analysis">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444041788174" ID="ID_1936527183" MODIFIED="1444041808460" TEXT="Can be avoided or minimised by careful integration">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1444038725222" ID="ID_246593465" MODIFIED="1452161500109" POSITION="right" TEXT="Data Cleaning">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1444036923098" ID="ID_691541844" MODIFIED="1444042570694" TEXT="Incomplete/missing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="smily_bad"/>
<node COLOR="#990000" CREATED="1444036958827" ID="ID_391814727" MODIFIED="1444042570695" TEXT="Lacking attribute values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444036970168" ID="ID_1531712554" MODIFIED="1444042570695" TEXT="Lacking attributes of interest">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444036978736" ID="ID_298846595" MODIFIED="1444042570695" TEXT="Contains only aggregate data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444036995788" ID="ID_1630562139" MODIFIED="1444042570695" TEXT="Causes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1444039836952" ID="ID_5910865" MODIFIED="1444039845853" TEXT="Inconsistency means it was deleted"/>
<node COLOR="#111111" CREATED="1444038069973" ID="ID_1070802366" MODIFIED="1444038521148" TEXT="Attributes may not be applicable">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1444038078361" ID="ID_319829938" MODIFIED="1444038096239" TEXT="E.g. Marital status for children"/>
<node COLOR="#111111" CREATED="1444036998899" ID="ID_267654940" MODIFIED="1444038521148" TEXT="N/A values when collected">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1444038039086" ID="ID_332231111" MODIFIED="1444038521148" TEXT="Information is not collected">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1444038051558" ID="ID_1211185008" MODIFIED="1444038059930" TEXT="People may decline to provide it"/>
<node COLOR="#111111" CREATED="1444038105531" ID="ID_844317911" MODIFIED="1444038112366" TEXT="E.g. Annual income"/>
<node COLOR="#111111" CREATED="1444039869809" ID="ID_659256180" MODIFIED="1444039884712" TEXT="Misunderstanding during collection"/>
<node COLOR="#111111" CREATED="1444039889186" ID="ID_1099848458" MODIFIED="1444039896977" TEXT="Not considered important"/>
</node>
<node COLOR="#111111" CREATED="1444037014017" ID="ID_1624065904" MODIFIED="1444038521148" TEXT="Time lapse between when data was gathered and analysed">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1444037038586" ID="ID_487564730" MODIFIED="1444038521148" TEXT="Human/Hardware/Software issues">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1444038121556" ID="ID_1642394196" MODIFIED="1444042570697" TEXT="Remedies">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1444038124646" ID="ID_1066588593" MODIFIED="1444038521148" TEXT="Eliminate the data">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1444038159532" ID="ID_1490099589" MODIFIED="1444038169974" TEXT="Especially if most of it is missing"/>
<node COLOR="#111111" CREATED="1444038185085" ID="ID_77390131" MODIFIED="1444038197766" TEXT="Also if the value of an attribute is constant"/>
</node>
<node COLOR="#111111" CREATED="1444038204428" ID="ID_513570881" MODIFIED="1444038521148" TEXT="Estimate the values">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1444038218569" ID="ID_417001171" MODIFIED="1452510622062" TEXT="Calculate if possible">
<node COLOR="#111111" CREATED="1444039967411" ID="ID_1890134144" MODIFIED="1444039980928" TEXT="Use the attribute mean"/>
<node COLOR="#111111" CREATED="1444038243951" ID="ID_11700530" MODIFIED="1444038521148" TEXT="Replace with all possible values weighted by probability">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1444039943063" ID="ID_312853037" MODIFIED="1444039956029" TEXT="Fill in manually if feasible"/>
</node>
<node COLOR="#111111" CREATED="1444038233501" ID="ID_991758530" MODIFIED="1444038521148" TEXT="Ignore the missing value">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1444036928339" ID="ID_1849297239" MODIFIED="1452463275557" TEXT="Noisy">
<edge STYLE="bezier" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1849297239" ENDARROW="Default" ENDINCLINATION="986;0;" ID="Arrow_ID_233436729" SOURCE="ID_556526130" STARTARROW="None" STARTINCLINATION="986;0;"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="smily_bad"/>
<node COLOR="#990000" CREATED="1444037058058" ID="ID_1334204665" MODIFIED="1444042570698" TEXT="Contains random errors and outliers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444037080425" ID="ID_491441917" MODIFIED="1444042570698" TEXT="Causes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1444037084196" ID="ID_518796590" MODIFIED="1444040030914" TEXT="Faulty data collection equipment">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1444037088836" ID="ID_108079077" MODIFIED="1444040044158" TEXT="Data entry issues">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1444037092727" ID="ID_957022032" MODIFIED="1444040135436" TEXT="Data transmission errors">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1444040152737" ID="ID_655091452" MODIFIED="1444042570699" TEXT="Remedies">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1444040156047" ID="ID_503277326" MODIFIED="1444040162193" TEXT="Binning method">
<node COLOR="#111111" CREATED="1444040234391" ID="ID_1237044515" MODIFIED="1452510622062" TEXT="Sort data and partition into bins">
<node COLOR="#111111" CREATED="1444040237641" ID="ID_1284987367" MODIFIED="1452510622703" TEXT="Equal-depth bins">
<node COLOR="#111111" CREATED="1444040443562" ID="ID_383867611" MODIFIED="1444040454562" TEXT="Aka frequency partitioning"/>
<node COLOR="#111111" CREATED="1444040488741" ID="ID_1310692290" MODIFIED="1444040506649" TEXT="Divides the range into N partitions"/>
<node COLOR="#111111" CREATED="1444040507089" ID="ID_204431570" MODIFIED="1444040517658" TEXT="Each bin contains the same number of samples"/>
<node COLOR="#111111" CREATED="1444040531572" ID="ID_1368754059" MODIFIED="1452461774313" TEXT="Difficult with categorical attributes">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#111111" CREATED="1444040431540" ID="ID_755669828" MODIFIED="1452510622703" TEXT="Equal-width bins">
<node COLOR="#111111" CREATED="1444040459523" ID="ID_544104733" MODIFIED="1444040470351" TEXT="Aka distance partitioning"/>
<node COLOR="#111111" CREATED="1444040738306" ID="ID_12643779" MODIFIED="1444040767768" TEXT="Divides the range into N intervals of equal size"/>
<node COLOR="#111111" CREATED="1444040768555" ID="ID_1872308829" MODIFIED="1444040812201" TEXT="Width = (Highest-Lowest)/N"/>
<node COLOR="#111111" CREATED="1444040818500" ID="ID_477948289" MODIFIED="1452461779218" TEXT="Difficult with skewed data">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1444040258720" ID="ID_1981799449" MODIFIED="1452510622077" TEXT="Data is then smoothed by">
<node COLOR="#111111" CREATED="1444040267421" ID="ID_390678132" MODIFIED="1444040270482" TEXT="Bin mean"/>
<node COLOR="#111111" CREATED="1444040271132" ID="ID_674703666" MODIFIED="1444040277032" TEXT="Bin median"/>
<node COLOR="#111111" CREATED="1444040278515" ID="ID_296496019" MODIFIED="1444040282416" TEXT="Bin boundary"/>
</node>
</node>
<node COLOR="#111111" CREATED="1444040165123" ID="ID_985593574" MODIFIED="1444040168873" TEXT="Clustering">
<node COLOR="#111111" CREATED="1444040298987" ID="ID_1094547294" MODIFIED="1444040306909" TEXT="Detect and remove outliers"/>
<node COLOR="#111111" CREATED="1444040835556" ID="ID_1919101893" MODIFIED="1444040849635" TEXT="Graphically highlights outliers"/>
<node COLOR="#111111" CREATED="1444040909002" ID="ID_265928219" MODIFIED="1444040994992">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Data Preparation_6681822880866745863.jpeg" height="130" width="220" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1444040170293" ID="ID_132085497" MODIFIED="1444040181874" TEXT="Computer and human inspection">
<node COLOR="#111111" CREATED="1444040342391" ID="ID_1825048167" MODIFIED="1444040352694" TEXT="Detect and and check"/>
</node>
<node COLOR="#111111" CREATED="1444040186404" ID="ID_1195387593" MODIFIED="1444040189665" TEXT="Regression">
<node COLOR="#111111" CREATED="1444040361758" ID="ID_1569831937" MODIFIED="1444040383893" TEXT="Smooth by fitting data to regression functions"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1444036398732" ID="ID_740731731" MODIFIED="1452171940400" POSITION="left" TEXT="What is Data?">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1444036415274" ID="ID_1834392217" MODIFIED="1444036500731" TEXT="A collection of data objects and their attributes  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1444036515279" ID="ID_1832547110" MODIFIED="1444036520660" TEXT="Data object">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444036521640" ID="ID_1065566243" MODIFIED="1444036533751" TEXT="Record">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444036535521" ID="ID_965248496" MODIFIED="1444036536812" TEXT="Point">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444036537162" ID="ID_268305475" MODIFIED="1444036540212" TEXT="Case">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444036540608" ID="ID_1560174195" MODIFIED="1444036542268" TEXT="Sample">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444036542608" ID="ID_123169601" MODIFIED="1444036550212" TEXT="Entity">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444036550752" ID="ID_1163230466" MODIFIED="1444036554112" TEXT="Instance">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452172174654" ID="ID_1624652401" MODIFIED="1452172217105" TEXT="Attributes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444036466984" ID="ID_1882214028" MODIFIED="1444036582360" TEXT="A collection of attributes describe an object">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444036437992" ID="ID_1532890929" MODIFIED="1444036578260" TEXT="An attribute is property or characteristic of an object  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452172217105" ID="ID_1454620607" MODIFIED="1452172225326" TEXT="AKA">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452172228773" ID="ID_964217881" MODIFIED="1452172237900" TEXT="Variable"/>
<node COLOR="#111111" CREATED="1452172238427" ID="ID_1740920307" MODIFIED="1452172242550" TEXT="Field"/>
<node COLOR="#111111" CREATED="1452172242994" ID="ID_1409942405" MODIFIED="1452172247776" TEXT="Characteristic"/>
<node COLOR="#111111" CREATED="1452172249630" ID="ID_40094314" MODIFIED="1452172253042" TEXT="Feature"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1442849680553" ID="ID_1778184572" MODIFIED="1444036408963" TEXT="Sources of Data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1442849702340" ID="ID_302559368" MODIFIED="1444036408963" TEXT="Relational database">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1442849702343" ID="ID_1153184329" MODIFIED="1444036408963" TEXT="Data warehouse">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1442849702345" ID="ID_1252672928" MODIFIED="1444036408973" TEXT="Transactional database">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1442849702347" ID="ID_1814859504" MODIFIED="1444036408973" TEXT="Advanced database and information repository">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1442849702349" ID="ID_1866384501" MODIFIED="1444036408973" TEXT="Object-relational database">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1442849702351" ID="ID_182421228" MODIFIED="1444036408973" TEXT="Spatial and temporal data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1442849702353" ID="ID_1214124051" MODIFIED="1444036408973" TEXT="Time-series data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1442849702354" ID="ID_782300612" MODIFIED="1444036408973" TEXT="Stream data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1442849702356" ID="ID_253744976" MODIFIED="1444036408973" TEXT="Multimedia database">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1442849702370" ID="ID_28797994" MODIFIED="1444036408973" TEXT="Text databases &amp; WWW">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1444038831444" ID="ID_1413994533" MODIFIED="1452161500109" POSITION="left" TEXT="Data Transformation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1452463469279" ID="ID_1244057687" MODIFIED="1452463508443" TEXT="Data is transformed or consolidated to forms appropriate for mining  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1444041819655" ID="ID_556526130" MODIFIED="1452463275558" TEXT="Smoothing">
<edge STYLE="bezier" WIDTH="thin"/>
<arrowlink DESTINATION="ID_1849297239" ENDARROW="Default" ENDINCLINATION="986;0;" ID="Arrow_ID_233436729" STARTARROW="None" STARTINCLINATION="986;0;"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444041885049" ID="ID_1466679488" MODIFIED="1444041892183" TEXT="Remove noise">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444038853187" ID="ID_314793433" MODIFIED="1452463890178" TEXT="Aggregation">
<edge STYLE="bezier" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_314793433" ENDARROW="Default" ENDINCLINATION="341;0;" ID="Arrow_ID_443835272" SOURCE="ID_53498266" STARTARROW="None" STARTINCLINATION="341;0;"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444041899251" ID="ID_66220230" MODIFIED="1444041909760" TEXT="Summarisation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452463548606" ID="ID_1086412896" MODIFIED="1452463561099" TEXT="Eg. daily sales to weekly sales"/>
</node>
<node COLOR="#990000" CREATED="1444041910171" ID="ID_664125849" MODIFIED="1452463547067" TEXT="Used for data cube construction">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452463834380" ID="ID_647975951" MODIFIED="1452463844744" TEXT="Type of data reduction">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444041829784" ID="ID_656288325" MODIFIED="1444041923525" TEXT="Generalisation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444041924731" ID="ID_1096453142" MODIFIED="1444041936456" TEXT="Concept heirarchy">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452463623406" ID="ID_799511725" MODIFIED="1452463637018" TEXT="E.g replace age by youth/elderly">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452463834380" ID="ID_1419036421" MODIFIED="1452463844744" TEXT="Type of data reduction">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444038849616" ID="ID_905013815" MODIFIED="1444038852747" TEXT="Normalisation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444041941012" ID="ID_1245558242" MODIFIED="1444041957113" TEXT="Scaling to within a small range">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444041957572" ID="ID_280443365" MODIFIED="1444041960930" TEXT="Min-max">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444041961381" ID="ID_1185089842" MODIFIED="1444041964330" TEXT="z-score">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444041966541" ID="ID_1355276448" MODIFIED="1444041971602" TEXT="Decimal scaling">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444041839568" ID="ID_526375106" MODIFIED="1444041850837" TEXT="Attribute/feature construction  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444041976749" ID="ID_1622736015" MODIFIED="1444041990155" TEXT="New attributes from the existing">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1444038863692" ID="ID_1826738322" MODIFIED="1452161500109" POSITION="left" TEXT="Data Reduction">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1444038912358" ID="ID_490107698" MODIFIED="1444038917469" TEXT="Reduce volume">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444042010423" ID="ID_1921095146" MODIFIED="1444042019221" TEXT="Source may contain Terabytes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444042025144" ID="ID_1865572358" MODIFIED="1444042470800" TEXT="Time taken to process may be huge">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444038917749" ID="ID_818965995" MODIFIED="1452463974753" TEXT="Maintain the analytical results by using a sample that represents the population      ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#00b439" CREATED="1444042091291" ID="ID_1026964605" MODIFIED="1444042096599" TEXT="Strategies">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444042114566" ID="ID_53498266" MODIFIED="1452463890179" TEXT="Aggregation">
<arrowlink DESTINATION="ID_314793433" ENDARROW="Default" ENDINCLINATION="341;0;" ID="Arrow_ID_443835272" STARTARROW="None" STARTINCLINATION="341;0;"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452464130633" ID="ID_1648980351" MODIFIED="1452464155438" TEXT="Attribute subset selection">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452464142329" ID="ID_1130879071" MODIFIED="1452464149126" TEXT="Done using decision trees"/>
<node COLOR="#111111" CREATED="1444042130549" ID="ID_539669" MODIFIED="1452464158258" TEXT="Remove unimportant attributes">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1444042114567" ID="ID_1383527311" MODIFIED="1444042129154" TEXT="Dimensionality reduction">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1444042114568" ID="ID_933564124" MODIFIED="1452464184760" TEXT="Data Compression">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1452468509093" ID="ID_853757057" MODIFIED="1452468521633" TEXT="Principle Component Analysis"/>
</node>
<node COLOR="#990000" CREATED="1444042114569" ID="ID_14525755" MODIFIED="1452463903330" TEXT="Discretization and concept hierarchy generation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452175149168" ID="ID_537865460" MODIFIED="1452175153249" TEXT="Can be automated"/>
<node COLOR="#111111" CREATED="1452175153798" ID="ID_1711245614" MODIFIED="1452175172021" TEXT="Or part of database schema design"/>
<node COLOR="#111111" CREATED="1452175192000" ID="ID_790477430" MODIFIED="1452175218463" TEXT="E.g. country&gt;county&gt;town&gt;street"/>
</node>
<node COLOR="#990000" CREATED="1444042114569" ID="ID_1195074355" MODIFIED="1444042153578" TEXT="Numerosity reduction">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1444042154446" ID="ID_695033684" MODIFIED="1444042159219" TEXT="Fit data into models"/>
<node COLOR="#111111" CREATED="1452464223657" ID="ID_1311993279" MODIFIED="1452464243941" TEXT="Replaced by smaller forms"/>
<node COLOR="#111111" CREATED="1452464257465" ID="ID_771727090" MODIFIED="1452464314404" TEXT="Data can be replaced by a cluster/histogram/sample"/>
<node COLOR="#111111" CREATED="1444042293803" ID="ID_1568096666" MODIFIED="1452464338578" TEXT="Sampling">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1452177717746" ID="ID_1160902232" MODIFIED="1452177741548" TEXT="Is it necessary if you have the processing power?">
<icon BUILTIN="help"/>
</node>
<node COLOR="#111111" CREATED="1444042301220" ID="ID_293664244" MODIFIED="1452175325325" TEXT="Processing entire population is too processor intensive or takes too long"/>
<node COLOR="#111111" CREATED="1444042321213" ID="ID_156996326" MODIFIED="1452510622077" TEXT="Sample must be representative of the population it is modeling">
<node COLOR="#111111" CREATED="1452175280476" ID="ID_1088275837" MODIFIED="1452175284586" TEXT="Sources of bais"/>
</node>
<node COLOR="#111111" CREATED="1444042338310" ID="ID_1122129226" MODIFIED="1452510622093" TEXT="Types">
<node COLOR="#111111" CREATED="1444042340589" ID="ID_1771979814" MODIFIED="1452510622703" TEXT="Random">
<node COLOR="#111111" CREATED="1452175360788" ID="ID_1532890293" MODIFIED="1452175379447" TEXT="Equal probability of selecting any object in the data set"/>
</node>
<node COLOR="#111111" CREATED="1444042343821" ID="ID_447625341" MODIFIED="1452510622718" TEXT="Sampling without replacement">
<node COLOR="#111111" CREATED="1444042381927" ID="ID_1739757173" MODIFIED="1444042397628" TEXT="As it is selected it is removed from the population"/>
</node>
<node COLOR="#111111" CREATED="1444042356222" ID="ID_162261322" MODIFIED="1452510622718" TEXT="Sampling with replacement">
<node COLOR="#111111" CREATED="1452177377972" ID="ID_1162622282" MODIFIED="1452177425232" TEXT="Same object can be picked up more than once"/>
<node COLOR="#111111" CREATED="1452177455085" ID="ID_1264177434" MODIFIED="1452177471055" TEXT="Objects not removed from data set"/>
</node>
<node COLOR="#111111" CREATED="1444042366262" ID="ID_1158868454" MODIFIED="1452510622718" TEXT="Stratified">
<node COLOR="#111111" CREATED="1452177377972" ID="ID_1119849663" MODIFIED="1452177498536" TEXT="Split the data into several partitions"/>
<node COLOR="#111111" CREATED="1452177491160" ID="ID_1795828246" MODIFIED="1452177516106" TEXT="Draw random samples from each partition"/>
<node COLOR="#111111" CREATED="1452177377972" ID="ID_1543424640" MODIFIED="1452177524398" TEXT="Typically used in combination with one of the others"/>
</node>
</node>
<node COLOR="#111111" CREATED="1452177590211" ID="ID_61121763" MODIFIED="1452510622093" TEXT="Issues with sampling">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#111111" CREATED="1452177663080" ID="ID_820986965" MODIFIED="1452177691289" TEXT="Data set only has a small percentage of cases"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1452177880610" ID="ID_1637050880" MODIFIED="1452177888702" POSITION="left" TEXT="Data Formatting">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1452177921839" ID="ID_1036774640" MODIFIED="1452177946576" TEXT="What format should the data be in for data mining?  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1452178035291" ID="ID_1499722363" MODIFIED="1452178259568" TEXT="Tabular data in rows and columns">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452178078294" ID="ID_47319142" MODIFIED="1452178111316" TEXT="ROWS = RECORDS OR CASES OR DATA OBJECTS">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452178088174" ID="ID_1522116190" MODIFIED="1452178103098" TEXT="COLUMNS = ATTRIBUTES">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452178145533" ID="ID_460885480" MODIFIED="1452178200101" TEXT="PRIMARY KEY = UNIQUE ID  ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452178162268" ID="ID_1007135358" MODIFIED="1452178193010" TEXT="FOREIGN KEY = RELATIONSHIP WITH OTHER DATA TABLE">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452178203959" ID="ID_927536503" MODIFIED="1452178235918" TEXT="TARGET VALUE = ONE OR MORE ATTRIBUTES">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
