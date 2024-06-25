<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#00ffff" COLOR="#000000" CREATED="1487789370109" ID="ID_196329177" MODIFIED="1494965751360" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Coding &amp;
    </p>
    <p style="text-align: center">
      Compression
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1494886510825" ID="ID_1752975288" MODIFIED="1494961550524" POSITION="right" TEXT="Definition">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494949173269" ID="ID_21365728" MODIFIED="1494949191301" TEXT="Nyquist Rate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494949192400" ID="ID_86439089" MODIFIED="1494949297218" TEXT="A signal sampled at fs &gt; 2BW can be reconstructed from its samples,&#xa;where BW is the bandwidth of the signal">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494949302041" ID="ID_1554912177" MODIFIED="1494949311869" TEXT="Nyquist Frequency">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494949320768" ID="ID_1056244082" MODIFIED="1494950495037">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      For signal s(t) sampled at f<sub>s</sub>&#160;samples per second, F<sub>N</sub>&#160;= f<sub>s</sub>/2 is called the Nyquist Frequency
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494961551589" ID="ID_1281701723" MODIFIED="1494961554559" TEXT="Codec">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494961557476" ID="ID_1022670033" MODIFIED="1494961562491" TEXT="Coder-decoder">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494961563092" ID="ID_1907646511" MODIFIED="1494961587112" TEXT="Simplest example is an ADC to give PCM">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494961598452" ID="ID_39950530" MODIFIED="1494961621596" TEXT="Companding is comresssing or expanding the dynamic range">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494961626516" ID="ID_1664107796" MODIFIED="1494961655379" TEXT="Classification">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494961637348" ID="ID_1958240783" MODIFIED="1494961643488" TEXT="Purpose">
<node COLOR="#111111" CREATED="1494961644596" ID="ID_1154007137" MODIFIED="1494961646271" TEXT="Speech"/>
<node COLOR="#111111" CREATED="1494961646516" ID="ID_484878488" MODIFIED="1494961649251" TEXT="Audio"/>
</node>
<node COLOR="#111111" CREATED="1494961657396" ID="ID_498987041" MODIFIED="1494961661200" TEXT="Performance">
<node COLOR="#111111" CREATED="1494961663444" ID="ID_1538203898" MODIFIED="1494961670353" TEXT="Compression ratio"/>
<node COLOR="#111111" CREATED="1494961670884" ID="ID_1027166058" MODIFIED="1494961678354" TEXT="Qaulity/intelligibility"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494951434192" ID="ID_1637497718" MODIFIED="1494952292467" POSITION="right" TEXT="Pulse Code Modulation (PCM)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494951696284" FOLDED="true" ID="ID_1198298546" MODIFIED="1494951928918">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="08. Coding And Compression_4547403111159017781.jpeg" height="200" width="360" border="2" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494951750820" ID="ID_694025313" MODIFIED="1494951757753" TEXT="PCM QUANTISATION">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494951764300" ID="ID_363013458" MODIFIED="1494951802919" TEXT="Amplitude of analogue signal is quantised to nearest integer at regular sample points">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494951803937" ID="ID_253418523" MODIFIED="1494952258981" TEXT="Basic PCM sample rate = 8kHz">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494951883510" ID="ID_1107045451" MODIFIED="1494951888482" POSITION="right" TEXT="Delta Modulation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494951926390" ID="ID_1184775605" MODIFIED="1494952724025">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="08. Coding And Compression_4372073030379177022.jpeg" height="200" width="360" border="2" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494951965832" ID="ID_1395533338" MODIFIED="1494951981285" TEXT="1 = stepwise increase in amplitude">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494951981807" ID="ID_1292613990" MODIFIED="1494951995276" TEXT="0 = stepwise decrease in amplitude">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494952202058" ID="ID_314606397" MODIFIED="1494952207088" TEXT="Simpler form of PCM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494952015607" ID="ID_1290675840" MODIFIED="1494952241839" TEXT="SLEW RATE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494952228624" ID="ID_1486176656" MODIFIED="1494952235606" TEXT="AKA SLOPE OVERLOAD">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952038396" ID="ID_378839192" MODIFIED="1494952068520" TEXT="Gap between digital and analogue signal">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494952133655" ID="ID_1741061961" MODIFIED="1494952139715" TEXT="Quantisation noise"/>
</node>
<node COLOR="#990000" CREATED="1494952073651" ID="ID_489041025" MODIFIED="1494952105630" TEXT="When gradient is steep, the quantised data cannot &apos;keep up&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952107969" ID="ID_298443578" MODIFIED="1494952115342" TEXT="Solution = faster sampling">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952118607" ID="ID_1859195908" MODIFIED="1494952154794" TEXT="Trade off between quantisation noise and bits per second">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494952179324" ID="ID_1692856602" MODIFIED="1494952984267" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Adaptive Delta Modulation
    </p>
    <p style="text-align: center">
      (ADM)
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494952324244" ID="ID_639188265" MODIFIED="1494952339192" TEXT="AKA CVSDM or CSVD">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494952341394" ID="ID_635497483" MODIFIED="1494952379030" TEXT="Continuously Variable Slope Delta Modulation">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494952392216" ID="ID_1518728849" MODIFIED="1494952454051" TEXT="Step height varies based on past history">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494952417654" ID="ID_1260724126" MODIFIED="1494952429939" TEXT="Small changes for slowly changing">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952430685" ID="ID_142155763" MODIFIED="1494952464167" TEXT="Large changes for rapidly changing">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494952470579" ID="ID_1390328656" MODIFIED="1494952569306" TEXT="Example Algorithm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494952567756" ID="ID_371149321" MODIFIED="1494952567756" TEXT="1 indicates a stepwise increase in signal amplitude">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952567756" ID="ID_1397646249" MODIFIED="1494952587218" TEXT="0 indicates a stepwise decrease in signal amplitude">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952567757" ID="ID_977329219" MODIFIED="1494952598193" TEXT="Repetition of three like sample values triggers a doubling of stepsize">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952567757" ID="ID_473155561" MODIFIED="1494952617040" TEXT="Halving of stepsize is triggered by unlike neighbouring samples">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952567758" ID="ID_1476448377" MODIFIED="1494952624104" TEXT="Predominant stepsize in the figure is the minimum limit">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952567758" ID="ID_596485261" MODIFIED="1494952630031" TEXT="Maximum stepsize limit also imposed">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494952719316" ID="ID_1847968446" MODIFIED="1494952739667">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="08. Coding And Compression_6218604579294965375.jpeg" height="200" width="360" border="2" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494952915731" ID="ID_1021166653" MODIFIED="1494953210903" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Adaptive Differential PCM
    </p>
    <p style="text-align: center">
      (ADPCM)
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494952946181" ID="ID_63505750" MODIFIED="1494953001802" TEXT="Take a raw PCM signal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494952946185" ID="ID_496415429" MODIFIED="1494953030553" TEXT="Calculate the differential at each sample point  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494952946188" ID="ID_1969424915" MODIFIED="1494953039912" TEXT="Stepsizes change based on past history (i.e. adaptive)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494952946190" ID="ID_1670966461" MODIFIED="1494953054671" TEXT="With a zero initialised accumulator:">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494952946194" ID="ID_79282299" MODIFIED="1494953060204" TEXT="Compare each signal sample to the new accumulator value">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952946198" ID="ID_864749894" MODIFIED="1494953051585" TEXT="Calculate a difference; quantised and add to the accumulator">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494952946201" ID="ID_1094272674" MODIFIED="1494953053184" TEXT="Difference (+ve/-ve) is transmitted at each sample instant">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494953209655" ID="ID_1209248529" MODIFIED="1494953232344">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="08. Coding And Compression_8223618915142176126.jpeg" height="200" width="360" border="2" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494953236432" ID="ID_1714112497" MODIFIED="1494953283490" TEXT="Quantisation levels are adaptive">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494953284957" ID="ID_1063097160" MODIFIED="1494953304321" TEXT="Quantisation step sizes are determined from the previous sample">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494953428564" ID="ID_1363571548" MODIFIED="1494953460963" TEXT="Allows compression of 16 bit PCM into 3,4 or 5bit ADPCM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494953362760" ID="ID_12470347" MODIFIED="1494965295307" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Speech Coding
    </p>
    <p style="text-align: center">
      Standards
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494953485817" ID="ID_1841385065" MODIFIED="1494953545003" TEXT="Mandated by the ITU G -series  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494953510307" ID="ID_1199246427" MODIFIED="1494953510308" TEXT="G.711: 8 kHz sampling A-law and &#xb5;-law compression">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494953510309" ID="ID_868352288" MODIFIED="1494953517252" TEXT="G.721: 32 kbits/s ADPCM standard (replaced by G.726)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494953510310" ID="ID_987727133" MODIFIED="1494953520948" TEXT="G.723: 24 and 40 kbits/s ADPCM (replaced by G.726)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494953510311" ID="ID_1899602334" MODIFIED="1494953524028" TEXT="G.722: 64 kbits/s SB-ADPCM sampled at 16 kHz">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494953510312" ID="ID_1993231387" MODIFIED="1494953527036" TEXT="G.726: 24, 32 and 40 kbits/s ADPCM sampled at 8 kHz">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494965752663" ID="ID_1888116248" MODIFIED="1494966495148" POSITION="left" TEXT="Parameterisation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494966088150" ID="ID_1287311854" MODIFIED="1494966092187" TEXT="Simple codecs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494965858022" ID="ID_1572382836" MODIFIED="1494966103698" TEXT="Cannot achieve high-fidelity with low bit rates">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494965945397" ID="ID_985551794" MODIFIED="1494966116479" TEXT="Code the signal directly by following amplitude and slew rate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494965971239" ID="ID_1024134889" MODIFIED="1494966015839" TEXT="Parameterisation uses important parameters or features to represent the signal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494966059300" ID="ID_1948258591" MODIFIED="1494966083103" TEXT="These parameters can closely represent the underlying signal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494966126290" ID="ID_924397079" MODIFIED="1494966132112" TEXT="Transmission">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494966227365" ID="ID_907685344" MODIFIED="1494966268958" TEXT="More important features have more bits dedicated to them">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494966175715" ID="ID_1386505253" MODIFIED="1494966222015" TEXT="The parameters are quantised with different bit depths">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494966133254" ID="ID_389654787" MODIFIED="1494966270446" TEXT="The parameters are sent from coder to decoder">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494966273252" ID="ID_36336742" MODIFIED="1494966540327" TEXT="Reception">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494966276757" ID="ID_389898556" MODIFIED="1494966300591" TEXT="The decoder uses the parameters to reconstruct the signal">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494966505253" ID="ID_1944742860" MODIFIED="1494966506687" TEXT="Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494966508197" ID="ID_850340109" MODIFIED="1494966572926" TEXT="Linear  Predictive Coding (LPC)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494966664117" ID="ID_147352918" MODIFIED="1494966868887" TEXT="Represents the spectral envelope of a digital signal of speech in &#xa;compressed form generated by a linear predictive model">
<icon BUILTIN="idea"/>
</node>
<node COLOR="#111111" CREATED="1494966575557" ID="ID_1367549968" MODIFIED="1494966886784" TEXT="Based on the idea that human speech is stationary for periods of 20-30ms"/>
<node COLOR="#111111" CREATED="1494966893861" ID="ID_250810541" MODIFIED="1494966921855" TEXT="Very low bit rate but low perceived quality">
<node COLOR="#111111" CREATED="1494966923286" ID="ID_911808592" MODIFIED="1494966930351" TEXT="Military applications"/>
</node>
<node COLOR="#111111" CREATED="1494966994295" ID="ID_145140625" MODIFIED="1494967258881" TEXT="Stages">
<node COLOR="#111111" CREATED="1494967011058" ID="ID_1810072268" MODIFIED="1494967161791" TEXT="Normalise"/>
<node COLOR="#111111" CREATED="1494967002022" ID="ID_1728386090" MODIFIED="1494967221855" TEXT="Strip out the pitch to leave the RESIDUAL"/>
<node COLOR="#111111" CREATED="1494967260149" ID="ID_1615229889" MODIFIED="1494967298607" TEXT="Parameterise to get LINEAR PREDICTION COEEFICIENTS"/>
<node COLOR="#111111" CREATED="1494967323429" ID="ID_962085371" MODIFIED="1494967568159" TEXT="Model excitation"/>
</node>
</node>
<node COLOR="#990000" CREATED="1494967835062" ID="ID_1051096651" MODIFIED="1494967847285" TEXT="Line Spectral Pairs (LSP)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494968293293" ID="ID_1349274361" MODIFIED="1494968321935" TEXT="LSPs are a transformation of LPC parameters"/>
<node COLOR="#111111" CREATED="1494968293290" ID="ID_441791188" MODIFIED="1494968314222" TEXT="Describe the 2 resonance conditions from an interconnected tube model"/>
<node COLOR="#111111" CREATED="1494968382802" ID="ID_1933952018" MODIFIED="1494968392159" TEXT="Gives rise to two sets of resonant frequencies"/>
<node COLOR="#111111" CREATED="1494968293298" ID="ID_1218589958" MODIFIED="1494968382287" TEXT="Linear combination of the two boundaries (odd and even)"/>
<node COLOR="#111111" CREATED="1494968293293" ID="ID_1876281018" MODIFIED="1494968344192" TEXT="Excellent/efficient quantisation"/>
</node>
<node COLOR="#990000" CREATED="1494968449331" ID="ID_1583674488" MODIFIED="1494968453871" TEXT="Pitch Model">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494968563337" ID="ID_1805948980" MODIFIED="1494968784898">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="08. Coding And Compression_1040723175887575650.jpeg" height="150" width="300" border="2" />
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1494968474037" ID="ID_969987339" MODIFIED="1494968482734" TEXT="Important features for compression">
<node COLOR="#111111" CREATED="1494968483846" ID="ID_1108205338" MODIFIED="1494968490254" TEXT="Pulse shape"/>
<node COLOR="#111111" CREATED="1494968492532" ID="ID_1228855856" MODIFIED="1494968508526" TEXT="Relative heights/locations of spikes"/>
<node COLOR="#111111" CREATED="1494968510946" ID="ID_452863074" MODIFIED="1494968518302" TEXT="Amplitude of largest spike"/>
<node COLOR="#111111" CREATED="1494968519698" ID="ID_1780896195" MODIFIED="1494968526815" TEXT="Spacing between pulses"/>
</node>
<node COLOR="#111111" CREATED="1494968747381" ID="ID_931349517" MODIFIED="1494968749167" TEXT="CELP">
<node COLOR="#111111" CREATED="1494968534180" ID="ID_1336282254" MODIFIED="1494968762411" TEXT="Only maximum amplitude and spacing"/>
</node>
<node COLOR="#111111" CREATED="1494968765748" ID="ID_269137974" MODIFIED="1494968768175" TEXT="RPE">
<node COLOR="#111111" CREATED="1494968769220" ID="ID_1987130357" MODIFIED="1494968780158" TEXT="Used in GSM"/>
</node>
</node>
</node>
</node>
</node>
</map>
