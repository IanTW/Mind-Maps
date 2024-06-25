<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ffff" COLOR="#000000" CREATED="1486981677571" ID="ID_1676793126" MODIFIED="1719350692078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Blogdown
    </p>
  </body>
</html></richcontent>
<edge COLOR="#000000" WIDTH="8"/>
<font NAME="Rockwell" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1589022270735" ID="ID_885901792" MODIFIED="1719350692079" POSITION="left" TEXT="R Markdown">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1487080707057" ID="ID_1242237543" MODIFIED="1719350692079" TEXT="Installation">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536229078935" ID="ID_995013539" MODIFIED="1719350692080" TEXT="install.packages(&quot;rmarkdown&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1536229098658" ID="ID_463326134" MODIFIED="1719350692080" TEXT="Install MikTex or equivalent on OS">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1536229132318" ID="ID_415733409" MODIFIED="1719350692080" TEXT="File structure">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1536229139907" ID="ID_1706392837" MODIFIED="1719350692080" TEXT="YAML header with metadata">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1537778836599" ID="ID_984528002" MODIFIED="1719350692081" TEXT="Delimiters">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1537778844550" ID="ID_605379196" MODIFIED="1719350692081">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      YAML
    </p>
    <p>
      ---
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1537778882582" ID="ID_172036664" MODIFIED="1719350692081" TEXT="title">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1537778904997" ID="ID_1384406722" MODIFIED="1719350692081" TEXT="Document name">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1537778895974" ID="ID_1288126269" MODIFIED="1719350692081" TEXT="output">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1537778918655" ID="ID_1251704673" MODIFIED="1719350692081" TEXT="html_document">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1537778925500" ID="ID_590587322" MODIFIED="1719350692081" TEXT="pdf_document">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1536229151874" ID="ID_1477238772" MODIFIED="1719350692082" TEXT="R code chunks">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1536229198332" ID="ID_442914750" MODIFIED="1719350692082" TEXT="Delimiters">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1536229176110" ID="ID_66355416" MODIFIED="1719350692082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ```{r}
    </p>
    <p>
      ```
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1536229245541" ID="ID_204876857" MODIFIED="1719350692082" TEXT="Hide code and results">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1536229217857" ID="ID_100453573" MODIFIED="1719350692082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ```{r include = FALSE}
    </p>
    <p>
      ```
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1537778243488" ID="ID_1152955345" MODIFIED="1719350692083" TEXT="Executes but hides code and results">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1536229245541" ID="ID_690697677" MODIFIED="1719350692083" TEXT="Hide code">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1536229217857" ID="ID_361322315" MODIFIED="1719350692083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ```{r echo = FALSE}
    </p>
    <p>
      ```
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1537778243488" ID="ID_1111483717" MODIFIED="1719350692083" TEXT="Executes but hides code">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1537778505241" ID="ID_1053062095" MODIFIED="1719350692083" TEXT="Used for including figures">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1537778279096" ID="ID_696555512" MODIFIED="1719350692083" TEXT="Hide messages">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1536229217857" ID="ID_156467728" MODIFIED="1719350692083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ```{r message&#160;= FALSE}
    </p>
    <p>
      ```
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1537778279096" ID="ID_108043438" MODIFIED="1719350692084" TEXT="Hide warnings">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1536229217857" ID="ID_59521592" MODIFIED="1719350692084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ```{r warning&#160;= FALSE}
    </p>
    <p>
      ```
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1537778590118" ID="ID_1898345640" MODIFIED="1719350692084" TEXT="Figure caption">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1536229217857" ID="ID_178222930" MODIFIED="1719350692084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ```{r fig.cap = &quot;Insert caption here}
    </p>
    <p>
      ```
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1536229160072" ID="ID_65616536" MODIFIED="1719350692090" TEXT="Plain text chunks">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1537778975028" ID="ID_533975552" MODIFIED="1719350692090" TEXT="Headers">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1537778985620" ID="ID_1373426989" MODIFIED="1719350692090" TEXT="#">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1537778997995" ID="ID_1356696029" MODIFIED="1719350692090" TEXT="Header 1">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1537779006291" ID="ID_1887078290" MODIFIED="1719350692090" TEXT="##">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1537779011674" ID="ID_919623512" MODIFIED="1719350692090" TEXT="Header 2">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1537779022514" ID="ID_796664560" MODIFIED="1719350692091" TEXT="###">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1537779027019" ID="ID_1818255174" MODIFIED="1719350692091" TEXT="Header 3">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1589114663955" ID="ID_1232425785" MODIFIED="1719350692091" TEXT="Formatting">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1589114672885" ID="ID_1161090390" MODIFIED="1719350692091" TEXT="Italics">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1589114676107" ID="ID_1429786353" MODIFIED="1719350692091" TEXT="_italic_">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1589114687069" ID="ID_1128353894" MODIFIED="1719350692091" TEXT="Bold">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1589114692312" ID="ID_1478032908" MODIFIED="1719350692091" TEXT="**bold**">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1589114699646" ID="ID_502866459" MODIFIED="1719350692092" TEXT="Inline code">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1589114708724" ID="ID_1195413331" MODIFIED="1719350692092" TEXT="&apos;Inline code&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1589114730364" ID="ID_1548970535" MODIFIED="1719350692092" TEXT="Subscript">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1589114734598" ID="ID_135131958" MODIFIED="1719350692092" TEXT="H-2-0">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1589114761357" ID="ID_1496081528" MODIFIED="1719350692092" TEXT="Superscript">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1589114765685" ID="ID_274023433" MODIFIED="1719350692092" TEXT="R^2^">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1589114778725" ID="ID_539144801" MODIFIED="1719350692092" TEXT="URL">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1589114783557" ID="ID_476935628" MODIFIED="1719350692092" TEXT="[text](url)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1589114796134" ID="ID_1319057227" MODIFIED="1719350692093" TEXT="Image">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1589114802854" ID="ID_593969580" MODIFIED="1719350692093" TEXT="![title](url)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1589114845766" ID="ID_235297667" MODIFIED="1719350692093" TEXT="Footnote">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1589114923672" ID="ID_1394476133" MODIFIED="1719350692093" TEXT="text^[footnote]">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1589115009158" ID="ID_1523499956" MODIFIED="1719350692093" TEXT="Math">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1589115033625" ID="ID_1520554952" MODIFIED="1719350692093" TEXT="$math stuff$">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1589022341547" ID="ID_504589621" MODIFIED="1719350692093" POSITION="right" TEXT="Installation">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1589022373264" ID="ID_1380571228" MODIFIED="1719350692093" TEXT="install.packages(&quot;blogdown&quot;)">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1589022391510" ID="ID_1024973389" MODIFIED="1719350692093" TEXT="blogdown::install_hugo()">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1589114120408" ID="ID_35154384" MODIFIED="1719350692094" TEXT=".Rprofile">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1589114471469" ID="ID_197083989" MODIFIED="1719350692094" TEXT="Create a .Rprofile file in the project">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589114501431" ID="ID_1868042826" MODIFIED="1719350692095" TEXT="options(servr.daemon = TRUE, blogdown.author = &quot;John Doe&quot;)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1589022421028" ID="ID_1605064161" MODIFIED="1719350692095" POSITION="right" TEXT="Quick website">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1589023273811" ID="ID_544758763" MODIFIED="1719350692095" TEXT="Rstudio -&gt; File -&gt; New Project  -&gt; New Directory">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1589022488730" ID="ID_91628006" MODIFIED="1719350692096" TEXT="blogdown::new_site()">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1589042265508" ID="ID_147878111" MODIFIED="1719350692096" POSITION="right" TEXT="Hugo Elements">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1589042280020" ID="ID_490297554" MODIFIED="1719350692096" TEXT="TOML">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1589042295484" ID="ID_392426834" MODIFIED="1719350692096" TEXT="config.toml">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589042347653" ID="ID_1590720936" MODIFIED="1719350692096" TEXT="Theme">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1589116869499" ID="ID_1258740182" MODIFIED="1719350692096" TEXT="http://themes.gohugo.io">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1589120741852" ID="ID_36091616" MODIFIED="1719350692096" TEXT="new_site(theme = &quot;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1589042415654" ID="ID_226500542" MODIFIED="1719350692097" TEXT="Menu structure">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1589042427764" ID="ID_1229185716" MODIFIED="1719350692097" TEXT="Content Directory">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1589042440804" ID="ID_290225685" MODIFIED="1719350692097" TEXT="Default is content/">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589042475388" ID="ID_164909894" MODIFIED="1719350692097" TEXT="Contains markdown files">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1589042505869" ID="ID_424731873" MODIFIED="1719350692097" TEXT="Publishing Directory">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990000" CREATED="1589042522812" ID="ID_1714062722" MODIFIED="1719350692097" TEXT="Default is public/">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589042542804" ID="ID_1686482646" MODIFIED="1719350692097" TEXT="Website files automatically added">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1589042625667" ID="ID_288338740" MODIFIED="1719350692098" POSITION="right" TEXT="Rstudio Addins">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1589042665245" ID="ID_298734568" MODIFIED="1719350692098" TEXT="Serve Site">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1589042067765" ID="ID_733397374" MODIFIED="1719350692098" TEXT="Calls blogdown::serve_site()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589042077443" ID="ID_772660980" MODIFIED="1719350692098" TEXT="Used for LiveReload">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589042091700" ID="ID_1507213717" MODIFIED="1719350692098" TEXT="Automatically rebuilds site when files edited">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589042701348" ID="ID_945692218" MODIFIED="1719350692098" TEXT="Allows user to live preview changes">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1589042727137" ID="ID_1089370875" MODIFIED="1719350692098" TEXT="New Post">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1589042741576" ID="ID_974295682" MODIFIED="1719350692098" TEXT="Calls blogdown::new_post()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589042782437" ID="ID_1100393866" MODIFIED="1719350692099" TEXT="Add in title, author, date and tags">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1589121418917" ID="ID_838433949" MODIFIED="1719350692099" TEXT="Update metadata">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1589121544003" ID="ID_1664467962" MODIFIED="1719350692099" TEXT="Calls blogdown::update_meta()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1589121218896" ID="ID_1939251807" MODIFIED="1719350692099" POSITION="right" TEXT="Basic Workflow">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1589121222736" ID="ID_1536657602" MODIFIED="1719350692099" TEXT="Pick a Hugo theme">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1589121251864" ID="ID_935211626" MODIFIED="1719350692099" TEXT="Create a new project in Rstudio">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1589121264576" ID="ID_573435979" MODIFIED="1719350692100" TEXT="Edit the site to make sure it is suitable">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990000" CREATED="1589121322985" ID="ID_1787520338" MODIFIED="1719350692100" TEXT="options(servr.daemon = TRUE)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589121350024" ID="ID_1677849811" MODIFIED="1719350692100" TEXT="addin serve_site()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589121402410" ID="ID_1510917293" MODIFIED="1719350692100" TEXT="addin new_post()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589121415275" ID="ID_1852506396" MODIFIED="1719350692100" TEXT="addin update_meta()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1589121593931" ID="ID_1762921762" MODIFIED="1719350692100" TEXT="Publish website">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-4"/>
<node COLOR="#990000" CREATED="1589121618612" ID="ID_1065507125" MODIFIED="1719350692100" TEXT="Restart R session">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589121626195" ID="ID_1973883659" MODIFIED="1719350692100" TEXT="blogdown::hugo_build()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589121644571" ID="ID_1269380333" MODIFIED="1719350692100" TEXT="Should output a public/ directory under the root">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1589273466829" ID="ID_1451131455" MODIFIED="1719350692101" POSITION="left" TEXT="Adv. Workflow">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1589273475919" ID="ID_1442978542" MODIFIED="1719350692101" TEXT="Create Git repository for website">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1589121251864" ID="ID_1707936569" MODIFIED="1719350692101" TEXT="Create a new project in Rstudio and point it at the website repo">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1589276396277" ID="ID_1687569124" MODIFIED="1719350692102" TEXT="Add &apos;public&apos; and &apos;blogdown&apos; to the gitignore ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1589121222736" ID="ID_251633768" MODIFIED="1719350692102" TEXT="Pick a Hugo theme">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#00b439" CREATED="1589273501135" ID="ID_984991717" MODIFIED="1719350692102" TEXT="Create a new site and edit it ">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-4"/>
<node COLOR="#990000" CREATED="1589275495856" ID="ID_62898288" MODIFIED="1719350692102" TEXT="build_site()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589275508999" ID="ID_29582364" MODIFIED="1719350692102" TEXT="Make sure any rmd file are rendered to html">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1589273663209" ID="ID_1410996971" MODIFIED="1719350692103" TEXT="Push changes to repo">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-5"/>
<node COLOR="#990000" CREATED="1589273891667" ID="ID_199540506" MODIFIED="1719350692103" TEXT="Use terminal if many files">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589273907187" ID="ID_1617682915" MODIFIED="1719350692106" TEXT="git add -A">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589273912339" ID="ID_1093142744" MODIFIED="1719350692106" TEXT="git commit -m &quot;Commit msg&quot;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1589273931907" ID="ID_1532006187" MODIFIED="1719350692106" TEXT="git push">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1589273630376" ID="ID_699165032" MODIFIED="1719350692106" TEXT="Publish with Netlify by linking to repo">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="full-6"/>
</node>
</node>
</node>
</map>
