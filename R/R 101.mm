<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#00ffff" COLOR="#000000" CREATED="1455275242795" ID="ID_1869118934" MODIFIED="1619171933246" STYLE="fork" TEXT="R 101">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1475534579916" ID="ID_1664714457" MODIFIED="1536700733439" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Data.Table
    </p>
    <p>
      &#160;&#160;Package
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1475575342800" ID="ID_358371597" MODIFIED="1504001704493" TEXT="General form">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1475575348680" ID="ID_1042277570" MODIFIED="1504001704494" TEXT="DT[i, j, by]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1475575843613" ID="ID_791174726" MODIFIED="1475575847403" TEXT="i = WHERE"/>
<node COLOR="#111111" CREATED="1475575847991" ID="ID_1691736856" MODIFIED="1475575854235" TEXT="j = SELECT"/>
<node COLOR="#111111" CREATED="1475575854709" ID="ID_654225314" MODIFIED="1475575862603" TEXT="by = GROUP BY"/>
</node>
<node COLOR="#990000" CREATED="1475575868848" ID="ID_373483981" MODIFIED="1504001704495" TEXT="Take DT, subset rows using i, calculate j and group by">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1475575201009" ID="ID_1298585372" MODIFIED="1504001704497" TEXT="Create">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1475575180925" ID="ID_367437914" MODIFIED="1504001704497" TEXT="data.table(x = c(&quot;a&quot;, &quot;b&quot;, &quot;c&quot;, &quot;d&quot;, &quot;e&quot;), y = c(1, 2, 3, 4, 5))">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1475575208129" ID="ID_1126269718" MODIFIED="1504001704499" TEXT="Reference rows">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1475575109860" ID="ID_375709288" MODIFIED="1504001704500" TEXT="DT[c(2,2,3),]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1475575146543" ID="ID_45969072" MODIFIED="1475575160491" TEXT="Show rows 2, 2 and 3"/>
</node>
<node COLOR="#990000" CREATED="1475575231020" ID="ID_681617081" MODIFIED="1504001704500" TEXT="DT[2,]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1475575240235" ID="ID_559062774" MODIFIED="1475575244697" TEXT="Show row 2"/>
</node>
<node COLOR="#990000" CREATED="1475575268277" ID="ID_1268646657" MODIFIED="1504001704501" TEXT="DT[2:5,]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1475575285293" ID="ID_776811680" MODIFIED="1475575290786" TEXT="Rows 2 to 5"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1475576077808" ID="ID_201561838" MODIFIED="1504001704502" TEXT="Note">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1475576130835" ID="ID_1231322583" MODIFIED="1504001704503" TEXT="Returns a data table">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1475576082969" ID="ID_60067275" MODIFIED="1475576113000" TEXT="DT[ , .(X)]">
<node COLOR="#111111" CREATED="1475576195877" ID="ID_11969623" MODIFIED="1475576201014" TEXT="See the ."/>
</node>
</node>
<node COLOR="#990000" CREATED="1475576138580" ID="ID_1966718877" MODIFIED="1504001704504" TEXT="Returns a vector">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1475576101561" ID="ID_712602987" MODIFIED="1475576129637" TEXT="DT[ , X]"/>
<node COLOR="#111111" CREATED="1475576184296" ID="ID_860099810" MODIFIED="1475576194181" TEXT="DT[ , (X)]"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1504004586016" ID="ID_1729038922" MODIFIED="1589022136803" POSITION="right" TEXT="GIS">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504005395219" ID="ID_420230771" MODIFIED="1589022136803" TEXT="Plot shape file">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1471429739787" ID="ID_1457531312" MODIFIED="1589022136803" TEXT="Import">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504004455172" ID="ID_811939233" MODIFIED="1589022136803" TEXT="world &lt;- readOGR(dsn=&quot;.&quot;, layer =&quot;TM_WORLD_BORDERS-0.3&quot;)">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1504004464731" ID="ID_50298812" MODIFIED="1589022136803" TEXT="From working dir"/>
</node>
</node>
<node COLOR="#990000" CREATED="1504004644947" ID="ID_593105388" MODIFIED="1589022136803" TEXT="Extract data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504004664152" ID="ID_1539435579" LINK="mailto:world@data" MODIFIED="1589022136803" TEXT="countries &lt;- world@data">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1504005382290" ID="ID_1576077047" MODIFIED="1589022136804" TEXT="Add row ID">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504005489080" ID="ID_889738940" MODIFIED="1589022136804" TEXT="countries &lt;- cbind(id=rownames(countries),countries)"/>
</node>
<node COLOR="#990000" CREATED="1504004969744" ID="ID_1894291940" MODIFIED="1589022136804" TEXT="Merge with other data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504005500217" ID="ID_563782032" MODIFIED="1589022136804" TEXT="countries &lt;- merge(countries,satellite,by.x=&quot;NAME&quot;, by.y=&quot;Location&quot;, all.x=T)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1504004786713" ID="ID_1658373759" MODIFIED="1589022136804" TEXT="Create mappable data frame for ggplot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504004813308" ID="ID_340178634" MODIFIED="1589022136804" TEXT="map &lt;- fortify(world)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1504005639589" ID="ID_126574679" MODIFIED="1589022136804" TEXT="Merge map and data">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504005676865" ID="ID_710845112" MODIFIED="1589022136804" TEXT="map.df &lt;- merge(map.df,countries, by=&quot;id&quot;)"/>
</node>
<node COLOR="#990000" CREATED="1504005816173" ID="ID_308392176" MODIFIED="1589022136804" TEXT="Plot">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504004893320" ID="ID_835190517" MODIFIED="1589022136804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ggplot(map, aes(x=long,y=lat,group=group))
    </p>
    <p>
      + geom_polygon(aes(fill=Cums))
    </p>
    <p>
      + geom_path(colour=&quot;#38403D&quot;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1504082626146" ID="ID_816295530" MODIFIED="1589022136804" TEXT="Google Maps">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1504082634084" ID="ID_1553039361" MODIFIED="1589022136804" TEXT="Get map">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504082663928" ID="ID_780139859" MODIFIED="1589022136804" TEXT="North_Am &lt;- get_map(location = c(lon =-100.000,lat=45.00), zoom = 3, scale = 1, maptype = &quot;hybrid&quot;)"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504082690377" ID="ID_58806327" MODIFIED="1589022136804" TEXT="Asia &lt;- get_map(location = c(lon =100.000,lat=40.00), zoom = 3, scale = 1, maptype = &quot;hybrid&quot;)"/>
</node>
<node COLOR="#990000" CREATED="1504086083546" ID="ID_609479912" MODIFIED="1589022136805" TEXT="Plot map">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504086092147" ID="ID_1323691969" MODIFIED="1589022136805" TEXT="ggmap(North_Am)"/>
</node>
<node COLOR="#990000" CREATED="1504086146317" ID="ID_1106413682" MODIFIED="1589022136805" TEXT="Plot points">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ccffff" COLOR="#111111" CREATED="1504086162256" ID="ID_1107545752" MODIFIED="1589022136805" TEXT="+ geom_point(aes(x=Longitude,y=Latitude,colour=Bins,size=Bins),subset(satellite,satellite$Map==1))"/>
</node>
</node>
</node>
</node>
</map>
