<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#99ffff" COLOR="#000000" CREATED="1452340543404" ID="ID_1773461104" MODIFIED="1719326780376">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Classification
    </p>
    <p style="text-align: center">
      &#160;Methods
    </p>
  </body>
</html></richcontent>
<edge COLOR="#3333ff"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1452340594801" ID="ID_171872008" MODIFIED="1452340645719" POSITION="right" TEXT="Case-Based Reasoning">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1452343324233" ID="ID_1634017882" MODIFIED="1452343329976" TEXT="Definition">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452340657225" ID="ID_1566849288" MODIFIED="1452343333570" TEXT="Called CBR">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452340663284" ID="ID_798583304" MODIFIED="1452343335036" TEXT="Uses a database of problem solutions to solve new problems">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452340770450" ID="ID_456671182" MODIFIED="1452343337145" TEXT="Tuples/cases stored in complex symbolic descriptors">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452340954272" ID="ID_515646266" MODIFIED="1452343342471" TEXT="Process">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452340961372" ID="ID_1601911658" MODIFIED="1452340976806" TEXT="Presented with a new case to classify">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452340977247" ID="ID_557985419" MODIFIED="1452340988551" TEXT="Search for a identical training case">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452341018386" ID="ID_17863977" MODIFIED="1452341043699" TEXT="Apply the solution"/>
</node>
<node COLOR="#990000" CREATED="1452340989206" ID="ID_277783761" MODIFIED="1452341055490" TEXT="If not found search for a case with similar components">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452341080232" ID="ID_1938489718" MODIFIED="1452341096461" TEXT="These are neighbours of the new case"/>
</node>
<node COLOR="#990000" CREATED="1452341181684" ID="ID_400759773" MODIFIED="1452341255494" TEXT="Can combine neighbouring cases to search for a solution">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452341373433" ID="ID_1204710699" MODIFIED="1452343352688" TEXT="Cons">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452341261896" ID="ID_1433539546" MODIFIED="1452341311111" TEXT="Needs background knowledge and problem solving strategies to propose solution">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990000" CREATED="1452341407117" ID="ID_1473282708" MODIFIED="1452341424942" TEXT="Can become slow as the number of cases grows">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452341427950" ID="ID_1697195734" MODIFIED="1452341446439" TEXT="Needs methods to remove the redundant cases">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452340850796" ID="ID_1808505197" MODIFIED="1452340856917" TEXT="Applications">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452340862835" ID="ID_275938221" MODIFIED="1452340871654" TEXT="Customer service helpdesk">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452340911873" ID="ID_968067474" MODIFIED="1452340918364" TEXT="Product diagnostics"/>
</node>
<node COLOR="#990000" CREATED="1452340885235" ID="ID_875251522" MODIFIED="1452340901104" TEXT="Medical diagnostics based on case histories">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1452341572353" ID="ID_996158551" MODIFIED="1452343281027" POSITION="right" TEXT="k-Nearest-Neighbour Classifier">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1452343357838" ID="ID_1410697623" MODIFIED="1452343366396" TEXT="Definition">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452342697998" ID="ID_1793784222" MODIFIED="1452343368927" TEXT="Called K-NN algorithm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452342540591" ID="ID_1170016993" MODIFIED="1452343368943" TEXT="Simple form of CBR">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1452342732805" ID="ID_1051972998" MODIFIED="1452343370725" TEXT="Classifiers learn from neighbours">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452342762708" ID="ID_195112790" MODIFIED="1452343370725" TEXT="Test tuple">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1452342772059" ID="ID_81582651" MODIFIED="1452343370725" TEXT="Compared to training tuples that are similar">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1452343376937" ID="ID_1895188966" MODIFIED="1452343381332" TEXT="Process">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452342889515" ID="ID_261260125" MODIFIED="1452343395895" TEXT="Tuples have n-attributes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452342903134" ID="ID_1289540735" MODIFIED="1452343388397" TEXT="Tuple is a point in n-dimensional Euclidean space">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1452342833977" ID="ID_1292523097" MODIFIED="1452343403742" TEXT="Nearest neighbours are defined by Euclidean Distance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452343282596" ID="ID_296400910" MODIFIED="1452343402357" TEXT="The unknown tuple is assigned the ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452343052127" ID="ID_805204687" MODIFIED="1452343056691" TEXT="Target value">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452343058391" ID="ID_1625748835" MODIFIED="1452343071806" TEXT="Discrete/categorical">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452343082106" ID="ID_888907682" MODIFIED="1452343103601" TEXT="Returns most common value among nearest neighbours"/>
</node>
<node COLOR="#990000" CREATED="1452343072360" ID="ID_1391952589" MODIFIED="1452343077896" TEXT="Real/continous">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452343108323" ID="ID_1557636457" MODIFIED="1452343131454" TEXT="Returns average of nearest neighbours value"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1452351190709" ID="ID_1283021113" MODIFIED="1452380571835" POSITION="right" TEXT="Classification Evaluation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1452371679559" ID="ID_686269523" MODIFIED="1452379254409" TEXT="When selecting a method it is important to quantify the performance  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
<node COLOR="#990000" CREATED="1452371748135" ID="ID_1221068781" MODIFIED="1452371800121" TEXT="How accurate is it?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452371762439" ID="ID_531562628" MODIFIED="1452371801924" TEXT="When it is wrong, how wrong is it?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452379116632" ID="ID_1532352610" MODIFIED="1452379148910" TEXT="Accuracy is the percentage of correct classifications ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
<node COLOR="#990000" CREATED="1452379157911" ID="ID_769479597" MODIFIED="1452379164916" TEXT="AKA recognition rate">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452379169719" ID="ID_586164141" MODIFIED="1452379204890" TEXT="Error rate is the percentage of incorrect classifications">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
<node COLOR="#990000" CREATED="1452379207192" ID="ID_284727645" MODIFIED="1452379212083" TEXT="AKA misclassifications">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452380673818" ID="ID_1769899383" MODIFIED="1452380821095" TEXT="The true measure of a classifier is to use it in the real world   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
<node COLOR="#990000" CREATED="1452380712810" ID="ID_935189403" MODIFIED="1452380716855" TEXT="Deploy it">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452380718922" ID="ID_1740584648" MODIFIED="1452380723462" TEXT="Monitor the results">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452380751370" ID="ID_776296815" MODIFIED="1452380758774" TEXT="For how long?"/>
<node COLOR="#111111" CREATED="1452380901336" ID="ID_1966038968" MODIFIED="1452380906629" TEXT="Continuously"/>
</node>
<node COLOR="#990000" CREATED="1452380727962" ID="ID_1944770438" MODIFIED="1452380765958" TEXT="Do the results reflect real world?">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452380934904" ID="ID_1987636150" MODIFIED="1452380943925" TEXT="Do the results match expectations?">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452380945816" ID="ID_1806665722" MODIFIED="1452380958123" TEXT="How to other models compare?">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1452380868329" ID="ID_1576577269" MODIFIED="1452380895589" TEXT="Update the model if needed">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452380395245" ID="ID_1963046176" MODIFIED="1452380652103" TEXT="Overfitting">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452380399405" ID="ID_1229325424" MODIFIED="1452380431945" TEXT="When training a classifier it learns according to the training data">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452380440812" ID="ID_287289409" MODIFIED="1452380552852" TEXT="Training data may be incomplete or noisy with spurious samples">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1452380460508" ID="ID_1360602546" MODIFIED="1452380506440" TEXT="During learning, the training data may be too closely learned">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452380510460" ID="ID_924626600" MODIFIED="1452380545064" TEXT="The learning accounts for the spurious measurements too"/>
</node>
<node COLOR="#990000" CREATED="1452380577099" ID="ID_145299231" MODIFIED="1452380583976" TEXT="Called overfitting">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452372024660" ID="ID_580965473" MODIFIED="1452379240825" TEXT="Accuracy estimation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452371906245" ID="ID_1157979547" MODIFIED="1452371915666" TEXT="Hold-out testing sets">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452372064404" ID="ID_1598712904" MODIFIED="1452373759410" TEXT="Randomly splits data">
<node COLOR="#111111" CREATED="1452372099861" ID="ID_1965673856" MODIFIED="1452372104559" TEXT="Training set"/>
<node COLOR="#111111" CREATED="1452372105219" ID="ID_738690521" MODIFIED="1452372109088" TEXT="Test set"/>
</node>
<node COLOR="#111111" CREATED="1452372126467" ID="ID_724086511" MODIFIED="1452372137823" TEXT="Train classifier on training set"/>
<node COLOR="#111111" CREATED="1452372138195" ID="ID_504853265" MODIFIED="1452372149040" TEXT="Evaluate on the test set"/>
<node COLOR="#111111" CREATED="1452372149571" ID="ID_1980212599" MODIFIED="1452372156496" TEXT="Drawbacks">
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#111111" CREATED="1452372161043" ID="ID_1507218324" MODIFIED="1452372168815" TEXT="Not enough data?"/>
<node COLOR="#111111" CREATED="1452372172707" ID="ID_1508195933" MODIFIED="1452372178895" TEXT="Poor split"/>
</node>
<node COLOR="#111111" CREATED="1452374005204" ID="ID_495723109" MODIFIED="1452374020912" TEXT="Accuracy is determined from the test set">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#990000" CREATED="1452371918085" ID="ID_415120878" MODIFIED="1452371923873" TEXT="Cross validation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452371928661" ID="ID_553070338" MODIFIED="1452371937137" TEXT="K-fold validation">
<node COLOR="#111111" CREATED="1452373654103" ID="ID_1372719386" MODIFIED="1452373819857" TEXT="Divide data into k folds or subsets">
<node COLOR="#111111" CREATED="1452373879268" ID="ID_1736727884" MODIFIED="1452373886961" TEXT="D1...Dk folds"/>
<node COLOR="#111111" CREATED="1452374108978" ID="ID_176028296" MODIFIED="1452374122719" TEXT="k value depends..."/>
</node>
<node COLOR="#111111" CREATED="1452373848164" ID="ID_1223780957" MODIFIED="1452373865313" TEXT="Training and testing performed k times"/>
<node COLOR="#111111" CREATED="1452373925508" ID="ID_1628839391" MODIFIED="1452373943072" TEXT="Use the kth fold for testing and the rest for training"/>
<node COLOR="#111111" CREATED="1452373958692" ID="ID_1694841957" MODIFIED="1452374024380" TEXT="Accuracy is the average error acrosss k folds">
<icon BUILTIN="idea"/>
</node>
<node COLOR="#111111" CREATED="1452374076739" ID="ID_221133741" MODIFIED="1452374094372" TEXT="Every sample is used in testing at some point">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#111111" CREATED="1452371939365" ID="ID_426513452" MODIFIED="1452371948945" TEXT="Leave-one-out validation">
<node COLOR="#111111" CREATED="1452374146066" ID="ID_1509374881" MODIFIED="1452374168494" TEXT="Extreme case of k-fold validation"/>
<node COLOR="#111111" CREATED="1452374239393" ID="ID_1716708065" MODIFIED="1452374272462" TEXT="k is set to the number of tuples in the dataset"/>
<node COLOR="#111111" CREATED="1452374277601" ID="ID_952889670" MODIFIED="1452374303629" TEXT="Test set is based on 1 tuple, training uses the rest"/>
</node>
</node>
<node COLOR="#990000" CREATED="1452371959765" ID="ID_1077236328" MODIFIED="1452371964689" TEXT="Parallel live test">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452379345047" ID="ID_947322285" MODIFIED="1719326786530" TEXT="Confusion Matrix">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452379460181" ID="ID_798628443" MODIFIED="1452379495841" TEXT="Accuracy = True Negative + True positive/Total Population">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452379498516" ID="ID_1829835664" MODIFIED="1452379908174" TEXT="Precision = True Positive/Total Positive">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1719326895400" ID="ID_1865932849" MODIFIED="1719326944347">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="9.%20Classification%20Methods_9054305631748103285.jpeg" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452379973904" ID="ID_1833513653" MODIFIED="1452380701364" TEXT="ROC Curves">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452379984336" ID="ID_110343728" MODIFIED="1452380002893" TEXT="Receiver Operating Characteristics Curves">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452380004368" ID="ID_1391361084" MODIFIED="1452380240602" TEXT="Originally used for setting receiver gains to optimise signal to noise">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452380241358" ID="ID_1667889872" MODIFIED="1452380272362" TEXT="Determines the best operating point for a classifier">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452380273966" ID="ID_1635540157" MODIFIED="1452380339322" TEXT="Curve is the relationship between True Positives (y-axis) and False Positives (x-axis)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452380347438" ID="ID_1073760753" MODIFIED="1452380367369" TEXT="The area under the curve is the curve is the accuracy">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452380369293" ID="ID_705267727" MODIFIED="1452380376281" TEXT="Maximal curve"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1452345053318" ID="ID_1553856850" MODIFIED="1452345065852" POSITION="left" TEXT="Bayesian Classifcation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1452345072600" ID="ID_944760434" MODIFIED="1452345083654" TEXT="Definition">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452345105019" ID="ID_607489739" MODIFIED="1452345128890" TEXT="Statistical classifiers based on Bayes&apos; Theorem">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452345147076" ID="ID_1752638986" MODIFIED="1452345167410" TEXT="Predict class membership based on probabilities">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452348795207" ID="ID_22797130" MODIFIED="1452348797661" TEXT="Applications">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452348803540" ID="ID_85160016" MODIFIED="1452348841460" TEXT="Text categorisation">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452348816784" ID="ID_11122919" MODIFIED="1452348916479" TEXT="Automatic medical diagnosis">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452345193588" ID="ID_90271367" MODIFIED="1452345196104" TEXT="Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452345199229" ID="ID_701291943" MODIFIED="1452345209999" TEXT="Naive Bayesian Classifier">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452345438039" ID="ID_693766916" MODIFIED="1452348872525" TEXT="Assumes effects of attribute values on class variable are independent">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1452348357738" ID="ID_1143042847" MODIFIED="1452348372229" TEXT="Called class conditional independence">
<node COLOR="#111111" CREATED="1452349769936" ID="ID_1374082342" MODIFIED="1452350256494" TEXT="Does not consider interaction terms">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#111111" CREATED="1452348372774" ID="ID_1298396979" MODIFIED="1452348385166" TEXT="It simplifies the computations">
<node COLOR="#111111" CREATED="1452348385615" ID="ID_1136452360" MODIFIED="1452348390382" TEXT="In this sense it is naive"/>
</node>
<node COLOR="#111111" CREATED="1452349190693" ID="ID_1459692116" MODIFIED="1452349967414" TEXT="Process">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1452349197766" ID="ID_1511491783" MODIFIED="1452349967415" TEXT="Probability of hypothesis H">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1452349230350" ID="ID_980506501" MODIFIED="1452349715470">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Given tuple x<sub>n</sub>&#160;with n attributes
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1452349979725" ID="ID_889532148" MODIFIED="1452350000934" TEXT="Probabilities of each independent attribute are calculated"/>
<node COLOR="#111111" CREATED="1452349344576" ID="ID_1842313837" MODIFIED="1452349967416" TEXT="A decision rule is then combined with the probability model">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1452349635035" ID="ID_725943124" MODIFIED="1452349967417" TEXT="Posterior Probability">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1452349377761" ID="ID_1091236961" MODIFIED="1452349684388" TEXT="The probability that is most probable"/>
<node COLOR="#111111" CREATED="1452349391267" ID="ID_276723056" MODIFIED="1452349403146" TEXT="Maximum a posteriori">
<node COLOR="#111111" CREATED="1452349404469" ID="ID_554197097" MODIFIED="1452349409423" TEXT="MAP decision"/>
</node>
</node>
<node COLOR="#111111" CREATED="1452349608707" ID="ID_536273726" MODIFIED="1452349967418" TEXT="Prior probability">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1452345315360" ID="ID_1673016330" MODIFIED="1452345327502" TEXT="Bayesian Belief Networks">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452348402990" ID="ID_247368764" MODIFIED="1452348413498" TEXT="Graphical models"/>
<node COLOR="#111111" CREATED="1452348413866" ID="ID_1472448371" MODIFIED="1452350216072" TEXT="Allow dependencies among subsets of attributes">
<icon BUILTIN="idea"/>
</node>
<node COLOR="#111111" CREATED="1452350493474" ID="ID_33004345" MODIFIED="1452350503621" TEXT="Two components">
<node COLOR="#111111" CREATED="1452350505677" ID="ID_1154011871" MODIFIED="1452350524157" TEXT="Directed acyclic graph">
<node COLOR="#111111" CREATED="1452350602890" ID="ID_315626564" MODIFIED="1452350621321" TEXT="Nodes represent random variables">
<node COLOR="#111111" CREATED="1452350626806" ID="ID_9313610" MODIFIED="1452350649216" TEXT="Can correspond to actual attributes or hidden attributes"/>
<node COLOR="#111111" CREATED="1452350649841" ID="ID_1826470708" MODIFIED="1452350676211" TEXT="Hidden attributes are complex interrelationships between variables"/>
</node>
<node COLOR="#111111" CREATED="1452350726844" ID="ID_1379411754" MODIFIED="1452350756521" TEXT="Arcs between nodes represent a probabilistic dependence">
<node COLOR="#111111" CREATED="1452350800072" ID="ID_448329492" MODIFIED="1452350813273" TEXT="Between parent and descendent nodes"/>
</node>
<node COLOR="#111111" CREATED="1452350825786" ID="ID_875653282" MODIFIED="1452350859532" TEXT="Unconnected nodes are conditionally independent"/>
</node>
<node COLOR="#111111" CREATED="1452350524800" ID="ID_130152216" MODIFIED="1452350539648" TEXT="Conditional probability tables"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1452345416096" ID="ID_1711220567" MODIFIED="1452348864399" TEXT="Pros">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452345259644" ID="ID_442984489" MODIFIED="1452348864399" TEXT="Good accuracy and speed applied to large databases">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452345224846" ID="ID_955029682" MODIFIED="1452348864399" TEXT="Comparable to decision tree and neural networks in performance">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452349077086" ID="ID_1566477012" MODIFIED="1452349088302" TEXT="Requires a small amount of training data">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452349120056" ID="ID_766007383" MODIFIED="1452349139139" TEXT="Provides a baseline for other methods">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452349140350" ID="ID_909994699" MODIFIED="1452349157284" TEXT="Can check multiple hypotheses">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1452351069752" ID="ID_1554892902" MODIFIED="1452369320667" POSITION="left" TEXT="Support Vector Machines">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1452369329467" ID="ID_478500642" MODIFIED="1452369338914" TEXT="Defintion">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452368442962" ID="ID_28791844" MODIFIED="1452369336451" TEXT="Called a SVM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452368428173" ID="ID_997192124" MODIFIED="1452369336456" TEXT="Used for linear and non-linear data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452369618457" ID="ID_1651678466" MODIFIED="1452369627253" TEXT="Used for prediction and classification">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452369322059" ID="ID_1752233243" MODIFIED="1452370842253" TEXT="Process">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452369357227" ID="ID_1654883641" MODIFIED="1452369384941" TEXT="Uses training data tuples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452369176364" ID="ID_714027865" MODIFIED="1452369398615" TEXT="Algorithm searches for decision boundaries">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452369401498" ID="ID_500016907" MODIFIED="1452369418541" TEXT="Decision boundaries seperate the tuples"/>
<node COLOR="#111111" CREATED="1452369235996" ID="ID_1482635635" MODIFIED="1452369428263" TEXT="Also called hyperplanes">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1452369460042" ID="ID_111579533" MODIFIED="1452369467590" TEXT="Found by SUPPORT VECTORS"/>
<node COLOR="#111111" CREATED="1452369468250" ID="ID_393757376" MODIFIED="1452369473622" TEXT="Found by MARGINS">
<node COLOR="#111111" CREATED="1452369475162" ID="ID_79103872" MODIFIED="1452369510118" TEXT="Defined by the SUPPORT VECTORS"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1452370541089" ID="ID_1971320075" MODIFIED="1452370564141" TEXT="Picks the MAXIMUM MARGINAL HYPERPLANE">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452370575728" ID="ID_1971586906" MODIFIED="1452370590285" TEXT="The greatest distance from all classes"/>
</node>
<node COLOR="#990000" CREATED="1452370844223" ID="ID_1152072828" MODIFIED="1452370844225">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="9. Classification &#xa0;Methods_324928076052729765.jpeg" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452370867453" ID="ID_895106824" MODIFIED="1452370870463">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="9. Classification &#xa0;Methods_6657517438031138420.jpeg" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1452371037916" ID="ID_1105472553" MODIFIED="1452371047609" TEXT="What about non-linear data?">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1452369123613" ID="ID_1030746924" MODIFIED="1452371051103" TEXT="Training tuples are mapped to higher dimensions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1452371070189" ID="ID_1109626774" MODIFIED="1452371076953" TEXT="Called non-linear mapping"/>
<node COLOR="#111111" CREATED="1452371119180" ID="ID_1235208989" MODIFIED="1452371140024" TEXT="Done using KERNEL functions and the KERNEL trick"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452369579433" ID="ID_1087045571" MODIFIED="1452369581484" TEXT="Pros">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452369583193" ID="ID_1358087056" MODIFIED="1452369594533" TEXT="Less prone to overfitting">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452369541513" ID="ID_684806042" MODIFIED="1452369568885" TEXT="Highly accurate &amp; can model complex nonlinear data">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452371171179" ID="ID_1318866132" MODIFIED="1452371176232" TEXT="Fast classification">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452371216619" ID="ID_460316384" MODIFIED="1452371230631" TEXT="Cutting edge machine learning">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452369526201" ID="ID_732491814" MODIFIED="1452369527990" TEXT="Cons">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452369529321" ID="ID_35761080" MODIFIED="1452369536757" TEXT="Training time can be slow">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452371183964" ID="ID_40743006" MODIFIED="1452371193832" TEXT="No explanatory capability">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452371199756" ID="ID_560712916" MODIFIED="1452371206135" TEXT="Retraining is difficult">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1452369636952" ID="ID_1454687328" MODIFIED="1452369639109" TEXT="Applications">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1452369640552" ID="ID_253313261" MODIFIED="1452369663317" TEXT="Handwriting recognition">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452369663736" ID="ID_1140028370" MODIFIED="1452369669157" TEXT="Object recognition">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452369674504" ID="ID_16925244" MODIFIED="1452369685140" TEXT="Speaker identification">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1452371335865" ID="ID_906093742" MODIFIED="1452371344325" TEXT="Fraud detection">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
