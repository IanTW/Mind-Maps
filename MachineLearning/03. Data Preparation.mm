<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#99ffff" COLOR="#000000" CREATED="1456313560198" ID="ID_248626456" MODIFIED="1463271049085">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Data
    </p>
    <p style="text-align: center">
      Preparation
    </p>
  </body>
</html></richcontent>
<edge COLOR="#3333ff"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1463239840089" ID="ID_1029352485" MODIFIED="1463270380061" POSITION="right" TEXT="Data Quality Report">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1463239850953" ID="ID_36486747" MODIFIED="1463239894080" TEXT="Tabular reports to describe the characteristics of each feature in the ABT">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463239917082" ID="ID_920838358" MODIFIED="1463239946962" TEXT="Uses standard statistical measures">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463239948953" ID="ID_1680117057" MODIFIED="1463239959861" TEXT="Central tendency">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463239960376" ID="ID_1198776017" MODIFIED="1463239966740" TEXT="Variation">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463239984808" ID="ID_1357982797" MODIFIED="1463240004372" TEXT="Histograms for continuous features">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463240008200" ID="ID_557099269" MODIFIED="1463240020276" TEXT="Bar charts for categorical features">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463240096538" ID="ID_230142347" MODIFIED="1463240116768">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="03. Data Preparation_2367034336988770110.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463240236583" ID="ID_72596758" MODIFIED="1463240271889" TEXT="Mean">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1463240239670" ID="ID_501934418" MODIFIED="1463240271890" TEXT="Std. deviation">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1463240249510" ID="ID_1311402274" MODIFIED="1463240271890" TEXT="Min">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1463240261126" ID="ID_1076522439" MODIFIED="1463240271889" TEXT="Max">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463240111791" ID="ID_500131107" MODIFIED="1463240118753">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="03. Data Preparation_6938327789040377723.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463240207447" ID="ID_1168271198" MODIFIED="1463240271888" TEXT="Mode">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1463240222519" ID="ID_379459063" MODIFIED="1463240271889" TEXT="Mode %">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1463240215895" ID="ID_205909867" MODIFIED="1463240295810" TEXT="2nd Mode">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1463240284198" ID="ID_1293532243" MODIFIED="1463240298859" TEXT="2nd Mode %">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463240358725" ID="ID_1501893130" MODIFIED="1463240371624" POSITION="right" TEXT="Data Quality Issues">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463240373990" ID="ID_500685844" MODIFIED="1463240397410" TEXT="Something unusual in the data in the ABT">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463240434903" ID="ID_1410826524" MODIFIED="1463240447730" TEXT="Due to INVALID DATA">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463240448261" ID="ID_1495566099" MODIFIED="1463240454833" TEXT="Due to VALID DATA">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463240398229" ID="ID_1430163779" MODIFIED="1463240404450" TEXT="Missing values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463240464870" ID="ID_1767799549" MODIFIED="1463240495842" TEXT="For % &gt; 60% then drop the feature">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463240523268" ID="ID_1191328944" MODIFIED="1463240542305" TEXT="Complete Case Analysis">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463240543908" ID="ID_1495759083" MODIFIED="1463240557201" TEXT="Delete all instances with missing values"/>
</node>
<node COLOR="#990000" CREATED="1463240560340" ID="ID_1659863134" MODIFIED="1463240663982" TEXT="Missing Indicator Feature">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463265035043" ID="ID_590407861" MODIFIED="1463265041968" TEXT="Imputation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463265045507" ID="ID_1151909326" MODIFIED="1463265055695" TEXT="Estimate missing values"/>
<node COLOR="#111111" CREATED="1463265061170" ID="ID_896041241" MODIFIED="1463265091614" TEXT="Options">
<node COLOR="#111111" CREATED="1463265092883" ID="ID_1325656276" MODIFIED="1463265096543" TEXT="Mean"/>
<node COLOR="#111111" CREATED="1463265096899" ID="ID_15191394" MODIFIED="1463265099807" TEXT="Median"/>
<node COLOR="#111111" CREATED="1463265100163" ID="ID_1292210809" MODIFIED="1463265101615" TEXT="Mode"/>
<node COLOR="#111111" CREATED="1463265106579" ID="ID_1673376540" MODIFIED="1463265111134" TEXT="Regression"/>
</node>
<node COLOR="#111111" CREATED="1463265114387" ID="ID_1948107472" MODIFIED="1463265131790" TEXT="Not suitable for &gt; 30% missing"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463240414709" ID="ID_654848227" MODIFIED="1463240419042" TEXT="Outliers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463265162898" ID="ID_30520949" MODIFIED="1463265171966" TEXT="Can contain the most interesting data">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463265177858" ID="ID_1339256892" MODIFIED="1463265196926" TEXT="Some models are sensitive to outliers">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463265226930" ID="ID_1201039956" MODIFIED="1463265246222" TEXT="Clamp Transformation method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463265287741" ID="ID_251689496" MODIFIED="1463265287742">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="03. Data Preparation_1781974921420517323.jpeg" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1463265318353" ID="ID_1494899297" MODIFIED="1463265332749" TEXT="High Feature Count">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463265334465" ID="ID_235988556" MODIFIED="1463265353324" TEXT="The Curse of Dimensionality">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463265397473" ID="ID_235244438" MODIFIED="1463265404653" TEXT="Collinearity">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463265406257" ID="ID_363677298" MODIFIED="1463265436620" TEXT="Use scatter plot matrix for continuous variables">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463265437280" ID="ID_1649623684" MODIFIED="1463265481100" TEXT="Use small multiples bar plots for categorical variables">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1456316410881" ID="ID_881080987" MODIFIED="1463268379674" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Range
    </p>
    <p style="text-align: center">
      Normalisation
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463265588879" ID="ID_587099336" MODIFIED="1463268842162" TEXT="Continuous feature is changed to fall into a specified range  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
<node COLOR="#990000" CREATED="1463268589036" ID="ID_848076133" MODIFIED="1463268852712" TEXT="Sensitive to outliers  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463269253600" ID="ID_1715005972" MODIFIED="1463269253602">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="03. Data Preparation_8125841035034764009.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1456316455073" ID="ID_1737668085" MODIFIED="1463267948446" TEXT="Target range">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1456316465968" ID="ID_1141502722" MODIFIED="1463267948447" TEXT="min(n)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1456316479569" ID="ID_1637705528" MODIFIED="1463267948447" TEXT="max(n)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1456316487568" ID="ID_1767639743" MODIFIED="1463267949810" TEXT="Data range">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1456316511392" ID="ID_834271799" MODIFIED="1463267949810" TEXT="min(d)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1456316491936" ID="ID_1504952652" MODIFIED="1463267949811" TEXT="max(d)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1444040156047" ID="ID_503277326" MODIFIED="1456313667279" POSITION="left" TEXT="Binning">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463268782619" ID="ID_308356570" MODIFIED="1463268816386" TEXT="Continuous feature is converted into a categorical   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#00b439" CREATED="1444040431540" ID="ID_755669828" MODIFIED="1456313659676" TEXT="Equal-width bins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444040459523" ID="ID_544104733" MODIFIED="1456313659676" TEXT="Aka distance partitioning">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1444040818500" ID="ID_477948289" MODIFIED="1463269281212" TEXT="Difficult with skewed data">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#990000" CREATED="1444040738306" ID="ID_12643779" MODIFIED="1463268947413" TEXT="Divides the range into N intervals or bins of equal size">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1456313150953" ID="ID_591680003" MODIFIED="1463269412690" TEXT="Depending on distribution the bins have different numbers of samples">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463303489770" ID="ID_798214202" MODIFIED="1463303493243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="03. Data Preparation_4937969769463825734.jpeg" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1444040237641" ID="ID_1284987367" MODIFIED="1456313659681" TEXT="Equal-depth bins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1444040443562" ID="ID_383867611" MODIFIED="1456313659682" TEXT="Aka frequency partitioning">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444040488741" ID="ID_1310692290" MODIFIED="1456313659683" TEXT="Divides the range into N partitions">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1444040507089" ID="ID_204431570" MODIFIED="1456313659684" TEXT="Each bin contains the same number of samples">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463269324247" ID="ID_811996349" MODIFIED="1463269331187" TEXT="E.g 1000 samples"/>
<node COLOR="#111111" CREATED="1463269331782" ID="ID_685614836" MODIFIED="1463269372362" TEXT="10 bins"/>
<node COLOR="#111111" CREATED="1463269336582" ID="ID_1115029454" MODIFIED="1463269343667" TEXT="100 samples per bin"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463265578976" ID="ID_1092246378" MODIFIED="1463265580955" POSITION="left" TEXT="Sampling">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463269541237" ID="ID_481137554" MODIFIED="1463269543201" TEXT="Random">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463269546373" ID="ID_879067638" MODIFIED="1463269556785" TEXT="Randomly sample">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463269560133" ID="ID_1435135518" MODIFIED="1463269563969" TEXT="Stratified">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463269567654" ID="ID_1398639078" MODIFIED="1463269597681" TEXT="Ensures relative frequencies of certain feature are maintained">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463269494038" ID="ID_218968619" MODIFIED="1463269608441" TEXT="Top sampling">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463269504134" ID="ID_1994532411" MODIFIED="1463269510130" TEXT="Take top x percentage">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463269514454" ID="ID_547048709" MODIFIED="1463269536339" TEXT="NEVER DO THIS">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463269634357" ID="ID_190690261" MODIFIED="1463269644673" POSITION="left" TEXT="Standard Score">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463269660165" ID="ID_805969100" MODIFIED="1463269689216" TEXT="The number of standard deviations a value is from the mean    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463269708212" ID="ID_1910793705" MODIFIED="1463269719120" TEXT="Assumes a normal distribution  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463270188165" ID="ID_787795289" MODIFIED="1463270188166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="03. Data Preparation_6095953765532466369.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
