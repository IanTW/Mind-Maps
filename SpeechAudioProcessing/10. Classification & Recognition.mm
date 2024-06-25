<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#00ffff" COLOR="#000000" CREATED="1493229400557" ID="ID_1394339471" MODIFIED="1494977610826" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Classification &amp;
    </p>
    <p style="text-align: center">
      Recognition
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1495025199315" ID="ID_1376690609" MODIFIED="1495025416158" POSITION="left" TEXT="ASR Features">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-2"/>
<node COLOR="#00b439" CREATED="1495024438762" ID="ID_1514009876" MODIFIED="1495025227101" TEXT="Challenges">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495024428729" ID="ID_516917700" MODIFIED="1495025227101" TEXT="Complexity tradeoff: too few vs too many features for efficient training">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495024428733" ID="ID_312345391" MODIFIED="1495025227102" TEXT="Salient features: choosing the right features (e.g. frequency ranges relevant to speech), sampled at relevant rate (e.g. to capture a phonemes don&#x2019;t sample at 5 second intervals).">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495024428742" ID="ID_795871272" MODIFIED="1495025227103" TEXT="Robust features: features that are independent of training data (i.e. will work for unseen data)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495024428744" ID="ID_704035105" MODIFIED="1495025227103" TEXT="Discriminant features: features that aid in Linear discriminant analysis (LDA) or other ML methods to classify speech">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495024804463" ID="ID_926575041" MODIFIED="1495025232692" TEXT="Extraction">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495024809600" ID="ID_721192065" MODIFIED="1495025232692" TEXT="Uses Perceptual Linear Prediction (LPC)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495024894911" ID="ID_870128486" MODIFIED="1495025232693" TEXT="Steps">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495024884431" ID="ID_390432123" MODIFIED="1495024903665" TEXT="Decorrelate"/>
<node COLOR="#111111" CREATED="1495024905535" ID="ID_1301480961" MODIFIED="1495024930491" TEXT="Apply auditory spectral scale (Mel/Bark)"/>
<node COLOR="#111111" CREATED="1495024931855" ID="ID_292903421" MODIFIED="1495024939548" TEXT="Smooth spectrum"/>
<node COLOR="#111111" CREATED="1495024940158" ID="ID_550410479" MODIFIED="1495025000252" TEXT="Normalise">
<node COLOR="#111111" CREATED="1495025002480" ID="ID_995930127" MODIFIED="1495025013100" TEXT="Time normalisation"/>
<node COLOR="#111111" CREATED="1495025013489" ID="ID_688136184" MODIFIED="1495025021661" TEXT="Segment normalisation"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1495024552563" ID="ID_1709344998" MODIFIED="1495025237108" TEXT="Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495024602289" ID="ID_352952877" MODIFIED="1495025237108" TEXT="Choice of feature is tied to the type of classifier">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#990000" CREATED="1495024689345" ID="ID_1918383416" MODIFIED="1495025237109" TEXT="Features must be decorrelated">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#990000" CREATED="1495024748464" ID="ID_885079936" MODIFIED="1495025237109" TEXT="Using Mel/Nark Scale can highlight differnences that linear scale won&apos;t">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#990000" CREATED="1495024555299" ID="ID_587753618" MODIFIED="1495025237109" TEXT="Waveform">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495024641728" ID="ID_1646452131" MODIFIED="1495024645053" TEXT="Large data volume"/>
</node>
<node COLOR="#990000" CREATED="1495024559811" ID="ID_201158637" MODIFIED="1495025237110" TEXT="Spectrogram">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495024652417" ID="ID_1498714071" MODIFIED="1495024656493" TEXT="Lesser volume"/>
</node>
<node COLOR="#990000" CREATED="1495024565075" ID="ID_1192773216" MODIFIED="1495025237110" TEXT="Other">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495024568530" ID="ID_220715364" MODIFIED="1495024582783" TEXT="Used in Deep Neural Networks"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1495021857275" ID="ID_1229802245" MODIFIED="1495025418654" POSITION="left" TEXT="ASR Classification">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-3"/>
<node COLOR="#00b439" CREATED="1495025429075" ID="ID_707663541" MODIFIED="1495025507040" TEXT="Using features to predict distribution of possible phonemes for each input frame  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495047529189" ID="ID_1249120289" MODIFIED="1495047622238" TEXT="Model Training">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495047632673" ID="ID_1017214422" MODIFIED="1495047647693" TEXT="Features extracted from data are used to train the model">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495047670081" ID="ID_450633132" MODIFIED="1495047706652" TEXT="Results of the model are compared to the ground truth or labelled data">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495047751119" ID="ID_1972705511" MODIFIED="1495047766101" TEXT="Corrections are made to improve the predictive power">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495047727040" ID="ID_1191348718" MODIFIED="1495047777706" TEXT="Testing is done on another set of data that is set aside">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493229480259" ID="ID_679911458" MODIFIED="1495044097757" TEXT="Approaches">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493229484775" ID="ID_1632943497" MODIFIED="1495025737424" TEXT="Knowledge based">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493229503749" ID="ID_1441817178" MODIFIED="1495025737424" TEXT="AKA Expert System">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1493229527489" ID="ID_1048321854" MODIFIED="1495025737425" TEXT="Tries to emulate decision-making of a human">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1493229516728" ID="ID_1902213073" MODIFIED="1495025737425" TEXT="Uses if-then rules">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1493229601590" ID="ID_1055901720" MODIFIED="1495025737425" TEXT="Not as commonly used">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1493229491854" ID="ID_1980984495" MODIFIED="1495025737426" TEXT="Template based">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493229681504" ID="ID_515216601" MODIFIED="1495025737426" TEXT="Dynamic Warp Timing (DTW)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1495044146818" ID="ID_736276067" MODIFIED="1495044157249" TEXT="Uses a distance metric"/>
<node COLOR="#111111" CREATED="1493229741170" ID="ID_1005531932" MODIFIED="1495025737427" TEXT="Hard to optimise">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1493229752223" ID="ID_212842074" MODIFIED="1494977563440" TEXT="Learning from multiple observations"/>
</node>
</node>
<node COLOR="#990000" CREATED="1493229581021" ID="ID_213607882" MODIFIED="1495044184051" TEXT="Stochastic based">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493229725401" ID="ID_511100008" MODIFIED="1495025737428" TEXT="Hidden Markov Model (HMM)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1493229937309" ID="ID_1414363870" MODIFIED="1495025737428" TEXT="Most systems use this">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1493229945088" ID="ID_1683711360" MODIFIED="1494977563442" TEXT="State of the art"/>
<node COLOR="#111111" CREATED="1493229954206" ID="ID_852783597" MODIFIED="1494977563443" TEXT="Being replaced by neural nets"/>
</node>
<node COLOR="#111111" CREATED="1493229992401" ID="ID_780962173" MODIFIED="1495044213437" TEXT="Uses probabilities to estimate the most likely sequence">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1495044185202" ID="ID_1034044055" MODIFIED="1495044185203" TEXT=""/>
</node>
<node COLOR="#990000" CREATED="1493229729904" ID="ID_944622399" MODIFIED="1495025737429" TEXT="Connectionist">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493229736950" ID="ID_1807895056" MODIFIED="1495025737430" TEXT="Deep Neural Network (DNN)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1495021861546" ID="ID_226390511" MODIFIED="1495053687601" POSITION="left" TEXT="ASR Decoding">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-4"/>
<node COLOR="#00b439" CREATED="1495025516820" ID="ID_1264252505" MODIFIED="1495044481100" TEXT="Using pre-trained language model to predict the&#xa; sequence of phones and map to output words">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494977641345" ID="ID_650088928" MODIFIED="1495053708226" POSITION="right" TEXT="Speech Recognition">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1495022373044" ID="ID_650494538" MODIFIED="1495025253132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="10. Classification &amp; Recognition_1962497256972392999.jpeg" height="100" width="800" border="2" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495025673558" ID="ID_1695534231" MODIFIED="1495025706806" TEXT="May be speaker dependent (individual voice) or generic  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495025621253" ID="ID_1885852305" MODIFIED="1495025644945" TEXT="System can &#x2018;understand&#x2019; what the user is saying  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495025651686" ID="ID_1105355062" MODIFIED="1495025660688" TEXT="Translate speech into text">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495025717365" ID="ID_739302595" MODIFIED="1495025740145" TEXT="Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495045015841" ID="ID_1848212768" MODIFIED="1495045100268" TEXT="Automatic Speech Recognition (ASR)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495045028226" ID="ID_1143152278" MODIFIED="1495045098300" TEXT="Computer system that can recognise what has been spoken"/>
</node>
<node COLOR="#990000" CREATED="1493229466594" ID="ID_544321155" MODIFIED="1495043951302" TEXT="Continuous SR">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495043954036" ID="ID_1344561460" MODIFIED="1495043974860" TEXT="Can process a continuous stream of speech"/>
<node COLOR="#111111" CREATED="1495043975200" ID="ID_441381836" MODIFIED="1495043994813" TEXT="User does not need to pause or clarify or alter speech prosody"/>
</node>
<node COLOR="#990000" CREATED="1493229470595" ID="ID_746482032" MODIFIED="1495025725635" TEXT="Keyword Spotting">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495044028787" ID="ID_415137152" MODIFIED="1495044042685" TEXT="Searching for keywords or phrases"/>
<node COLOR="#111111" CREATED="1495044043377" ID="ID_1521852221" MODIFIED="1495044925427" TEXT="Uses by security systems/call centre/AI assistants">
<node COLOR="#111111" CREATED="1495044063873" ID="ID_1406355714" MODIFIED="1495044070829" TEXT="E.g. keywords like bomb"/>
<node COLOR="#111111" CREATED="1495044071698" ID="ID_603360683" MODIFIED="1495044090045" TEXT="E.g.numbers from menu"/>
<node COLOR="#111111" CREATED="1495044927168" ID="ID_1907279090" MODIFIED="1495044935676" TEXT="E.g. Alexa commands"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1495019994456" ID="ID_1757077334" MODIFIED="1495020003433" TEXT="Challenges">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495020004808" ID="ID_237925288" MODIFIED="1495020019485" TEXT="Speech contains a lot of information">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495020026713" ID="ID_143737804" MODIFIED="1495020028180" TEXT="Words"/>
<node COLOR="#111111" CREATED="1495020028584" ID="ID_567287896" MODIFIED="1495020030433" TEXT="Emotion"/>
<node COLOR="#111111" CREATED="1495020030919" ID="ID_261131825" MODIFIED="1495020035544" TEXT="Prosody"/>
<node COLOR="#111111" CREATED="1495020036295" ID="ID_130104051" MODIFIED="1495020039155" TEXT="Mood"/>
<node COLOR="#111111" CREATED="1495020039624" ID="ID_308860836" MODIFIED="1495020046785" TEXT="Identity"/>
</node>
<node COLOR="#990000" CREATED="1495021607073" ID="ID_1528295112" MODIFIED="1495021612372" TEXT="What features should be used?">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495021618540" ID="ID_1234657509" MODIFIED="1495021628587" TEXT="What timescale should we use?">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495021670156" ID="ID_893351369" MODIFIED="1495021671976" TEXT="Accuracy">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495021674109" ID="ID_965140489" MODIFIED="1495021685566" TEXT="Word Error Rate"/>
<node COLOR="#111111" CREATED="1495021690812" ID="ID_1891388234" MODIFIED="1495021702621" TEXT="WER = (S + D + I)/N">
<node COLOR="#111111" CREATED="1495021704844" ID="ID_1603447061" MODIFIED="1495021735959" TEXT="Where S = Substitution (wrong word)"/>
<node COLOR="#111111" CREATED="1495021736683" ID="ID_1170469110" MODIFIED="1495021773445" TEXT="Where D = Deletion (word not detected)"/>
<node COLOR="#111111" CREATED="1495021774123" ID="ID_584196002" MODIFIED="1495021799540" TEXT="Where I = Insertion (additional word detected)"/>
<node COLOR="#111111" CREATED="1495021804316" ID="ID_1239191008" MODIFIED="1495021811777" TEXT="Where N= Total Words"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1495025140963" ID="ID_685360048" MODIFIED="1495025413543" POSITION="right" TEXT=" ASR Preprocessing">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-1"/>
<node COLOR="#00b439" CREATED="1495022290656" ID="ID_1012087127" MODIFIED="1495025188336">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="10. Classification &amp; Recognition_6760544518621949754.jpeg" height="100" width="800" border="2" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495022415702" ID="ID_1288981194" MODIFIED="1495025188344" TEXT="Source">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495022486833" ID="ID_1016528186" MODIFIED="1495025188344" TEXT="Speaker">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495022422150" ID="ID_1172475948" MODIFIED="1495022440432" TEXT="Loudness"/>
<node COLOR="#111111" CREATED="1495022440868" ID="ID_1889447243" MODIFIED="1495022455374" TEXT="Voice characteristics"/>
<node COLOR="#111111" CREATED="1495022456257" ID="ID_1086850868" MODIFIED="1495022459294" TEXT="Whisper"/>
<node COLOR="#111111" CREATED="1495022460017" ID="ID_245420758" MODIFIED="1495022461454" TEXT="Shout"/>
<node COLOR="#111111" CREATED="1495022462002" ID="ID_919947181" MODIFIED="1495022465838" TEXT="Rate"/>
<node COLOR="#111111" CREATED="1495022466963" ID="ID_1644128489" MODIFIED="1495022468158" TEXT="Accent"/>
</node>
<node COLOR="#990000" CREATED="1495022495889" ID="ID_409036816" MODIFIED="1495025188345" TEXT="Environment">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495022505984" ID="ID_1164048262" MODIFIED="1495022509307" TEXT="Noise"/>
<node COLOR="#111111" CREATED="1495022513407" ID="ID_1100100403" MODIFIED="1495022547144" TEXT="Office/train/car/people"/>
<node COLOR="#111111" CREATED="1495022590108" ID="ID_1968983341" MODIFIED="1495022596038" TEXT="Reverbration"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495022472978" ID="ID_317473272" MODIFIED="1495025188355" TEXT="Channel">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495022600860" ID="ID_1460686121" MODIFIED="1495025188356" TEXT="Hiss">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495022604763" ID="ID_1927943007" MODIFIED="1495025188356" TEXT="Echo">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495022606761" ID="ID_1276674945" MODIFIED="1495025188357" TEXT="Distortion">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495022619053" ID="ID_13456089" MODIFIED="1495025188360" TEXT="Transducer/Microphone">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495022633195" ID="ID_1780300610" MODIFIED="1495025188361" TEXT="Quality of device">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495022655226" ID="ID_1290719703" MODIFIED="1495025188361" TEXT="Distance to mic">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495022664858" ID="ID_1080662109" MODIFIED="1495025188361" TEXT="Hardware levels">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495022672762" ID="ID_1851347094" MODIFIED="1495025188362" TEXT="Clipplng">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495022804327" ID="ID_888358119" MODIFIED="1495025188367" TEXT="ADC">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495022814135" ID="ID_21491536" MODIFIED="1495025188368" TEXT="Sampling rate">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495022821046" ID="ID_628895536" MODIFIED="1495025188368" TEXT="Sampling depth">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495022828631" ID="ID_1001577291" MODIFIED="1495025188368" TEXT="Compression">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495022841271" ID="ID_545125852" MODIFIED="1495046341228" TEXT="Voice Activity Detection (VAD)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495022876535" ID="ID_280751524" MODIFIED="1495022898624" TEXT="Segments signal into speech and non-speech"/>
<node COLOR="#111111" CREATED="1495022986340" ID="ID_1685208838" MODIFIED="1495022994163" TEXT="Stops trying to classify non-speech segments"/>
<node COLOR="#111111" CREATED="1495022999958" ID="ID_424105286" MODIFIED="1495023008466" TEXT="Can be simply done by using frame power"/>
<node COLOR="#111111" CREATED="1495046342513" ID="ID_1911132001" MODIFIED="1495046397775" TEXT="Can use frequency or time domain features"/>
<node COLOR="#111111" CREATED="1495024036585" ID="ID_818253409" MODIFIED="1495024039669" TEXT="Terminology">
<node COLOR="#111111" CREATED="1495024080953" ID="ID_1417321143" MODIFIED="1495024086597" TEXT="VAD window/mask"/>
<node COLOR="#111111" CREATED="1495024087161" ID="ID_430127180" MODIFIED="1495024098390" TEXT="Clipping">
<node COLOR="#111111" CREATED="1495023024615" ID="ID_969295926" MODIFIED="1495023225147" TEXT="Too aggressive will result in temporal clipping">
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#111111" CREATED="1495024099480" ID="ID_1392701698" MODIFIED="1495024106837" TEXT="BEC">
<node COLOR="#111111" CREATED="1495024113400" ID="ID_514952616" MODIFIED="1495024116581" TEXT="Back end clipping"/>
</node>
<node COLOR="#111111" CREATED="1495024107384" ID="ID_1753500025" MODIFIED="1495024109141" TEXT="FEC">
<node COLOR="#111111" CREATED="1495024118505" ID="ID_933435515" MODIFIED="1495024127109" TEXT="Front end clipping"/>
</node>
<node COLOR="#111111" CREATED="1495024109593" ID="ID_1455163560" MODIFIED="1495024111365" TEXT="MSC">
<node COLOR="#111111" CREATED="1495024130265" ID="ID_1029862529" MODIFIED="1495024135285" TEXT="Mid speech clipping"/>
</node>
</node>
<node COLOR="#111111" CREATED="1495024138792" ID="ID_1328129274" MODIFIED="1495024144965" TEXT="NDS">
<node COLOR="#111111" CREATED="1495024146136" ID="ID_268899891" MODIFIED="1495024151397" TEXT="Noise detected as speech"/>
</node>
<node COLOR="#111111" CREATED="1495024154506" ID="ID_610149331" MODIFIED="1495046487691" TEXT="Hang Time">
<node COLOR="#111111" CREATED="1495024159833" ID="ID_1420014991" MODIFIED="1495024171061" TEXT="Delay to mitigate clipping"/>
<node COLOR="#111111" CREATED="1495046469568" ID="ID_796743309" MODIFIED="1495046515595" TEXT="AKA Hang Over"/>
<node COLOR="#111111" CREATED="1495046517824" ID="ID_133236584" MODIFIED="1495046554027" TEXT="Also a Hang Before for the period prior to speech"/>
</node>
</node>
<node COLOR="#111111" CREATED="1495024207616" ID="ID_421580639" MODIFIED="1495024314891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="10. Classification &amp; Recognition_1633416087300722726.jpeg" height="200" width="500" border="2" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494977611970" ID="ID_1072600521" MODIFIED="1495016848937" POSITION="left" TEXT="Speaker Recognition/Verification">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1495016672962" ID="ID_1338832334" MODIFIED="1495016672967" TEXT="General Design">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495016864114" ID="ID_1188307372" MODIFIED="1495016879438" TEXT="Refers to speaker (not speech) recognition">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="yes"/>
</node>
<node COLOR="#990000" CREATED="1495017043974" ID="ID_230947567" MODIFIED="1495017059341" TEXT="How does it work?">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495017116788" ID="ID_1890284654" MODIFIED="1495017128317" TEXT="Physical Features">
<node COLOR="#111111" CREATED="1495017060530" ID="ID_323602222" MODIFIED="1495017141197" TEXT="Voice production organs are different"/>
<node COLOR="#111111" CREATED="1495017084469" ID="ID_168952777" MODIFIED="1495017093645" TEXT="Vocal tract shape"/>
<node COLOR="#111111" CREATED="1495017094177" ID="ID_558881692" MODIFIED="1495017105950" TEXT="Larynx sizes"/>
</node>
<node COLOR="#111111" CREATED="1495017146515" ID="ID_1432921656" MODIFIED="1495017151644" TEXT="Manner of Speaking">
<node COLOR="#111111" CREATED="1495017153091" ID="ID_121137616" MODIFIED="1495017160042" TEXT="Accent"/>
<node COLOR="#111111" CREATED="1495017160477" ID="ID_1645568452" MODIFIED="1495017177185" TEXT="Rhythm"/>
<node COLOR="#111111" CREATED="1495017178517" ID="ID_309981361" MODIFIED="1495017182704" TEXT="Intonation"/>
<node COLOR="#111111" CREATED="1495017182916" ID="ID_368123228" MODIFIED="1495017190123" TEXT="Pronunication"/>
<node COLOR="#111111" CREATED="1495017190654" ID="ID_1325903184" MODIFIED="1495017197176" TEXT="Vocabulary"/>
</node>
</node>
<node COLOR="#990000" CREATED="1495018043497" ID="ID_81732899" MODIFIED="1495018054642" TEXT="Applications">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495018066263" ID="ID_482988543" MODIFIED="1495018066264" TEXT="Forensics (e.g. wiretaps)"/>
<node COLOR="#111111" CREATED="1495018066265" ID="ID_1574293415" MODIFIED="1495018066266" TEXT="Diarization of transcripts (who spoke when)"/>
<node COLOR="#111111" CREATED="1495018066266" ID="ID_1463608716" MODIFIED="1495018066267" TEXT="Verification for automated password resets"/>
<node COLOR="#111111" CREATED="1495018066268" ID="ID_1941788225" MODIFIED="1495018083728" TEXT="Metadata for spoken documents (gender, participants in TV etc)"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1495016672971" ID="ID_188088368" MODIFIED="1495016672971" TEXT="System Components">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495018128788" ID="ID_1049711998" MODIFIED="1495018612714">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="10. Classification &amp; Recognition_598923092555540119.jpeg" border="2" height="150" width="280" />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495018610181" ID="ID_1117451400" MODIFIED="1495018626843">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="10. Classification &amp; Recognition_8069537446101110869.jpeg" border="2" height="150" width="280" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1495018184850" ID="ID_691613827" MODIFIED="1495018668202" TEXT="Trains a target model with the aid of a previously created background model">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495018529590" ID="ID_736300142" MODIFIED="1495018584399" TEXT="Unkown speaker is pattern matched against target model and background models">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1495018691793" ID="ID_768071314" MODIFIED="1495018694109" TEXT="Features">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1495019813668" ID="ID_1001576059" MODIFIED="1495024252278">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="10. Classification &amp; Recognition_3815197618721383964.jpeg" height="300" width="300" border="2" />
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1495018697105" ID="ID_119629035" MODIFIED="1495018708275" TEXT="Not all are useful">
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#111111" CREATED="1495018771167" ID="ID_1574727749" MODIFIED="1495018776698" TEXT="Choice of feature">
<node COLOR="#111111" CREATED="1495018777743" ID="ID_1546427091" MODIFIED="1495018783465" TEXT="Discrimination"/>
<node COLOR="#111111" CREATED="1495018784702" ID="ID_1428364902" MODIFIED="1495018787883" TEXT="Robustness"/>
<node COLOR="#111111" CREATED="1495018790911" ID="ID_1459242740" MODIFIED="1495018794218" TEXT="Paracticality"/>
</node>
</node>
<node COLOR="#111111" CREATED="1495018722576" ID="ID_1021373772" MODIFIED="1495018730172" TEXT="Ideal characteristics">
<node COLOR="#111111" CREATED="1495018738356" ID="ID_684340877" MODIFIED="1495018746090" TEXT="Have large between-speaker variability and small within-speaker variability"/>
<node COLOR="#111111" CREATED="1495018738360" ID="ID_1334308599" MODIFIED="1495018738360" TEXT="Be robust against noise and distortion"/>
<node COLOR="#111111" CREATED="1495018738362" ID="ID_1992171528" MODIFIED="1495018738362" TEXT="Occur frequently and naturally in speech"/>
<node COLOR="#111111" CREATED="1495018738363" ID="ID_1796069080" MODIFIED="1495018738363" TEXT="Be easy to measure from speech signal"/>
<node COLOR="#111111" CREATED="1495018738364" ID="ID_826283905" MODIFIED="1495018738365" TEXT="Be difficult to impersonate/mimic"/>
<node COLOR="#111111" CREATED="1495018738366" ID="ID_574459342" MODIFIED="1495018764267" TEXT="Not be affected by the speaker&#x2019;s health or long-term variations in voice"/>
</node>
</node>
</node>
</node>
</node>
</map>
