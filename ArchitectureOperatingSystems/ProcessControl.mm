<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#99ffff" COLOR="#000000" CREATED="1431375880207" ID="ID_1305122507" MODIFIED="1719337719804">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Process
    </p>
    <p style="text-align: center">
      Control
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#3333ff"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1431594027664" ID="ID_1302711487" MODIFIED="1431596908026" POSITION="left" TEXT="Process Structure">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431594338238" ID="ID_1355751554" MODIFIED="1431594952976" TEXT="Preemptive kernels">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431594540251" ID="ID_1701806128" MODIFIED="1431594552633" TEXT="Process can be preempted">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431594703915" ID="ID_1807178327" MODIFIED="1431594740361" TEXT="Good for real-time applications">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431594352541" ID="ID_571531297" MODIFIED="1431594920463" TEXT="Nonpreemptive kernels">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431594559947" ID="ID_867673187" MODIFIED="1431594570856" TEXT="Cannot be preempted">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431594577531" ID="ID_1634185274" MODIFIED="1431594744050" TEXT="Free from race conditions">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
<node COLOR="#111111" CREATED="1431594586012" ID="ID_126404171" MODIFIED="1431594758633" TEXT="One process is active in kernel at a time">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1431595069368" ID="ID_1002354781" MODIFIED="1431595109781" TEXT="Critical section cannot be interrupted"/>
</node>
<node COLOR="#990000" CREATED="1431594715498" ID="ID_1493016661" MODIFIED="1431594746666" TEXT="Process can run for long time">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431594170220" ID="ID_1353107804" MODIFIED="1431594304919">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Exam Q2b_5353199070802986694.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431594222542" ID="ID_123691044" MODIFIED="1431594267804" TEXT="Critical section accesses shared variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431594273694" ID="ID_973720696" MODIFIED="1431594291354" TEXT="Process requests permission to enter critical section">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431594306004" ID="ID_808150865" MODIFIED="1431594325034" TEXT="Called the critical section problem">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1431556464216" ID="ID_822527153" MODIFIED="1431593680402" POSITION="left" TEXT="Synchronisation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="help"/>
<node COLOR="#00b439" CREATED="1431591429106" ID="ID_1783547329" MODIFIED="1431591810888" TEXT="In parallel execution two or more proceses/threads&#xa;are simultaneously executed on separate cores">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#00b439" CREATED="1431591781887" ID="ID_669948370" MODIFIED="1431591813177" TEXT="With concurrent access the core switches rapidly between processes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#00b439" CREATED="1431556475800" ID="ID_502145686" MODIFIED="1431593373495" TEXT="Cooperative processes share logical address space">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431556493336" ID="ID_1996491924" MODIFIED="1431591933180">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;Concurrent access to shared
    </p>
    <p>
      data can lead to data inconsistency&#160;&#160;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431593161861" ID="ID_254375473" MODIFIED="1431593399871" TEXT="Concurrent access to a variable  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_cancel"/>
<node COLOR="#990000" CREATED="1431593197237" ID="ID_1475587262" MODIFIED="1431593350123">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The variable value depends on the order
    </p>
    <p>
      &#160;in which&#160;&#160;the variables are accessed&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431593355060" ID="ID_795868211" MODIFIED="1431593367451" TEXT="Race condition">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1431593612418" ID="ID_1449915279" MODIFIED="1431593621103" TEXT="Common in multithreading">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431593560819" ID="ID_1222910626" MODIFIED="1431593670214" TEXT="Processes must be synchronized  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1431594914218" ID="ID_83315868" MODIFIED="1431597652051" POSITION="left" TEXT="Locking">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431594924665" ID="ID_87395383" MODIFIED="1431597640956" TEXT="Protecting critical section and prevent race condition  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1431595117543" ID="ID_1566600258" MODIFIED="1431596905800" TEXT="Single processor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431595124648" ID="ID_1880775106" MODIFIED="1431596905801" TEXT="Nonpreemptive simply disables interrupt during critical section execution">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431595203255" ID="ID_309930324" MODIFIED="1431596905804" TEXT="Not practical on multicore due to time consumption and efficiency hit">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431597653877" ID="ID_1296607695" MODIFIED="1431597659288" TEXT="Multicore">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431597663974" ID="ID_1483491250" MODIFIED="1431597688030" TEXT="Increased risk of race conditions and deadlocks">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431594941129" ID="ID_1517544315" MODIFIED="1431596905805" TEXT="H/W and S/W solutions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431595333047" ID="ID_1732746111" MODIFIED="1431597725649" TEXT="H/W instructions">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431595348374" ID="ID_511932323" MODIFIED="1431595355843" TEXT="Uninterruptable"/>
<node COLOR="#111111" CREATED="1431595526021" ID="ID_1106266503" MODIFIED="1431595535313" TEXT="Complicated"/>
</node>
<node COLOR="#990000" CREATED="1431595502316" ID="ID_1159180089" MODIFIED="1431596905806" TEXT="S/W Mutex locks">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431595541652" ID="ID_1464983900" MODIFIED="1431595579937" TEXT="&quot;MutUAL exCLUSION&quot;"/>
<node COLOR="#111111" CREATED="1431595651188" ID="ID_170315503" MODIFIED="1431595659041" TEXT="Simple solution"/>
</node>
<node COLOR="#990000" CREATED="1431595954818" ID="ID_1985578106" MODIFIED="1431596905806" TEXT="S/W semaphore">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431597703685" ID="ID_390497046" MODIFIED="1431597712594" TEXT="S/W monitors">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431529551192" ID="ID_63909595" MODIFIED="1431597864568" TEXT="Deadlocks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431598082467" ID="ID_1832914185" MODIFIED="1431598090223" TEXT="Using locks can lead to deadlock">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431596935195" ID="ID_1425974833" MODIFIED="1431597864568" TEXT="Two or more processes are waiting for an event  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431596964683" ID="ID_299003529" MODIFIED="1431597864568" TEXT="The event can only be caused by one of the other processes    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431596987082" ID="ID_816781766" MODIFIED="1431597864569" TEXT="Creates a circular loop of interdependency  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431597009498" ID="ID_1735659742" MODIFIED="1431598097676" TEXT="System is deadlocked">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1431597828772" ID="ID_1185164" MODIFIED="1431597896674" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;Multithreading
    </p>
    <p>
      Synchronization
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431597907700" ID="ID_740441770" MODIFIED="1431607903110">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Transactional
    </p>
    <p>
      &#160;&#160;&#160;&#160;Memory
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431598169938" ID="ID_33710053" MODIFIED="1431598194686" TEXT="From database theory">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431597931012" ID="ID_223714145" MODIFIED="1431597933504" TEXT="H/W">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431598136722" ID="ID_951473879" MODIFIED="1431598139967" TEXT="Called HTM"/>
</node>
<node COLOR="#990000" CREATED="1431597934099" ID="ID_591348927" MODIFIED="1431597938273" TEXT="S/W">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431598141794" ID="ID_1013815962" MODIFIED="1431598144463" TEXT="Called SWT"/>
</node>
<node COLOR="#990000" CREATED="1431597958260" ID="ID_1484968124" MODIFIED="1431597998064" TEXT="Memory transaction is sequence of atomic operations">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431598057907" ID="ID_1843477188" MODIFIED="1431598075247" TEXT="Deadlock is not possible since no locks are used">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431597922836" ID="ID_1413800932" MODIFIED="1431597928592" TEXT="OpenMP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431607625152" ID="ID_1213031551" MODIFIED="1431607642764" TEXT="Compiler directives and API">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431607643696" ID="ID_587204118" MODIFIED="1431607692876" TEXT="Provides support for parallel programming in C, C++, FORTRAN">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431607785839" ID="ID_1128269802" MODIFIED="1431607809563" TEXT="Compiler directive tags code as critical">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431607810942" ID="ID_532741277" MODIFIED="1431607827595" TEXT="Avoids race conditions"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431607845150" ID="ID_1875334126" MODIFIED="1431608094734">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;Functional
    </p>
    <p>
      Programming
    </p>
    <p>
      &#160;&#160;Language
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431608094735" ID="ID_945973331" MODIFIED="1431608104346" TEXT="Imperative languages">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431607947453" ID="ID_1766597918" MODIFIED="1431608083369" TEXT="C, C++, C#, Java">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1431607910717" ID="ID_1370415984" MODIFIED="1431608119755" TEXT="Implement algorithms that are state-based">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1431607967005" ID="ID_1539092520" MODIFIED="1431608125737" TEXT="State is represeted with variables that are mutable">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1431608130172" ID="ID_222454861" MODIFIED="1431608140552" TEXT="Functional languages">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431608249211" ID="ID_1172062862" MODIFIED="1431608254792" TEXT="Erlang, Scala"/>
<node COLOR="#111111" CREATED="1431608150556" ID="ID_654764588" MODIFIED="1431608155992" TEXT="Do not maintain state"/>
<node COLOR="#111111" CREATED="1431608168508" ID="ID_1645072680" MODIFIED="1431608200505" TEXT="Variables are immutable/cannot be changed"/>
<node COLOR="#111111" CREATED="1431608216683" ID="ID_1959819409" MODIFIED="1431608235768" TEXT="Deadlocks and race conditions do not exist"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1431530435405" ID="ID_979899698" MODIFIED="1431554832901" POSITION="right" TEXT="Process">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431530474871" ID="ID_959244163" MODIFIED="1431530482556" TEXT="A program in execution">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431514335002" ID="ID_1996674016" MODIFIED="1431514340259" TEXT="CPU burst">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431514340704" ID="ID_1298614056" MODIFIED="1431514350220" TEXT="I/O burst">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431530781604" ID="ID_1449241047" MODIFIED="1431530788057" TEXT="Components">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431530759834" ID="ID_1693391655" MODIFIED="1431530790192">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Exam Q2a_3734467026343893412.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431530540714" ID="ID_1804934778" MODIFIED="1431530814261" TEXT="Stack">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431530546338" ID="ID_197586421" MODIFIED="1431530796622" TEXT="Local variables">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1431530558162" ID="ID_358528346" MODIFIED="1431530796622" TEXT="Parameters">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1431530566180" ID="ID_1958815989" MODIFIED="1431530796623" TEXT="Addresses">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1431530580275" ID="ID_1132218823" MODIFIED="1431530792032" TEXT="Heap">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431530659214" ID="ID_795620150" MODIFIED="1431530792033" TEXT="Dynamically allocated memory">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1431530682792" ID="ID_1949100057" MODIFIED="1431530819162" TEXT="Data section">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431530691520" ID="ID_958898421" MODIFIED="1431530796618" TEXT="Global variables">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1431530503984" ID="ID_798032859" MODIFIED="1431530796615" TEXT="Program code">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431530595044" ID="ID_432628306" MODIFIED="1431530796615" TEXT="Called text section">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1431555185810" ID="ID_1423332683" MODIFIED="1431555190335" POSITION="right" TEXT="Process States">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431530844878" ID="ID_1554320369" MODIFIED="1431555200900" TEXT="New">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431530866728" ID="ID_142901699" MODIFIED="1431555200901" TEXT="Being created">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431530850254" ID="ID_547778751" MODIFIED="1431555200904" TEXT="Running">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431530877240" ID="ID_1251055533" MODIFIED="1431555200904" TEXT="Being executed">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431530854423" ID="ID_1277577165" MODIFIED="1431555200906" TEXT="Waiting">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431530886632" ID="ID_409263489" MODIFIED="1431555200907" TEXT="For an event, like I/O">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431530858519" ID="ID_1570756546" MODIFIED="1431555200909" TEXT="Ready">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431530911194" ID="ID_1559506107" MODIFIED="1431555200910" TEXT="To be assigned to CPU by scheduler">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431530861216" ID="ID_368502500" MODIFIED="1431555200912" TEXT="Terminated">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431530942187" ID="ID_1069668053" MODIFIED="1431555200913" TEXT="Finished execution">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1431555462032" ID="ID_1134419084" MODIFIED="1431555471053" POSITION="right" TEXT="Interprocess Communication">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431555410992" ID="ID_376696415" MODIFIED="1431555421869" TEXT="Independent process">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431555358208" ID="ID_666617406" MODIFIED="1431555436813" TEXT="Cannot be affected or affect other processes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431555386497" ID="ID_1835615508" MODIFIED="1431555446172" TEXT="Does not share data with other processes">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431555228370" ID="ID_1262870410" MODIFIED="1431555475003" TEXT="Cooperative process">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431555358208" ID="ID_846823900" MODIFIED="1431555475004" TEXT="Can be affected or affect other processes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431555386497" ID="ID_952811439" MODIFIED="1431555475004" TEXT="Shares data with other processes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431556429656" ID="ID_514711695" MODIFIED="1431556440229" TEXT="Share logical address space"/>
<node COLOR="#111111" CREATED="1431556440809" ID="ID_1915422727" MODIFIED="1431556446053" TEXT="Code and data"/>
</node>
<node COLOR="#990000" CREATED="1431555659262" ID="ID_846471968" MODIFIED="1431555677402" TEXT="Requires interprocess communication (IPC) mechanism">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431555488928" ID="ID_1458399575" MODIFIED="1431555498348" TEXT="Why cooperate?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431555500623" ID="ID_1706040572" MODIFIED="1431555526988" TEXT="Information sharing">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431555557311" ID="ID_1537194966" MODIFIED="1431555565788" TEXT="Shared file"/>
</node>
<node COLOR="#990000" CREATED="1431555529343" ID="ID_8068417" MODIFIED="1431555541548" TEXT="Computation speedup">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431555573998" ID="ID_976012869" MODIFIED="1431555581436" TEXT="Parallel execution"/>
<node COLOR="#111111" CREATED="1431555589006" ID="ID_1845277561" MODIFIED="1431555595100" TEXT="Multicore only"/>
</node>
<node COLOR="#990000" CREATED="1431555542959" ID="ID_358256180" MODIFIED="1431555547452" TEXT="Modularity">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431555611311" ID="ID_1258328652" MODIFIED="1431555625227" TEXT="Object oriented nature"/>
</node>
<node COLOR="#990000" CREATED="1431555548815" ID="ID_1051762944" MODIFIED="1431555551468" TEXT="Convenience">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431555633487" ID="ID_1785813706" MODIFIED="1431555650491" TEXT="Single user works on many tasks"/>
</node>
</node>
</node>
</node>
</map>
