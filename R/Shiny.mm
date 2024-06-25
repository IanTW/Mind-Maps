<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ffff" COLOR="#000000" CREATED="1516618429354" ID="ID_101861947" MODIFIED="1719350722863" TEXT="Shiny">
<edge COLOR="#000000" WIDTH="8"/>
<font NAME="Rockwell" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1516618555424" ID="ID_1945804635" MODIFIED="1719350722864" POSITION="right" TEXT="Packages">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516618562055" ID="ID_1719977274" MODIFIED="1719350722864" TEXT="shinydashboard">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1516618572959" ID="ID_586289845" MODIFIED="1719350722864" TEXT="shinycssloaders">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516618580087" ID="ID_1659400323" MODIFIED="1719350722864" TEXT="Used for spinning graphic for loading">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1519302281721" ID="ID_1673068398" MODIFIED="1719350722865" TEXT="tabsetPanel(type = &quot;tabs&quot;, &#xa;tabPanel(h4(&quot;Top IMSI by Data Volume&quot;), &#xa;withSpinner(plotlyOutput(&quot;Plot&quot;)))">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516618906037" ID="ID_907767331" MODIFIED="1719350722866" POSITION="right" TEXT="UI Structure">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516619018568" ID="ID_888626222" MODIFIED="1719350722866" TEXT="sidebar">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516618910573" ID="ID_1311814974" MODIFIED="1719350722867" TEXT="sidebar &lt;- dashboardSidebar(                     ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516618937339" ID="ID_1783928495" MODIFIED="1719350722867" TEXT="sidebarmenu(                   ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516618951003" ID="ID_1266527083" MODIFIED="1719350722867" TEXT="menuItem(...),">
<edge COLOR="#990000" WIDTH="1"/>
<arrowlink COLOR="#b0b0b0" DESTINATION="ID_1368741525" ENDARROW="Default" ENDINCLINATION="336;-14;" ID="Arrow_ID_744777136" STARTARROW="None" STARTINCLINATION="557;-241;"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516618951003" ID="ID_237656886" MODIFIED="1719350722867" TEXT="menuItem(...),">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516618951003" ID="ID_538844743" MODIFIED="1719350722867" TEXT="menuItem(...)))">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516619033367" ID="ID_738132973" MODIFIED="1719350722868" TEXT="body">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516619042606" ID="ID_884317022" MODIFIED="1719350722868" TEXT="body &lt;- dashboardBody(              ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516619098411" ID="ID_377508809" MODIFIED="1719350722868" TEXT="tabsetPanel(type = &quot;tabs&quot;, tabPanel(         ),">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1516619347758" ID="ID_814784980" MODIFIED="1719350722868" TEXT="Plot">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1516619356693" ID="ID_1784309656" MODIFIED="1719350722868" TEXT="tabPanel(h4(&quot;Tab Name&quot;),">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1516619656903" ID="ID_95644325" MODIFIED="1719350722868" TEXT="withSpinner(plotlyOutput(&quot;PlotID&quot;)))">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1516619350325" ID="ID_763435377" MODIFIED="1719350722868" TEXT="Table">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1516619356693" ID="ID_18354737" MODIFIED="1719350722868" TEXT="tabPanel(h4(&quot;Tab Name&quot;),">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1516619726708" ID="ID_199612565" MODIFIED="1719350722869" TEXT="DT::dataTableOutput(&quot;TableID&quot;))">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1516619098411" ID="ID_1079953520" MODIFIED="1719350722869" TEXT="tabPanel(...         ))">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516619139329" ID="ID_1369245792" MODIFIED="1719350722869" TEXT="ui">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516619143088" ID="ID_1599819943" MODIFIED="1719350722869" TEXT="ui &lt;- dashboardPage(                                 ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516619165391" ID="ID_1361537760" MODIFIED="1719350722869" TEXT="dashboardHeader(title = &quot;Page Title Here&quot;),">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516619208461" ID="ID_547839893" MODIFIED="1719350722869" TEXT="sidebar,">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516619213733" ID="ID_1922519268" MODIFIED="1719350722870" TEXT="body)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516622311525" ID="ID_43894907" MODIFIED="1719350722870" POSITION="left" TEXT="Server.R">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516622316292" ID="ID_696562440" MODIFIED="1719350722870" TEXT="Make plot">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516625328303" ID="ID_731316439" MODIFIED="1719350722870" TEXT="output$PlotID &lt;- renderPlotly({.....})">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516625324959" ID="ID_1309749967" MODIFIED="1719350722876" TEXT="Make table">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516625374213" ID="ID_715244975" MODIFIED="1719350722877" TEXT="output$TableID &lt;- DT::renderDataTable({....})">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1516622076816" ID="ID_560605172" MODIFIED="1719350722877" POSITION="left" TEXT="Other">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516622081607" ID="ID_1587282290" MODIFIED="1719350722877" TEXT="Validation">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516622161771" ID="ID_164666118" MODIFIED="1719350722877" TEXT="Check for empty data frame">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990000" CREATED="1516622090038" ID="ID_1031126411" MODIFIED="1719350722877" TEXT="output$Plot &lt;- renderPlotly({....">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516622107206" ID="ID_1927072069" MODIFIED="1719350722877" TEXT="                 validate(need(nrow(nf)!=0, &quot;No data. Please try again.&quot;)) ...})">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471430942876" ID="ID_1368741525" MODIFIED="1719350722877" POSITION="left" TEXT="menuItem">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1368741525" ENDARROW="Default" ENDINCLINATION="336;-14;" ID="Arrow_ID_744777136" SOURCE="ID_1266527083" STARTARROW="None" STARTINCLINATION="557;-241;"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1516620632179" ID="ID_1520506490" MODIFIED="1719350722878" TEXT="Date Range">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516620657948" ID="ID_773295354" MODIFIED="1719350722880">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (dateRangeInput(&quot;dates&quot;,
    </p>
    <p>
      <span style="color: #111111"><font color="#111111">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font color="#990000">label = h4(&quot;Date Range&quot;), </font></span>
    </p>
    <p>
      <span style="color: #111111"><font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;min = &quot;2016-12-01&quot;, </font></span>
    </p>
    <p>
      <span style="color: #111111"><font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;max = Sys.Date()-1,</font></span>
    </p>
    <p>
      <span style="color: #111111"><font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;start = Sys.Date()-14,</font></span>
    </p>
    <p>
      <span style="color: #111111"><font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;end = Sys.Date()-1,</font></span>
    </p>
    <p>
      <span style="color: #111111"><font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;format = &quot;dd/mm/yy&quot;,</font></span>
    </p>
    <p>
      <span style="color: #111111"><font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;separator = &quot;-&quot;)),</font></span>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471430947101" ID="ID_752038628" MODIFIED="1719350722881" TEXT="Slider">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1504003589175" ID="ID_860316720" MODIFIED="1719350722882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sliderInput(&quot;slider&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;label = h3(&quot;Year Range&quot;),
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;min = 1994,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;max = 2015,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;value = c(1994,2015),
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sep=&quot;&quot;)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1516625648974" ID="ID_1308482227" MODIFIED="1719350722883" TEXT="sliderInput(&quot;range1&quot;, &#xa;                  label = h4(&quot;Downlink (GB)&quot;),&#xa;                  min = 0,&#xa;                  max = 200,&#xa;                  value = c(0,200),&#xa;                  step = 10)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471431141628" ID="ID_1521441274" MODIFIED="1719350722884" TEXT="Checkbox">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1504003255131" ID="ID_898529732" MODIFIED="1719350722885" TEXT="checkboxGroupInput(&quot;checkGroup&quot;, &#xa;&#x9;&#x9;label = h3(&quot;Region&quot;),&#xa;&#x9;&#x9;choices = list(&quot;North America&quot; = &quot;North America&quot;,&#xa;&#x9;&#x9;                     &quot;Asia&quot; = &quot;Asia&quot;),&#xa;&#x9;&#x9;selected = c(&quot;North America&quot;, &quot;Asia&quot;),&#xa;&#x9;&#x9;width = &quot;200px&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516620050866" ID="ID_284863675" MODIFIED="1719350722885" TEXT="Radio Buttons">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516620028469" ID="ID_685239274" MODIFIED="1719350722887">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      radioButtons(&quot;radio&quot;,
    </p>
    <p>
      <font color="#990000" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;label = h4(&quot;Time&quot;), </font>
    </p>
    <p>
      <font color="#111111" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font color="#ff0000" face="SansSerif, sans-serif">&#160;</font><font color="#990000" face="SansSerif, sans-serif">choices = list(&quot;All Day&quot; = 1,</font>
    </p>
    <p>
      <font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Peak&quot; = 2, </font>
    </p>
    <p>
      <font color="#990000">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Off Peak&quot; = 3), </font>
    </p>
    <p>
      <font color="#990000" face="SansSerif, sans-serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;selected = 1))</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471431429591" ID="ID_975749912" MODIFIED="1719350722887" TEXT="Select Box">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1504003733302" ID="ID_1668628420" MODIFIED="1719350722888" TEXT="selectInput(&quot;select&quot;,&#xa;                  label = h3(&quot;Select Year&quot;),&#xa;                  choices = c(1995:2015),   &#xa;                  selected = 2015)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516620538080" ID="ID_1790981566" MODIFIED="1719350722888" TEXT="Download Button">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516620555368" ID="ID_385049211" MODIFIED="1719350722888">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      downloadButton('downloadData',
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;strong('Download'))
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1516625776503" ID="ID_1351363606" MODIFIED="1719350722889" TEXT="Action Button">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1516625765736" ID="ID_376422478" MODIFIED="1719350722889">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      actionButton(&quot;goButton&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;Go!&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;icon = icon(&quot;play-circle&quot;))
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1519301890026" ID="ID_120709061" MODIFIED="1719350722889" POSITION="right" TEXT="Styling in ui.R">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1519301955169" ID="ID_1157660549" MODIFIED="1719350722890" TEXT="body &lt;- dashboardBody(tags$head">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1519301955173" ID="ID_1005069098" MODIFIED="1719350722890" TEXT="(tags$style(HTML(&apos;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1519302018359" ID="ID_652669211" MODIFIED="1719350722890" TEXT="css rule">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1519302032334" ID="ID_1989059389" MODIFIED="1719350722890" TEXT="etc.">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1519302076415" ID="ID_1399366033" MODIFIED="1719350722890" TEXT="&apos;))),">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1519302118663" ID="ID_26281674" MODIFIED="1719350722890" TEXT="tabsetPanel(...))">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
