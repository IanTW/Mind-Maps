<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#00ffff" COLOR="#000000" CREATED="1494450706971" ID="ID_857628863" MODIFIED="1494666602673" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Speech &amp; Audio
    </p>
    <p style="text-align: center">
      In Python
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1485974927130" ID="ID_1117361525" MODIFIED="1494453263361" POSITION="right" TEXT="Normalisation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1485976033414" ID="ID_1688095437" MODIFIED="1494453263363" TEXT="Absolute scaling">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1485976088289" ID="ID_150345308" MODIFIED="1494453263363" TEXT="Relative to the format ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494451071312" ID="ID_1665845519" MODIFIED="1494453263364" TEXT="E.g.. 16 bit"/>
<node COLOR="#111111" CREATED="1494451088890" ID="ID_1718749379" MODIFIED="1494453263364" TEXT="-32,768 to 32,768"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1485976039345" ID="ID_20986719" MODIFIED="1494453263365" TEXT="Relative scaling">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1485976198225" ID="ID_1862462337" MODIFIED="1494453263366" TEXT="Relative to the largest value">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1485976267657" ID="ID_1314532938" MODIFIED="1494453263367" POSITION="right" TEXT="Filtering">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494451123771" ID="ID_1618782773" MODIFIED="1494453263368" TEXT="Removes unwanted components of a signal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1485976285974" ID="ID_1484691074" MODIFIED="1494453263369" TEXT="Time domain">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1485976291775" ID="ID_1423199646" MODIFIED="1494453263370" TEXT="Frequency Domain">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1485976303141" ID="ID_1887443784" MODIFIED="1494453263371" TEXT="Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1485976307844" ID="ID_1675568664" MODIFIED="1494453263372" TEXT="Linear/non-linear">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494451179562" ID="ID_1289309675" MODIFIED="1494453263372" TEXT="time invariant/time variant">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494451200378" ID="ID_1424603866" MODIFIED="1494453263373" TEXT="causal/non-causal">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494451257096" ID="ID_489632908" MODIFIED="1494453263397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="02. Speech &amp; Audio in Python_8717808123009760292.jpeg" width="300" height="150" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494451291387" ID="ID_277062580" MODIFIED="1494453263397" TEXT="2KHz low pass filter">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494451744699" ID="ID_1118760032" MODIFIED="1494453263418" POSITION="left" TEXT="Time Domain">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494451753083" ID="ID_910177479" MODIFIED="1495142477275" TEXT="Use a short-time Fourier transform (STFT)  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1495142485736" ID="ID_43214302" MODIFIED="1495142492292" TEXT="Produces a spectrogram">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494451932763" ID="ID_1864234778" MODIFIED="1494453263420" TEXT="Requires segmentation of signal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494451629307" ID="ID_1586288759" MODIFIED="1494453263420" TEXT="Into small samples or frames or analysis windows">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494451788107" ID="ID_778448391" MODIFIED="1494453263422" TEXT="time = x axis ; freq = y-axis ; colour = amplitude">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494451824325" ID="ID_316829955" MODIFIED="1494453263434">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="02. Speech &amp; Audio in Python_4912702295134744649.jpeg" height="150" width="250" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494451906458" ID="ID_1763174392" MODIFIED="1494453263435" TEXT="SPECTROGRAM">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494453207241" ID="ID_216574508" MODIFIED="1494453263436" POSITION="left" TEXT="Segmentation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494452001418" ID="ID_1687091904" MODIFIED="1494453263437" TEXT="Why do it?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494451657017" ID="ID_757156705" MODIFIED="1494453263437" TEXT="Used to examine short term signal dynamics">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494452118796" ID="ID_831163742" MODIFIED="1494453263438" TEXT="Latency">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494452015835" ID="ID_818524889" MODIFIED="1494453263438" TEXT="Audio is continuous">
<node COLOR="#111111" CREATED="1494452131742" ID="ID_1639667932" MODIFIED="1494453263438" TEXT="You can&apos;t wait till the end to start processing"/>
</node>
<node COLOR="#111111" CREATED="1494452153099" ID="ID_1987830174" MODIFIED="1494453263438" TEXT="Real-time response may be needed">
<node COLOR="#111111" CREATED="1494452164825" ID="ID_553387474" MODIFIED="1494453263439" TEXT="Voice comms"/>
</node>
</node>
<node COLOR="#990000" CREATED="1494452090875" ID="ID_1411294593" MODIFIED="1494453263439" TEXT="Saves memory and processing resources">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494452072474" ID="ID_287579860" MODIFIED="1494453263439" TEXT="Computationally efficient"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494452240518" ID="ID_385521683" MODIFIED="1494453263455">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="02. Speech &amp; Audio in Python_8420095716099996005.jpeg" height="150" width="300" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494452274155" ID="ID_220891058" MODIFIED="1494453263456" TEXT="OVERLAP SEGMENTATION">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494452360759" ID="ID_467980407" MODIFIED="1494453263474">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="02. Speech &amp; Audio in Python_1372770819040116000.jpeg" width="300" height="150" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494452387402" ID="ID_369693106" MODIFIED="1494453263474" TEXT="DISCONTINUITIES">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1485974962434" ID="ID_795946301" MODIFIED="1494450996768" TEXT="Analysis window sizing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494453296263" ID="ID_1783655009" MODIFIED="1494453304276" TEXT="Bigger window">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494453305832" ID="ID_1568607120" MODIFIED="1494453312083" TEXT="More data"/>
<node COLOR="#111111" CREATED="1494453312983" ID="ID_1629595835" MODIFIED="1494453316372" TEXT="More features"/>
</node>
<node COLOR="#990000" CREATED="1494453321832" ID="ID_184227545" MODIFIED="1494453326036" TEXT="Smaller window">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494453336647" ID="ID_1964164159" MODIFIED="1494453344724" TEXT="Shorter duration dynamics"/>
</node>
<node COLOR="#990000" CREATED="1494453419527" ID="ID_702244296" MODIFIED="1494453426307" TEXT="Depends on signal stationarity">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494453436183" ID="ID_83889649" MODIFIED="1494453441714" TEXT="How constant is the sound"/>
<node COLOR="#111111" CREATED="1494453442374" ID="ID_745392645" MODIFIED="1494453454595" TEXT="Speech or a musical note"/>
<node COLOR="#111111" CREATED="1494453459351" ID="ID_393617651" MODIFIED="1494453469540" TEXT="For speech 20-30ms is used"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494451389227" ID="ID_558648469" MODIFIED="1494453274233" POSITION="right" TEXT="Frequency Domain">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494451404746" ID="ID_1694159841" MODIFIED="1494453263401" TEXT="Converted to to the freq. domain using a Fast Fourier Transform (FFT)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494451483066" ID="ID_421280056" MODIFIED="1495142505306" TEXT="Histogram of the sound intensity at various frequencies throughout the signal  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494451549678" ID="ID_1945166285" MODIFIED="1494453263416">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="02. Speech &amp; Audio in Python_9110827831226226532.jpeg" height="150" width="150" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494451791372" ID="ID_1910513815" MODIFIED="1494453263417" TEXT="FFT">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
