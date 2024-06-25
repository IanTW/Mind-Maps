<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ffff" COLOR="#000000" CREATED="1459014365491" ID="ID_1785469807" MODIFIED="1719350751145" TEXT="Decision Trees">
<edge COLOR="#000000" WIDTH="8"/>
<font NAME="Rockwell" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1458837911576" ID="ID_157212523" MODIFIED="1719350755868" POSITION="right" TEXT="Preparing The Data">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<icon BUILTIN="full-0"/>
<node COLOR="#00b439" CREATED="1458837921048" ID="ID_1041294663" MODIFIED="1719350755868" TEXT="Randomly ordering">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1458838088271" ID="ID_1001501112" MODIFIED="1719350742729" TEXT="Set a seed">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458837960114" ID="ID_1173076496" MODIFIED="1719350742730" TEXT="set.seed(12345)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1458838179219" ID="ID_1340956661" MODIFIED="1719350742730" TEXT="Generate random number">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458844497863" ID="ID_1915482461" MODIFIED="1719350742730" TEXT="Uses runif()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1458838215933" ID="ID_1825819292" MODIFIED="1719350742730" TEXT="runif(n, min, max)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1458838355241" ID="ID_1867518299" MODIFIED="1719350742730" TEXT="E.g. runif(5, 10, 20)">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1458838366201" ID="ID_1806562974" MODIFIED="1719350742730" TEXT="5 random numbers betwwen 10 and 20">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1458838099567" ID="ID_597421641" MODIFIED="1719350742730" TEXT="Sort the data">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458838115001" ID="ID_338094372" MODIFIED="1719350742730" TEXT="data[order(col),]">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1458839324066" ID="ID_544482500" MODIFIED="1719350742730" TEXT="Note the comma at end">
<edge COLOR="#111111" WIDTH="thin"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#111111" CREATED="1458838550761" ID="ID_687927268" MODIFIED="1719350742730" TEXT="Default is ascending">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1458837938737" ID="ID_1817627535" MODIFIED="1719350755869" TEXT="Splitting (training and test set)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1458839184302" ID="ID_359093697" MODIFIED="1719350742730" TEXT="Simply assign according to desired proportions">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1458839201084" ID="ID_1885081884" MODIFIED="1719350742731" TEXT="data.train &lt;- data[1:900,]">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458839267096" ID="ID_1246272331" MODIFIED="1719350742731" TEXT="900 records">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1458839201084" ID="ID_581178830" MODIFIED="1719350742731" TEXT="data.test &lt;- data[901:1000,]">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458839273664" ID="ID_1950696162" MODIFIED="1719350742731" TEXT="100 records">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1458839559741" ID="ID_440203296" MODIFIED="1719350755870" TEXT="Checking frequencies">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1458840230025" ID="ID_498279436" MODIFIED="1719350742731" TEXT="table(data$col)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458839573525" ID="ID_1880287301" MODIFIED="1719350742731" TEXT="Frequencies of categorial variables">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1458840308772" ID="ID_1003840837" MODIFIED="1719350742732" TEXT="prop.table(table(data$col))">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458840341509" ID="ID_951672385" MODIFIED="1719350742732" TEXT="Proportions of frequencies">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1458844021578" ID="ID_60591616" MODIFIED="1719350755871" POSITION="right" TEXT="Create a model based on the training data">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<icon BUILTIN="full-1"/>
<node COLOR="#00b439" CREATED="1458840473572" ID="ID_1096042355" MODIFIED="1719350755871" TEXT="Use C50 Package">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1458840806034" ID="ID_637002096" MODIFIED="1719350755871" TEXT="output.model&lt;-c5.0(trainingdata[-x],data.train$classvar)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990000" CREATED="1458842039718" ID="ID_1379719097" MODIFIED="1719350742732" TEXT="Remove the class variable from the training data">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1458840875885" ID="ID_29572285" MODIFIED="1719350742732" TEXT="Where x is the column number of the class variable">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1458840771440" ID="ID_919997195" MODIFIED="1719350755871" TEXT="output.model&lt;-c5.0(trainingdata,class)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1458841908400" ID="ID_1305539395" MODIFIED="1719350742733" TEXT="Convert class variable to factor">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1458841933747" ID="ID_1323545781" MODIFIED="1719350742733" TEXT="Use as.factor(dataset$classvar)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1458843024864" ID="ID_54415972" MODIFIED="1719350755872" POSITION="right" TEXT="View output">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<icon BUILTIN="full-2"/>
<node COLOR="#00b439" CREATED="1458843058465" ID="ID_1991677051" MODIFIED="1719350755872" TEXT="summary(output.model)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1458843078562" ID="ID_1561543486" MODIFIED="1719350755872" TEXT="or simply...">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1458843070393" ID="ID_1947899066" MODIFIED="1719350755873" TEXT="output.model">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1458844082438" ID="ID_1843047250" MODIFIED="1719350755873" POSITION="right" TEXT="Run the model against the test data">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<icon BUILTIN="full-3"/>
<node COLOR="#00b439" CREATED="1458844474630" ID="ID_1736745591" MODIFIED="1719350755873" TEXT="Uses predict()">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1458844095982" ID="ID_809272311" MODIFIED="1719350755873" TEXT="data.pred &lt;- predict(output.model, data.train)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1458844416867" ID="ID_30976693" MODIFIED="1719350755874" POSITION="left" TEXT="Create a confusion matrix">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<icon BUILTIN="full-4"/>
<node COLOR="#00b439" CREATED="1458844428548" ID="ID_614437002" MODIFIED="1719350755874" TEXT="This uses gmodels package">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#00b439" CREATED="1458844464542" ID="ID_1407652361" MODIFIED="1719350755874" TEXT="Uses CrossTable()">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1458845150138" ID="ID_1230732499" MODIFIED="1719350755875" TEXT="CrossTable(data.test$classvar,data.pred, prop.chisq = FALSE, prop.c = FALSE,&#xa; prop.r = FALSE, dnn = c(&apos;actual default&apos;, &apos;predicted default&apos;))">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#00b439" CREATED="1458846337313" ID="ID_1360005179" LINK="https://en.wikipedia.org/wiki/Confusion_matrix" MODIFIED="1719350755893">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07.%20Decision%20Trees_1886436355845499091.jpeg" />
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1458846271626" ID="ID_1184562099" MODIFIED="1719350755905" POSITION="left" TEXT="Boosting the result">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<icon BUILTIN="full-5"/>
<node COLOR="#00b439" CREATED="1458846414000" ID="ID_1317980500" MODIFIED="1719350755905" TEXT="Add a TRIALS parameter which sets an upper limit on the number of trees">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#00b439" CREATED="1458847400002" ID="ID_689643780" MODIFIED="1719350755908" TEXT="The de facto number used in industry is trials = 10">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1458840806034" ID="ID_1958774477" MODIFIED="1719350755908" TEXT="output.model&lt;-c5.0(trainingdata[-x],data.train$classvar,trials = y)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#00b439" CREATED="1458840771440" ID="ID_176562901" MODIFIED="1719350755908" TEXT="output.model&lt;-c5.0(trainingdata,class)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1458841908400" ID="ID_220874793" MODIFIED="1719350742768" TEXT="Convert class variable to factor">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990000" CREATED="1458841933747" ID="ID_170383006" MODIFIED="1719350742768" TEXT="Use as.factor(dataset$classvar)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1458846880140" ID="ID_1753687865" MODIFIED="1719350755908" TEXT="Repeat Step 3 and Step 4">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
</node>
</map>
