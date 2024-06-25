<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ccff" COLOR="#000000" CREATED="1462718562847" ID="ID_1052355889" MODIFIED="1462718641878" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Dimensional
    </p>
    <p style="text-align: center">
      Modelling
    </p>
  </body>
</html></richcontent>
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1462718616718" ID="ID_1088814217" MODIFIED="1462733224839" POSITION="right" TEXT="Limitations of ERD">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462732986396" ID="ID_1590435578" MODIFIED="1462733001496" TEXT="Symmetric models">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462733002012" ID="ID_244452637" MODIFIED="1462733011672" TEXT="All tables look the same">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462733012188" ID="ID_701491074" MODIFIED="1462733027544" TEXT="Which is the largest? The most important?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462733041451" ID="ID_122661113" MODIFIED="1462733147815" TEXT="Hard to visualise or understand">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462733049740" ID="ID_405405009" MODIFIED="1462733154759" TEXT="Can be very complex and hard to navigate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462733063819" ID="ID_1710237538" MODIFIED="1462733078584" TEXT="Can need large numbers of joins between tables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462733174699" ID="ID_1608602515" MODIFIED="1462733187335" TEXT="Designed for data capture not analysis">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462733226154" ID="ID_285741052" MODIFIED="1462733239287" TEXT="Can be simplified">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462733241002" ID="ID_1703711381" MODIFIED="1462733254198" TEXT="Denormalisation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462733267850" ID="ID_819312616" MODIFIED="1462733285655" TEXT="Reintroduce redundancy"/>
<node COLOR="#111111" CREATED="1462733287242" ID="ID_1323239817" MODIFIED="1462733291702" TEXT="Reduce number tables"/>
</node>
<node COLOR="#990000" CREATED="1462733254554" ID="ID_1630558126" MODIFIED="1462733262135" TEXT="Dimensional model">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462733318330" ID="ID_1010181628" MODIFIED="1462733446246" POSITION="left" TEXT="Dimensional Models">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffffcc" COLOR="#00b439" CREATED="1462733329930" ID="ID_1837345022" MODIFIED="1462733439361" TEXT="The database component of a data warehouse is described using a&#xa; technique called dimensional modeling - Ralph Kimball">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462733447321" ID="ID_1813489225" MODIFIED="1462733480789" TEXT=" Logical design that presents data intuitively for high performance access">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462733486633" ID="ID_804274836" MODIFIED="1462733511285" TEXT="Similar concepts to ER modelling with some restrictions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1462733516376" ID="ID_1159292601" MODIFIED="1462733525365" TEXT="Consists of...">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462733527784" ID="ID_385720295" MODIFIED="1462733531925" TEXT="Fact table">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462733544936" ID="ID_1703497517" MODIFIED="1462733554261" TEXT="Has composite PK"/>
<node COLOR="#111111" CREATED="1462733677639" ID="ID_217539793" MODIFIED="1462733681796" TEXT="Time invariant">
<node COLOR="#111111" CREATED="1462733660888" ID="ID_1389406007" MODIFIED="1462733677315" TEXT="Historical events"/>
</node>
<node COLOR="#111111" CREATED="1462735356190" ID="ID_5238359" MODIFIED="1462882795225" TEXT="Represent specific business activity"/>
<node COLOR="#111111" CREATED="1462733727959" ID="ID_1294784410" MODIFIED="1462735142603" TEXT="Facts are numeric and additive"/>
<node COLOR="#111111" CREATED="1462882779991" ID="ID_1737644934" MODIFIED="1462882792983" TEXT="Can be derived too"/>
<node COLOR="#111111" CREATED="1462785130167" ID="ID_63046181" MODIFIED="1462785132847" TEXT="Examples">
<node COLOR="#111111" CREATED="1462785134089" ID="ID_1130512133" MODIFIED="1462785139238" TEXT="Unit cost"/>
<node COLOR="#111111" CREATED="1462785139673" ID="ID_1260296167" MODIFIED="1462785142007" TEXT="Quantity"/>
<node COLOR="#111111" CREATED="1462785142450" ID="ID_1252049409" MODIFIED="1462785154024" TEXT="Sale Amount"/>
</node>
</node>
<node COLOR="#990000" CREATED="1462733532440" ID="ID_480916791" MODIFIED="1462733538821" TEXT="Dimension tables">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462733572104" ID="ID_118279184" MODIFIED="1462733593156" TEXT="Has simple PK that acts as FK in the fact table"/>
<node COLOR="#111111" CREATED="1462735151983" ID="ID_426116916" MODIFIED="1462735169194" TEXT="Contain descriptive textual information"/>
<node COLOR="#111111" CREATED="1462882816362" ID="ID_551260416" MODIFIED="1462882823837" TEXT="Characteristics of the facts"/>
<node COLOR="#111111" CREATED="1462735310221" ID="ID_1944167382" MODIFIED="1462735322697" TEXT="Attributes are constraints on DW queries"/>
<node COLOR="#111111" CREATED="1462785157531" ID="ID_1068637966" MODIFIED="1462785159679" TEXT="Examples">
<node COLOR="#111111" CREATED="1462785172269" ID="ID_471434516" MODIFIED="1462785178929" TEXT="Date">
<node COLOR="#111111" CREATED="1462785201421" ID="ID_1783860922" MODIFIED="1462785204794" TEXT="Day"/>
<node COLOR="#111111" CREATED="1462785205278" ID="ID_594034667" MODIFIED="1462785207251" TEXT="Month"/>
</node>
<node COLOR="#111111" CREATED="1462785179428" ID="ID_1284318724" MODIFIED="1462785187441" TEXT="Product">
<node COLOR="#111111" CREATED="1462785189061" ID="ID_630716962" MODIFIED="1462785191761" TEXT="Type"/>
<node COLOR="#111111" CREATED="1462785192123" ID="ID_573333729" MODIFIED="1462785199385" TEXT="Category"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1462733601912" ID="ID_1377574187" MODIFIED="1462733619924" TEXT="Forms a star-schema or star join">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1462733627288" ID="ID_175890779" MODIFIED="1462733633524" TEXT="Fact table in the centre">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462733634360" ID="ID_1072819801" MODIFIED="1462733647044" TEXT="Surrounded by dimension tables">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462733698407" ID="ID_1607157183" MODIFIED="1462733708116" TEXT="Bulk of data is in the fact table">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1462785243039" ID="ID_313687908" MODIFIED="1462785450613" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Data Model
    </p>
    <p style="text-align: center">
      Design Process
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1462785451639" ID="ID_608061636" MODIFIED="1462785461618" TEXT="Choosing the process">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1462785519659" ID="ID_158779282" MODIFIED="1462785529295" TEXT="The subject matter of the data mart">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462785533219" ID="ID_1697444218" MODIFIED="1462785549312" TEXT="Business process/major operational process">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462785558269" ID="ID_473073062" MODIFIED="1462785572009" TEXT="Usually supported by legacy OLTP">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462785574998" ID="ID_976400352" MODIFIED="1462785577330" TEXT="Examples">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462785578156" ID="ID_1534418383" MODIFIED="1462785579472" TEXT="Sales"/>
<node COLOR="#111111" CREATED="1462785579829" ID="ID_43162348" MODIFIED="1462785583681" TEXT="Orders"/>
<node COLOR="#111111" CREATED="1462785584541" ID="ID_850497083" MODIFIED="1462785587786" TEXT="Invoices"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462785283973" ID="ID_752933140" MODIFIED="1462785466210" TEXT="Choosing the grain">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1462785602789" ID="ID_160340165" MODIFIED="1462785621739" TEXT="The ATOMIC level of data to be represented">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462785624296" ID="ID_925329999" MODIFIED="1462785632987" TEXT="What each record of the fact table shows">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462785636704" ID="ID_1210261234" MODIFIED="1462785643972" TEXT="AKA unit of analysis">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462878145126" ID="ID_1581138800" MODIFIED="1462878147409" TEXT="Daily"/>
<node COLOR="#111111" CREATED="1462878147890" ID="ID_664759749" MODIFIED="1462878149958" TEXT="Hourly"/>
<node COLOR="#111111" CREATED="1462878150168" ID="ID_1308481569" MODIFIED="1462878152744" TEXT="Weekly"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462785284056" ID="ID_828773520" MODIFIED="1462785468546" TEXT="Identifying and conforming the dimensions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990000" CREATED="1462878000298" ID="ID_1079609118" MODIFIED="1462878015639" TEXT="Dimensions in more than one mart are conformed">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462878016096" ID="ID_866061070" MODIFIED="1462878050366" TEXT="Must have the same structure or be a mathematical subset of the other">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462785325762" ID="ID_859747862" MODIFIED="1462785470770" TEXT="Choosing the facts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
<node COLOR="#990000" CREATED="1462878057526" ID="ID_1033852248" MODIFIED="1462878059554" TEXT="Numeric">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462878059787" ID="ID_272172908" MODIFIED="1462878061841" TEXT="Additive">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462878062405" ID="ID_621617340" MODIFIED="1462878085812" TEXT="Time invariant">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462878126189" ID="ID_893540982" MODIFIED="1462878131942" TEXT="Must all be at the same grain">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462785330881" ID="ID_1021366107" MODIFIED="1462785476963" TEXT="Storing precalculations in the fact table">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-5"/>
</node>
<node COLOR="#00b439" CREATED="1462785343698" ID="ID_119662698" MODIFIED="1462785479706" TEXT="Rounding out the dimension table">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-6"/>
<node COLOR="#990000" CREATED="1462877919852" ID="ID_882436151" MODIFIED="1462877928567" TEXT="Text descriptions">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462877928972" ID="ID_1158272518" MODIFIED="1462877931657" TEXT="Intuitive">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462877931877" ID="ID_646817486" MODIFIED="1462877942867" TEXT="Easy to understand">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462785284073" ID="ID_1594073863" MODIFIED="1462785486212" TEXT="Choosing the duration of the database">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-7"/>
<node COLOR="#990000" CREATED="1462878183615" ID="ID_1489270830" MODIFIED="1462878189285" TEXT="How far back in time">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462878189601" ID="ID_1602354731" MODIFIED="1462878204927" TEXT="Affects size of database">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462785406677" ID="ID_201900381" MODIFIED="1462785488715" TEXT="Tracking slowly changing dimensions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-8"/>
<node COLOR="#990000" CREATED="1462877859752" ID="ID_124229783" MODIFIED="1462877862666" TEXT="Type 1">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462878233067" ID="ID_1180959951" MODIFIED="1462878243879" TEXT="Changed dimension is overwritten"/>
</node>
<node COLOR="#990000" CREATED="1462877863067" ID="ID_415791378" MODIFIED="1462877865161" TEXT="Type 2">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462877874429" ID="ID_1964861389" MODIFIED="1462877881948" TEXT="Add new row to dimension table"/>
</node>
<node COLOR="#990000" CREATED="1462877865415" ID="ID_1044726590" MODIFIED="1462877867930" TEXT="Type 3">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1462877892234" ID="ID_443405491" MODIFIED="1462877905416" TEXT="Add new column or attribute to dimension table"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1462785416183" ID="ID_1947839555" MODIFIED="1462785493579" TEXT="Deciding the query priorities &amp; query modes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-9"/>
<node COLOR="#990000" CREATED="1462878271139" ID="ID_1930945256" MODIFIED="1462878279540" TEXT="Sort order on physical disks">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462878279802" ID="ID_1971903772" MODIFIED="1462878283475" TEXT="Indexing">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462878283996" ID="ID_1357524749" MODIFIED="1462878299527" TEXT="Backup">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462878299900" ID="ID_1238310052" MODIFIED="1462878303025" TEXT="Security">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1462878303276" ID="ID_1375747117" MODIFIED="1462878310050" TEXT="Performance management">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
