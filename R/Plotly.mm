<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ffff" COLOR="#000000" CREATED="1516618329518" ID="ID_1576363608" MODIFIED="1719350705221" TEXT="plotly">
<edge COLOR="#000000" WIDTH="8"/>
<font NAME="Rockwell" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1516625104020" ID="ID_696535178" MODIFIED="1719350705221" POSITION="right" TEXT="Types">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516625107667" ID="ID_85916469" MODIFIED="1719350705222" TEXT="Bar">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516625126266" ID="ID_1739411551" MODIFIED="1719350705222" TEXT="plot_ly(df, x=..., y=..., type = &quot;bar&quot;...)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516625163192" ID="ID_1141580695" MODIFIED="1719350705222" TEXT="Line">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516625126266" ID="ID_798838863" MODIFIED="1719350705222" TEXT="plot_ly(df, x=..., y=..., mode=&quot;lines&quot;,  type = &quot;scatter&quot;...)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516622200826" ID="ID_79626155" MODIFIED="1719350705223" POSITION="right" TEXT="Margins">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516622212731" ID="ID_1857662712" MODIFIED="1719350705224">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">m &lt;- list(</font><font color="#990000" size="4" face="SansSerif, sans-serif">l = 80,</font>
    </p>
    <p>
      <font color="#990000" size="4" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;r = 80,</font>
    </p>
    <p>
      <font color="#990000" size="4" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;b = 100,</font>
    </p>
    <p>
      <font color="#990000" size="4" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;t = 50,</font>
    </p>
    <p>
      <font color="#990000" size="4" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;pad = 4)</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516623507965" ID="ID_365821635" MODIFIED="1719350705225" POSITION="right" TEXT="Axes">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516623595193" ID="ID_996532825" MODIFIED="1719350705228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">yax &lt;- list(</font><font color="#111111" size="4">title = &quot;Total Data Volume (GB)&quot;, </font>
    </p>
    <p>
      <font color="#111111" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;range = c(0, max(nf$TotalDL)*1.1))</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1516624470707" ID="ID_543131899" MODIFIED="1719350705229">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yaxis2 = list(overlaying = &quot;y&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;side = &quot;right&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;showgrid = F,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;title = 'Foobar'),&#160;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<arrowlink COLOR="#b0b0b0" DESTINATION="ID_307826070" ENDARROW="Default" ENDINCLINATION="175;-45;" ID="Arrow_ID_1357947279" STARTARROW="None" STARTINCLINATION="225;-76;"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516624512034" ID="ID_1265433693" MODIFIED="1719350705230" TEXT="Second y-axis">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516624959235" ID="ID_1852636947" MODIFIED="1719350705230" POSITION="right" TEXT="Legend">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516624980355" ID="ID_1854931869" MODIFIED="1719350705232" TEXT="legend = list(x = 0.8,&#xa;                    y = 0.1,&#xa;                    bgcolor = &quot;#E2E2E2&quot;, &#xa;                    bordercolor = &quot;#000000&quot;,&#xa;                    borderwidth = 2) ">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516623663165" ID="ID_801978410" MODIFIED="1719350705233" POSITION="right" TEXT="Plot">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516623681764" ID="ID_1664770788" MODIFIED="1719350705236" TEXT="plot_ly(dataframename, &#xa;            x = ~Date, &#xa;            y = ~TotalDL,&#xa;            type = &quot;bar&quot;,&#xa;            name = &quot;Total DL&quot;,&#xa;            color = I(&quot;#5cd65c&quot;),&#xa;            hoverinfo = &apos;text&apos;,&#xa;            text = ~paste(&apos;Total DL:&apos;, TotalDL,&#xa;                                  &quot; GB&quot;, &apos;&lt;br&gt;Date&apos;, Date)) ">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516624112117" ID="ID_1811467601" MODIFIED="1719350705237" TEXT="Sets colour of object">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1516624131317" ID="ID_124348099" MODIFIED="1719350705237" TEXT="Sets hover text ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516623824181" ID="ID_465828499" MODIFIED="1719350705237" POSITION="left" TEXT="Additional Plot">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516624263518" ID="ID_607814010" MODIFIED="1719350705238" TEXT="%&gt;%">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516623831636" ID="ID_109315366" MODIFIED="1719350705240" TEXT="add_trace(nf,&#xa;                    x = ~Date,&#xa;                    y = ~AverageDL,  &#xa;                    mode = &quot;lines&quot;,&#xa;                    type = &quot;scatter&quot;,    &#xa;                    name = &quot;DL Per IMSI&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516624178666" ID="ID_27540008" MODIFIED="1719350705240" POSITION="left" TEXT="Layout">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516624195003" ID="ID_549179377" MODIFIED="1719350705240" TEXT="%&gt;%">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516624195004" ID="ID_195248828" MODIFIED="1719350705241" TEXT="layout(margin = m,&#xa;            xaxis = xax,&#xa;            yaxis = yax,&#xa;            yaxis2 = yax2,&#xa;            legend = legend,&#xa;            showlegend = TRUE)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1516624512034" ID="ID_307826070" MODIFIED="1719350705241" TEXT="Note second y-axis">
<edge COLOR="#111111" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_307826070" ENDARROW="Default" ENDINCLINATION="175;-45;" ID="Arrow_ID_1357947279" SOURCE="ID_543131899" STARTARROW="None" STARTINCLINATION="225;-76;"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516623350542" ID="ID_1720067740" MODIFIED="1719350705242" POSITION="left" TEXT="Automatic axis scaling">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516623375248" ID="ID_1619798149" MODIFIED="1719350705243" TEXT="date1 &lt;- input$dates[1]">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1516623375248" ID="ID_880806275" MODIFIED="1719350705243" TEXT="date2 &lt;- input$dates[2]">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1516623375248" ID="ID_1611127064" MODIFIED="1719350705243" TEXT="diffdays &lt;- as.numeric(as.Date(date2)-as.Date(date1))">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1516623375248" ID="ID_1948025028" MODIFIED="1719350705244">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if (diffdays &gt; 20)
    </p>
    <p>
      <font color="#990000" face="SansSerif, sans-serif">{t</font><font color="#111111">ickspace = diffdays/20</font><font color="#990000" face="SansSerif, sans-serif">} else</font>
    </p>
    <p>
      <font color="#990000" face="SansSerif, sans-serif">{</font><font color="#111111">tickspace = 1</font><font color="#990000" face="SansSerif, sans-serif">}</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516623375248" ID="ID_413837739" MODIFIED="1719350705244" TEXT="# Show a maximum of 20 labels">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516623522303" ID="ID_620515483" MODIFIED="1719350705245">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      xax &lt;- list(<span style="color: #111111"><font color="#111111">title = &quot;&quot;,</font></span>
    </p>
    <p>
      <span style="color: #111111"><font color="#111111">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;tickangle = -45,</font></span>
    </p>
    <p>
      <span style="color: #111111"><font color="#111111">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;autotick = F,</font></span>
    </p>
    <p>
      <span style="color: #111111"><font color="#111111">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dtick = tickspace,</font></span>
    </p>
    <p>
      <span style="color: #111111"><font color="#111111">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;tickfont = list(size = 10))</font></span>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
</node>
</map>
