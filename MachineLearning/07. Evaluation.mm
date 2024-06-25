<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#99ffff" COLOR="#000000" CREATED="1463270483771" ID="ID_185325773" MODIFIED="1463430791753" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Evaluation
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1463300247758" ID="ID_1024540529" MODIFIED="1463422276062" POSITION="right" TEXT="What is used for?">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463422283821" ID="ID_1458674961" MODIFIED="1463422986932" TEXT="To determine which model is the most suitable for a task    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463422987959" ID="ID_536623845" MODIFIED="1463423004572" TEXT="To estimate how the model will perform   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463423005846" ID="ID_1208939653" MODIFIED="1463423018307" TEXT="To show users how the model meets their needs   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463423049863" ID="ID_450771441" MODIFIED="1463423056535" POSITION="right" TEXT="Standard Approach">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463423191228" ID="ID_1123810572" MODIFIED="1463423194133">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_267358640643077925.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463423057686" ID="ID_1726873838" MODIFIED="1463426305739" TEXT="Process of building and testing a model using hold-out sampling   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463423111414" ID="ID_1745262195" MODIFIED="1463426331103" TEXT="Splits the dataset">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463423117734" ID="ID_626856710" MODIFIED="1463423124065" TEXT="Training Set">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463426206077" ID="ID_728758562" MODIFIED="1463426244495" TEXT="Validation Set">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463423124406" ID="ID_459603324" MODIFIED="1463423132565" TEXT="Test Set">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463426218797" ID="ID_1755245927" MODIFIED="1463426233587" TEXT="No fixed convention for ratios">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1463426248798" ID="ID_1760341643" MODIFIED="1463426278233" TEXT="50/20/30 split ?"/>
<node COLOR="#111111" CREATED="1463426260093" ID="ID_1726269962" MODIFIED="1463426281209" TEXT="40/20/40 split ?"/>
</node>
<node COLOR="#990000" CREATED="1463426332349" ID="ID_1167667160" MODIFIED="1463426334808" TEXT="Pros">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463423140919" ID="ID_691066451" MODIFIED="1463426362408" TEXT="Avoids PEEKING where the test set is used during training ">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1463426367915" ID="ID_1827823492" MODIFIED="1463426589014" TEXT="Cons">
<linktarget COLOR="#ff0000" DESTINATION="ID_1827823492" ENDARROW="Default" ENDINCLINATION="-57;-19;" ID="Arrow_ID_1594895362" SOURCE="ID_142419509" STARTARROW="None" STARTINCLINATION="-51;-14;"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463426370988" ID="ID_506634110" MODIFIED="1463426400264" TEXT="Lucky split leading to very high accuracy"/>
<node COLOR="#111111" CREATED="1463426400972" ID="ID_1692074772" MODIFIED="1463426414952" TEXT="Requires a large dataset to generate subsets"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463426474987" ID="ID_1521423728" MODIFIED="1463426493639" POSITION="right" TEXT="Sampling Methods">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463426557594" ID="ID_142419509" MODIFIED="1463426594885" TEXT="Aimed to address problems with splitting">
<edge STYLE="bezier" WIDTH="thin"/>
<arrowlink COLOR="#ff0000" DESTINATION="ID_1827823492" ENDARROW="Default" ENDINCLINATION="-57;-19;" ID="Arrow_ID_1594895362" STARTARROW="None" STARTINCLINATION="-51;-14;"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463426494779" ID="ID_172000607" MODIFIED="1463426654274" TEXT="k-fold Cross Validation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463426625366" ID="ID_1742904166" MODIFIED="1463426625367">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_4876508512305963831.jpeg" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463426842233" ID="ID_718083668" MODIFIED="1463426853604" TEXT="Experiment is completed k times">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463426853945" ID="ID_615679496" MODIFIED="1463427152575" TEXT="Results are aggregated">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1463426757130" ID="ID_1464141011" MODIFIED="1463426773029" TEXT="Black = test data"/>
<node COLOR="#111111" CREATED="1463426773705" ID="ID_1480958617" MODIFIED="1463426789269" TEXT="White = training data"/>
</node>
<node COLOR="#990000" CREATED="1463426972744" ID="ID_1889292766" MODIFIED="1463426980323" TEXT="Avoids lucky split">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463426906984" ID="ID_1958352392" MODIFIED="1463426931156" TEXT="Leave-one out Cross Validation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463427004160" ID="ID_1787104524" MODIFIED="1463427319588">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_1774153795228051252.jpeg" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463427128199" ID="ID_960218184" MODIFIED="1463427141555" TEXT="Variant of k-fold">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463426933976" ID="ID_849541799" MODIFIED="1463427144353" TEXT="Aka jacknifing">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1463427325845" ID="ID_1587878977" MODIFIED="1463427358129" TEXT="Test data is one instance at a time"/>
</node>
<node COLOR="#990000" CREATED="1463427171639" ID="ID_532720854" MODIFIED="1463427179298" TEXT="Experiment is completed k times">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463427181383" ID="ID_523827300" MODIFIED="1463427181384" TEXT="Results are aggregated"/>
<node COLOR="#111111" CREATED="1463426757130" ID="ID_1482175128" MODIFIED="1463426773029" TEXT="Black = test data"/>
<node COLOR="#111111" CREATED="1463426773705" ID="ID_312244470" MODIFIED="1463426789269" TEXT="White = training data"/>
</node>
<node COLOR="#990000" CREATED="1463426956168" ID="ID_1951344878" MODIFIED="1463426968644" TEXT="Useful for small datasets">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463427071703" ID="ID_309049604" MODIFIED="1463427380558" TEXT="Bootstrap Sampling">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463427378430" ID="ID_1194386791" MODIFIED="1463427384239">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_2407804726477764712.jpeg" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463427093015" ID="ID_335708455" MODIFIED="1463427114642" TEXT="Randomly select training and validation sets">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463427171639" ID="ID_701519818" MODIFIED="1463427179298" TEXT="Experiment is completed k times">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463427181383" ID="ID_837213590" MODIFIED="1463427181384" TEXT="Results are aggregated"/>
<node COLOR="#111111" CREATED="1463426757130" ID="ID_1736492803" MODIFIED="1463426773029" TEXT="Black = test data"/>
<node COLOR="#111111" CREATED="1463426773705" ID="ID_1823035577" MODIFIED="1463426789269" TEXT="White = training data"/>
</node>
<node COLOR="#990000" CREATED="1463427280262" ID="ID_466511569" MODIFIED="1463427424459" TEXT="Used for very small datasets">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1463427292933" ID="ID_1396421830" MODIFIED="1463427303777" TEXT="&lt;300 instances"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463424477020" ID="ID_946552012" MODIFIED="1463427893028" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Performance
    </p>
    <p style="text-align: center">
      Measures
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463423412356" ID="ID_1689321258" MODIFIED="1463424566347" TEXT="Confusion Matrix">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463423574850" ID="ID_363947394" MODIFIED="1463424548838">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_2643118151333572219.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463424397100" ID="ID_838480281" MODIFIED="1463424492646">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_5890723941411815275.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463424406748" ID="ID_445254547" MODIFIED="1463424770789" TEXT="Total INCORRECT predictions as a % of total     ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463424733545" ID="ID_53126754" MODIFIED="1463424733545">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_4426315203487499665.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463424740010" ID="ID_305629544" MODIFIED="1463424752551" TEXT="Total CORRECT predictions">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463427997401" ID="ID_1722395080" MODIFIED="1463427997402">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_6560949358482338582.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463428005192" ID="ID_386126539" MODIFIED="1463428005193">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_2953700877202274270.jpeg" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463428015590" ID="ID_66448824" MODIFIED="1463428015591">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_1069613606546677796.jpeg" />
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1463428021927" ID="ID_1891761779" MODIFIED="1463428021928">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_8020937545638058842.jpeg" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1463430290303" ID="ID_1259237323" MODIFIED="1463430290305">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_1924577554134256192.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463430293663" ID="ID_1162377863" MODIFIED="1463430293665">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_3626692338105968825.jpeg" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463430304512" ID="ID_670973267" MODIFIED="1463430304512">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_530471788793758763.jpeg" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463430396237" ID="ID_230150132" MODIFIED="1463430400632" POSITION="left" TEXT="ROC Curve">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1452379984336" ID="ID_110343728" MODIFIED="1463430432390" TEXT="Receiver Operating Characteristics Curves">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1452380004368" ID="ID_1391361084" MODIFIED="1463430432391" TEXT="Originally used for setting receiver gains to optimise signal to noise">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1452380241358" ID="ID_1667889872" MODIFIED="1463430447898" TEXT="Determines the best operating point for a classifier  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1452380273966" ID="ID_1635540157" MODIFIED="1463430613367" TEXT="True Positive Rate (y-axis) and False Positive Rate (x-axis)  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1452380347438" ID="ID_1073760753" MODIFIED="1463430547303" TEXT="The area under the curve is the curve is the accuracy   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463430554444" ID="ID_689724082" MODIFIED="1463430565287" TEXT="Called the AUC">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463430565868" ID="ID_1006191213" MODIFIED="1463430574055" TEXT="Called the ROC Index">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463430629019" ID="ID_1602754088" MODIFIED="1463430643431" TEXT="Maximise the AUC/Index">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463430667221" ID="ID_61478606" MODIFIED="1463430667222">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_1206000588161197486.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463430793194" ID="ID_330258836" MODIFIED="1463431794045" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Measure for
    </p>
    <p style="text-align: center">
      Continuous Targets
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463431028187" ID="ID_390707481" MODIFIED="1463431028189">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_367756903939581743.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463430845833" ID="ID_6272955" MODIFIED="1463430988204" TEXT="Sum of Squared Error">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463431088505" ID="ID_1143311663" MODIFIED="1463431088506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_2499284260523546920.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463431091016" ID="ID_1287469381" MODIFIED="1463431098291" TEXT="Mean Squared Error">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463431153524" ID="ID_308081035" MODIFIED="1463431153525">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_1425649559002204184.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463431157975" ID="ID_265192678" MODIFIED="1463431168786" TEXT="Root Mean Square Error">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463431296680" ID="ID_894690679" MODIFIED="1463431296682">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_331920650686446164.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463431299014" ID="ID_1711899778" MODIFIED="1463431319825" TEXT="Mean Absolute Error">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463431808446" ID="ID_1282993387" MODIFIED="1463431808447">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="07. Evaluation_6954769984159383432.jpeg" />
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463431826897" ID="ID_1337187214" MODIFIED="1463431846589" TEXT="0 &lt; Result &lt; 1">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463431849778" ID="ID_427482913" MODIFIED="1463431854189" TEXT="Large = good">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
