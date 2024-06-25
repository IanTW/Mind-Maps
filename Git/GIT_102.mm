<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#00ffff" COLOR="#000000" CREATED="1491473772137" ID="ID_240957518" MODIFIED="1719351962645">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Git 102&#160;
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#000000" WIDTH="8"/>
<font NAME="Rockwell" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1677662974673" ID="ID_1083906417" MODIFIED="1698746120772" POSITION="left" TEXT="Rebasing">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1677663041082" FOLDED="true" ID="ID_742097522" MODIFIED="1698746126137" TEXT="Cleaning up commits">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677668431895" FOLDED="true" ID="ID_51912591" MODIFIED="1677685296370" TEXT="When NOT to rebase">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="stop-sign"/>
<node COLOR="#111111" CREATED="1677668623709" ID="ID_897839980" MODIFIED="1677685253362" TEXT="Never rebase commits already shared with others">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677668836531" ID="ID_1612440914" MODIFIED="1677685253362" TEXT="Only rebase your own work">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677663236904" ID="ID_1475915656" MODIFIED="1677685253362" TEXT="Active projects will have many merge commits in history  ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677663299927" ID="ID_266106680" MODIFIED="1677685253362" TEXT="Rebase rewrites the commits to make the structure cleaner  ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677663791746" FOLDED="true" ID="ID_496694175" MODIFIED="1677685296370" TEXT="Switch to your branch first">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677663855138" ID="ID_1748149759" MODIFIED="1677685253361" TEXT="git switch feature">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677663865177" ID="ID_1891521320" MODIFIED="1677685253361" TEXT="git rebase main">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677663022185" FOLDED="true" ID="ID_1509566051" MODIFIED="1698746126137" TEXT="An alternative to merge ">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677663791746" ID="ID_444175264" MODIFIED="1677685253361" TEXT="Switch to branch first">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677663865177" ID="ID_1930387211" MODIFIED="1677685253361" TEXT="git rebase main">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1677669129167" FOLDED="true" ID="ID_652622798" MODIFIED="1698746126137" TEXT="Rewriting history">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677669219263" FOLDED="true" ID="ID_635844651" MODIFIED="1677685296370" TEXT="git rebase -i HEAD~4">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677669253583" ID="ID_313257173" MODIFIED="1677685253361" TEXT="Interactive mode">
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node COLOR="#111111" CREATED="1677669623411" ID="ID_1374052759" MODIFIED="1677685253361" TEXT="Opens an editor">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677669770747" FOLDED="true" ID="ID_1179808498" MODIFIED="1677685296371" TEXT="Options">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677669777155" FOLDED="true" ID="ID_552488762" MODIFIED="1677685296370" TEXT="pick">
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677669848681" ID="ID_851012821" MODIFIED="1677685253361" TEXT="Leave as is">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677669779834" FOLDED="true" ID="ID_1919861416" MODIFIED="1677685296371" TEXT="reword">
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677669181240" ID="ID_1134851077" MODIFIED="1677685253360" TEXT="Rename commit message">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677669784338" FOLDED="true" ID="ID_1133423183" MODIFIED="1677685296371" TEXT="squash">
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677669437053" ID="ID_947092762" MODIFIED="1677685253360" TEXT="Merge commit into previous">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677669794339" FOLDED="true" ID="ID_868974815" MODIFIED="1677685296371" TEXT="fixup">
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677669870025" ID="ID_1406790470" MODIFIED="1677685253360" TEXT="Merge but keep only previous message">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677669909402" FOLDED="true" ID="ID_765032183" MODIFIED="1677685296371" TEXT="drop">
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677669913834" ID="ID_1539384813" MODIFIED="1677685253360" TEXT="Delete commit">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1677671381531" ID="ID_1039368314" MODIFIED="1698746120803" POSITION="left" TEXT="Tag">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1677671437963" FOLDED="true" ID="ID_671865612" MODIFIED="1698746126137">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used to mark a particular point in git history;
    </p>
    <p>
      a label for a specific commit;
    </p>
    <p>
      a sticky-note&#160;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677673231561" ID="ID_1080132925" MODIFIED="1677683006113" TEXT="Tags must be unique">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990000" CREATED="1677673273737" ID="ID_806024590" MODIFIED="1677683006113" TEXT="A commit can have multiple tags">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1677673462848" FOLDED="true" ID="ID_1463355012" MODIFIED="1698746126138" TEXT="Push">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677673479144" ID="ID_1099013486" MODIFIED="1677683006114" TEXT="Tags must be pushed separately">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990000" CREATED="1677673527448" ID="ID_1839731346" MODIFIED="1677683006115" TEXT="git push origin &lt;tag label&gt;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677673551199" FOLDED="true" ID="ID_1992544392" MODIFIED="1677685296355" TEXT="git push origin --tags">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677673562479" ID="ID_1496670318" MODIFIED="1677683006115" TEXT="All tags">
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677671636889" FOLDED="true" ID="ID_79207907" MODIFIED="1698746126138" TEXT="Used for semantic versioning">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677671663025" ID="ID_903729355" MODIFIED="1677683006116" TEXT="AKA Rules for versioning">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677671686761" FOLDED="true" ID="ID_345293754" MODIFIED="1677685296356" TEXT="Format">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677671779800" ID="ID_945955135" MODIFIED="1677683006117" TEXT="MAJOR.MINOR.PATCH">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677671701041" ID="ID_1963837604" MODIFIED="1677683006117" TEXT="E.g. 2.4.2">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677671744039" FOLDED="true" ID="ID_1496929524" MODIFIED="1677685296356" TEXT="PATCH">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677671793495" ID="ID_285575605" MODIFIED="1677683006118" TEXT="No new features">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677671806024" ID="ID_8337327" MODIFIED="1677683006118" TEXT="Bug fixes">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677671814855" FOLDED="true" ID="ID_1094586152" MODIFIED="1677685296356" TEXT="MINOR">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677671834399" ID="ID_1554347570" MODIFIED="1677683006118" TEXT="New features, functionality">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677671842319" ID="ID_507234840" MODIFIED="1677683006119" TEXT="No breaking changes">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677671865807" FOLDED="true" ID="ID_945549343" MODIFIED="1677685296357" TEXT="MAJOR">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677671881415" ID="ID_925703731" MODIFIED="1677683006119" TEXT="Significant changes">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677671896854" ID="ID_18388455" MODIFIED="1677683006119" TEXT="Not backwards compatible">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677671909175" ID="ID_104057946" MODIFIED="1677683006120" TEXT="Features or functionality changed">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677671716144" ID="ID_1052932571" MODIFIED="1677683006120" TEXT="Start with 1.0.0">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1677671598793" FOLDED="true" ID="ID_1271145382" MODIFIED="1698746126138" TEXT="Types">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677671603794" FOLDED="true" ID="ID_1461224435" MODIFIED="1677685296357" TEXT="Lightweight">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677671622033" ID="ID_1226027414" MODIFIED="1677683006122" TEXT="Label">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677671607601" FOLDED="true" ID="ID_1458303175" MODIFIED="1677685296357" TEXT="Annotated">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677672085564" ID="ID_235360701" MODIFIED="1677683006122" TEXT="Author name">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677672600520" ID="ID_1333664224" MODIFIED="1677683006122" TEXT="Author email">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677672607304" ID="ID_1143870892" MODIFIED="1677683006122" TEXT="Date">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677672088276" ID="ID_204101632" MODIFIED="1677683006123" TEXT="Label">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677672077812" FOLDED="true" ID="ID_40336698" MODIFIED="1698746126138" TEXT="List">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677672141796" ID="ID_776930550" MODIFIED="1677683006124" TEXT="git tag">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677672241940" FOLDED="true" ID="ID_474916870" MODIFIED="1677685296358" TEXT="git tag -l &apos;*beta&apos;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677672259611" ID="ID_68507981" MODIFIED="1677683006124" TEXT="With wildcard">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677671546834" FOLDED="true" ID="ID_1615865148" MODIFIED="1698746126139" TEXT="Create">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677672701503" FOLDED="true" ID="ID_5267590" MODIFIED="1677685296358" TEXT="At current HEAD">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677672779534" FOLDED="true" ID="ID_1695141912" MODIFIED="1677685296358" TEXT="Lightweight">
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677672649352" ID="ID_506780309" MODIFIED="1677675836484" TEXT="git tag &lt;tag label&gt;">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677672785486" FOLDED="true" ID="ID_868739294" MODIFIED="1677685296358" TEXT="Annotated">
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677672792678" ID="ID_443611924" MODIFIED="1677675836484" TEXT="git tag -a &lt;tag label&gt;">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1677673039691" FOLDED="true" ID="ID_907972048" MODIFIED="1677685296359" TEXT="At earlier commit">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677672779534" FOLDED="true" ID="ID_1804093235" MODIFIED="1677685296359" TEXT="Lightweight">
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677672649352" ID="ID_1194709814" MODIFIED="1677675836484" TEXT="git tag &lt;tag label&gt; &lt;commit&gt;">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677672934156" FOLDED="true" ID="ID_747975108" MODIFIED="1698746126139" TEXT="Show annotation">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677672944613" ID="ID_324097340" MODIFIED="1677683006127" TEXT="git show &lt;tag label&gt;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1677671558448" FOLDED="true" ID="ID_995641200" MODIFIED="1698746126139" TEXT="Move">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677673183483" ID="ID_756144860" MODIFIED="1677683006128" TEXT="git tag &lt;tag label&gt; &lt;commit&gt; -f">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1677671554842" FOLDED="true" ID="ID_1940544297" MODIFIED="1698746126139" TEXT="Delete">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677673323825" ID="ID_1207514846" MODIFIED="1677683006129" TEXT="git tag -d &lt;tag label&gt;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1677672378385" FOLDED="true" ID="ID_1885494198" MODIFIED="1698746126140" TEXT="Checkout">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677672385201" ID="ID_1555892323" MODIFIED="1677683006130" TEXT="Just like checking out a commit">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677672394763" ID="ID_128622357" MODIFIED="1677683006130" TEXT="Detaches HEAD as before">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677672411305" ID="ID_1672620599" MODIFIED="1677683006131" TEXT="git checkout &lt;tag label&gt;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1677672465217" FOLDED="true" ID="ID_388897962" MODIFIED="1698746126140" TEXT="Diffing">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677672473496" ID="ID_1911363449" MODIFIED="1677683006132" TEXT="git diff &lt;tag label1&gt; &lt;tag label2&gt;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1677674971706" ID="ID_370327450" MODIFIED="1698746120821" POSITION="left" TEXT="Reflog">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1677675050194" ID="ID_902000771" MODIFIED="1677683006134" TEXT="Git keeps a record of when branches and references are updated  ">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1677674994233" ID="ID_952748331" MODIFIED="1677683006134" TEXT="Useful for disaster recovery ">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="info"/>
</node>
<node COLOR="#00b439" CREATED="1677675100512" FOLDED="true" ID="ID_1338505661" MODIFIED="1698746126140" TEXT="REFerence LOG">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677675366013" ID="ID_1546496234" MODIFIED="1677683006135" TEXT="Location /.git/logs">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677675588700" ID="ID_1593268413" MODIFIED="1677683006136" TEXT="Local activity - not shared with collaborators">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677675598187" FOLDED="true" ID="ID_1651791421" MODIFIED="1677685296361" TEXT="Expire after 90 days">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677675618619" ID="ID_213670383" MODIFIED="1677683006136" TEXT="Configurable">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677675541836" FOLDED="true" ID="ID_1140208369" MODIFIED="1698746126140" TEXT=" View logs">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677675192656" ID="ID_275871531" MODIFIED="1677683006138" TEXT="git reflog show &lt;reference&gt;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677675973937" ID="ID_1103465506" MODIFIED="1677683006138" TEXT="E.g. git reflog show HEAD">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677675988256" ID="ID_1278767669" MODIFIED="1677683006139" TEXT="E.g. git reflog show main">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1677678879748" FOLDED="true" ID="ID_1132075642" MODIFIED="1698746126141" TEXT="Referencing">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677678889164" ID="ID_1316159913" MODIFIED="1677683006140" TEXT="name@{qualifier}">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677678942445" ID="ID_641208007" MODIFIED="1677683006140" TEXT="E.g. git checkout HEAD@{2}">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677679052620" ID="ID_1921950477" MODIFIED="1677683006141" TEXT="E.g. git diff HEAD@{0} HEAD@{4}">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677679134026" FOLDED="true" ID="ID_1165136060" MODIFIED="1677685296361" TEXT="Times">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677679158378" ID="ID_1862854122" MODIFIED="1677683006141" TEXT="name@{one.week.ago}">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677679198075" ID="ID_104811823" MODIFIED="1677683006141" TEXT="name@{yesterday}">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677679334090" ID="ID_1683713595" MODIFIED="1677683006142" TEXT="name@{one.minute.ago}">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677679208818" ID="ID_1308717734" MODIFIED="1677683006142" TEXT="name@{two.days.ago}">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677679293642" ID="ID_845148463" MODIFIED="1677683006142" TEXT="E.g. git diff master master@{yesterday}">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677682234469" ID="ID_1611664748" MODIFIED="1699725734627" TEXT="Rescue">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677682182317" ID="ID_1026569996" MODIFIED="1677683006143" TEXT="Rescue a lost/deleted commit using a reflog">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677682344837" FOLDED="true" ID="ID_11026298" MODIFIED="1677685296362" TEXT="git reflog show master">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677682362213" ID="ID_1795286834" MODIFIED="1677683006144" TEXT="View the logs to find the ">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677682296286" FOLDED="true" ID="ID_1421559684" MODIFIED="1677685296362" TEXT="git reset --hard master@{2}">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677682370045" ID="ID_1937530831" MODIFIED="1677683006145" TEXT="Reset based on reference">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677682755041" ID="ID_334121518" MODIFIED="1677683006145" TEXT=" Potentially useful after rebasing">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1677682973712" ID="ID_962749157" MODIFIED="1698746120838" POSITION="left" TEXT="Aliases">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1677683496705" ID="ID_303046823" MODIFIED="1677685253369" TEXT="These are custom commands or shortcuts  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1677683968438" FOLDED="true" ID="ID_601793388" MODIFIED="1698746126141" TEXT="Configure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677682978135" ID="ID_820330907" MODIFIED="1677685253369" TEXT="Configuration kept in ~/.gitconfig">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677683725960" FOLDED="true" ID="ID_423965418" MODIFIED="1677685296363" TEXT="Edit file">
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677683576697" ID="ID_1200770972" MODIFIED="1677685253368" TEXT="[alias]             ">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677683587121" ID="ID_1322950929" MODIFIED="1677685253368" TEXT="s = status">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677683686545" ID="ID_326519889" MODIFIED="1677685253368" TEXT="l = log       ">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677683899015" ID="ID_263938053" MODIFIED="1677685253368" TEXT="one = log --oneline">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677684064421" FOLDED="true" ID="ID_1206914675" MODIFIED="1677685296363" TEXT="Edit from terminal">
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677683974118" ID="ID_73224510" MODIFIED="1677685253368" TEXT="git config --global alias.s status">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677684129468" ID="ID_345140793" MODIFIED="1677685253368" TEXT="git config --global alias.l log">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677684131828" ID="ID_122096147" MODIFIED="1677685253367" TEXT="git config --global alias.one log --oneline">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677683709336" FOLDED="true" ID="ID_1497886317" MODIFIED="1677685296363" TEXT="Usage">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677683694928" ID="ID_588805758" MODIFIED="1677685253367" TEXT="git s">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677683698441" ID="ID_775335013" MODIFIED="1677685253367" TEXT="git l">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677683912566" ID="ID_556434910" MODIFIED="1677685253367" TEXT="git one">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677684402249" FOLDED="true" ID="ID_831211421" MODIFIED="1698746126141" TEXT="Useful aliases">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677684529289" ID="ID_1301364389" LINK="https://github.com/GitAlias/gitalias" MODIFIED="1677685253367" TEXT="https://github.com/GitAlias/gitalias">
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677684567932" ID="ID_641852641" LINK="https://gist.github.com/mwhite/6887990" MODIFIED="1677685253364" TEXT="https://gist.github.com/mwhite/6887990">
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1677684587363" ID="ID_203195121" LINK="https://www.durdn.com/blog/2012/11/22/must-have-git-aliases-advanced-examples/" MODIFIED="1677685253362" TEXT="https://www.durdn.com/blog/2012/11/22/must-have-git-aliases-advanced-examples/">
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1676305001747" ID="ID_21811170" MODIFIED="1698746120652" POSITION="right" TEXT="Stashing">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1676305669830" ID="ID_1695107309" MODIFIED="1677683006057" TEXT="&quot;Please commit your changes or stash &#xa;them before you switch branches&quot;    ">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="stop-sign"/>
</node>
<node COLOR="#00b439" CREATED="1676305082531" ID="ID_612783999" MODIFIED="1677683006058" TEXT="You cannot switch branches if you have work in &#xa;progress that will conflict and is NOT yet committed">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#00b439" CREATED="1676310248729" ID="ID_667957358" MODIFIED="1677683006059" TEXT="Stashing lets you save uncommitted changes into&#xa;a stash and then come back to them later on&#xa;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1676310970810" FOLDED="true" ID="ID_1354449427" MODIFIED="1698746126134" TEXT="Can add multiple stashes">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1676311086019" ID="ID_1913791563" MODIFIED="1677683006060" TEXT="git stash list">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1676310465911" FOLDED="true" ID="ID_1667592366" MODIFIED="1698746126134" TEXT="Save">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1676032280377" ID="ID_202506377" MODIFIED="1677683006061" TEXT="git stash">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1676310485983" FOLDED="true" ID="ID_1453727236" MODIFIED="1698746126134" TEXT="Restore">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1676032280377" FOLDED="true" ID="ID_1030702403" MODIFIED="1677685296330" TEXT="git stash pop">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1676311161658" FOLDED="true" ID="ID_1506261558" MODIFIED="1677685296330" TEXT="Pops the most recent/topmost stash">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677083660308" ID="ID_995188926" MODIFIED="1677243420045" TEXT="Similar to a stack">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677083630077" ID="ID_935947860" MODIFIED="1677683006063" TEXT="The popped stash is then removed">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1676032280377" FOLDED="true" ID="ID_1034352064" MODIFIED="1677685296330" TEXT="git stash pop stash@{2} ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1676311423144" ID="ID_1677659793" MODIFIED="1677683006064" TEXT="Pops a named stash">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1676310651262" FOLDED="true" ID="ID_786969357" MODIFIED="1698746126134" TEXT="Apply">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1676310666142" ID="ID_324189925" MODIFIED="1677683006064" TEXT="Pops the stashed item but ALSO leaves a copy in the stash  ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1676310918188" ID="ID_1414282447" MODIFIED="1677683006065" TEXT="Could be used to apply changes to multiple branches  ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1676032280377" ID="ID_1306003386" MODIFIED="1677683006065" TEXT="git stash apply">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1676032280377" FOLDED="true" ID="ID_74855742" MODIFIED="1677685296330" TEXT="git stash apply stash@{1} ">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1676311431487" ID="ID_304011642" MODIFIED="1677683006066" TEXT="Named stash">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1676311503518" FOLDED="true" ID="ID_66170648" MODIFIED="1698746126134" TEXT="Delete">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1676311510599" FOLDED="true" ID="ID_1009943033" MODIFIED="1677685296331" TEXT="git stash drop stash@{3}">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1676311431487" ID="ID_63836863" MODIFIED="1677683006067" TEXT="Named stash">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1676311510599" FOLDED="true" ID="ID_549353215" MODIFIED="1677685296331" TEXT="git stash clear">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1676311818612" ID="ID_1942488143" MODIFIED="1677683006068" TEXT="All stash">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1676312406504" ID="ID_997061286" MODIFIED="1719352092614" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Time&#160;Travelling
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1677065986687" ID="ID_1445213319" MODIFIED="1719352085775" TEXT="checkout">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1676317521895" FOLDED="true" ID="ID_1691709944" MODIFIED="1677685296333">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Checkout older
    </p>
    <p>
      &#160;&#160;&#160;commit
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1676317733358" ID="ID_1481837927" MODIFIED="1677685253377" TEXT="This &apos;detaches&apos; the HEAD so that it points to a commit &#xa;and NOT the branch reference as it usually does">
<edge COLOR="#111111" WIDTH="thin"/>
<arrowlink DESTINATION="ID_1481837927" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1855202232" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1481837927" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1855202232" SOURCE="ID_1481837927" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1676316701599" FOLDED="true" ID="ID_1948948289" MODIFIED="1677685296332" TEXT="git checkout &lt;hashnum&gt; ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677064739967" ID="ID_619192032" MODIFIED="1677685253377" TEXT="Particular commit">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1676319254002" FOLDED="true" ID="ID_1473778779" MODIFIED="1677685296332" TEXT="git checkout HEAD~1">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1676319306673" ID="ID_1131945826" MODIFIED="1677603344261" TEXT=" One commit back relative to current branch commit">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1676319254002" FOLDED="true" ID="ID_1964500490" MODIFIED="1677685296332" TEXT="git checkout HEAD~2">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1676319306673" ID="ID_1544863119" MODIFIED="1677685253376" TEXT="Two commits back">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677064915981" FOLDED="true" ID="ID_1948528410" MODIFIED="1677685296332" TEXT="Make changes at earlier commit">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1676318945644" ID="ID_513469106" MODIFIED="1677685253376" TEXT="Create branch as usual">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1676318646326" FOLDED="true" ID="ID_1929498282" MODIFIED="1677685296333">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Revert back to status quo
    </p>
    <p>
      by reattaching the HEAD
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1676318918333" ID="ID_214915813" MODIFIED="1677685253374" TEXT="Switch to another branch  ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1676318900044" ID="ID_1685097709" MODIFIED="1677685253374" TEXT="git switch &lt;branchname&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677065335219" FOLDED="true" ID="ID_1465567492" MODIFIED="1677685296333" TEXT="git switch -">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677065346676" ID="ID_508758565" MODIFIED="1677685253374" TEXT="The last branch you were on">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1676319525055" FOLDED="true" ID="ID_1441339191" MODIFIED="1677685296334">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Discarding
    </p>
    <p>
      &#160;changes
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1676319697278" ID="ID_351846691" MODIFIED="1677685253372" TEXT="git checkout HEAD &lt;filename&gt; ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677065674505" ID="ID_1883360629" MODIFIED="1677685253372" TEXT="git checkout -- &lt;filename&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1676319782549" FOLDED="true" ID="ID_638313516" MODIFIED="1677685296333" TEXT="Gets rid of unstaged edits">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677065567969" ID="ID_1129621935" MODIFIED="1677685253372" TEXT="You could manually edit too">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677065785417" ID="ID_1767096658" MODIFIED="1719352085784" TEXT="restore">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677065916135" ID="ID_1214371424" MODIFIED="1677683006081" TEXT="Newer command to complement checkout">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="info"/>
</node>
<node COLOR="#990000" CREATED="1677065970519" FOLDED="true" ID="ID_1483079893" MODIFIED="1677685296334">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Discarding
    </p>
    <p>
      &#160;changes
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677066035990" ID="ID_1577806785" MODIFIED="1677683006081" TEXT="git restore &lt;filename&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677066206293" FOLDED="true" ID="ID_579987516" MODIFIED="1677685296334" TEXT="Unmodifying files">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677066376812" ID="ID_1228178813" MODIFIED="1677683006082" TEXT="Does not affect commits or branches, just the file">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677066220125" ID="ID_1054446969" MODIFIED="1677683006082" TEXT="git restore --source HEAD~1 &lt;filename&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677066308580" ID="ID_1227125126" MODIFIED="1677683006082" TEXT="git restore --source &lt;hashnum&gt; &lt;filename&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677066595052" FOLDED="true" ID="ID_251960369" MODIFIED="1677685296335" TEXT="Unstaging files">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677066636210" ID="ID_1351286" MODIFIED="1677683006083" TEXT="git restore --staged &lt;filename&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677067467989" ID="ID_1003949127" MODIFIED="1719352085785" TEXT="reset">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990000" CREATED="1677082924665" ID="ID_169556568" MODIFIED="1677685253372" TEXT="Undoes changes and deletes commits">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<icon BUILTIN="stop-sign"/>
</node>
<node COLOR="#990000" CREATED="1677077067776" FOLDED="true" ID="ID_344547557" MODIFIED="1719352083614" TEXT="Commit">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1649429105940" FOLDED="true" ID="ID_1004987147" MODIFIED="1677685296335" TEXT="git reset LAST_GOOD_COMMIT_HASH">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677076703634" ID="ID_965693169" MODIFIED="1677685253372" TEXT="Leaves the changes to files">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#111111" CREATED="1649429105940" FOLDED="true" ID="ID_171501965" MODIFIED="1719352083614" TEXT="git reset --hard LAST_GOOD_COMMIT_HASH">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677076703634" ID="ID_770604378" MODIFIED="1677685253371" TEXT="Removes the changes to files too">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="stop-sign"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1677078048089" FOLDED="true" ID="ID_304031825" MODIFIED="1719352083614" TEXT="Merge">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1649429105940" ID="ID_1141951106" MODIFIED="1677685253371" TEXT="git reset --merge LAST_GOOD_COMMIT_HASH">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677076605323" FOLDED="true" ID="ID_1637147550" MODIFIED="1719352083614" TEXT="On a repo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1652379567722" ID="ID_57742477" MODIFIED="1677685253371" TEXT="git push --force origin">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1652379606442" ID="ID_957591050" MODIFIED="1677685253371" TEXT="May need special permissions (on Devops for instance)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677082770661" ID="ID_1929929501" MODIFIED="1719352085786" TEXT="revert">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677082852626" FOLDED="true" ID="ID_1851457494" MODIFIED="1677685296337" TEXT="Similar to reset">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677082969425" ID="ID_320530159" MODIFIED="1677683006088" TEXT="Reverts to earlier commit">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677082869322" FOLDED="true" ID="ID_1699574639" MODIFIED="1677685296336" TEXT="Does not delete commits, which remain on the branch">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677083105681" ID="ID_974856969" MODIFIED="1677603344254" TEXT="Discards changes &apos;in-place&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677083071752" ID="ID_1916816252" MODIFIED="1677683006088" TEXT="The revert adds another commit to the branch">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677083125272" ID="ID_1240676289" MODIFIED="1677683006088" TEXT="Suitable for collaborative setup where reset cannot be done simply">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677083173385" ID="ID_1839259557" MODIFIED="1677683006088" TEXT="git revert &lt;hashnum&gt;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1677083464807" ID="ID_936837087" MODIFIED="1719352103297" POSITION="right" TEXT="Github">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="Rockwell" SIZE="18"/>
<node COLOR="#00b439" CREATED="1677242118059" ID="ID_712307308" MODIFIED="1719352104918" TEXT="Admin">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677244235608" FOLDED="true" ID="ID_690339643" MODIFIED="1677685296338" TEXT="Public/Private">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677244244902" FOLDED="true" ID="ID_712456209" MODIFIED="1677685296337" TEXT="Public">
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677244253190" ID="ID_1629072956" MODIFIED="1677685253371" TEXT="Visible to everyone">
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#111111" CREATED="1677244299198" ID="ID_1174436958" MODIFIED="1677685253370" TEXT="Anyone can clone but cannot commit">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677244249557" FOLDED="true" ID="ID_1004280299" MODIFIED="1677685296338" TEXT="Private">
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677244261207" ID="ID_1350456654" MODIFIED="1677685253370" TEXT="Only visible &amp; accessible to owner and collaborators">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677244635283" ID="ID_872158963" MODIFIED="1677685253370" TEXT="Only owner can manage settings">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677244497299" ID="ID_747584613" MODIFIED="1677685253370" TEXT="Invite collaborators by email">
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677094325812" ID="ID_520050652" MODIFIED="1719352104919" TEXT="Connecting">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677089285560" FOLDED="true" ID="ID_1735983063" MODIFIED="1677685296338" TEXT="Fork">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677603189914" ID="ID_302566440" MODIFIED="1677683006093" TEXT="Not a Git feature">
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node COLOR="#111111" CREATED="1677153868479" ID="ID_496533682" MODIFIED="1677683006093" TEXT="Makes a personal copy of a repository and its Git history   ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677089428152" ID="ID_361270420" MODIFIED="1677683006094" TEXT="The copy is an entirely independent repo in your own Github account">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677603286808" ID="ID_1531753409" MODIFIED="1677683006094" TEXT="Collaboration via pull requests">
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677089353416" ID="ID_884461495" MODIFIED="1677683006094" TEXT="Can synch from upstream via pull">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677089921429" ID="ID_572254962" MODIFIED="1677683006094" TEXT="git fork &lt;url&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1677089290505" FOLDED="true" ID="ID_1692054964" MODIFIED="1677685296339" TEXT="Clone">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677089371737" ID="ID_1947737656" MODIFIED="1677683006095" TEXT="Makes a copy of a repository and Git history  ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677109105905" ID="ID_643420935" MODIFIED="1677683006095" TEXT="Synchronise with the target repo via push/pull">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="info"/>
</node>
<node COLOR="#111111" CREATED="1677242274859" ID="ID_322467792" MODIFIED="1677683006095" TEXT="git clone &lt;url&gt; ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677153896597" FOLDED="true" ID="ID_1855190523" MODIFIED="1677685296339">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      By default local master tracks the&#160;
    </p>
    <p>
      origin/master remote branch&#160;only&#160;&#160;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#111111" CREATED="1677153975253" ID="ID_1612921517" MODIFIED="1677603344248" TEXT="git branch -r">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677177407758" ID="ID_912886407" MODIFIED="1677603344248" TEXT="git switch &lt;branchname&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677177465622" ID="ID_1891435556" MODIFIED="1677603344248" TEXT="Creates local copy of branch and adds tracker to remote  ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1677242336058" FOLDED="true" ID="ID_1187753455" MODIFIED="1677685296350" TEXT="Setup">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677094453175" FOLDED="true" ID="ID_876520575" MODIFIED="1677685296340" TEXT="New repo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677094343929" ID="ID_888593420" MODIFIED="1677243420079" TEXT="Create a new repo on Github">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1677094471599" FOLDED="true" ID="ID_538735084" MODIFIED="1677685296339" TEXT="Clone the repo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node COLOR="#111111" CREATED="1677149742552" ID="ID_1776809541" MODIFIED="1677243420079" TEXT=" Automatically sets up remote">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677095527817" FOLDED="true" ID="ID_1499592887" MODIFIED="1677685296339" TEXT="View remote">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677108462445" ID="ID_379026379" MODIFIED="1677243420080" TEXT="git remote -v">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1677094477216" ID="ID_332614978" MODIFIED="1677243420080" TEXT="Make some local changes">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1677094488736" ID="ID_754102332" MODIFIED="1677243420080" TEXT="Push changes to remote">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-4"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677094440256" FOLDED="true" ID="ID_571008766" MODIFIED="1677685296340" TEXT="Existing local repo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677094343929" ID="ID_178616856" MODIFIED="1677243420081" TEXT="Create a new repo on Github">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1677094360752" FOLDED="true" ID="ID_1169536128" MODIFIED="1677685296340" TEXT="On local repo add a remote">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node COLOR="#111111" CREATED="1677108818308" ID="ID_1873680381" MODIFIED="1677243420082" TEXT="git remote add &lt;name&gt; &lt;url&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677108836380" ID="ID_596759730" MODIFIED="1677243420082" TEXT="git remote add origin http://www.github.com/Wally/repo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677108891370" ID="ID_1273488981" MODIFIED="1677243420082" TEXT="&apos;origin&apos; is generally used as the name">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677094521919" ID="ID_468344185" MODIFIED="1677243420082" TEXT="Make some local changes">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1677094383303" ID="ID_524467956" MODIFIED="1677243420082" TEXT="Push changes to remote">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-4"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677108662892" FOLDED="true" ID="ID_1205051704" MODIFIED="1677685296350" TEXT="Existing remote repo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677094471599" FOLDED="true" ID="ID_1153143796" MODIFIED="1677685296340" TEXT="Clone the repo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1677149742552" ID="ID_413523817" MODIFIED="1677243420083" TEXT=" Automatically sets up remote">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677095527817" FOLDED="true" ID="ID_730983286" MODIFIED="1677685296340" TEXT="View remote">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677108462445" ID="ID_492062298" MODIFIED="1677243420084" TEXT="git remote -v">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1677094477216" ID="ID_712161718" MODIFIED="1677243420084" TEXT="Make some local changes">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1677094488736" ID="ID_915138517" MODIFIED="1677243420084" TEXT="Push changes to remote">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1677242151051" ID="ID_1239271155" MODIFIED="1719352104938" TEXT="Synching">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="16"/>
<node COLOR="#990000" CREATED="1677153005372" FOLDED="true" ID="ID_522828698" MODIFIED="1677685296352" TEXT="Remote branch">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677152851286" ID="ID_1615399262" MODIFIED="1677683006106" TEXT="The local repo has a remote tracking branch, which is a pointer&#xa; to the last known commit on the master branch on origin">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#111111" CREATED="1677153256075" ID="ID_297807143" MODIFIED="1677683006107" TEXT="It&apos;s used to track any differences between local and remote">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677153028003" FOLDED="true" ID="ID_944545035" MODIFIED="1677685296351" TEXT="View remote branch">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677153034388" ID="ID_1559242786" MODIFIED="1677603344245" TEXT="git branch -r">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677153492120" ID="ID_410651990" MODIFIED="1677603344245" TEXT="E.g. origin/master">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677153508184" ID="ID_528286200" MODIFIED="1677603344245" TEXT="E.g. origin/main">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677153440209" FOLDED="true" ID="ID_866741363" MODIFIED="1677685296351" TEXT="Checkout remote branch">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677153456513" ID="ID_1964993946" MODIFIED="1677603344245" TEXT="git checkout origin/master">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677153529031" ID="ID_21417610" MODIFIED="1677603344244" TEXT="This will detach HEAD">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1677109003801" FOLDED="true" ID="ID_74725104" MODIFIED="1677685296353" TEXT="Push">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677141075808" ID="ID_1279052488" MODIFIED="1677683006108" TEXT="Copies code from local to remote repo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677141096480" FOLDED="true" ID="ID_23914221" MODIFIED="1677685296352" TEXT="git push &lt;remote name&gt; &lt;branch&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677141184688" ID="ID_172626549" MODIFIED="1677603344244" TEXT="git push origin master">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677149433474" FOLDED="true" ID="ID_698178371" MODIFIED="1677685296352" TEXT="Configure upstream branch  ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1677149463171" ID="ID_1313284455" MODIFIED="1677603344244" TEXT="Connects local branch to remote branch">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677149447746" ID="ID_1867479192" MODIFIED="1677603344244" TEXT="git push -u origin master">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677149571761" ID="ID_716439445" MODIFIED="1677603344244" TEXT="git push -u origin bugfixes">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677149484770" FOLDED="true" ID="ID_1192051771" MODIFIED="1677685296352" TEXT="Thereafter can use shortcut">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677149500843" ID="ID_140243784" MODIFIED="1677603344244" TEXT="git push">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1677179659880" FOLDED="true" ID="ID_1544991074" MODIFIED="1677685296353" TEXT="Fetch">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677141262207" ID="ID_993433851" MODIFIED="1677683006109" TEXT="Copies code from remote to local REPOSITORY  ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677238826771" ID="ID_62819824" MODIFIED="1677683006109" TEXT="Used for when you want to inspect code but&#xa;don&apos;t want to integrate with local code yet">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#111111" CREATED="1677241024826" ID="ID_1564753729" MODIFIED="1677683006109" TEXT="Inspect new code using checkout as usual  ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677238916936" FOLDED="true" ID="ID_1342446783" MODIFIED="1677685296353" TEXT="git fetch &lt;remote&gt;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677238928481" ID="ID_1289700643" MODIFIED="1677603344240" TEXT="Specific branch">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677240932827" ID="ID_611880949" MODIFIED="1677603344240" TEXT="E.g. git fetch origin bugfix">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677238935976" FOLDED="true" ID="ID_914682511" MODIFIED="1677685296353" TEXT="git fetch origin">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677238947105" ID="ID_1932733452" MODIFIED="1677603344240" TEXT="All remote changes">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1677141257831" FOLDED="true" ID="ID_353541982" MODIFIED="1677685296354" TEXT="Pull">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
<node COLOR="#111111" CREATED="1677141262207" ID="ID_484402500" MODIFIED="1677683006110" TEXT="Copies code from remote to local WORKSPACE  ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#111111" CREATED="1677141283623" FOLDED="true" ID="ID_1140124461" MODIFIED="1677685296354" TEXT="git pull &lt;remote&gt; &lt;branch&gt;  ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677141296143" ID="ID_267823637" MODIFIED="1677603344240" TEXT="Depends on the branch you are on ">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="stop-sign"/>
</node>
<node COLOR="#111111" CREATED="1677241211355" ID="ID_1826170155" MODIFIED="1677603344240" TEXT="Changes are merged into current branch">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677241695567" FOLDED="true" ID="ID_1927059877" MODIFIED="1677685296354" TEXT="git pull">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677241817661" ID="ID_1242387108" MODIFIED="1677603344239" TEXT="More succinctly">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677241706238" ID="ID_409450356" MODIFIED="1677603344239" TEXT="Defaults to origin if you don&apos;t specify remote">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1677241744782" ID="ID_1201607821" MODIFIED="1677603344239" TEXT="Defaults to current remote tracker if you don&apos;t specify branch">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1677241073379" FOLDED="true" ID="ID_822257959" MODIFIED="1677685296354" TEXT="Updates local HEAD branch with remote edits">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<node COLOR="#111111" CREATED="1677241106170" ID="ID_1883518259" MODIFIED="1677603344239" TEXT="May create conflicts">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#111111" CREATED="1677242019037" ID="ID_1394879939" MODIFIED="1677603344239" TEXT="Caution if local edits not yet committed">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="Rockwell" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1677150511635" ID="ID_360028123" MODIFIED="1677683006111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="pullfetch.jpg" height="250" width="380" />
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="Rockwell" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
