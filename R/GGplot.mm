<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ffff" COLOR="#000000" CREATED="1516618329518" ID="ID_1576363608" MODIFIED="1719350670169" TEXT="ggplot">
<edge COLOR="#000000" WIDTH="8"/>
<font NAME="Rockwell" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1471429739787" ID="ID_527013141" MODIFIED="1719350670169" POSITION="right" TEXT="Scatter">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504102003975" ID="ID_722024169" MODIFIED="1719350670172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ggplot(stars,aes(x=ColorIndex,y=AbsMag))
    </p>
    <p>
      + geom_point(aes(colour=ColorIndex),alpha=0.7,size=0.05)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471430601372" ID="ID_1057777907" MODIFIED="1719350670173" POSITION="right" TEXT="Bar">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1503996176211" ID="ID_1225061882" MODIFIED="1719350670174">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ggplot(satellite,aes(x=Orbit,y=Cums))
    </p>
    <p>
      + geom_bar(stat=&quot;identity&quot;,width=0.8,alpha=0.8,colour=&quot;white&quot;)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1504002845375" ID="ID_269985056" MODIFIED="1719350670176" TEXT="+ geom_bar(aes(fill=Orbit),stat=&quot;identity&quot;, colour=&quot;black&quot;, width=0.6,alpha=0.7)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471429739787" ID="ID_1028163960" MODIFIED="1719350670177" POSITION="right" TEXT="Box">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504082243465" ID="ID_845315046" MODIFIED="1719350670179" TEXT="ggplot(satellite, aes(x=Region, y=Sats, fill=Sats)) +&#xa;+ geom_point (aes(colour=Launch_Mass),size=2)&#xa;+ geom_boxplot(width=.7,outlier.shape=21)&#xa;+ stat_summary(fun.y = &quot;mean&quot;, geom =&quot;point&quot;, shape=23, size=4,fill=&quot;white&quot;)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1504100978351" ID="ID_1797414104" MODIFIED="1719350670180" POSITION="right" TEXT="Histogram">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504101002937" ID="ID_141506330" MODIFIED="1719350670181">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ggplot(planets,aes(x=Planet_Count))
    </p>
    <p>
      + stat_bin(binwidth=1,fill=&quot;light yellow&quot;,colour=&quot;white&quot;,alpha=0.6)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1504101592187" ID="ID_105755573" MODIFIED="1719350670182" TEXT="ggplot(planets, aes(x=Dist_Parsec))&#xa;+geom_histogram (alpha=0.8 ,binwidth=bins, boundary = -200, fill=&quot;#EEF0CC&quot;,colour=&quot;white&quot;,size=1)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471429739787" ID="ID_1538374488" MODIFIED="1719350670183" POSITION="right" TEXT="Choropleth">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504004893320" ID="ID_282686216" MODIFIED="1719350670184">
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
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471431004284" ID="ID_1944403540" MODIFIED="1719350670184" POSITION="right" TEXT="Stacked Area">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504001500511" ID="ID_381902567" MODIFIED="1719350670184" TEXT="+ geom_area(alpha=0.8,position=&quot;stack&quot;,colour=&quot;white&quot;)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1504101342549" ID="ID_1138121617" MODIFIED="1719350670185" POSITION="right" TEXT="Multiples/Matrix">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504101367519" ID="ID_724463753" MODIFIED="1719350670186" TEXT="ggpairs(stars, mapping = aes(color = Planets), lower=list(continuous = &quot;points&quot;, combo = &quot;dot&quot;)) ">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1503996260603" ID="ID_1165883826" MODIFIED="1719350670186" POSITION="left" TEXT="Axis">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1503996271396" ID="ID_1453893942" MODIFIED="1719350670186" TEXT="Labels">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1503996298720" ID="ID_405069770" MODIFIED="1719350670188" TEXT="+ ylab(&quot;Satellites in Orbit&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471430626500" ID="ID_1965049822" MODIFIED="1719350670188" TEXT="Scale breaks">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1503996350578" ID="ID_1539944511" MODIFIED="1719350670190" TEXT="+ scale_y_continuous(breaks=c(0,20,50,100,200,300,400,500,600),expand=c(0.02,0))">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1504082363514" ID="ID_112202597" MODIFIED="1719350670190" TEXT="+ scale_y_continuous(expand=c(0.03,0),name=&quot;Mass (kg)&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1503996366979" ID="ID_519073811" MODIFIED="1719350670191" TEXT="+ scale_x_discrete(name=NULL,expand=c(0.01,0))">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1504001541960" ID="ID_1800578736" MODIFIED="1719350670191" TEXT="+ scale_y_continuous(expand=c(0.02,0),breaks=seq(0,1300,100))">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1504086273389" ID="ID_1783069721" MODIFIED="1719350670193" TEXT="+ scale_size_manual(values=c(4,7,13,16,20),breaks=c(&quot;0-10&quot;,&quot;0-50&quot;, &quot;100-150&quot;), guide=FALSE)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471430306086" ID="ID_1468305234" MODIFIED="1719350670193" POSITION="left" TEXT="Aesthetics">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1504086370422" ID="ID_360765134" MODIFIED="1719350670193" TEXT="Colours">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1504086383327" ID="ID_960496863" MODIFIED="1719350670194" TEXT="Gradient">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1503995951058" ID="ID_518485453" MODIFIED="1719350670194" TEXT="colfunc&lt;-colorRampPalette(c(&quot;yellow&quot;,&quot;orange&quot;,&quot;red&quot;))">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1503995969411" ID="ID_1077932264" MODIFIED="1719350670194" TEXT=" + scale_fill_gradientn(name=&quot;Satellites&quot;,colours=colfunc(10))">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1504086410713" ID="ID_85711965" MODIFIED="1719350670195" TEXT="+ scale_colour_brewer(palette=&quot;YlOrRd&quot;, name=&quot;Launches&quot;,drop=FALSE)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471429739787" ID="ID_1383629896" MODIFIED="1719350670195" TEXT="Theme">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1503996501456" ID="ID_1981857417" MODIFIED="1719350670197" TEXT="theme(axis.title.y = element_text(face=&quot;bold&quot;, colour=&quot;black&quot;, size=18),&#xa;legend.position=c(.85, .75), &#xa;legend.background=element_rect(fill=&quot;white&quot;,colour=&quot;black&quot;), &#xa;axis.title.x = element_text(face=&quot;bold&quot;, size=18),&#xa;axis.text.x  = element_text(size=14),&#xa;panel.grid.minor.x=element_blank(),&#xa;panel.grid.major.x=element_blank(),&#xa;panel.grid.minor.y=element_blank(),&#xa;panel.background = element_rect(fill=&quot;#e6f2ff&quot;),&#xa;axis.text = element_blank(),&#xa;axis.ticks = element_blank(),&#xa;plot.title = element_text(hjust = 0.4),&#xa;panel.border=element_rect(colour=&quot;#38403D&quot;,size=1,fill=NA))">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471430567361" ID="ID_1710533120" MODIFIED="1719350670198" TEXT="Background image">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1503996132440" ID="ID_1221315872" MODIFIED="1719350670199" TEXT="+ annotation_custom(rasterGrob(img, width=unit(1,&quot;npc&quot;), height=unit(1,&quot;npc&quot;)), -Inf, Inf, -Inf, Inf)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471432732426" ID="ID_551727180" MODIFIED="1719350670200" TEXT="Legend">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1471432735888" ID="ID_1694991008" MODIFIED="1719350670200" TEXT="Hide">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1504003005910" ID="ID_496412814" MODIFIED="1719350670200" TEXT="+ guides(colour=FALSE,fill=FALSE)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1471433669872" ID="ID_794676221" MODIFIED="1719350670200" TEXT="Coordinate flip">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1504082443065" ID="ID_1457036082" MODIFIED="1719350670200" TEXT="+ coord_flip()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
