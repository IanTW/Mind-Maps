<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#99ffff" COLOR="#3333ff" CREATED="1451734341236" ID="ID_1317562376" MODIFIED="1451760496251" TEXT="Regression">
<edge COLOR="#3333ff"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1451734427574" ID="ID_638392373" MODIFIED="1451734881787" POSITION="right" TEXT="Definitions">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1451734434120" ID="ID_875266079" MODIFIED="1451734470958" TEXT="Used to explore the relationship between one outcome variable and a set of independent variables (predictors)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451734688163" ID="ID_73412576" MODIFIED="1451734695071" TEXT="Predict the outcome">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1451734488985" ID="ID_1952493507" MODIFIED="1451734611443" STYLE="fork" TEXT="Explains how much of the variance in the outcome variable can be explained by the predictor variables">
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451734639407" ID="ID_1416946989" MODIFIED="1451734703142" TEXT="It is a hypothetical model of the relationship between two variables.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451734639411" ID="ID_736699649" MODIFIED="1451734782195" STYLE="fork" TEXT="The model used is a linear one">
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451734804609" ID="ID_1035788253" MODIFIED="1451735898412" TEXT="Equation of a straight line using the GLM">
<arrowlink DESTINATION="ID_372368932" ENDARROW="Default" ENDINCLINATION="426;0;" ID="Arrow_ID_1633584175" STARTARROW="None" STARTINCLINATION="159;12;"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451734491860" ID="ID_1958766365" MODIFIED="1451734613446" TEXT="Questions it answers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451734488971" ID="ID_1218539178" MODIFIED="1451734825302" STYLE="fork" TEXT="How well a set of variables is able to predict an outcome variable">
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451734488973" ID="ID_1788895460" MODIFIED="1451734825323" STYLE="fork" TEXT="Which variable in a set is the best predictor">
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451734488977" ID="ID_1416792320" MODIFIED="1451734825317" STYLE="fork" TEXT="Whether a variable is still able to predict an outcome when controlling for a particular variables">
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451734434128" ID="ID_736522166" MODIFIED="1451734594122" TEXT="Have a sound theoretical or conceptual reason for exploring the relationship and the order of the variables entering the equation (no fishing!)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#00b439" CREATED="1451735017570" ID="ID_54810651" MODIFIED="1451735175255" TEXT="Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451735022544" ID="ID_1913707578" MODIFIED="1451735175256" TEXT="Linear">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451735032592" ID="ID_1526650725" MODIFIED="1451735175257" TEXT="Predicting an independent continuous variable">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1451735027073" ID="ID_1315613429" MODIFIED="1451735175258" TEXT="Logistic">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451735042544" ID="ID_894457019" MODIFIED="1451735175258" TEXT="Predicting an independentcategorical variable">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1451735140272" ID="ID_826503216" MODIFIED="1451735175260" TEXT="Binomial logistic regression">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1451735063345" ID="ID_717581662" MODIFIED="1451735157338" TEXT="Two outcome categories">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1451735159551" ID="ID_965490571" MODIFIED="1451735175261" TEXT="Multinomial logistic regression">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1451735125648" ID="ID_1756130560" MODIFIED="1451735171422" TEXT="Three or more outcome categories">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1451736435303" ID="ID_1456844153" MODIFIED="1451761697965" TEXT="Assumptions for simple regression">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1446138845975" ID="ID_1005032826" MODIFIED="1451736690207" TEXT="Normality">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1446138867518" ID="ID_473379186" MODIFIED="1451762176425" TEXT="Inspect histograms for predictor variables">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1451762177037" ID="ID_1395183268" MODIFIED="1451762215273" TEXT="Also check for residuals"/>
</node>
<node COLOR="#990000" CREATED="1446138919187" ID="ID_1741391820" MODIFIED="1451736690211" TEXT="Linearity">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1446138941186" ID="ID_611572259" MODIFIED="1451736690211" TEXT="Linear relationship">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1446138929706" ID="ID_1020334153" MODIFIED="1451736690212" TEXT="Should see straight line in a scatterplot">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1446138972512" ID="ID_1810369788" MODIFIED="1451736690213" TEXT="Homoscedasticity">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1446138983799" ID="ID_2435406" MODIFIED="1451736690214" TEXT="Variability of variables is similar">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1446138347189" ID="ID_1732735194" MODIFIED="1451679778198" STYLE="fork" TEXT="Done by calculating COVARIANCE">
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1446138386323" ID="ID_380460032" MODIFIED="1446139049902" TEXT="If the variance is similar they are likely to be related ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1446138366628" ID="ID_111026752" MODIFIED="1446139049902" TEXT="How much each score varies from the mean  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1446139018668" ID="ID_1068448100" MODIFIED="1451736690215" TEXT="Classic cigar shape in scatterplot">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1451762177037" ID="ID_1840816174" MODIFIED="1451762215273" TEXT="Also check for residuals"/>
</node>
<node COLOR="#990000" CREATED="1451761701472" ID="ID_376780397" MODIFIED="1451761710668" TEXT="Non-zero variance">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451761711648" ID="ID_1538964026" MODIFIED="1451761729549" TEXT="Predictors must vary and cannot be constant"/>
</node>
<node COLOR="#990000" CREATED="1451761741232" ID="ID_266533007" MODIFIED="1451761745340" TEXT="Variables">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451761746416" ID="ID_1708005314" MODIFIED="1451761751661" TEXT="Outcome is continuous"/>
<node COLOR="#111111" CREATED="1451761752127" ID="ID_1056202428" MODIFIED="1451761777884" TEXT="Predictors are continuous or nominal"/>
</node>
<node COLOR="#990000" CREATED="1451761795295" ID="ID_52405650" MODIFIED="1451761803963" TEXT="Independence">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451761814976" ID="ID_534366306" MODIFIED="1451761837868" TEXT="Observations do not come from the same person"/>
<node COLOR="#111111" CREATED="1451761841583" ID="ID_1483315184" MODIFIED="1451761849964" TEXT="They are not related to each other "/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1451734866145" ID="ID_1506908614" MODIFIED="1451734875278" POSITION="right" TEXT="General Linear Model">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1443717155482" ID="ID_372368932" MODIFIED="1451735898412">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="Statistical Modelling_1530913988204817245.jpeg" height="300" width="350" border="2" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_372368932" ENDARROW="Default" ENDINCLINATION="426;0;" ID="Arrow_ID_1633584175" SOURCE="ID_1035788253" STARTARROW="None" STARTINCLINATION="159;12;"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451735208541" ID="ID_827384709" MODIFIED="1451735273374">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="9. Regression_7130829709537411031.jpeg" height="75" width="200" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451735498572" ID="ID_1949785063" MODIFIED="1451735538803" TEXT="Y = outcome variable">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451735509646" ID="ID_504186234" MODIFIED="1451735596473" TEXT="AKA dependent variable"/>
</node>
<node COLOR="#990000" CREATED="1451735373678" ID="ID_1721232548" MODIFIED="1451735540978" TEXT="a = constant">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451735403151" ID="ID_1579734056" MODIFIED="1451735433018" TEXT="y-intercept when x = 0"/>
</node>
<node COLOR="#990000" CREATED="1451735437005" ID="ID_515654787" MODIFIED="1451735992518" TEXT="b = regression coefficient">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451735465726" ID="ID_1515024668" MODIFIED="1451735470442" TEXT="gradient of line"/>
<node COLOR="#111111" CREATED="1451735631388" ID="ID_29653390" MODIFIED="1451735643657" TEXT="strength of the effect of the predictor"/>
<node COLOR="#111111" CREATED="1451736007866" ID="ID_1769734790" MODIFIED="1451736024326" TEXT="Sign is important">
<node COLOR="#111111" CREATED="1451736025337" ID="ID_1346325774" MODIFIED="1451736029158" TEXT="Negative"/>
<node COLOR="#111111" CREATED="1451736029530" ID="ID_1470526795" MODIFIED="1451736033574" TEXT="Positive"/>
</node>
</node>
<node COLOR="#990000" CREATED="1443716533855" ID="ID_1280592277" MODIFIED="1451735370395" TEXT="e = error">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1443721092973" ID="ID_859171665" MODIFIED="1451735579545" TEXT="AKA the residual">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#111111" CREATED="1450797679486" ID="ID_1550123912" MODIFIED="1451735587641" TEXT="AKA as deviance">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#990000" CREATED="1451735544989" ID="ID_1168909183" MODIFIED="1451735553737" TEXT="x = predictor variable">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451735554844" ID="ID_911547920" MODIFIED="1451735571913" TEXT="AKA independent variable"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1451744193428" ID="ID_971634218" MODIFIED="1451744240966" POSITION="left" TEXT="Model Summary">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="folder"/>
<node COLOR="#00b439" CREATED="1451744261444" ID="ID_1150941457" MODIFIED="1451744268502" TEXT="R">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451743518904" ID="ID_764535804" MODIFIED="1451744275774" TEXT="Pearson Correlation Coefficient">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451744392578" ID="ID_933383144" MODIFIED="1451744409679" TEXT="Simple correlation between predictor and outcome">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451743480170" ID="ID_135194831" MODIFIED="1451744719467">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      R<sup>2</sup>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451743518904" ID="ID_1449876155" MODIFIED="1451743540773" TEXT="Pearson Correlation Coefficient Squared">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451744347779" ID="ID_585573631" MODIFIED="1451744458659" TEXT="Interpretation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451743618664" ID="ID_1244261432" MODIFIED="1451744361138" TEXT="The proportion of varaince accounted for by the model">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1451744363683" ID="ID_455950895" MODIFIED="1451744499574">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      R<sup>2</sup>&#160;= 0.33
    </p>
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#66ff33" COLOR="#111111" CREATED="1451744375331" ID="ID_1641004182" MODIFIED="1451744456349" TEXT="&quot;The model accounts for 33% of the variance in the outcome&quot;"/>
</node>
</node>
<node COLOR="#990000" CREATED="1451743544328" ID="ID_232398089" MODIFIED="1451743603776">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      R<sup>2</sup>&#160;= SS<sub>M</sub>&#160;/ SS<sub>T</sub>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451744178736" ID="ID_773919690" MODIFIED="1451744178737">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="9. Regression_7593792459175485421.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1451745200061" ID="ID_356853163" MODIFIED="1451757608464">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Adjusted R<sup>2</sup>&#160;is used for multiple linear regression
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1451744798432" ID="ID_120643110" MODIFIED="1451744807453" POSITION="left" TEXT="Coefficients">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="folder"/>
<node COLOR="#00b439" CREATED="1451744861039" ID="ID_1095378905" MODIFIED="1451759964735" TEXT="Provide the strength of the effect for each independent variable    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451744890879" ID="ID_1037424569" MODIFIED="1451759968290" TEXT="Provides the statistical significance for each coefficient    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451744834166" ID="ID_1260269799" MODIFIED="1451744834168">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="9. Regression_7324005835850031348.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451745399036" ID="ID_1773865187" MODIFIED="1451759970644" TEXT="The change in the outcome associated with a unit increase in the predictor      ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1451740659307" ID="ID_1002988620" MODIFIED="1451744208216" POSITION="left" TEXT="ANOVA Results">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="folder"/>
<node COLOR="#00b439" CREATED="1451740734668" ID="ID_1003781722" MODIFIED="1451759932160" TEXT="What is a measure of how the independent variables predict the outcome ?   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451740685277" ID="ID_264543696" MODIFIED="1451759929990" TEXT="Is the model as  whole statistically significant ?   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451744116860" ID="ID_74224668" MODIFIED="1451744128959">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="9. Regression_1381207987189886004.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451740483500" ID="ID_70656425" MODIFIED="1451741675969" TEXT="Sum of Squares">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451740841115" ID="ID_1318718766" MODIFIED="1451741675970" TEXT="SSR">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451740841118" ID="ID_446340551" MODIFIED="1451741143786" TEXT="Residual/Error variability (variability between the regression model and the actual data)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1451735743778" FOLDED="true" ID="ID_723815701" MODIFIED="1451741125143">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="9. Regression_4706384665529010259.jpeg" height="200" width="200" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1451735902843" ID="ID_1708217182" MODIFIED="1451740977799" TEXT="Vertical line is the error for each measurement">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1451735914235" ID="ID_1616695921" MODIFIED="1451740977800" TEXT="Difference between the prediction (line) and the measurement">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1451740520940" ID="ID_1998398510" MODIFIED="1451740941159" TEXT="Each residual is squared and summed">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1451740841110" ID="ID_1045941907" MODIFIED="1451741675971" TEXT="SST">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451740841113" ID="ID_800774962" MODIFIED="1451741316259" TEXT="Total variability (variability between scores and the mean)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1451740841120" ID="ID_1845307770" MODIFIED="1451741675972" TEXT="SSM">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451740841123" ID="ID_1802841350" MODIFIED="1451741319729" TEXT="Model variability (difference in variability between the model and the mean)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#66ff66" COLOR="#990000" CREATED="1451740867226" ID="ID_210149273" MODIFIED="1451741675973" TEXT="SST = SSR + SSM">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451741247671" ID="ID_166656255" MODIFIED="1451743421951" TEXT="A good model has SSM much greater than SSR since&#xa; it explains more of the variance than the simple mean would">
<arrowlink DESTINATION="ID_74223734" ENDARROW="Default" ENDINCLINATION="312;0;" ID="Arrow_ID_838958372" STARTARROW="None" STARTINCLINATION="122;21;"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451741419543" ID="ID_1242403586" MODIFIED="1451741675976" TEXT="Mean Squared Error">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451741529830" ID="ID_302318795" MODIFIED="1451741675977" TEXT="Sum of Squares are totals">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451741542949" ID="ID_1726564319" MODIFIED="1451741570738" TEXT="So we take the mean (based on the number of degree of freedom)"/>
</node>
<node COLOR="#990000" CREATED="1451741437749" ID="ID_1867928444" MODIFIED="1451741706953">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      MS<sub>M</sub>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451741482470" ID="ID_11168403" MODIFIED="1451741495730" TEXT="Mean Square (Model)"/>
</node>
<node COLOR="#990000" CREATED="1451741471926" ID="ID_1402989412" MODIFIED="1451741675979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      MS<sub>R</sub>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451741500069" ID="ID_709593725" MODIFIED="1451741507986" TEXT="Mean Square (Residual)"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451740697675" ID="ID_33507427" MODIFIED="1451760343695" TEXT="F statistic">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451760159130" ID="ID_1782788814" MODIFIED="1451760367344" TEXT="Shows the extent to which the variance explained by&#xa; the model is greater than the error in the model">
<arrowlink DESTINATION="ID_1782788814" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_326859591" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1782788814" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_326859591" SOURCE="ID_1782788814" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1451741690917" ID="ID_74223734" MODIFIED="1451743421954">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      F= MS<sub>M </sub>/ MS<sub>R</sub>
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_74223734" ENDARROW="Default" ENDINCLINATION="312;0;" ID="Arrow_ID_838958372" SOURCE="ID_166656255" STARTARROW="None" STARTINCLINATION="122;21;"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451743424824" ID="ID_665274026" MODIFIED="1451743435909" TEXT="The greater this value the better">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1451744648385" ID="ID_1302175040" MODIFIED="1451762256840" POSITION="left" TEXT="Reporting Results">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="idea"/>
<node COLOR="#00b439" CREATED="1451744660784" ID="ID_197926361" MODIFIED="1451744664557" TEXT="F statistic">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451744670225" ID="ID_349258448" MODIFIED="1451744692548">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      R<sup>2</sup>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451744700114" ID="ID_304187989" MODIFIED="1451744769465" TEXT="Regression coefficients">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451744727232" ID="ID_51567207" MODIFIED="1451744762476" TEXT="Significance scores for coefficients">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1451759896173" ID="ID_1345529252" MODIFIED="1451762299901" POSITION="left" TEXT="Other Considerations">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="edit"/>
<node COLOR="#00b439" CREATED="1451758159033" ID="ID_280762851" MODIFIED="1451759909487" TEXT="Dummy Variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451758167304" ID="ID_1458052705" MODIFIED="1451759909488" TEXT="The linear model has difficulties with categorical variables  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451758205031" ID="ID_619459583" MODIFIED="1451759909489" TEXT="We cannot ascribe an effect size to the variable  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451758281063" ID="ID_1989822305" MODIFIED="1451759909490" TEXT="We use dummy variables or indicator variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451759911164" ID="ID_1747519050" MODIFIED="1451759917864" TEXT="Interaction terms">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451759937517" ID="ID_241379815" MODIFIED="1451760031976" TEXT="Each independent variable is considered on the basis of a partial correlation">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451760073851" ID="ID_1535298597" MODIFIED="1451760095311" TEXT="This is called the main effect">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451760034331" ID="ID_1991372290" MODIFIED="1451760067304" TEXT="Interaction terms consider semi-partial correlations between terms">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451760101403" ID="ID_9463852" MODIFIED="1451760107911" TEXT="These are interaction effects">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1451736284599" ID="ID_804562266" MODIFIED="1451762289867" POSITION="right" TEXT="Calculating">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1451736477366" ID="ID_351548779" MODIFIED="1451736480419" TEXT="Preparation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451736289849" ID="ID_290422247" MODIFIED="1451736485532" TEXT="Standardise your response and predictor variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451736289869" ID="ID_612051840" MODIFIED="1451736487251" TEXT="The constant in the model comes to represent  &#xa; the mean score on the response variable  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451736573430" ID="ID_992833265" MODIFIED="1451736595147" TEXT="Check scatter plot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451736581606" ID="ID_394075719" MODIFIED="1451736603923" TEXT="Homoscedascity or cigar shape">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451736489832" ID="ID_751299198" MODIFIED="1451736499075" TEXT="Check linearity">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451736500039" ID="ID_975897592" MODIFIED="1451736511795" TEXT="Perform correlation studies">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451736703301" ID="ID_489459313" MODIFIED="1451736726786" TEXT="Pearson correlation">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451648531369" ID="ID_1221439503" MODIFIED="1451736757175" TEXT="Effect size">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451648536713" ID="ID_1968485625" MODIFIED="1451736757176" TEXT="Cohen&apos;s heuristics">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1451648549050" ID="ID_16788576" MODIFIED="1451736757177" TEXT="+- 0.1 small effect">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1451648603930" ID="ID_439266088" MODIFIED="1451736757178" TEXT="+- 0.3 medium effect">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1451648622554" ID="ID_395287195" MODIFIED="1451736757178" TEXT="+- 0.5 large effect">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1451745702906" ID="ID_1670472210" MODIFIED="1451745708022" TEXT="Methods">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451745709034" ID="ID_31522426" MODIFIED="1451757784823" TEXT="Standard/Forced Entry">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451757717179" ID="ID_819737279" MODIFIED="1451757731159" TEXT="All predictors entered simultaneously"/>
<node COLOR="#111111" CREATED="1451757790698" ID="ID_753644538" MODIFIED="1451757800518" TEXT="Most commonly used"/>
</node>
<node COLOR="#990000" CREATED="1451745730330" ID="ID_657444992" MODIFIED="1451745737478" TEXT="Hierarchical">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451757829338" ID="ID_36630553" MODIFIED="1451757855446" TEXT="Manually decide the order in which the variables are entered"/>
<node COLOR="#111111" CREATED="1451757862139" ID="ID_1690967759" MODIFIED="1451757876534" TEXT="Usually based on theoretical grounds"/>
<node COLOR="#111111" CREATED="1451757884537" ID="ID_1111443931" MODIFIED="1451757908694" TEXT="Each variable is assessed while the others are controlled for"/>
</node>
<node COLOR="#990000" CREATED="1451757930425" ID="ID_519262413" MODIFIED="1451757935957" TEXT="Stepwise">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451757967881" ID="ID_660939586" MODIFIED="1451758003829" TEXT="Predictors are selected on the basis of their semi-partial correlation"/>
<node COLOR="#111111" CREATED="1451758058552" ID="ID_75706643" MODIFIED="1451758077580" TEXT="Not commonly used; controversial"/>
<node COLOR="#111111" CREATED="1451758009960" ID="ID_786046873" MODIFIED="1451758011829" TEXT="Types">
<node COLOR="#111111" CREATED="1451758013176" ID="ID_1390047353" MODIFIED="1451758037541" TEXT="Forward selection"/>
<node COLOR="#111111" CREATED="1451758016824" ID="ID_569652465" MODIFIED="1451758029605" TEXT="Backward deletion"/>
<node COLOR="#111111" CREATED="1451758043400" ID="ID_128711746" MODIFIED="1451758050325" TEXT="Stepwise regression"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1451760497704" ID="ID_1923619274" MODIFIED="1451760810101" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Concerns
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#00b439" CREATED="1451760910821" ID="ID_430179688" MODIFIED="1451760948472" TEXT="Choosing variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451761069796" ID="ID_263175294" MODIFIED="1451761083345" TEXT="Must have a sound theoretical basis for selection">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451761094005" ID="ID_1820042067" MODIFIED="1451761116561" TEXT="Explore all variables and check correlations with dependent">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451761136147" ID="ID_1102209521" MODIFIED="1451761148864" TEXT="Introduce the variables sequentially">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451760812262" ID="ID_129826981" MODIFIED="1451760822610" TEXT="Normality of residuals">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451760585831" ID="ID_1802179687" MODIFIED="1451760832441" TEXT="Sometimes the regression line only fits on one &apos;end&apos;  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451760629304" ID="ID_1202720841" MODIFIED="1451760834738" TEXT="The residuals must follow a normal distribution with a mean of 0   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1451760842182" ID="ID_1957639726" MODIFIED="1451760854450" TEXT="Half will be on one side"/>
<node COLOR="#111111" CREATED="1451760854917" ID="ID_323397102" MODIFIED="1451760860723" TEXT="Half on the other"/>
<node COLOR="#111111" CREATED="1451760870678" ID="ID_515517722" MODIFIED="1451760877202" TEXT="Most will be close"/>
<node COLOR="#111111" CREATED="1451760877606" ID="ID_576323014" MODIFIED="1451760888274" TEXT="Fewer will be far away"/>
</node>
<node COLOR="#990000" CREATED="1451760524999" ID="ID_1561794987" MODIFIED="1451760826934" TEXT="Variance of residuals around the regression line must be roughly constant    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451760902341" ID="ID_65631435" MODIFIED="1451760937570" TEXT="Degrees of freedom">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451760986389" ID="ID_929804648" MODIFIED="1451761028257" TEXT="Each observation increases the df by one">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451761009973" ID="ID_628206455" MODIFIED="1451761024241" TEXT="Each coefficient decreases the df by one">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451761038261" ID="ID_136507787" MODIFIED="1451761060817" TEXT="Too many coefficients reduces the test&apos;s ability"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451760921268" ID="ID_1077424594" MODIFIED="1451760928962" TEXT="Collinearity">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451761182915" ID="ID_1469016218" MODIFIED="1451761205312" TEXT="Two or more independent variables are strongly correlated">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451761206195" ID="ID_493413499" MODIFIED="1451761223696" TEXT="They thus contain redundant information">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1451761233331" ID="ID_1494846107" MODIFIED="1451761240976" TEXT="They measure the same thing"/>
</node>
<node BACKGROUND_COLOR="#ffff33" COLOR="#990000" CREATED="1451761257300" ID="ID_624697278" MODIFIED="1451761349808" TEXT="Use a correlation matrix to check for strong correlations over 0.8">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451761495826" ID="ID_926872974" MODIFIED="1451761519118" TEXT="Delete the duplicate or combine them mathematically">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451761482978" ID="ID_244159684" MODIFIED="1451761485358" TEXT="Outliers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451761528849" ID="ID_728095474" MODIFIED="1451761556509" TEXT="Might be reasonable to delete the measurement">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451761557105" ID="ID_581465280" MODIFIED="1451761561518" TEXT="It depends!!">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451761567089" ID="ID_1560341969" MODIFIED="1451761591437" TEXT="Perform analysis twice with and without the outlier to check the effect">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451761485746" ID="ID_1903714222" MODIFIED="1451761488542" TEXT="Causality">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451761617233" ID="ID_1430800015" MODIFIED="1451761634957" TEXT="Take care when asserting causality">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451761635457" ID="ID_1429027315" MODIFIED="1451761661875" TEXT="Association">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#990000" CREATED="1451761641921" ID="ID_994120234" MODIFIED="1451761661876" TEXT="Time order">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#990000" CREATED="1451761651568" ID="ID_1446084627" MODIFIED="1451761661877" TEXT="Non-spuriousness">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
</node>
</map>
