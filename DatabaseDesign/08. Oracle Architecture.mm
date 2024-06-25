<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1436968783098" ID="ID_1268847373" MODIFIED="1436968823383" TEXT="Oracle Architecture">
<node CREATED="1402664115574" ID="ID_1073363680" MODIFIED="1402664194975" POSITION="right" TEXT="Physical components or files">
<node CREATED="1402664512798" ID="ID_1692022295" MODIFIED="1402664526460" TEXT="Files">
<node CREATED="1403532011289" ID="ID_953287565" MODIFIED="1436968878043" TEXT="Data">
<node CREATED="1403533519408" ID="ID_1149682370" MODIFIED="1403533761541" TEXT="Contains database data">
<node CREATED="1403533786445" ID="ID_1165072618" MODIFIED="1403533815859" TEXT="File extension .DBF"/>
</node>
<node CREATED="1403533647626" ID="ID_1567860405" MODIFIED="1403533664097" TEXT="Physical files are created using OS blocks"/>
<node CREATED="1403533693042" ID="ID_1239138203" MODIFIED="1403533739669" TEXT="OS blocks must be equal to or divisible into Oracle blocks"/>
<node CREATED="1403533576857" ID="ID_872150643" MODIFIED="1403533676610" TEXT="Data is stored in Oracle blocks">
<node CREATED="1403533600429" ID="ID_279392240" MODIFIED="1403533612781" TEXT="At least one block must be read"/>
<node CREATED="1403533823150" ID="ID_1616830862" MODIFIED="1403533947617" TEXT="First block(s) contain the block header">
<node CREATED="1403533923904" ID="ID_120902453" MODIFIED="1403533934726" TEXT="Default size is 64k"/>
<node CREATED="1403533957778" ID="ID_9539417" MODIFIED="1403534006455" TEXT="Contains">
<node CREATED="1403534010026" ID="ID_720051718" MODIFIED="1403534019407" TEXT="Backup and recovery info"/>
<node CREATED="1403534019997" ID="ID_1489222730" MODIFIED="1403534027009" TEXT="Free space info"/>
<node CREATED="1403534027849" ID="ID_805216837" MODIFIED="1403534038921" TEXT="File status info"/>
</node>
</node>
</node>
<node CREATED="1403534047152" ID="ID_1841818360" MODIFIED="1403534054062" TEXT="Tempfile">
<node CREATED="1403534120794" ID="ID_1329564781" MODIFIED="1403534129535" TEXT="Holds temporary information"/>
<node CREATED="1403534157328" ID="ID_1132536680" MODIFIED="1403534179162" TEXT="Contents flushed after operation or user logs out"/>
</node>
</node>
<node CREATED="1403532014239" ID="ID_1722217415" MODIFIED="1403535391117" TEXT="Control">
<node CREATED="1403534919704" ID="ID_1240270460" MODIFIED="1403534935927" TEXT="File extension .CTL or .CON"/>
<node CREATED="1403534963011" FOLDED="true" ID="ID_1252853557" MODIFIED="1454347792167" TEXT="Contents">
<node CREATED="1403534969811" ID="ID_1699366370" MODIFIED="1403534993234" TEXT="Names &amp; locations of data &amp; redo log files"/>
<node CREATED="1403534999175" ID="ID_1212089058" MODIFIED="1403535007827" TEXT="Recovery information"/>
<node CREATED="1403535011468" ID="ID_1783533852" MODIFIED="1403535017339" TEXT="Backup information"/>
<node CREATED="1403535020159" ID="ID_445898830" MODIFIED="1403535053763" TEXT="Archiving information"/>
<node CREATED="1403535058543" ID="ID_818164104" MODIFIED="1403535063635" TEXT="Database name"/>
<node CREATED="1403535065375" ID="ID_965303402" MODIFIED="1403535068415" TEXT="Log history"/>
<node CREATED="1403535070125" ID="ID_1475159433" MODIFIED="1403535077276" TEXT="Current logging information"/>
</node>
<node CREATED="1403535094829" FOLDED="true" ID="ID_821045135" MODIFIED="1403535220747" TEXT="Size depends on...">
<node CREATED="1403535106150" ID="ID_199797008" MODIFIED="1403535116522" TEXT="Number of files in database"/>
<node CREATED="1403535121063" ID="ID_1325650090" MODIFIED="1403535130724" TEXT="How much backup information"/>
<node CREATED="1403535134815" ID="ID_1396236379" MODIFIED="1403535137635" TEXT="OS being used"/>
</node>
<node CREATED="1403535155887" ID="ID_1449588363" MODIFIED="1403535183102" TEXT="Multiple copies are kept to minimise impact of disk failure"/>
</node>
<node CREATED="1403532018401" ID="ID_175950707" MODIFIED="1403535356332" TEXT="Redo log">
<arrowlink COLOR="#ff0033" DESTINATION="ID_1136402383" ENDARROW="Default" ENDINCLINATION="1343;91;" ID="Arrow_ID_272387192" STARTARROW="None" STARTINCLINATION="1141;553;"/>
<node CREATED="1403535399548" ID="ID_261284528" MODIFIED="1403535480000" TEXT="File extension .LOG or .RDO"/>
<node CREATED="1403535619349" ID="ID_1830398273" MODIFIED="1403535638512" TEXT="Uses a Log Writer (LGWR)">
<node CREATED="1403535717653" ID="ID_1158258531" MODIFIED="1403535738146" TEXT="Log files are split into at least two groups"/>
<node CREATED="1403535751297" ID="ID_1508855490" MODIFIED="1403535807857" TEXT="Wites to files sequentially until filled and then moves onto the next group"/>
<node CREATED="1403535834830" ID="ID_1135592380" MODIFIED="1403538859821">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Moving from one group to another
    </p>
    <p>
      is called a log switch operation
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="idea"/>
<node CREATED="1403538235779" ID="ID_1383668798" MODIFIED="1403538341418" TEXT="LGWR finishes writing to the current group">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1403538276076" ID="ID_1746074682" MODIFIED="1403538343348" TEXT="LGWR starts writing to the next group">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1403538321564" ID="ID_915933032" MODIFIED="1403538345158" TEXT="Database checkpoint occurs">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1403538347353" ID="ID_536018178" MODIFIED="1403538822946" TEXT="DBWR background process writes dirty blocks out of buffer to file">
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
<node CREATED="1403535559281" ID="ID_1367880598" MODIFIED="1403535578523" TEXT="Used to recover lost data"/>
<node CREATED="1403535585784" ID="ID_205928012" MODIFIED="1403535605027" TEXT="Does not record SELECT statements">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1403532021691" ID="ID_1127558305" MODIFIED="1403532027853" TEXT="Archive log"/>
<node CREATED="1403532030373" ID="ID_329452251" MODIFIED="1403533551533" TEXT="Server and initialisation parameters"/>
</node>
<node CREATED="1402664528160" ID="ID_1252879696" MODIFIED="1402664544903" TEXT="Logical structures">
<node CREATED="1402664548263" ID="ID_148573188" MODIFIED="1402664551193" TEXT="Tables"/>
<node CREATED="1402664551723" ID="ID_516978655" MODIFIED="1402664557054" TEXT="Indexes"/>
<node CREATED="1402664557694" ID="ID_1249540882" MODIFIED="1402664563415" TEXT="Programs"/>
</node>
<node CREATED="1402664394842" ID="ID_1793851517" MODIFIED="1402664406454" TEXT="Can only be accessed via instances"/>
</node>
<node CREATED="1402664020470" ID="ID_1557140267" MODIFIED="1402664028631" POSITION="left" TEXT="Instances">
<node CREATED="1402664264404" ID="ID_566002609" MODIFIED="1403099309753" TEXT="Required to access the database"/>
<node CREATED="1402664173412" ID="ID_1617388802" MODIFIED="1454347856096" TEXT="An instance can only access one database at a time"/>
<node CREATED="1402664141357" ID="ID_612099911" MODIFIED="1402664158539" TEXT="Multiple instances can access the same database"/>
<node CREATED="1402664086830" ID="ID_1763687700" MODIFIED="1454347801765" TEXT="Memory">
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1402664602110" ID="ID_1736987647" MODIFIED="1403535508174" TEXT="System Global Area (SGA)">
<node CREATED="1402664674931" ID="ID_1946761257" MODIFIED="1402664784006">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Shared memory structures between
    </p>
    <p style="text-align: center">
      Oracle background and server processes
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1402665221433" ID="ID_1649081051" MODIFIED="1402665243707" TEXT="Memory areas are changed with initialisation parameters"/>
<node CREATED="1402664792849" FOLDED="true" ID="ID_721993896" MODIFIED="1454347822766" TEXT="Shared pool">
<icon BUILTIN="full-1"/>
<node CREATED="1402665266490" ID="ID_1450811255" MODIFIED="1402665296921" TEXT="For frequently used objects"/>
<node CREATED="1402665297421" ID="ID_1983276450" MODIFIED="1402665309400" TEXT="Data is never written to disk"/>
<node CREATED="1402665310000" ID="ID_1538516625" MODIFIED="1402665313710" TEXT="Components">
<node CREATED="1402665316230" ID="ID_71469927" MODIFIED="1402667334116" TEXT="Library cache">
<icon BUILTIN="full-1"/>
<node CREATED="1402665450887" ID="ID_1055979600" MODIFIED="1402665469927" TEXT="All executed statements are stored here"/>
<node CREATED="1402665387709" ID="ID_470308020" MODIFIED="1402665550047" TEXT="Contains SQL statements"/>
<node CREATED="1402665557077" ID="ID_370924262" MODIFIED="1402665564626" TEXT="Improves parsing speed"/>
<node CREATED="1403085703917" ID="ID_1871707395" MODIFIED="1403090026909" TEXT="Uses a Least Recently Used (LRU) algorithm ">
<icon BUILTIN="idea"/>
<node CREATED="1403085762525" ID="ID_1382810329" MODIFIED="1403085788087" TEXT="Statements not used often are discarded"/>
<node CREATED="1403085792018" ID="ID_286341823" MODIFIED="1403085823682" TEXT="The more a statement is used the more likely it is retained if space is short"/>
</node>
<node CREATED="1403085893091" ID="ID_953131601" MODIFIED="1403085922255" TEXT="Size of library cache is allocated by shared pool settings"/>
</node>
<node CREATED="1402666989657" ID="ID_1271402773" MODIFIED="1402667336916" TEXT="Dictionary cache">
<icon BUILTIN="full-2"/>
<node CREATED="1402667006330" ID="ID_1494162869" MODIFIED="1402667014791" TEXT="Information about user"/>
<node CREATED="1402667023483" ID="ID_755902676" MODIFIED="1402667036544" TEXT="Information about database objects"/>
<node CREATED="1402667057736" ID="ID_227437684" MODIFIED="1402667072148" TEXT="Used to check permissions on objects"/>
<node CREATED="1402667079489" ID="ID_1306210043" MODIFIED="1402667087591" TEXT="Improves parsing speed"/>
</node>
<node CREATED="1402665326070" ID="ID_289810642" MODIFIED="1402667339077" TEXT="Server result cache">
<icon BUILTIN="full-3"/>
<node CREATED="1402667151170" ID="ID_586091261" MODIFIED="1402667157221" TEXT="SQL result cache">
<node CREATED="1403085350023" ID="ID_978923600" MODIFIED="1403085374346" TEXT="Results of recently executed SQL statement"/>
<node CREATED="1403085380167" ID="ID_921056073" MODIFIED="1403085404310" TEXT="Automatically invalidated if underlying data is modified"/>
</node>
<node CREATED="1402667161591" ID="ID_1720196903" MODIFIED="1402667172973" TEXT="PL/SQL function result cache">
<node CREATED="1403085468207" ID="ID_1599175884" MODIFIED="1403085486120" TEXT="Stores the result of a function"/>
<node CREATED="1403085487220" ID="ID_994580085" MODIFIED="1403085538126" TEXT="Commonly used for frequently changing data"/>
</node>
</node>
<node CREATED="1402665344789" ID="ID_1980297651" MODIFIED="1402667341497" TEXT="Reserved pool">
<icon BUILTIN="full-4"/>
<node CREATED="1403085589653" ID="ID_1072202864" MODIFIED="1403085636038" TEXT="When &gt;5kB of contiguous memory is required by Oracle"/>
<node CREATED="1403085640358" ID="ID_672189443" MODIFIED="1403085658570" TEXT="Improves performance and reduces memory fragmentation"/>
</node>
</node>
</node>
<node CREATED="1402664796209" FOLDED="true" ID="ID_1505849676" MODIFIED="1454347810983" TEXT="Db buffer cache">
<icon BUILTIN="full-2"/>
<node CREATED="1403085944057" ID="ID_1009775908" MODIFIED="1403085957710" TEXT="Typically the largest portion of the SGA"/>
<node CREATED="1403085969892" ID="ID_663625401" MODIFIED="1403086038551" TEXT="Retrieves files from disks and caches to improve access speed"/>
<node CREATED="1403086045672" ID="ID_722664570" MODIFIED="1403086080457" TEXT="Contains data from objects">
<node CREATED="1403086081857" ID="ID_1776671790" MODIFIED="1403086084447" TEXT="Tables"/>
<node CREATED="1403086084747" ID="ID_1578864478" MODIFIED="1403086090528" TEXT="Indexes"/>
<node CREATED="1403086091448" ID="ID_945242907" MODIFIED="1403086100489" TEXT="Materialized Views"/>
<node CREATED="1403086101179" ID="ID_1404132023" MODIFIED="1403086107851" TEXT="System Data"/>
</node>
<node CREATED="1403089929912" ID="ID_434654204" MODIFIED="1403090532471" TEXT="Buffer cache state">
<node CREATED="1403086216295" ID="ID_230901903" MODIFIED="1403089900058" TEXT="Database blocks">
<icon BUILTIN="idea"/>
<node CREATED="1403089885667" ID="ID_1764881730" MODIFIED="1403089887677" TEXT="Oracle reads or writes database blocks"/>
<node CREATED="1403089739064" ID="ID_854825657" MODIFIED="1403089839740" TEXT="A minimum of one block is read"/>
<node CREATED="1403089791143" ID="ID_1223949423" MODIFIED="1403089803875" TEXT="One block can contain many rows and columns"/>
</node>
<node CREATED="1403089948954" ID="ID_292394438" MODIFIED="1403090222696" TEXT="Controls what blocks are kept in cache">
<node CREATED="1403090227166" ID="ID_1200798259" MODIFIED="1403090256080" TEXT="LRU algorithm">
<node CREATED="1403090268183" ID="ID_751471102" MODIFIED="1403090276534" TEXT="No. of times accessed"/>
<node CREATED="1403090148736" ID="ID_1191774" MODIFIED="1403090267333" TEXT="Time since last access"/>
</node>
</node>
<node CREATED="1403089980423" ID="ID_1488328278" MODIFIED="1403089988123" TEXT="Controls block state">
<node CREATED="1403090033289" ID="ID_529011592" MODIFIED="1403090035019" TEXT="Free">
<node CREATED="1403090051361" ID="ID_430361623" MODIFIED="1403090057452" TEXT="Currently not used"/>
</node>
<node CREATED="1403090035649" ID="ID_471399823" MODIFIED="1403090038170" TEXT="Pinned">
<node CREATED="1403090061894" ID="ID_1194162429" MODIFIED="1403090067224" TEXT="Currently being accessed"/>
<node CREATED="1403090329361" ID="ID_1019414227" MODIFIED="1403090341732" TEXT="Cannot be aged out of the buffer cache"/>
</node>
<node CREATED="1403090038620" ID="ID_856430346" MODIFIED="1403090438297" TEXT="Dirty">
<node CREATED="1403090073895" ID="ID_1450807099" MODIFIED="1403090091157" TEXT="Modified but not written to disk yet"/>
<node CREATED="1403090383149" ID="ID_1578417582" MODIFIED="1403090409703" TEXT="Contained in a dirty list or write queue"/>
<node CREATED="1403090439847" ID="ID_594890172" MODIFIED="1403090460441" TEXT="Blocks are written to disk in large groups">
<node CREATED="1403090466281" ID="ID_4454602" MODIFIED="1403090472322" TEXT="Improves performance"/>
<node CREATED="1403090477243" ID="ID_1796193367" MODIFIED="1403090499256" TEXT="Reduces number of disc writes"/>
</node>
</node>
</node>
<node CREATED="1403090538752" ID="ID_1912310802" MODIFIED="1403090546293" TEXT="Block write trigger">
<node CREATED="1403096965204" ID="ID_401795919" MODIFIED="1403096997551" TEXT="Database shutdown command"/>
<node CREATED="1403097005811" ID="ID_1244137964" MODIFIED="1403097041097" TEXT="Full or partial checkpoint "/>
<node CREATED="1403097043057" ID="ID_1410708701" MODIFIED="1403097067590" TEXT="Recovery time threshold is met"/>
<node CREATED="1403097074481" ID="ID_1571245687" MODIFIED="1403097184226" TEXT="Free block is needed and none are available"/>
<node CREATED="1403097105895" ID="ID_192032165" MODIFIED="1403097127679" TEXT="Data Definition Language (DDL) command"/>
<node CREATED="1403097134660" ID="ID_1522273251" MODIFIED="1403097138780" TEXT="Every 3 seconds"/>
<node CREATED="1403097140010" ID="ID_1495293981" MODIFIED="1403097163523" TEXT="Other reaons in the algorithm"/>
</node>
</node>
</node>
<node CREATED="1402664805120" FOLDED="true" ID="ID_1136402383" MODIFIED="1454347812837" TEXT="Redo log buffer">
<linktarget COLOR="#ff0033" DESTINATION="ID_1136402383" ENDARROW="Default" ENDINCLINATION="1343;91;" ID="Arrow_ID_272387192" SOURCE="ID_175950707" STARTARROW="None" STARTINCLINATION="1141;553;"/>
<icon BUILTIN="full-3"/>
<node CREATED="1403097217760" ID="ID_1964970950" MODIFIED="1403097247545" TEXT="Records SQL statements that change data"/>
<node CREATED="1403097253657" ID="ID_443305100" MODIFIED="1403097263348" TEXT="Called a redo entry"/>
<node CREATED="1403097394705" ID="ID_162984841" MODIFIED="1403097420928" TEXT="This is flushed...">
<node CREATED="1403097421868" ID="ID_1812711095" MODIFIED="1403097444161" TEXT="Every commit to database"/>
<node CREATED="1403097447621" ID="ID_1686069852" MODIFIED="1403097451202" TEXT="Every 3 seconds"/>
<node CREATED="1403097452742" ID="ID_19180982" MODIFIED="1403097463013" TEXT="When redo buffer is1/3 full"/>
<node CREATED="1403097464753" ID="ID_1537524674" MODIFIED="1403097483426" TEXT="Just beofre each dirty block is written to disk"/>
</node>
</node>
<node CREATED="1402664811121" FOLDED="true" ID="ID_1557875981" MODIFIED="1454347814069" TEXT="Large pool">
<icon BUILTIN="full-4"/>
<node CREATED="1403097838140" ID="ID_243581860" MODIFIED="1403097863073" TEXT="Features that use the pool">
<node CREATED="1403097675807" ID="ID_321922973" MODIFIED="1403097688248" TEXT="Oracle Recovery Manager"/>
<node CREATED="1403097702890" ID="ID_1961575008" MODIFIED="1403097714682" TEXT="Parallel Processing"/>
<node CREATED="1403097693859" ID="ID_301433450" MODIFIED="1403097701800" TEXT="Oracle Shared Server"/>
<node CREATED="1403097717672" ID="ID_1979912738" MODIFIED="1403097730074" TEXT="I/O related server processes"/>
</node>
<node CREATED="1403097873265" ID="ID_867055607" MODIFIED="1403097909559" TEXT="More efficient to let these features have their own space since they run irregularly"/>
<node CREATED="1403097768699" ID="ID_100415254" MODIFIED="1403097818977" TEXT="When the large pool is fully utilised the features take memory from the shared pool"/>
</node>
<node CREATED="1402664815272" FOLDED="true" ID="ID_755249587" MODIFIED="1454347814957" TEXT="Java pool">
<icon BUILTIN="full-5"/>
<node CREATED="1403099135980" ID="ID_773155415" MODIFIED="1403099167613" TEXT="Optional memory component"/>
<node CREATED="1403099242024" ID="ID_1331721777" MODIFIED="1403099262566" TEXT="Used for Java-based Oracle applications"/>
</node>
<node CREATED="1402664819482" ID="ID_1471865495" MODIFIED="1402667272777" TEXT="Streams pool">
<icon BUILTIN="full-6"/>
<node CREATED="1403099192967" ID="ID_1373935663" MODIFIED="1403099210570" TEXT="Used for Oracle Streams functionality"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffffff" CREATED="1402665141248" ID="ID_1372254774" MODIFIED="1454347824597" TEXT="Program Global Area (PGA)">
<node CREATED="1403521191677" ID="ID_1053201925" MODIFIED="1403521207779" TEXT="Contains private and session related information"/>
<node CREATED="1403521148841" ID="ID_1684816535" MODIFIED="1403521155753" TEXT="Session Memory">
<node CREATED="1403521226191" ID="ID_1468680072" MODIFIED="1403521238832" TEXT="Login information"/>
<node CREATED="1403521239352" ID="ID_558398245" MODIFIED="1403521252724" TEXT="Session settings"/>
</node>
<node CREATED="1403521156313" ID="ID_1465326014" MODIFIED="1403521162173" TEXT="Private SQL Area">
<node CREATED="1403521264615" ID="ID_845034729" MODIFIED="1403521279246" TEXT="Variables"/>
<node CREATED="1403521279966" ID="ID_1662312047" MODIFIED="1403521291198" TEXT="Work area"/>
<node CREATED="1403521291948" ID="ID_1952815878" MODIFIED="1403521295438" TEXT="Cursors"/>
</node>
</node>
<node CREATED="1403521325532" ID="ID_92108162" MODIFIED="1454347826293" TEXT="Managing memory">
<node CREATED="1403521393000" ID="ID_1872399512" MODIFIED="1403521395050" TEXT="Manual"/>
<node CREATED="1403521395600" ID="ID_1081889057" MODIFIED="1403521416283" TEXT="Combination of auto and manual"/>
<node CREATED="1403521384409" ID="ID_1147055284" MODIFIED="1403521391930" TEXT="Automatic">
<node CREATED="1403521471289" ID="ID_470641299" MODIFIED="1403521542237" TEXT="Uses MEMORY_TARGET parameter"/>
<node CREATED="1403521551968" ID="ID_126580528" MODIFIED="1403521569300" TEXT="show parameter memory_target"/>
<node CREATED="1403521579091" ID="ID_1463725958" MODIFIED="1403521590822" TEXT="Considerations">
<node CREATED="1403521592492" ID="ID_93446409" MODIFIED="1403521604753" TEXT="Total memory available"/>
<node CREATED="1403521606284" ID="ID_434250805" MODIFIED="1403521616975" TEXT="No. dB on the machine"/>
<node CREATED="1403521619255" ID="ID_463676030" MODIFIED="1403521631846" TEXT="No. users on machine">
<node CREATED="1403521633297" ID="ID_1606677408" MODIFIED="1403521641478" TEXT="Allocate 4MB per user for overhead"/>
</node>
<node CREATED="1403521647878" ID="ID_1274512894" MODIFIED="1403521657480" TEXT="Other apps running on the machine"/>
</node>
<node CREATED="1403521709896" ID="ID_744222222" MODIFIED="1403521748110" TEXT="Rule of thumb is take no more than 40% of memory for Oracle databases">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1403521827109" ID="ID_147615192" MODIFIED="1403521894957" TEXT="See Memory Target Advisor tool"/>
</node>
</node>
</node>
<node CREATED="1402664094591" ID="ID_1683949603" MODIFIED="1454347837462" TEXT="Processes">
<node CREATED="1403521972363" ID="ID_1491760990" MODIFIED="1403538757356" TEXT="Background">
<node CREATED="1403522005332" ID="ID_1788863444" MODIFIED="1403529180341" TEXT="Run the Oracle s/w"/>
<node CREATED="1403522083861" ID="ID_899099427" MODIFIED="1403522113149" TEXT="More than 200 processes depending on OS "/>
<node CREATED="1403522279722" ID="ID_1678694489" MODIFIED="1403522300103" TEXT="To see a full list query V$BGPROCESS"/>
</node>
<node CREATED="1403521979442" FOLDED="true" ID="ID_49046388" MODIFIED="1454347843547" TEXT="Server">
<node CREATED="1403529087498" ID="ID_1449596659" MODIFIED="1403529098849" TEXT="Server process run on the server"/>
<node CREATED="1403522025343" ID="ID_922714823" MODIFIED="1403529215923" TEXT="Negotiate user actions">
<node CREATED="1403528618823" ID="ID_824727297" MODIFIED="1403528626324" TEXT="Dedicated">
<node CREATED="1403528673930" ID="ID_1399239249" MODIFIED="1403528686891" TEXT="Each user process gets its own server process"/>
<node CREATED="1403528692182" ID="ID_605483061" MODIFIED="1403528698743" TEXT="Most common configuration"/>
<node CREATED="1403528726858" ID="ID_893380573" MODIFIED="1403528736089" TEXT="Can be inefficient with many users"/>
<node CREATED="1403528990035" ID="ID_868422617" MODIFIED="1403529008038" TEXT="DBA connections are always dedicated">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1403528627374" ID="ID_1923816660" MODIFIED="1403528632504" TEXT="Shared">
<node CREATED="1403528745650" ID="ID_645296104" MODIFIED="1403529035941" TEXT="Server processes are shared by users"/>
<node CREATED="1403528808598" ID="ID_400022977" MODIFIED="1403528832931" TEXT="Ensure concurrent users never exceeds number of processes"/>
<node CREATED="1403528838112" ID="ID_1976573401" MODIFIED="1403528859286" TEXT="Ensure users don&apos;t hold onto server processes for too long"/>
<node CREATED="1403528972543" ID="ID_954280529" MODIFIED="1403528985284" TEXT="Less common since memory costs have fallen"/>
</node>
</node>
</node>
<node CREATED="1403521985085" FOLDED="true" ID="ID_38371051" MODIFIED="1454347842819" TEXT="User">
<node CREATED="1403529056285" ID="ID_873707099" MODIFIED="1403529115942" TEXT="User processes run on the client machine"/>
<node CREATED="1403522044139" ID="ID_50619742" MODIFIED="1403529211392" TEXT="For applications to access database"/>
</node>
</node>
</node>
</node>
</map>
