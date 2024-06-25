<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#00ffff" COLOR="#000000" CREATED="1471429736497" ID="ID_670511941" MODIFIED="1589022136814" STYLE="fork" TEXT="R Cookbook">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1516620794091" ID="ID_141158392" MODIFIED="1619172015686" POSITION="left" TEXT="Databases">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516620832993" ID="ID_1128524910" MODIFIED="1589022136811" TEXT="Libraries">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1516620852145" ID="ID_1095220672" MODIFIED="1589022136811" TEXT="library(DBI)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516620852146" ID="ID_1589469052" MODIFIED="1589022136811" TEXT="library(RMySQL)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516620798322" ID="ID_841720034" MODIFIED="1589022136811" TEXT="Set driver">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1516620805330" ID="ID_1916297788" MODIFIED="1589022136811" TEXT="drv &lt;- dbDriver(&quot;MySQL&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516620859592" ID="ID_1069997779" MODIFIED="1589022136811" TEXT="Setup connection">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#990000" CREATED="1516620871649" ID="ID_35960335" MODIFIED="1619172437689" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      con = dbConnect(drv,
    </p>
    <p>
      <font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;user=&quot;username&quot;, </font>
    </p>
    <p>
      <font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;password=&quot;password&quot;,</font>
    </p>
    <p>
      <font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dbname=&quot;databasename&quot;,</font>
    </p>
    <p>
      <font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;host=&quot;ipaddress&quot;)</font>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516620945835" ID="ID_1596947951" MODIFIED="1589022136811" TEXT="Define Query">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#990000" CREATED="1516620972899" ID="ID_421614168" MODIFIED="1619172458249" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      myquery &lt;- sprintf(&quot;select
    </p>
    <p>
      <font color="#111111">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="#990000">var1&#160; </font>
    </p>
    <p>
      <font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;from tablename </font>
    </p>
    <p>
      <font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;where Date BETWEEN '%s' AND '%s'&quot;, date1, date2)</font>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516621131145" ID="ID_1321503118" MODIFIED="1619172498731" TEXT="Run Query">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1619172501237" ID="ID_1830739130" MODIFIED="1619172624086" TEXT="DML statements">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1516621134944" ID="ID_1451869333" MODIFIED="1619172518610" TEXT="mydf &lt;- dbGetQuery(con, myquery)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1619172523678" ID="ID_1391973178" MODIFIED="1619172623545" TEXT="DDL statements">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1516621134944" ID="ID_804326755" MODIFIED="1619172640334" TEXT="dbSendQuery(con, myquery)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1536787129707" ID="ID_1606824673" MODIFIED="1589022136811" TEXT="Disconnect">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1536787142635" ID="ID_1309776300" MODIFIED="1589022136811" TEXT="dbDisconnect(con)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471429785235" ID="ID_1595925163" MODIFIED="1589022136796" POSITION="left" TEXT="Wrangling">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1471429739771" ID="ID_155335839" MODIFIED="1589022136797" TEXT="Subsetting data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1471432611577" ID="ID_628966717" MODIFIED="1589022136797" TEXT="which">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504002665504" ID="ID_27194342" MODIFIED="1589022136797" TEXT="satellite &lt;- satellite[which(satellite$Year==input$select),]"/>
</node>
<node COLOR="#990000" CREATED="1471432626657" ID="ID_684593531" MODIFIED="1589022136797" TEXT="subset">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1471430892666" ID="ID_874669297" MODIFIED="1589022136797" TEXT="%between%">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1503998003576" ID="ID_576642445" MODIFIED="1589022136797" TEXT="satellite &lt;- subset(satellite, Year %between% input$slider)"/>
</node>
<node COLOR="#111111" CREATED="1471430504927" ID="ID_1785031995" MODIFIED="1589022136797" TEXT="%in%">
<font NAME="SansSerif" SIZE="12"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1503996017716" ID="ID_795073998" MODIFIED="1589022136797" TEXT="satellite &lt;- subset(satellite, Region %in% input$checkGroup)"/>
</node>
<node COLOR="#111111" CREATED="1503997880232" ID="ID_608097908" MODIFIED="1589022136797" TEXT="Logical/math operator">
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1503997762830" ID="ID_1708975698" MODIFIED="1589022136797" TEXT="satellite &lt;- subset(satellite, Year &gt; 1994)"/>
<node COLOR="#111111" CREATED="1516622017483" ID="ID_1172680096" MODIFIED="1589022136797" TEXT="CDR &lt;- subset(CDR, CellID == cell)"/>
</node>
</node>
<node COLOR="#990000" CREATED="1504101272065" ID="ID_1218566118" MODIFIED="1589022136797" TEXT="base">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504101288002" ID="ID_657045000" MODIFIED="1589022136797" TEXT="stars &lt;- stars[,2:6]">
<node COLOR="#111111" CREATED="1516621504413" ID="ID_1905875585" MODIFIED="1589022136798" TEXT="Columns two to six"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1471432490256" ID="ID_528591749" MODIFIED="1589022136798" TEXT="NA values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1471430524476" ID="ID_314054956" MODIFIED="1589022136798" TEXT="Removing NA">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1503996054181" ID="ID_1585724102" MODIFIED="1589022136798" TEXT="satellite =na.omit(satellite)"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504082138291" ID="ID_1204662974" MODIFIED="1589022136798" TEXT="satellite$Launch_Mass &lt;- na.omit(satellite$Launch_Mass)"/>
<node COLOR="#111111" CREATED="1504101517064" ID="ID_1960664563" MODIFIED="1589022136798" TEXT="planets &lt;- planets[!is.na(planets$Dist_Parsec),]"/>
</node>
<node COLOR="#990000" CREATED="1471432501384" ID="ID_765806826" MODIFIED="1618218993295" TEXT="Replace NA with 0">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504002535506" ID="ID_1132190226" MODIFIED="1589022136798" TEXT="satellite[is.na(satellite)] &lt;- 0"/>
</node>
<node COLOR="#990000" CREATED="1455537123500" ID="ID_1804599126" MODIFIED="1618218971421" TEXT="Provides a total count of the NA">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1455537103253" ID="ID_872204265" MODIFIED="1618218952364" TEXT="apply(is.na(dataset),2,sum)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#111111" CREATED="1455537142187" ID="ID_570153315" MODIFIED="1618218952364" TEXT="1 = rows">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1455537149026" ID="ID_329454463" MODIFIED="1618218952365" TEXT="2 = columns">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1455537155026" ID="ID_260865041" MODIFIED="1618218952366" TEXT="1:2 = both">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1474453613375" ID="ID_1578117656" MODIFIED="1589022136798" TEXT="Replace 0 with NA">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1474453648660" ID="ID_589586924" MODIFIED="1589022136798" TEXT="df[df == 0] &lt;- NA"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471429739787" ID="ID_1412728906" MODIFIED="1589022136798" TEXT="Merge frames">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#990000" CREATED="1504002505049" ID="ID_1732154984" MODIFIED="1589022136798" TEXT="satellite &lt;- merge(x=satellite_group,y=satellite,by=c(&quot;Orbit&quot;, &quot;Year&quot;),all.x=TRUE)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ccffff" COLOR="#990000" CREATED="1504005340306" ID="ID_321396566" MODIFIED="1589022136798" TEXT="countries &lt;- merge(countries,satellite,by.x=&quot;NAME&quot;, by.y=&quot;Location&quot;, all.x=T)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471430245840" ID="ID_905323296" MODIFIED="1589022136798" TEXT="Ordering factors">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#990000" CREATED="1503997828104" ID="ID_1936030698" MODIFIED="1589022136799">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      major &lt;- c(&quot;North America&quot;,&quot;Asia&quot;,&quot;Europe&quot;,&quot;East Med.&quot;)
    </p>
    <p>
      satellite$Region &lt;- factor(satellite$Region, levels = major)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1519302710079" ID="ID_921571948" MODIFIED="1589022136799" TEXT="Manually">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1503995886258" ID="ID_140793493" MODIFIED="1589022136799" TEXT="satellite$Region &lt;- factor(satellite$Region, levels = c(&quot;North America&quot;,&#xa;&quot;Asia&quot;,&quot;Europe&quot;, &quot;East Med.&quot;, &quot;South America&quot;, &quot;Western Pacific&quot;, &quot;Africa&quot;))">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1519302721551" ID="ID_1266244119" MODIFIED="1589022136801" TEXT="Order">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1519303201274" ID="ID_3067974" MODIFIED="1589022136801" TEXT="d1 &lt;- d1[order(d1$Sampling, d1$Window, decreasing = TRUE),]"/>
<node COLOR="#111111" CREATED="1519302768555" ID="ID_1661960830" MODIFIED="1589022136801" TEXT="nf$IMSI &lt;- factor(nf$IMSI, levels = nf$IMSI[order(nf$TotalDL, decreasing = TRUE)])"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471431646763" ID="ID_1908378383" MODIFIED="1589022136801" TEXT="Expand with tidyR">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1504002415355" ID="ID_238448347" MODIFIED="1589022136801" TEXT="For category combinations that may have zero instances">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ccffff" COLOR="#990000" CREATED="1504001893487" ID="ID_1795916427" MODIFIED="1589022136801" TEXT="satellite_group &lt;- expand(satellite,Orbit,Year)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1459014169674" ID="ID_1750206026" MODIFIED="1589022136801" TEXT="Delete/drop column">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459014177610" ID="ID_138924594" MODIFIED="1589022136801" TEXT="dataset$var &lt;- NULL">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1504101196905" ID="ID_1939358458" MODIFIED="1589022136802" TEXT="Unique values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1504101217570" ID="ID_821750312" MODIFIED="1589022136803" TEXT="planets &lt;- sqldf(&quot;SELECT distinct Hostname,Magnitude,SolarRadius FROM planets&quot;) ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516626054137" ID="ID_759297161" MODIFIED="1589022136803" TEXT="nf &lt;- nf[row.names(unique(nf[,c(&quot;DL&quot;, &quot;UL&quot;,&quot;Total&quot;)])),]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1602521412230" ID="ID_441950360" MODIFIED="1602521422558" TEXT="Sampling">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1602521424548" ID="ID_1887495466" MODIFIED="1602521426613" TEXT="Head">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1602521430182" ID="ID_944767732" MODIFIED="1602521444510" TEXT="head(iris, 10)"/>
</node>
<node COLOR="#990000" CREATED="1602521426849" ID="ID_1175847191" MODIFIED="1602521428678" TEXT="Tail">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1602521464786" ID="ID_295222058" MODIFIED="1602521470199" TEXT="tail(iris, 10)"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516621921407" ID="ID_990078779" MODIFIED="1589022136812" TEXT="Rounding">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#990000" CREATED="1516621896201" ID="ID_1291494739" MODIFIED="1589022136812" TEXT="CDR$AverageDL &lt;- round(CDR$TotalDL/CDR$TotalCustomers,2)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536621009658" ID="ID_1461468055" MODIFIED="1618218786409" TEXT="Sequences">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1536621015715" ID="ID_65861146" MODIFIED="1618218786417" TEXT="n:m">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536621083948" ID="ID_773148624" MODIFIED="1618218786417" TEXT="seq(from:to:step)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1536621063441" ID="ID_1037460886" MODIFIED="1618218786417" TEXT="seq(1:5:2)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536621131331" ID="ID_884667438" MODIFIED="1618218786417" TEXT="rep(1,5)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1536621155229" ID="ID_625404473" MODIFIED="1618218786422" TEXT="Repeat 1 five times">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1455539300279" ID="ID_1914316158" MODIFIED="1619171971767" POSITION="right" TEXT="Metadata">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1455276470084" ID="ID_1054954746" MODIFIED="1458580413353" TEXT="View structure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455275347235" ID="ID_394509621" MODIFIED="1458841133290" TEXT="View(dataset)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1455539435377" ID="ID_1627284845" MODIFIED="1458580413353" TEXT="Note cap V">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#111111" CREATED="1458580470871" ID="ID_524271320" MODIFIED="1458580738433" TEXT="Opens new pane with data table"/>
</node>
<node COLOR="#990000" CREATED="1455275521457" ID="ID_421855567" MODIFIED="1458841133290" TEXT="str(dataset)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1458580740393" ID="ID_918679811" MODIFIED="1458837833178" TEXT="Gives summary of data"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455276121178" ID="ID_1827493386" MODIFIED="1458580413353" TEXT="Length">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455276153408" ID="ID_1162414088" MODIFIED="1458841133291" TEXT="length(dataset)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1455276370248" ID="ID_1958350854" MODIFIED="1458580413353" TEXT="Same value as columns in simple matrices">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455278845277" ID="ID_128997252" MODIFIED="1458580413353" TEXT="Column names/headers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455278851013" ID="ID_1870524721" MODIFIED="1458841133291" TEXT="names(dataset)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1458841033668" ID="ID_1855266125" MODIFIED="1458841050153" TEXT="colnames(dataset)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455276388808" ID="ID_1001501071" MODIFIED="1458580413353" TEXT="Matrix dimension">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455276402601" ID="ID_1592027897" MODIFIED="1458841133292" TEXT="dim(dataset)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1455276409946" ID="ID_1650360792" MODIFIED="1458580413353" TEXT="Returns row and column">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455276101269" ID="ID_996451309" MODIFIED="1458580413353" TEXT="No. of columns">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455276127874" ID="ID_1941271735" MODIFIED="1458841133292" TEXT="ncol(dataset)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455537519858" ID="ID_1998635913" MODIFIED="1458580413353" TEXT="Head and tail">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455537212950" ID="ID_466030765" MODIFIED="1619172142622" TEXT="head(object,x)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1455537612448" ID="ID_503904988" MODIFIED="1619172075450" TEXT="x=number of values">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1455537225350" ID="ID_1768760199" MODIFIED="1619172150056" TEXT="tail(object,x)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455276114083" ID="ID_876026068" MODIFIED="1458580413353" TEXT="No. of rows">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455276138673" ID="ID_684786661" MODIFIED="1619172165487" TEXT="nrow(dataframe)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516621182030" ID="ID_256092697" MODIFIED="1619171991603" POSITION="right" TEXT="Decisions">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516621397883" ID="ID_101843493" MODIFIED="1589022136812" TEXT="The else can be omitted if not required">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#00b439" CREATED="1516621357845" ID="ID_1436262735" MODIFIED="1589022136812" TEXT="If...else">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1516621225084" ID="ID_1240970131" MODIFIED="1589022136812" TEXT="if(A == B){">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1619172192299" ID="ID_1314808037" MODIFIED="1619172199038" TEXT="foo">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516621244379" ID="ID_914825637" MODIFIED="1619172205693" TEXT="} else {">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516621268313" ID="ID_652063788" MODIFIED="1589022136812" TEXT="bar}">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516621219309" ID="ID_651764061" MODIFIED="1619184578602" TEXT="If....else if">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1516621225084" ID="ID_1154576639" MODIFIED="1589022136812" TEXT="if(A == B){">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1619172192299" ID="ID_580819522" MODIFIED="1619172199038" TEXT="foo">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516621244379" ID="ID_217926091" MODIFIED="1619184622030" TEXT="} else if (A == C){">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516621268313" ID="ID_1349342785" MODIFIED="1619184574281" TEXT="bar">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1619184578605" ID="ID_155491074" MODIFIED="1619184599966" TEXT="} else { ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516621310111" ID="ID_778984468" MODIFIED="1589022136812" TEXT="whatever}">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1455723843718" ID="ID_1367350391" MODIFIED="1619184702605" POSITION="right" TEXT="Statistics">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1455537202919" ID="ID_482885219" MODIFIED="1602506929879">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      5 Number&#160;Summary
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455535973071" ID="ID_614578873" MODIFIED="1458841133294" TEXT="summary(dataset.raw)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1619171647962" ID="ID_1075106119" LINK="https://en.wikipedia.org/wiki/Five-number_summary" MODIFIED="1619171647966" TEXT="https://en.wikipedia.org/wiki/Five-number_summary">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1459121988291" ID="ID_421593251" MODIFIED="1619184638308" TEXT="Normal Distribution">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459122105267" ID="ID_611800603" MODIFIED="1459122112309" TEXT="Setting a seed">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459122114866" ID="ID_1731201821" MODIFIED="1459122125758" TEXT="set.seed(x)"/>
</node>
<node COLOR="#990000" CREATED="1459122074787" ID="ID_1065500217" MODIFIED="1459122087262" TEXT="x=rnorm(50)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459122088451" ID="ID_1525053127" MODIFIED="1459122091982" TEXT="50 numbers"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1459122163154" ID="ID_573244095" MODIFIED="1459122172254" TEXT="Correlation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459122173250" ID="ID_52811211" MODIFIED="1459122182398" TEXT="cor(x,y)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1459122248786" ID="ID_22755117" MODIFIED="1459122251037" TEXT="Variance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459122252129" ID="ID_1468259416" MODIFIED="1459122255292" TEXT="var(y)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1459122346560" ID="ID_1010685247" MODIFIED="1619184681435" TEXT="sd(y) = sqrt(var(y))">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459122288384" ID="ID_330802287" MODIFIED="1619184667837" TEXT="Std dev. equal to sqrt(var(y))">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1455723854294" ID="ID_1960397175" MODIFIED="1458580413353" TEXT="Standard Deviation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455723859686" ID="ID_1846450524" MODIFIED="1619184681435" TEXT="sd(data$, na.rm=TRUE)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536620908536" ID="ID_319031016" MODIFIED="1619184695354" TEXT="Covariance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1536620915388" ID="ID_782304135" MODIFIED="1536620932883" TEXT="cov(dframe)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536616974539" ID="ID_1715925642" MODIFIED="1536616975975" TEXT="Mean">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1536616981948" ID="ID_794590951" MODIFIED="1536616987312" TEXT="mean(x)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536616976499" ID="ID_1992158616" MODIFIED="1536616978919" TEXT="Median">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1536616991085" ID="ID_1937250993" MODIFIED="1536616999314" TEXT="median(x)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1455539319752" ID="ID_1904766958" MODIFIED="1618219734252" POSITION="right" TEXT="I/O">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1458928222625" ID="ID_1777712971" MODIFIED="1619184721364" TEXT="Read">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459124871115" ID="ID_184019811" MODIFIED="1536700837468" TEXT="Plain text file">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459124916538" ID="ID_1564068347" MODIFIED="1536700399308" TEXT="dataset &lt;- read.table(&quot;Filename.txt&quot;)"/>
<node COLOR="#111111" CREATED="1536700343572" ID="ID_1619067995" MODIFIED="1536700357311" TEXT="Seperator">
<node COLOR="#111111" CREATED="1459124916538" ID="ID_1407117365" MODIFIED="1536700390371" TEXT="dataset &lt;- read.table(&quot;Filename.txt&quot;, sep = &quot;,&quot;)"/>
</node>
<node COLOR="#111111" CREATED="1459124991712" ID="ID_1960321078" MODIFIED="1536700518830" TEXT="Keep strings">
<node COLOR="#111111" CREATED="1459124916538" ID="ID_203787053" MODIFIED="1536700628184" TEXT="dataset &lt;- read.table(&quot;Filename.txt&quot;, stringsAsFactor=FALSE)"/>
</node>
<node COLOR="#111111" CREATED="1536700614294" ID="ID_618579083" MODIFIED="1536700849941" TEXT="Header">
<node COLOR="#111111" CREATED="1459124916538" ID="ID_1671826746" MODIFIED="1536700641495" TEXT="dataset &lt;- read.table(&quot;Filename.txt&quot;, header = TRUE)"/>
</node>
</node>
<node COLOR="#990000" CREATED="1459012903221" ID="ID_575733354" MODIFIED="1536700843397" TEXT="csv file">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1458938157517" ID="ID_1449529244" MODIFIED="1458938163561" TEXT="From working directory">
<node COLOR="#111111" CREATED="1458928229182" ID="ID_610089624" MODIFIED="1459012928813" TEXT="data &lt;- read.csv(&apos;filename&quot;)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1459012943060" ID="ID_657295918" MODIFIED="1459012948368" TEXT="Other location">
<node COLOR="#111111" CREATED="1458938167965" ID="ID_81862250" MODIFIED="1459012952998" TEXT="data &lt;- read.csv(&quot;C:\\directory\\directory\\filename.csv&quot;)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1536701070015" ID="ID_854310941" MODIFIED="1617272972773" TEXT="From website">
<node COLOR="#111111" CREATED="1455746792094" ID="ID_1006424687" MODIFIED="1617273136223" TEXT="data &lt;- read.csv(&apos;http://www.mywebsite.com&quot;)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1536700816559" ID="ID_1429607489" MODIFIED="1536700818110" TEXT="Header">
<node COLOR="#111111" CREATED="1458938167965" ID="ID_737434169" MODIFIED="1536700897467" TEXT="data &lt;- read.csv(&quot;filename.csv&quot;, header = FALSE)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1536700818738" ID="ID_737198941" MODIFIED="1536700825229" TEXT="Keep strings">
<node COLOR="#111111" CREATED="1458938167965" ID="ID_1421321560" MODIFIED="1536700884106" TEXT="data &lt;- read.csv(&quot;filename.csv&quot;, as.is = TRUE)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1536700899713" ID="ID_1633720049" MODIFIED="1536700904850" TEXT="Row names">
<node COLOR="#111111" CREATED="1536700906184" ID="ID_1808465286" MODIFIED="1536700927296" TEXT="data &lt;- read.csv(&quot;filename.csv&quot;, row.names =  FALSE)"/>
</node>
<node COLOR="#111111" CREATED="1459012788168" ID="ID_32014633" MODIFIED="1617273273178" TEXT="Set factors manually">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1458938167965" ID="ID_249804719" MODIFIED="1459012925671" TEXT="data &lt;- read.csv(&quot;C:\\directory\\directory\\filename.csv&quot;, stringAsFactors=FALSE)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1459012810869" ID="ID_1197965594" MODIFIED="1459124860614" TEXT="data$var &lt;- as.factor (data$var)"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536770429288" ID="ID_1988262014" MODIFIED="1536770433004" TEXT="HTML">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1536770433915" ID="ID_1677050246" MODIFIED="1536770444908" TEXT="readHTMLTable">
<node COLOR="#111111" CREATED="1536770602928" ID="ID_1501760886" MODIFIED="1536770678728">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre tabindex="0" class="GGHFMYIBMOB" id="rstudio_console_output" style="font-family: Lucida Console; font-size: 10pt !important; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; white-space: pre-wrap !important; line-height: 15px; color: rgb(0, 0, 0); font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; text-align: -webkit-left; text-indent: 0px; text-transform: none; word-spacing: 0px; background-color: rgb(255, 255, 255)"><font face="SansSerif">url &lt;- &quot;http://www.nber.org/cycles/cyclesmain.html&quot;</font></pre>
    <p>
      <font face="SansSerif">tbls &lt;- readHTMLTable(url)</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1536770450282" ID="ID_801077001" MODIFIED="1536770461693" TEXT="Must be http NOT https">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#990000" CREATED="1617273292490" ID="ID_1402821162" MODIFIED="1617273303795" TEXT="Complex text files">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1617273366387" ID="ID_891423771" MODIFIED="1617273392339" TEXT="lines &lt;- readLines(&quot;input.txt&quot;)"/>
<node COLOR="#111111" CREATED="1617273366387" ID="ID_431693632" MODIFIED="1617273416364" TEXT="lines &lt;- readLines(&quot;input.txt&quot;, n = 10)">
<node COLOR="#111111" CREATED="1617273418175" ID="ID_1230903088" MODIFIED="1617273422395" TEXT="First 10 lines"/>
</node>
<node COLOR="#111111" CREATED="1617273518002" ID="ID_574467094" MODIFIED="1617273563854" TEXT="Also see &apos;scan&apos; function"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455746770048" ID="ID_485326207" MODIFIED="1618219625640" TEXT="Write">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455746792094" ID="ID_362715358" MODIFIED="1617272947666" TEXT="write.csv(data, file=&apos;filename.csv&apos;)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1536701005510" ID="ID_916453012" MODIFIED="1536701042779" TEXT="Cannot append lines to a file">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#111111" CREATED="1536701070015" ID="ID_1105022453" MODIFIED="1536701077856" TEXT="Use write.table"/>
</node>
<node COLOR="#990000" CREATED="1536701081670" ID="ID_1236148354" MODIFIED="1536701136709" TEXT="write.table(x, file = &quot;&quot;, append = TRUE)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536787427637" ID="ID_1120332648" MODIFIED="1536788151465" TEXT="R data object">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1536788158473" ID="ID_814319479" MODIFIED="1536788306143" TEXT="R objects stored as .rda file">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536788307077" ID="ID_756650056" MODIFIED="1536788318543" TEXT="Save">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1536788319758" ID="ID_1038125513" MODIFIED="1536788354629" TEXT="save(mydata, file = &quot;mydata.rda&quot;)"/>
</node>
<node COLOR="#990000" CREATED="1536788358218" ID="ID_1381324180" MODIFIED="1536788360741" TEXT="Load">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1536788362875" ID="ID_1639208756" MODIFIED="1536788428613" TEXT="load(&quot;mydata.rda&quot;)">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1536788395864" ID="ID_1728437555" MODIFIED="1536788425289" TEXT="mydata &lt;- load(&quot;mydata.rda&quot;)">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1475534558235" ID="ID_1651842596" MODIFIED="1619184755894" POSITION="left" TEXT="Grouping">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1503998115052" ID="ID_1292869467" MODIFIED="1589022136805" TEXT="Piping">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#990000" CREATED="1503998186800" ID="ID_1240880834" MODIFIED="1589022136805" TEXT="satellite &lt;- satellite %&gt;%&#xa;group_by(Region, Year) %&gt;%&#xa;summarise(Satellites = sum(Satellites)) %&gt;%&#xa;mutate(csum = cumsum(Satellites))">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471430184395" ID="ID_495280203" MODIFIED="1589022136808" TEXT="ddply">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1471430201801" ID="ID_1075500677" MODIFIED="1589022136808" TEXT="Sum">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1503995848240" ID="ID_1796834153" MODIFIED="1589022136808" TEXT="satellite &lt;- ddply(satellite,c(&quot;Region&quot;),summarise, Sats = sum(Satellites))"/>
</node>
<node COLOR="#990000" CREATED="1471432518915" ID="ID_209135174" MODIFIED="1589022136808" TEXT="Cumulative Sum">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504002589052" ID="ID_359293620" MODIFIED="1589022136808" TEXT="satellite &lt;- ddply(satellite, .(Orbit), transform, Cums = cumsum(Satellites))"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516621469895" ID="ID_1611302831" MODIFIED="1589022136808" TEXT="data.table">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1516621566442" ID="ID_892190790" MODIFIED="1589022136808" TEXT="Remember to convert to data.table first">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1516621600013" ID="ID_526159084" MODIFIED="1589022136808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">CDR &lt;- CDR[, .(TotalIMSI = length(unique(IMSI)), </font>
    </p>
    <p>
      <span style="color: #990000; font-size: 116%; font-family: SansSerif, sans-serif"><font color="#990000" size="3" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TotalDL = round(sum(DL),0),</font></span>
    </p>
    <p>
      <span style="color: #990000; font-size: 116%; font-family: SansSerif, sans-serif"><font color="#990000" size="3" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TotalUL = round(sum(UL),0),</font></span>
    </p>
    <p>
      <span style="color: #990000; font-size: 116%; font-family: SansSerif, sans-serif"><font color="#990000" size="3" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;TotalData = round(sum(UL+DL),0)),</font></span>
    </p>
    <p>
      <span style="color: #990000; font-size: 116%; font-family: SansSerif, sans-serif"><font color="#990000" size="3" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;by = .(Date, Period)]</font></span>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
