<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ccff" COLOR="#000000" CREATED="1462871680430" ID="ID_1006065247" MODIFIED="1462879086511" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Database
    </p>
    <p style="text-align: center">
      Performance
    </p>
  </body>
</html></richcontent>
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1462871826524" ID="ID_1179686004" MODIFIED="1462873698839" POSITION="right" TEXT="Indexes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462871906023" ID="ID_456904472" MODIFIED="1462872722198" TEXT="Databases retrieve records in units of blocks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462872003892" ID="ID_1468886882" MODIFIED="1462872722198" TEXT="Need to avoid full table scans">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462872243728" ID="ID_844351479" MODIFIED="1462872722198" TEXT="Sometimes we need a full scan">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462872259846" ID="ID_719259510" MODIFIED="1462872722198" TEXT="Indexes are bypassed">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462872381943" ID="ID_1552244434" MODIFIED="1462872722198" TEXT="Act like an index in a book">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462873943714" ID="ID_919184960" MODIFIED="1462873949020" TEXT="Secondary index">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462872412998" ID="ID_33989665" MODIFIED="1462873952668" TEXT="Index  based on a attribute value">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1462872433742" ID="ID_1626225472" MODIFIED="1462873955835" TEXT="Use for commonly queried attributes">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1462872578352" ID="ID_389763641" MODIFIED="1462873958825" TEXT="Index consists of ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1462872588475" ID="ID_846248442" MODIFIED="1462872722199" TEXT="RowID">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1462872594660" ID="ID_1238825220" MODIFIED="1462872722200" TEXT="Attribute">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1462873962572" ID="ID_403451360" MODIFIED="1462873971236" TEXT="Primary index">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462873974414" ID="ID_1387283485" MODIFIED="1462873982498" TEXT="Index based on FK or PK"/>
<node COLOR="#111111" CREATED="1462873994801" ID="ID_1328251578" MODIFIED="1462874002013" TEXT="Index consists of ">
<node COLOR="#111111" CREATED="1462874003904" ID="ID_1022738403" MODIFIED="1462874008449" TEXT="RowID"/>
<node COLOR="#111111" CREATED="1462874008964" ID="ID_1137966079" MODIFIED="1462874025813" TEXT="PK / FK attribute"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1462873700481" ID="ID_1925594725" MODIFIED="1462874085434" TEXT="Guidelines">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462873714866" ID="ID_658586306" MODIFIED="1462873727376" TEXT="Don&apos;t index small tables">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462873815977" ID="ID_209259857" MODIFIED="1462873828109" TEXT="Index PK and FK of table">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462873835468" ID="ID_258183588" MODIFIED="1462874047795" TEXT="Add secondary to heavily used columns">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462873744547" ID="ID_1701953679" MODIFIED="1462874063424" TEXT="Tradeoffs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462873750719" ID="ID_295500772" MODIFIED="1462874063425" TEXT="Increase in maintenance overhead">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1462873774983" ID="ID_706283672" MODIFIED="1462874063427" TEXT="Increase in disk space required">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1462873792327" ID="ID_895451237" MODIFIED="1462874063428" TEXT="Possible performance degrade">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1462873850162" ID="ID_1382549302" MODIFIED="1462873868878" TEXT="Adding indexes when inserting"/>
</node>
</node>
<node COLOR="#990000" CREATED="1462874089519" ID="ID_591957317" MODIFIED="1462874115415" TEXT="Add secondary to columns involved in joins or sorts">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462872163116" ID="ID_495307792" MODIFIED="1462872722200" TEXT="Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462872169456" ID="ID_143974328" MODIFIED="1462872722200" TEXT="B-tree">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462872547224" ID="ID_853690039" MODIFIED="1462872722200" TEXT="Tree search algorithm"/>
<node COLOR="#111111" CREATED="1462874147046" ID="ID_1304996717" MODIFIED="1462875317807" TEXT="Columns with high cardinality ratio"/>
</node>
<node COLOR="#990000" CREATED="1462872174953" ID="ID_559217851" MODIFIED="1462872722201" TEXT="Function">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462874297732" ID="ID_1883838929" MODIFIED="1462874312419" TEXT="Function on data">
<node COLOR="#111111" CREATED="1462874362947" ID="ID_251045146" MODIFIED="1462874371923" TEXT="Arithmetic expression"/>
<node COLOR="#111111" CREATED="1462874374595" ID="ID_1145235441" MODIFIED="1462874390910" TEXT="PL/SQL etc."/>
</node>
<node COLOR="#111111" CREATED="1462874313262" ID="ID_218098288" MODIFIED="1462874342341" TEXT="E.g. salary &gt; 10,000"/>
</node>
<node COLOR="#990000" CREATED="1462872180293" ID="ID_892606437" MODIFIED="1462872722201" TEXT="Index Organised">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462874623462" ID="ID_1609791276" MODIFIED="1462874648973" TEXT="Variant of B-tree"/>
<node COLOR="#111111" CREATED="1462874889056" ID="ID_747429894" MODIFIED="1462874935978" TEXT="Normally unordered data and indexes are in two separate tables"/>
<node COLOR="#111111" CREATED="1462874649849" ID="ID_817829822" MODIFIED="1462874768214" TEXT="Data is ordered according to PK ">
<node COLOR="#111111" CREATED="1462875002712" ID="ID_827991487" MODIFIED="1462875007779" TEXT="RowID is not used"/>
</node>
<node COLOR="#111111" CREATED="1462874771200" ID="ID_813547870" MODIFIED="1462874878905" TEXT="Stored in a single &apos;index organised&apos; table"/>
</node>
<node COLOR="#990000" CREATED="1462872218971" ID="ID_1242918809" MODIFIED="1462875076541" TEXT="Bit mapped">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462875101446" ID="ID_1051303698" MODIFIED="1462875133345" TEXT="Useful for columns with low cardinality ratio">
<node COLOR="#111111" CREATED="1462875141535" ID="ID_973954659" MODIFIED="1462875151282" TEXT="Unique values /"/>
<node COLOR="#111111" CREATED="1462875152342" ID="ID_1218652665" MODIFIED="1462875160338" TEXT="Number of rows"/>
</node>
<node COLOR="#111111" CREATED="1462875205777" ID="ID_1626935319" MODIFIED="1462875225341" TEXT="Can be considered for any non-unique column"/>
<node COLOR="#111111" CREATED="1462875280681" ID="ID_574086325" MODIFIED="1462875293906" TEXT="Outperforms B-tree"/>
<node COLOR="#111111" CREATED="1462875356572" ID="ID_285672188" MODIFIED="1462875371582" TEXT="Most indexes in DW will be bit mapped">
<node COLOR="#111111" CREATED="1462875428217" ID="ID_48730059" MODIFIED="1462875436902" TEXT="Most attributes will be indexed"/>
<node COLOR="#111111" CREATED="1462875392901" ID="ID_585376937" MODIFIED="1462875413210" TEXT="Can be slow during bulk inserts"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462871832196" ID="ID_10273247" MODIFIED="1462875487346" POSITION="left" TEXT="Parallel Queries">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462875497482" ID="ID_17776675" MODIFIED="1462875523978" TEXT="Reduces response time for data intensive operations">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462875569756" ID="ID_1300703287" MODIFIED="1462875653096" TEXT="Task is split among many CPUs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462875528189" ID="ID_896471443" MODIFIED="1462875657730" TEXT="Many processes working concurrently  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462876068602" ID="ID_1525111816" MODIFIED="1462876080141" TEXT="Degree of parallelism (DOP)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462876082314" ID="ID_55787504" MODIFIED="1462876094756" TEXT="Minimum = 2"/>
<node COLOR="#111111" CREATED="1462876102113" ID="ID_810972492" MODIFIED="1462876113523" TEXT="Maximum = number of cores"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462875662419" ID="ID_654893533" MODIFIED="1462875693723" TEXT="Database server breaks query into processes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462875707913" ID="ID_848029128" MODIFIED="1462875722979" TEXT="Divided based on the number of blocks for the table">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462875746518" ID="ID_1259886681" MODIFIED="1462875856193" TEXT="SELECT /*+ PARALLEL (orders, 4) */ FROM orders...">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462875798341" ID="ID_936236873" MODIFIED="1462875808792" TEXT="Four parallel processes">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462875893703" ID="ID_172769081" MODIFIED="1462875906000" TEXT="Improves processing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462875914651" ID="ID_568840794" MODIFIED="1462875920213" TEXT="Large table scans">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462875921222" ID="ID_1721971352" MODIFIED="1462875991324" TEXT="Creating large indexes or tables">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462875929130" ID="ID_36502267" MODIFIED="1462875938460" TEXT="Partitioned index scans">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462875940004" ID="ID_1230945114" MODIFIED="1462875954863" TEXT="Bulk inserts, updates and deletes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462875956057" ID="ID_1800686034" MODIFIED="1462875963446" TEXT="Aggregations">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462876019932" ID="ID_1356264292" MODIFIED="1462876032111" TEXT="Use advisedly when required">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#111111" CREATED="1462876035547" ID="ID_1374759692" MODIFIED="1462876057090" TEXT="Will consume resources"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462876169437" ID="ID_1107779818" MODIFIED="1462876586360" POSITION="left" TEXT="Partitioning">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462876198978" ID="ID_870567612" MODIFIED="1462879154437" TEXT="Used for applications that manage large volumes of data  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462876389906" ID="ID_315043903" MODIFIED="1462879154438" TEXT="Transparent to applications">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462876398230" ID="ID_514553489" MODIFIED="1462879154438" TEXT="SQL queries don&apos;t need to be modified">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462876225337" ID="ID_1810026571" MODIFIED="1462876260243" TEXT="OLTP and DW benefit from manageability and availability  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462876276681" ID="ID_1453309528" MODIFIED="1462876281637" TEXT="How does it work?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462876289307" ID="ID_1865859820" MODIFIED="1462876314454" TEXT="Decomposes large tables or indexes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462876315270" ID="ID_1096316777" MODIFIED="1462876337256" TEXT="Creates smaller more manageable pieces or partitions">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462876436373" ID="ID_887560176" MODIFIED="1462876516968" TEXT="Each partition has the same logical components">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462876470316" ID="ID_142427012" MODIFIED="1462876477976" TEXT="Column names"/>
<node COLOR="#111111" CREATED="1462876478323" ID="ID_485737581" MODIFIED="1462876483658" TEXT="Data types"/>
<node COLOR="#111111" CREATED="1462876484150" ID="ID_615040574" MODIFIED="1462876492233" TEXT="Constraints"/>
<node COLOR="#111111" CREATED="1462876492636" ID="ID_1861810128" MODIFIED="1462876495800" TEXT="Etc."/>
</node>
<node COLOR="#990000" CREATED="1462876344954" ID="ID_1798999185" MODIFIED="1462876347195" TEXT="Types">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462876350855" ID="ID_1921380767" MODIFIED="1462876914386" TEXT="Range"/>
<node COLOR="#111111" CREATED="1462876902350" ID="ID_1115154213" MODIFIED="1462876908794" TEXT="List"/>
<node COLOR="#111111" CREATED="1462876362684" ID="ID_1701018924" MODIFIED="1462876956498" TEXT="Hash"/>
<node COLOR="#111111" CREATED="1462876924974" ID="ID_1035684438" MODIFIED="1462876927503" TEXT="Composite">
<node COLOR="#111111" CREATED="1462876931662" ID="ID_1675227711" MODIFIED="1462876938558" TEXT="Range - List"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1462876589299" ID="ID_304602821" MODIFIED="1462876595785" TEXT="Advantages">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462876600723" ID="ID_834492082" MODIFIED="1462876711667" TEXT="Data management at partition level">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462876675939" ID="ID_613667014" MODIFIED="1462876692665" TEXT="Reduces time for these operations!"/>
<node COLOR="#111111" CREATED="1462876627784" ID="ID_192366417" MODIFIED="1462876635950" TEXT="Data loads"/>
<node COLOR="#111111" CREATED="1462876636391" ID="ID_1405877937" MODIFIED="1462876640377" TEXT="Index creation"/>
<node COLOR="#111111" CREATED="1462876645009" ID="ID_1202901185" MODIFIED="1462876647954" TEXT="Rebuilding"/>
<node COLOR="#111111" CREATED="1462876648249" ID="ID_91466248" MODIFIED="1462876654359" TEXT="Backup/recovery"/>
</node>
<node COLOR="#990000" CREATED="1462876720594" ID="ID_1674537008" MODIFIED="1462876739229" TEXT="Improved query performance">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462876742006" ID="ID_597674449" MODIFIED="1462876752309" TEXT="Query on subset of partitions"/>
<node COLOR="#111111" CREATED="1462876752813" ID="ID_1383199349" MODIFIED="1462876763698" TEXT="Called partition pruning"/>
</node>
<node COLOR="#990000" CREATED="1462876775396" ID="ID_938887448" MODIFIED="1462876796920" TEXT="Reduces impact of scheduled maintenance downtime">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462876809355" ID="ID_1238173781" MODIFIED="1462876822925" TEXT="Improved availability of critical databases">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462876826786" ID="ID_204656254" MODIFIED="1462876838975" TEXT="Reduce maintenance windows"/>
<node COLOR="#111111" CREATED="1462876840029" ID="ID_623249918" MODIFIED="1462876850105" TEXT="Improve recovery time"/>
<node COLOR="#111111" CREATED="1462876851918" ID="ID_130037833" MODIFIED="1462876857989" TEXT="Reduce impact of failure"/>
</node>
<node COLOR="#990000" CREATED="1462876985318" ID="ID_203759374" MODIFIED="1462877012903" TEXT="Partitioning can be applied to indexing too">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
