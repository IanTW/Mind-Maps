<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ccff" COLOR="#000000" CREATED="1431375880207" ID="ID_1305122507" MODIFIED="1719337376896">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Queuing
    </p>
    <p style="text-align: center">
      Algorithms
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#3333ff"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1431531959174" ID="ID_421029895" MODIFIED="1719337221892" POSITION="left" TEXT="First Come First Served">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431532206537" ID="ID_1113608982" MODIFIED="1431532694901" TEXT="Process that makes request first gets access first   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431531992600" ID="ID_1651874874" MODIFIED="1431532697112" TEXT="Aka FCFS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431532008833" ID="ID_1361546293" MODIFIED="1431532021878" TEXT="Implemented with FIFO queue  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1431531995392" ID="ID_1647392415" MODIFIED="1431532261498" TEXT="Simplest algorithm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#00b439" CREATED="1431532457722" ID="ID_1338445234" MODIFIED="1431532534967" TEXT="Can lead to convoy effect  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_cancel"/>
<node COLOR="#990000" CREATED="1431532471019" ID="ID_276548962" MODIFIED="1431532503338" TEXT="Short duration processes get stuck behind one longer process">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431532512245" ID="ID_204136039" MODIFIED="1431532522875" TEXT="As they switch from CPU to I/O">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431532235498" ID="ID_38550313" MODIFIED="1431532531702" TEXT="Can have long average wait time  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#00b439" CREATED="1431532567111" ID="ID_1762901682" MODIFIED="1431532598840" TEXT="Non-preemptive">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_cancel"/>
<node COLOR="#990000" CREATED="1431532575112" ID="ID_155108555" MODIFIED="1431532588084" TEXT="Process holds onto CPU until it finishes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431532610681" ID="ID_983379047" MODIFIED="1431532622735" TEXT="Not suitable for time-sharing systems">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431532285832" ID="ID_1409990784" MODIFIED="1431532374596">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Exam Q2a_5787909286284887446.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1431532332178" ID="ID_846158377" MODIFIED="1431532415224">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Exam Q2a_7555005065257594649.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="smily_bad"/>
</node>
<node COLOR="#00b439" CREATED="1431532344932" ID="ID_39908695" MODIFIED="1431532412768">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Exam Q2a_691410747391898278.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="ksmiletris"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1431421816025" ID="ID_1160536194" MODIFIED="1719337221892" POSITION="left" TEXT="Shortest Job First">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431545054130" ID="ID_1547773244" MODIFIED="1431545072678" TEXT="CPU is assigned to the process with the smallest CPU burst time">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431545078681" ID="ID_1565685046" MODIFIED="1431545084471" TEXT="Aka SJF">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431545103529" ID="ID_1541818125" MODIFIED="1431546243493" TEXT="Processes with the same burst time are resolved by FCFS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1431546224467" ID="ID_1712659812" MODIFIED="1431546269933" TEXT="Used in long-term scheduling">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1431545195833" ID="ID_1951436533" MODIFIED="1431545242778" TEXT="Provable optimal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_ok"/>
<node COLOR="#990000" CREATED="1431545203832" ID="ID_1466608038" MODIFIED="1431545223140" TEXT="Gives the minimum average waiting time">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431545244968" ID="ID_1737278148" MODIFIED="1431546208741" TEXT="Difficult to know the length of the next CPU request">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_cancel"/>
<node COLOR="#990000" CREATED="1431546285648" ID="ID_462658832" MODIFIED="1431546290365" TEXT="Can be approximated">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431546305968" ID="ID_1687971545" MODIFIED="1431546323693" TEXT="Uses an exponential average of previous bursts">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431546368400" ID="ID_1988579639" MODIFIED="1431546390140" TEXT="Can be preemptive or nonpreemeptive">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431546393695" ID="ID_1761636604" MODIFIED="1431546425404" TEXT="Preemptive checks remaining time of currently executing process">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431546427423" ID="ID_682402497" MODIFIED="1431546458092" TEXT="If the incoming process has a shorter CPU burst it will preempt">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1431421842642" ID="ID_1948303315" MODIFIED="1719337221892" POSITION="left" TEXT="Round Robin">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431552248502" ID="ID_1057298246" MODIFIED="1431552265667" TEXT="Designed for time-sharing systems">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431552270006" ID="ID_1863942512" MODIFIED="1431552273284" TEXT="AKA RR">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431552281862" ID="ID_1977027766" MODIFIED="1431552400403" TEXT="Preemptive in nature">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431552293046" ID="ID_1357896846" MODIFIED="1431552320242" TEXT="Uses a small unit of time">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431552321477" ID="ID_984654069" MODIFIED="1431552334658" TEXT="Time quantum">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431554486870" ID="ID_681288009" MODIFIED="1431554488435" TEXT="q"/>
</node>
<node COLOR="#990000" CREATED="1431552328310" ID="ID_934661652" MODIFIED="1431552330723" TEXT="Time slice">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431552406773" ID="ID_244258426" MODIFIED="1431552505913" TEXT="Each process is allocated the CPU for a time slice">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431552340614" ID="ID_1038265028" MODIFIED="1431552512705" TEXT="10-100ms">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1431554112905" ID="ID_1861883990" MODIFIED="1431554137970" TEXT="Should be large compared to context switch time">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1431554005018" ID="ID_1587542909" MODIFIED="1431554034582" TEXT="10 micro seconds"/>
</node>
<node COLOR="#990000" CREATED="1431554449335" ID="ID_1065150631" MODIFIED="1431554483395" TEXT="Rule -&gt; 80% of bursts should be &lt; q">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431552359670" ID="ID_511576239" MODIFIED="1431552521738" TEXT="The READY queue is treated as a circular queue">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431552435333" ID="ID_1780136716" MODIFIED="1431552448434" TEXT="New processes are added to the tail of the queue">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431552472485" ID="ID_934239555" MODIFIED="1431552530129" TEXT="If shorter than one time slice it finishes and the CPU is reallocated">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431552531044" ID="ID_1900952980" MODIFIED="1431552575985" TEXT="If longer the process is preempted by an interrupt to OS">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431552595620" ID="ID_552577282" MODIFIED="1431552609275" TEXT="Average waiting time can be long">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="button_cancel"/>
</node>
<node COLOR="#00b439" CREATED="1431532285832" ID="ID_1762228948" MODIFIED="1431532374596">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Exam Q2a_5787909286284887446.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1431553439072" ID="ID_267524217" MODIFIED="1431553439073">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Exam Q2a_3619982858849385837.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1431553561389" ID="ID_505458641" MODIFIED="1431553576106" TEXT="Performance depends on size of quantum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431553809788" ID="ID_421606862" MODIFIED="1431553853128" TEXT="For large quantum the policy is the same as FCFS">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431553860779" ID="ID_639737680" MODIFIED="1431553907879" TEXT="For small quantum there are many context switches">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431553995370" ID="ID_438814539" MODIFIED="1431554002647" TEXT="Affects turnaround time too">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1431514228852" ID="ID_1798978760" MODIFIED="1719337221892" POSITION="right" TEXT="Scheduling">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431514273476" ID="ID_1626470219" MODIFIED="1431514302835" TEXT="Multiprogramming can help with maximising CPU utilisation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1431514847217" ID="ID_152004876" MODIFIED="1431530976205" TEXT="Scheduler schedules processes/threads ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431514977295" ID="ID_31649201" MODIFIED="1431514981164" TEXT="Process level">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431514981546" ID="ID_156414202" MODIFIED="1431514984042" TEXT="Thread level">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431531222583" ID="ID_209430157" MODIFIED="1431531225340" TEXT="Types">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431531227727" ID="ID_1527491270" MODIFIED="1431531232132" TEXT="Short term">
<node COLOR="#111111" CREATED="1431525585053" ID="ID_1851390027" MODIFIED="1431686312616" TEXT="Scheduler selects a process from READY queue  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1431526950087" ID="ID_1067237149" MODIFIED="1431686298034" TEXT="Dispatcher hands control of CPU to process">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1431531232376" ID="ID_173182377" MODIFIED="1431531236319" TEXT="Long term">
<node COLOR="#111111" CREATED="1431515059866" ID="ID_1912963970" MODIFIED="1431686308355" TEXT="Several processes/threads kept in memory at same time  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1431531377293" ID="ID_1049682928" MODIFIED="1431531385747" TEXT="Controls degree of multiprogramming"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1431515011864" ID="ID_1586377532" MODIFIED="1431515018728" TEXT="Goals">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431514360727" ID="ID_1183940032" MODIFIED="1431531260228" TEXT="Maximise CPU burst time">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431515022870" ID="ID_1025458981" MODIFIED="1431515030124" TEXT="Minimise CPU idle time">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431514719820" ID="ID_1794766491" MODIFIED="1431515050701" TEXT="Increases computing productivity">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1431526321901" ID="ID_324759666" MODIFIED="1431526334002" TEXT="Scheduling Decisions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431526469787" ID="ID_1696545253" MODIFIED="1431526500610" TEXT="Non preemptive/cooperative">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431526340566" ID="ID_1615530476" MODIFIED="1431526505098" TEXT="Process switch from running to waiting">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1431526403713" ID="ID_1597507337" MODIFIED="1431526505101" TEXT="Process termination">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1431526480443" ID="ID_1860102520" MODIFIED="1431526511995" TEXT="Preemptive">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1431526359550" ID="ID_436430621" MODIFIED="1431526507803" TEXT="Process switch from running to ready">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1431526389255" ID="ID_1239613930" MODIFIED="1431526507805" TEXT="Process switch from waiting to ready">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1431526525413" ID="ID_497627081" MODIFIED="1431526587205" TEXT="These are subject to scheduling"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1431514903049" ID="ID_76439362" MODIFIED="1719337221892" POSITION="right" TEXT="Scheduling Criteria">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1431515261957" ID="ID_899855103" MODIFIED="1431531149495">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="Exam Q2a_132484629307331385.jpeg" />
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431515141305" ID="ID_1433354907" MODIFIED="1431531151191" TEXT="CPU-burst generally very short duration  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431515170142" ID="ID_592749288" MODIFIED="1431531152975" TEXT="Algorithm depends on CPU-burst duration distribution">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431526707749" ID="ID_1542887289" MODIFIED="1431526837064" TEXT="CPU Utilisation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431529640346" ID="ID_272030240" MODIFIED="1431529646864" TEXT="Keeping the CPU busy">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431529647531" ID="ID_1328687858" MODIFIED="1431529658024" TEXT="Lightly loaded = 40%">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431529658491" ID="ID_883207590" MODIFIED="1431529667241" TEXT="Heavily loaded = 90%">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431526838779" ID="ID_1420364900" MODIFIED="1431526840952" TEXT="Throughput">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431529716062" ID="ID_851213509" MODIFIED="1431529740860" TEXT="Completed Process/unit of time">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431526842203" ID="ID_871267557" MODIFIED="1431526845712" TEXT="Turnaround time">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431529747831" ID="ID_1764241359" MODIFIED="1431529773974" TEXT="From time of submission..">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431529775073" ID="ID_1224660357" MODIFIED="1431529781526" TEXT="..to time of completion">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431526846931" ID="ID_555027891" MODIFIED="1431526849312" TEXT="Waiting time">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431529808538" ID="ID_1520377048" MODIFIED="1431529823384" TEXT="Sum of periods spent in queue">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431526850540" ID="ID_812588974" MODIFIED="1431526856649" TEXT="Response time">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431529838411" ID="ID_527254779" MODIFIED="1431529862098" TEXT="Time from submission till first response produced">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
