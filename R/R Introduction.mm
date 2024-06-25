<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ffff" COLOR="#000000" CREATED="1455275242795" ID="ID_1869118934" MODIFIED="1719350679579">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;R
    </p>
    <p>
      Introduction
    </p>
  </body>
</html></richcontent>
<edge COLOR="#000000" WIDTH="8"/>
<font NAME="Rockwell" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1455643907921" ID="ID_885036081" MODIFIED="1719350679580" POSITION="right" TEXT="Getting Started">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1618219460530" ID="ID_1290605482" MODIFIED="1719350679580" TEXT="Packages">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536694907198" ID="ID_1019431934" MODIFIED="1719350679581" TEXT="Set download mirror">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536694915268" ID="ID_527881175" MODIFIED="1719350679581" TEXT="chooseCRANmirror()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1455643677366" ID="ID_627808868" MODIFIED="1719350679581" TEXT="Install Package from CRAN">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1455643700557" ID="ID_1863554292" MODIFIED="1719350679582" TEXT="install.packages(&quot;package_name&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1456153031261" ID="ID_1693649428" MODIFIED="1719350679582" TEXT="library(package_name)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#990000" CREATED="1495723373017" ID="ID_1353911337" MODIFIED="1719350679582" TEXT="Install Package from Github">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1495723386020" ID="ID_1385385373" MODIFIED="1719350679582" TEXT="Install devtools package first">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1495723397227" ID="ID_1032223592" MODIFIED="1719350679582" TEXT="library(devtools)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1495723409546" ID="ID_964046583" MODIFIED="1719350679582" TEXT="install_github(&quot;/author/package&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1646842277624" ID="ID_1918664008" MODIFIED="1719350679582" TEXT="Install specific version of package">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1646842288327" ID="ID_1330218375" MODIFIED="1719350679582" TEXT="devtools:: install_version(&quot;ggplot2&quot;, version = &quot;0.9.1&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536694557398" ID="ID_503304081" MODIFIED="1719350679583" TEXT="Unload">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536694561558" ID="ID_1183979937" MODIFIED="1719350679583" TEXT="detach(package:packagename)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1536694585028" ID="ID_1125742380" MODIFIED="1719350679583" TEXT="Eg. detach(package:tidyr)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1536615473476" ID="ID_1901679189" MODIFIED="1719350679583" TEXT="List variables in workspace">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536615487623" ID="ID_1150013384" MODIFIED="1719350679583" TEXT="ls()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536615632362" ID="ID_1248164412" MODIFIED="1719350679583" TEXT="ls.str()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536615640051" ID="ID_602825214" MODIFIED="1719350679583" TEXT="More details">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1536615718677" ID="ID_355372739" MODIFIED="1719350679583" TEXT="Remove variables">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536615732919" ID="ID_1677516242" MODIFIED="1719350679588" TEXT="rm(varname)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491316883257" ID="ID_587777393" MODIFIED="1719350679588" TEXT="Debugging">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1491316889603" ID="ID_132189911" MODIFIED="1719350679588" TEXT="Show warnings">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1491316919481" ID="ID_459286003" MODIFIED="1719350679588" TEXT="options(warn=1)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1536696144548" ID="ID_1388836790" MODIFIED="1719350679588" TEXT="Data capture with built-in editor">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536696165746" ID="ID_173002712" MODIFIED="1719350679589">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      df &lt;- data.frame()
    </p>
    <p>
      df &lt;- edit(df)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455635424001" ID="ID_1443197742" MODIFIED="1719350679589" TEXT="Datasets">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1455635449590" ID="ID_512502448" MODIFIED="1719350679590" TEXT="List the default datasets">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1455635442893" ID="ID_240999445" MODIFIED="1719350679590" TEXT="data()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1458574534522" ID="ID_777532561" MODIFIED="1719350679591" TEXT="List all AVAILABLE datasets">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458574545495" ID="ID_1437125297" MODIFIED="1719350679591" TEXT="data(package = .packages(all.available = TRUE))">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536694791616" ID="ID_236539527" MODIFIED="1719350679591" TEXT="List other sets">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536694823968" ID="ID_420433397" MODIFIED="1719350679591" TEXT="data(package = &quot;packagename&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1455635475644" ID="ID_172926050" MODIFIED="1719350679591" TEXT="Load a dataset">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1455635492604" ID="ID_1514797589" MODIFIED="1719350679591" TEXT="data(&quot;dataset_name&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1536694380099" ID="ID_1785668911" MODIFIED="1719350679592" POSITION="right" TEXT="Environment">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1536694402853" ID="ID_278061483" MODIFIED="1719350679592" TEXT="Show working directory">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536694409205" ID="ID_1763753220" MODIFIED="1719350679592" TEXT="getwd()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536694415971" ID="ID_433727476" MODIFIED="1719350679592" TEXT="Set working directory">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536694423075" ID="ID_605348530" MODIFIED="1719350679592" TEXT="setwd()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455536258926" ID="ID_373500879" MODIFIED="1719350679592" TEXT="Clear console">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1455536262909" ID="ID_1392675464" MODIFIED="1719350679592" TEXT="Ctrl + L">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1460475259305" ID="ID_829842543" MODIFIED="1719350679593" TEXT="Clear workspace">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1460475267104" ID="ID_1297148300" MODIFIED="1719350679593" TEXT="rm(list=ls())">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536694445691" ID="ID_200639722" MODIFIED="1719350679593" TEXT="File paths">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536694451492" ID="ID_1009953841" MODIFIED="1719350679593" TEXT="use \\ when working in Windows">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536694466386" ID="ID_236945694" MODIFIED="1719350679594" TEXT="or use / when in Unix or Windows">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536699592738" ID="ID_496813517" MODIFIED="1719350679594" TEXT="E.g. setwd(path = &quot;c:/users/ian/&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536695150963" ID="ID_1517156617" MODIFIED="1719350679594" TEXT="Run script">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536695156755" ID="ID_1200299055" MODIFIED="1719350679594" TEXT="source(&quot;Rscriptname.R&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536698993498" ID="ID_459367511" MODIFIED="1719350679594" TEXT="List files">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536698998074" ID="ID_415651152" MODIFIED="1719350679594" TEXT="list.files()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536699011114" ID="ID_1496395245" MODIFIED="1719350679594" TEXT="Sub-directories">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536699020729" ID="ID_1065941884" MODIFIED="1719350679595" TEXT="list.files(recursive = T)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536699169818" ID="ID_894470276" MODIFIED="1719350679595" TEXT="Hidden files">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536699020729" ID="ID_839395677" MODIFIED="1719350679595" TEXT="list.files(all.files = TRUE)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1475530650295" ID="ID_202886183" MODIFIED="1719350679595" TEXT="Utilities">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1475530655974" ID="ID_876535179" MODIFIED="1719350679595" TEXT="Object size">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1475530687895" ID="ID_497788815" MODIFIED="1719350679595" TEXT="print(object.size(df), units = &quot;GB&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1475532114299" ID="ID_213492649" MODIFIED="1719350679595" TEXT="Processing Time">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1475532147423" ID="ID_1603113747" MODIFIED="1719350679595" TEXT="system.time(expression)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1475532163419" ID="ID_844280625" MODIFIED="1719350679596" TEXT="Gives x y z">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1475532174076" ID="ID_312007268" MODIFIED="1719350679596" TEXT="x = user time">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1475532209899" ID="ID_984058734" MODIFIED="1719350679596" TEXT="y = CPU time">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1475532215562" ID="ID_915865463" MODIFIED="1719350679596" TEXT="z = &apos;real&apos; elapsed time">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1475574918965" ID="ID_103332032" MODIFIED="1719350679596" TEXT="Dimension">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1475574922245" ID="ID_905236937" MODIFIED="1719350679596" TEXT="dim(CDR)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1475574927636" ID="ID_509804555" MODIFIED="1719350679596" TEXT="No of records">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1475574932893" ID="ID_1615301189" MODIFIED="1719350679596" TEXT="No of columns">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1455537001284" ID="ID_1122739458" MODIFIED="1719350679596" POSITION="right" TEXT="Help">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<icon BUILTIN="idea"/>
<node COLOR="#00b439" CREATED="1536609974348" ID="ID_1970482883" MODIFIED="1719350679597" TEXT="help.start()">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1455537018153" ID="ID_1529125552" MODIFIED="1719350679597" TEXT="?searchterm">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536611038240" ID="ID_613707177" MODIFIED="1719350679597" TEXT="Also ??searchterm">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536610254985" ID="ID_558329598" MODIFIED="1719350679597" TEXT="Functions">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536610020210" ID="ID_101980325" MODIFIED="1719350679597" TEXT="help(&quot;functionname&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536610091971" ID="ID_1008686832" MODIFIED="1719350679598" TEXT="help(&quot;spread&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536610266083" ID="ID_61055265" MODIFIED="1719350679598" TEXT="Arguments">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536610279092" ID="ID_1533200054" MODIFIED="1719350679598" TEXT="args(&quot;functionname&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536610397572" ID="ID_1668189247" MODIFIED="1719350679598" TEXT="Library must be loaded">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#111111" CREATED="1536610441978" ID="ID_1493062018" MODIFIED="1719350679598" TEXT="library(tidyr)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1536610293398" ID="ID_40358239" MODIFIED="1719350679598" TEXT="args(&quot;spread&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1536610485120" ID="ID_716760847" MODIFIED="1719350679598" TEXT="Example">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536610496249" ID="ID_1474043092" MODIFIED="1719350679598" TEXT="example(&quot;spread&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536611155392" ID="ID_559255955" MODIFIED="1719350679599" TEXT="Package">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536611160513" ID="ID_246353507" MODIFIED="1719350679599" TEXT="help(package = &quot;packagename&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536611288042" ID="ID_493593283" MODIFIED="1719350679599" TEXT="Vignette">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536611296435" ID="ID_153878771" MODIFIED="1719350679599" TEXT="Show all installed on machine">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536611344561" ID="ID_92806055" MODIFIED="1719350679599" TEXT="vignette()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536611365036" ID="ID_407675106" MODIFIED="1719350679599" TEXT="Show all for a package">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536611374277" ID="ID_1641150506" MODIFIED="1719350679599" TEXT="vignette(package = &quot;packagename&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536611403921" ID="ID_160672646" MODIFIED="1719350679599" TEXT="View">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536611409706" ID="ID_732393741" MODIFIED="1719350679599" TEXT="vignette(&quot;vignettename&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1536611716795" ID="ID_512765615" MODIFIED="1719350679600" TEXT="Web">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536611719411" ID="ID_1954131822" MODIFIED="1719350679600" TEXT="http://rseek.org">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536611758128" ID="ID_54702486" MODIFIED="1719350679600" TEXT="http://search.r-project.org">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536611795661" ID="ID_1762313536" MODIFIED="1719350679600" TEXT="RSiteSearch(&quot;searchterm&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536611734277" ID="ID_1140390049" MODIFIED="1719350679600" TEXT="http://stackoverflow.com">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536611930175" ID="ID_108131749" MODIFIED="1719350679600" TEXT="In a browser">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1536611921622" ID="ID_509664496" MODIFIED="1719350679600" TEXT="stackoverflow: [r] standard error">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1475534903001" ID="ID_612616905" MODIFIED="1719350679600" POSITION="right" TEXT=" Operators">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1475534913273" ID="ID_11090918" MODIFIED="1719350679601" TEXT=" + - * /">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1475534918585" ID="ID_827297235" MODIFIED="1719350679601" TEXT="Exponent">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1475534930984" ID="ID_972568986" MODIFIED="1719350679601" TEXT="a ^ b">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1475534940745" ID="ID_283091179" MODIFIED="1719350679601" TEXT="Modulus">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1475534948009" ID="ID_1280289693" MODIFIED="1719350679601" TEXT="a %% b">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536615281251" ID="ID_1578163648" MODIFIED="1719350679601" TEXT="Assignment">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536615285923" ID="ID_1678381248" MODIFIED="1719350679601" TEXT="&lt;-">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536615291756" ID="ID_1335270824" MODIFIED="1719350679601" TEXT="Local variable">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536615303862" ID="ID_597785958" MODIFIED="1719350679601" TEXT="&lt;&lt;-">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536615312799" ID="ID_265181323" MODIFIED="1719350679601" TEXT="Global variable">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1536695021847" ID="ID_1454719600" MODIFIED="1719350679601" TEXT="Flow control">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536621412992" ID="ID_1377168559" MODIFIED="1719350679602" TEXT="&amp;&amp;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536695013654" ID="ID_356225670" MODIFIED="1719350679602" TEXT="||">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536621282702" ID="ID_1995240539" MODIFIED="1719350679602" TEXT="Logical">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536621340270" ID="ID_808138398" MODIFIED="1719350679602" TEXT="Returns a TRUE or FALSE">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536621301121" ID="ID_1311529025" MODIFIED="1719350679603" TEXT="==, !=, &gt;,&lt;,&lt;=,&gt;=">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536621396246" ID="ID_191998898" MODIFIED="1719350679603" TEXT=" And">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536621409288" ID="ID_763793463" MODIFIED="1719350679603" TEXT="&amp;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536621357392" ID="ID_251685005" MODIFIED="1719350679603" TEXT="Or">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536695007423" ID="ID_17911939" MODIFIED="1719350679603" TEXT="|">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536621501427" ID="ID_1502097169" MODIFIED="1719350679603" TEXT="any()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536621560507" ID="ID_191781164" MODIFIED="1719350679603">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      v &lt;= c(3,5,7)
    </p>
    <p>
      any(v &gt; pi)
    </p>
    <p>
      TRUE
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1536621533815" ID="ID_1020728167" MODIFIED="1719350679603" TEXT="TRUE if any comparison is TRUE">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536621514629" ID="ID_1732405375" MODIFIED="1719350679603" TEXT="all()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536621560507" ID="ID_1277782317" MODIFIED="1719350679603">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      v &lt;= c(3,5,7)
    </p>
    <p>
      all(v &gt; pi)
    </p>
    <p>
      FALSE
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1536621533815" ID="ID_920762370" MODIFIED="1719350679603" TEXT="TRUE if all comparisons are TRUE">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1455534055874" ID="ID_37997196" MODIFIED="1719350679604" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Data
    </p>
    <p style="text-align: center">
      Types
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1455534060085" ID="ID_1559273999" MODIFIED="1719350679606" TEXT="Numeric">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1455534087076" ID="ID_1069087506" MODIFIED="1719350679607" TEXT="Real numbers R">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455534065997" ID="ID_1287369581" MODIFIED="1719350679607" TEXT="Integer">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1455534094852" ID="ID_1429072327" MODIFIED="1719350679607" TEXT="Whole Numbers Z">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455534067956" ID="ID_1419031386" MODIFIED="1719350679607" TEXT="Factor">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1455534111240" ID="ID_1937916708" MODIFIED="1719350679607" TEXT="Categorical">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455534071431" ID="ID_545250098" MODIFIED="1719350679607" TEXT="Ordered">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1455534127042" ID="ID_747611652" MODIFIED="1719350679607" TEXT="Ordinal">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455534074170" ID="ID_1973927211" MODIFIED="1719350679607" TEXT="Character">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1455534130452" ID="ID_654968140" MODIFIED="1719350679608" TEXT="Strings">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455534079180" ID="ID_233903606" MODIFIED="1719350679608" TEXT="Raw">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1455534137533" ID="ID_1896587170" MODIFIED="1719350679608" TEXT="Binary">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1455278878581" ID="ID_1004116971" MODIFIED="1719350679608" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Data
    </p>
    <p style="text-align: center">
      Structures
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1455278892984" ID="ID_634489436" MODIFIED="1719350679608" TEXT="Vector">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536622154066" ID="ID_1080613918" MODIFIED="1719350679608" TEXT="Select elements by position">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458575288553" ID="ID_1371463080" MODIFIED="1719350679608" TEXT="b &lt;- c(&quot;one&quot;,&quot;two&quot;,&quot;three&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1458575769350" ID="ID_876970311" MODIFIED="1719350679608" TEXT="# character vector">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1458575610463" ID="ID_277141262" MODIFIED="1719350679608" TEXT="b[3] = &quot;three&quot;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1536622523883" ID="ID_1278237140" MODIFIED="1719350679608" TEXT="b[1:3] = &quot;one&quot; &quot;two&quot; &quot;three&quot;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1458575288538" ID="ID_1564857680" MODIFIED="1719350679609" TEXT="a &lt;- c(1,2,5,3,6,-2,4)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1458575758825" ID="ID_812192788" MODIFIED="1719350679609" TEXT="# numeric vector">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1458575538671" ID="ID_1978767653" MODIFIED="1719350679609" TEXT="a[c(2,4)] = 2 3">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1536622166643" ID="ID_658293468" MODIFIED="1719350679609" TEXT="a[3] = 5">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1536622786029" ID="ID_1330183080" MODIFIED="1719350679609" TEXT="Select by element name">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536622825627" ID="ID_1627366679" MODIFIED="1719350679609" TEXT="age &lt;- c(12,8,16)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1536622854798" ID="ID_1782154391" MODIFIED="1719350679609" TEXT="names(age) &lt;- c(&quot;john&quot;, &quot;sally&quot;, &quot;mary&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1536622804256" ID="ID_442182794" MODIFIED="1719350679609" TEXT="Use names() to name elements">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1536622884363" ID="ID_1822753103" MODIFIED="1719350679609" TEXT="age[&quot;mary&quot;] = 16">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536622448593" ID="ID_517631463" MODIFIED="1719350679609" TEXT="Negative indexes exclude elements">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458575288553" ID="ID_845282510" MODIFIED="1719350679609" TEXT="b &lt;- c(&quot;one&quot;,&quot;two&quot;,&quot;three&quot;)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1458575610463" ID="ID_1849176504" MODIFIED="1719350679609" TEXT="b[-1] = &quot;two&quot; &quot;three&quot;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1602516654740" ID="ID_710915699" MODIFIED="1719350679609" TEXT="List">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1602516632436" ID="ID_1115422787" MODIFIED="1719350679609" TEXT="Use [[x]] for returning elements of a list">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455278901240" ID="ID_522997404" MODIFIED="1719350679609" TEXT="Matrix">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1458579503620" ID="ID_694993797" MODIFIED="1719350679610" TEXT="y &lt;- matrix(1:20, nrow=5,ncol=4)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1459121892996" ID="ID_955834585" MODIFIED="1719350679610" TEXT="y &lt;- matrix(c(1,2,3,4),2,2,byrow =TRUE)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458579592917" ID="ID_997372275" MODIFIED="1719350679610" TEXT="Filled by column as default">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#990000" CREATED="1458579524407" ID="ID_652888324" MODIFIED="1719350679610" TEXT="All columns must have the same type">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990000" CREATED="1458579662166" ID="ID_978277315" MODIFIED="1719350679610" TEXT="Can add column labels">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458579672793" ID="ID_1511755923" MODIFIED="1719350679610" TEXT="dimnames">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1458579792393" ID="ID_514461589" MODIFIED="1719350679610" TEXT="Referencing">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1455540267391" ID="ID_335153568" MODIFIED="1719350679610" TEXT="Row">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1455540270645" ID="ID_1670500681" MODIFIED="1719350679610" TEXT="DF[row_number,]">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1475575007249" ID="ID_1027973537" MODIFIED="1719350679610" TEXT="Last row">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1475575016834" ID="ID_1639171427" MODIFIED="1719350679610" TEXT="DF[.N]">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1475575056868" ID="ID_732773387" MODIFIED="1719350679610" TEXT="Second last row">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1475575061186" ID="ID_1325478962" MODIFIED="1719350679610" TEXT="DF[.N-1]">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1475575069523" ID="ID_1448044361" MODIFIED="1719350679610" TEXT="etc.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1455540233311" ID="ID_1784593237" MODIFIED="1719350679610" TEXT="Column">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1455540240549" ID="ID_724015381" MODIFIED="1719350679610" TEXT="DF[,col_number]">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1455540567452" ID="ID_1603297474" MODIFIED="1719350679610" TEXT="DF$col_name">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1455539498609" ID="ID_1544549478" MODIFIED="1719350679610" TEXT="Cell">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1455540128125" ID="ID_1774006032" MODIFIED="1719350679610" TEXT="x[row1:row2,col1:col2]">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1459124121122" ID="ID_518237927" MODIFIED="1719350679610" TEXT="Exclude">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1459124129314" ID="ID_1341120460" MODIFIED="1719350679610" TEXT="x[-c(1,3),]">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1459124175393" ID="ID_126033131" MODIFIED="1719350679611" TEXT="List all rows except row 1 and row 3">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1459124202033" ID="ID_279092905" MODIFIED="1719350679611" TEXT="Uses negative sign">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1455278908639" ID="ID_1401615473" MODIFIED="1719350679611" TEXT="Data Frame">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1458646960065" ID="ID_30679237" MODIFIED="1719350679611" TEXT="Similar to a matrix">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1458646973002" ID="ID_1052583193" MODIFIED="1719350679611" TEXT="Columns can have different types">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990000" CREATED="1458647057270" ID="ID_833468477" MODIFIED="1719350679611" TEXT="Assigning">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458647020202" ID="ID_1701823658" MODIFIED="1719350679611" TEXT="d &lt;- c(1,2,3,4)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1458647020204" ID="ID_1434791255" MODIFIED="1719350679611" TEXT="e &lt;- c(&quot;red&quot;, &quot;white&quot;, &quot;red&quot;, NA)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1458647020206" ID="ID_1035041397" MODIFIED="1719350679611" TEXT="f &lt;- c(TRUE,TRUE,TRUE,FALSE)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1458647055186" ID="ID_1525630803" MODIFIED="1719350679611" TEXT="mydata &lt;- data.frame(d,e,f)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1458647087271" ID="ID_744181534" MODIFIED="1719350679611" TEXT="Referencing as per matrix">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1646850864608" ID="ID_1424920691" MODIFIED="1719350679611" TEXT="Tibble">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1646850874198" ID="ID_884764224" MODIFIED="1719350679611" TEXT="Similar to dataframe">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1646858047896" ID="ID_1111107962" MODIFIED="1719350679611" TEXT="Columns can be lists">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1646858014264" ID="ID_955406516" MODIFIED="1719350679611" TEXT="Never changes type">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1646858072224" ID="ID_545488483" MODIFIED="1719350679611" TEXT="Create">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1646858075719" ID="ID_1082615218" MODIFIED="1719350679611" TEXT="my_tib &lt;- tibble::as_tibble(mtcars, .rows = 10)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1455278960184" ID="ID_1007468361" MODIFIED="1719350679612" TEXT="Transforming">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1455533750930" ID="ID_1730598802" MODIFIED="1719350679612" TEXT="as.matrix">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1455533868667" ID="ID_1124179135" MODIFIED="1719350679612" TEXT="as.vector">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1455533879109" ID="ID_625654236" MODIFIED="1719350679612" TEXT="as.data frame">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1455741273815" ID="ID_1334778790" MODIFIED="1719350679612" TEXT="as.factor">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1536694002550" ID="ID_220333793" MODIFIED="1719350679612" POSITION="left" TEXT="Functions">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1536694073484" ID="ID_1298031719" MODIFIED="1719350679612" TEXT="General form">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536694007306" ID="ID_747261322" MODIFIED="1719350679613" TEXT="function(param1,...paramN) {expr}">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536694067725" ID="ID_908534887" MODIFIED="1719350679613" TEXT="The braces can be omitted if single line">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536694113108" ID="ID_118243106" MODIFIED="1719350679613" TEXT="Named functions">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536694153154" ID="ID_1392466636" MODIFIED="1719350679613" TEXT="myfuncname &lt;- function(x) mean(x)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536694189773" ID="ID_955970258" MODIFIED="1719350679613" TEXT="Anonymous functions">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536694213550" ID="ID_40591359" MODIFIED="1719350679613" TEXT="lapply(lst, function(x) mean(x))">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536694257995" ID="ID_694947129" MODIFIED="1719350679613" TEXT="Return">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536694263739" ID="ID_477624832" MODIFIED="1719350679613" TEXT="Returns value of last expression">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536694288177" ID="ID_183890738" MODIFIED="1719350679613" TEXT="Or use return(expr)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536694310040" ID="ID_1696623238" MODIFIED="1719350679613" TEXT="Scope">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536694314112" ID="ID_335094760" MODIFIED="1719350679613" TEXT="Defines a local variable, which are lost when function exits">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
