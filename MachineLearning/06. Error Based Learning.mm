<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#99ffff" COLOR="#000000" CREATED="1463270483771" ID="ID_185325773" MODIFIED="1463421917516" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Error
    </p>
    <p style="text-align: center">
      &#160;Based
    </p>
    <p style="text-align: center">
      Learning
    </p>
  </body>
</html></richcontent>
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1463300247758" ID="ID_1024540529" MODIFIED="1463401807816" POSITION="right" TEXT="Definitions">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1463358125527" ID="ID_1257752584" MODIFIED="1463401657195" TEXT="A parameterised model is initialised with a set of initial values  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1463401541201" ID="ID_536449908" MODIFIED="1463401575266" TEXT="An error function is then used to judge how well the model performs     ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1463401580176" ID="ID_769462337" MODIFIED="1463401718785" TEXT="The parameters are adjusted iteratively according to the value of the error function     ">
<edge STYLE="bezier" WIDTH="thin"/>
<arrowlink DESTINATION="ID_769462337" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1063854975" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_769462337" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1063854975" SOURCE="ID_769462337" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1463401675327" ID="ID_129627068" MODIFIED="1463401930983" TEXT="The predictive model converges or becomes more accurate  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463404089900" ID="ID_310379226" MODIFIED="1463404135626" POSITION="right" TEXT="Error Surface">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463404095996" ID="ID_1679650643" MODIFIED="1463404134655" TEXT="There are many possible combinations of weights w[0] &amp; w[1]  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463404140779" ID="ID_885701277" MODIFIED="1463404171623" TEXT="Each combination will have its corresponding error function  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463404173163" ID="ID_151366465" MODIFIED="1463405475443" TEXT="These error functions can be combined into an ERROR SURFACE  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#00b439" CREATED="1463405483377" ID="ID_215818318" MODIFIED="1463405521799" TEXT="The model with best fit is at the lowest point on the error surface     ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_ok"/>
<node COLOR="#990000" CREATED="1463406914582" ID="ID_930771048" MODIFIED="1463406921608" TEXT="The global minimum">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463405417502" ID="ID_1969231025" MODIFIED="1463405417504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_848917175651004347.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463403104643" ID="ID_1816053896" MODIFIED="1463419059059" POSITION="right" TEXT="Error Function">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463403146132" ID="ID_1854596672" MODIFIED="1463403221951" TEXT="Error between prediction and target  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node BACKGROUND_COLOR="#66ff00" COLOR="#990000" CREATED="1463403170979" ID="ID_383924298" MODIFIED="1463403316085" TEXT="Sum of Squared Errors">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463403248115" ID="ID_432911879" MODIFIED="1463403264431" TEXT="Vertical distance to line">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463403265859" ID="ID_4087425" MODIFIED="1463403298126" TEXT="Summing these will cancel since some are negative &amp; positive  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463403433313" ID="ID_1704471371" MODIFIED="1463403451565" TEXT="So we square the errors and then sum them  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463403215533" ID="ID_1792006419" MODIFIED="1463403231803">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_620098683028057010.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463403806433" ID="ID_1034827977" MODIFIED="1463403806435">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_375220407251277457.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463401813534" ID="ID_1818340859" MODIFIED="1463403920219" POSITION="right" TEXT="Simple Linear Regression">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463401824014" ID="ID_231212169" MODIFIED="1463403130752" TEXT="Basis for the error-based predictive model  is REGRESSION  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463403921502" ID="ID_438355457" MODIFIED="1463419111743">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_3692386942530346528.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<arrowlink COLOR="#66ff66" DESTINATION="ID_40328416" ENDARROW="Default" ENDINCLINATION="-3;149;" ID="Arrow_ID_1385916164" STARTARROW="None" STARTINCLINATION="-190;208;"/>
<arrowlink COLOR="#66ff66" DESTINATION="ID_42486473" ENDARROW="Default" ENDINCLINATION="157;223;" ID="Arrow_ID_1982356758" STARTARROW="None" STARTINCLINATION="-213;156;"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463401939309" ID="ID_659312756" MODIFIED="1463418073597" TEXT="Predicting a continuous target feature y  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463402018028" ID="ID_1032034145" MODIFIED="1463403041765" TEXT="Uses a continuous descriptive feature x  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463402299290" ID="ID_471154468" MODIFIED="1463402313190" TEXT="b = y intercept when x=0">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463402289754" ID="ID_99134112" MODIFIED="1463402298150" TEXT="m = slope or gradient">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463403016743" ID="ID_850101356" MODIFIED="1463403016745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_1310626017959943335.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463413731841" ID="ID_251480501" MODIFIED="1463413736972" TEXT="Where w = weights">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463413683874" ID="ID_340737887" MODIFIED="1463413876731" TEXT="Weights show the effect of the descriptive feature on the target    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463413744432" ID="ID_1361894247" MODIFIED="1463413757612" TEXT="Sign = direction">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463413747520" ID="ID_1533751149" MODIFIED="1463413802346" TEXT="Magnitude = strength, but...">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="stop-sign"/>
</node>
<node COLOR="#990000" CREATED="1463413805328" ID="ID_1281538245" MODIFIED="1463419091724" TEXT="....better to use statistical significance">
<arrowlink COLOR="#ff3399" DESTINATION="ID_270315133" ENDARROW="Default" ENDINCLINATION="222;203;" ID="Arrow_ID_1822337054" STARTARROW="None" STARTINCLINATION="-220;147;"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463407048372" ID="ID_402690572" MODIFIED="1463407059619" POSITION="left" TEXT="Multivariate Linear Regression">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463407477197" ID="ID_1272134867" MODIFIED="1463407477199">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_6532482021121003114.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463406946166" ID="ID_1924364243" MODIFIED="1463417933534" POSITION="left" TEXT="Gradient Descent Algorithm">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463406960629" ID="ID_227472578" MODIFIED="1463407606366" TEXT="Popular approach in computer science">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463407677904" ID="ID_293370241" MODIFIED="1463407738618" TEXT="Starts at a random point on the error surface  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463407803215" ID="ID_1572390097" MODIFIED="1463407850314" TEXT="Calculates the gradient of the error surface at the point   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463408251019" ID="ID_801771094" MODIFIED="1463408795488" TEXT="Updates the weights">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463408229326" ID="ID_732074065" MODIFIED="1463408262433">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_2101699132049528174.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463408796503" ID="ID_201470885" MODIFIED="1463408803395" TEXT="Alpha = learning rate">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463407739983" ID="ID_250806230" MODIFIED="1463407861114" TEXT="Iteratively guides the error function to the global minimum  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463413367508" ID="ID_109095029" MODIFIED="1463413383312" TEXT="Stops when the model has converged  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463413893182" ID="ID_270315133" MODIFIED="1463419091725" POSITION="left" TEXT="Statisitcal Significance">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<linktarget COLOR="#ff3399" DESTINATION="ID_270315133" ENDARROW="Default" ENDINCLINATION="222;203;" ID="Arrow_ID_1822337054" SOURCE="ID_1281538245" STARTARROW="None" STARTINCLINATION="-220;147;"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1463413951871" ID="ID_1184891679" MODIFIED="1463413999908" TEXT="Use the t-test">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
<node COLOR="#990000" CREATED="1463417350180" ID="ID_598129261" MODIFIED="1463417357735" TEXT="t-statistic">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463417289732" ID="ID_1266561118" MODIFIED="1463417293072" TEXT="p-value">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463417293604" ID="ID_935793578" MODIFIED="1463417332863" TEXT="The probability of test result being created by chance">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463413969391" ID="ID_1275880693" MODIFIED="1463413973738" TEXT="Null hypothesis">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463413974798" ID="ID_498296787" MODIFIED="1463413991962" TEXT="The descriptive feature has no impact on the target feature">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463417378259" ID="ID_730721530" MODIFIED="1463417421167" TEXT="If p-value less than threshhold we reject the null hypothesis">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463417490707" ID="ID_42486473" MODIFIED="1463419100113" POSITION="left" TEXT="Categorical Descriptive Features">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<linktarget COLOR="#66ff66" DESTINATION="ID_42486473" ENDARROW="Default" ENDINCLINATION="157;223;" ID="Arrow_ID_1982356758" SOURCE="ID_438355457" STARTARROW="None" STARTINCLINATION="-213;156;"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="idea"/>
<node COLOR="#00b439" CREATED="1463417530194" ID="ID_986854323" MODIFIED="1463418087690" TEXT="Standard MLR equation cannot use categorical descriptive features  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463417581426" ID="ID_1454908710" MODIFIED="1463417607485" TEXT="Transform the feature using dummy variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463417609442" ID="ID_564262168" MODIFIED="1463417657309" TEXT="Replaced by  a number of continuous features   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463417658545" ID="ID_1588145088" MODIFIED="1463417663869" TEXT="Depends on cardinality">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463417718305" ID="ID_1464889583" MODIFIED="1463417759021" TEXT="Adding variables increases the weight space  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463417937583" ID="ID_40328416" MODIFIED="1463419097340" POSITION="left" TEXT="Categorical Target Features">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<linktarget COLOR="#66ff66" DESTINATION="ID_40328416" ENDARROW="Default" ENDINCLINATION="-3;149;" ID="Arrow_ID_1385916164" SOURCE="ID_438355457" STARTARROW="None" STARTINCLINATION="-190;208;"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="idea"/>
<node COLOR="#00b439" CREATED="1463418319693" ID="ID_1664720435" MODIFIED="1463418373799" TEXT="A linear separator can be drawn on the scatter plot      ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463418375196" ID="ID_1367682794" MODIFIED="1463418448135" TEXT="This forms a DECISION BOUNDARY   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463418497355" ID="ID_145771248" MODIFIED="1463418507766" TEXT="Defined by decision boundary equation">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463418508379" ID="ID_1660682812" MODIFIED="1463418538486" TEXT="Data points above the line have a negative value">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463418539115" ID="ID_672703145" MODIFIED="1463418551078" TEXT="Data points below the line have a positive value">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463418317260" ID="ID_82981376" MODIFIED="1463418317262">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_970195923137174362.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1463418631114" ID="ID_62401092" MODIFIED="1463419025026" TEXT="Thus define a DECISION SURFACE    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463418887354" ID="ID_205462956" MODIFIED="1463418887355">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_4632335146424380368.jpeg" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463418945479" ID="ID_676202250" MODIFIED="1463418983699" TEXT="This surface is discontinuous and cannot be differentiated">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463418985398" ID="ID_351764343" MODIFIED="1463419001123" TEXT="Thus cannot use gradient descent">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1463419133877" ID="ID_588953304" MODIFIED="1463420307338" TEXT="Instead use LOGISTIC FUNCTION    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1463419219816" ID="ID_875383542" MODIFIED="1463419219817">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_7761118422128796294.jpeg" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463419646254" ID="ID_1141424365" MODIFIED="1463419646255">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="06. Error Based Learning_7958973366618027754.jpeg" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1463420308333" ID="ID_753551249" MODIFIED="1463420364281" TEXT="For logistic models recommend normalising descriptive feature">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
</map>
