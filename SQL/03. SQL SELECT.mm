<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ccff" COLOR="#000000" CREATED="1432384518644" ID="ID_1417088629" MODIFIED="1457968230785" TEXT="SQL SELECT">
<edge COLOR="#3333ff"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#0033ff" CREATED="1432236823392" ID="ID_708211771" MODIFIED="1462878875373" POSITION="right" TEXT="SELECT">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#00b439" CREATED="1432385969628" ID="ID_60853472" MODIFIED="1432388315654" TEXT="Order of input is important">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="yes"/>
<node COLOR="#990000" CREATED="1432388293835" ID="ID_1999344650" MODIFIED="1432388323187" TEXT="Does not match order of evaluation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432385893645" ID="ID_1425801704" MODIFIED="1432385899926" TEXT="Mandatory">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432373874008" ID="ID_1730350955" MODIFIED="1432387433359" TEXT="FROM">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="full-1"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432373877128" ID="ID_1496635274" MODIFIED="1432387435836" TEXT="WHERE">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432385914396" ID="ID_1102707871" MODIFIED="1432385916025" TEXT="Optional">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432385862717" ID="ID_1687914725" MODIFIED="1432387437970" TEXT="GROUP BY">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="full-3"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432385869724" ID="ID_1199124247" MODIFIED="1432387440620" TEXT="HAVING">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="full-4"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432385872780" ID="ID_453987439" MODIFIED="1432387443176" TEXT="ORDER BY">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="full-5"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432373888280" ID="ID_1605612304" MODIFIED="1455031501969" TEXT="Basic form">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1432370787744" ID="ID_161689497" MODIFIED="1455031601565" TEXT="SELECT column list ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1455031604163" ID="ID_396075897" MODIFIED="1455031609966" TEXT="Projection data  - to be returned in the query"/>
<node COLOR="#111111" CREATED="1455031658675" ID="ID_873648445" MODIFIED="1455031664952" TEXT="Attributes to be listed"/>
</node>
<node COLOR="#990000" CREATED="1432370787745" ID="ID_537918358" MODIFIED="1432384612661" TEXT="FROM table list         ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1455031637963" ID="ID_1830827544" MODIFIED="1455031699030" TEXT="Selection data - the table to query"/>
</node>
<node COLOR="#990000" CREATED="1432370787746" ID="ID_551610471" MODIFIED="1432384612661" TEXT="WHERE condition">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432373713865" ID="ID_467068592" MODIFIED="1432384612662" TEXT=" SELECT or FROM can refer to multiple">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1432373749305" ID="ID_1913031356" MODIFIED="1432384612662" TEXT="....FROM table1, table2, table3">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1432373786792" ID="ID_400803077" MODIFIED="1432384612663" TEXT="WHERE table1.column1">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1432242415645" ID="ID_1579838597" MODIFIED="1432384612664" TEXT="SELECT column_name,column_name FROM table_name;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="back"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432387973335" ID="ID_1557880586" MODIFIED="1455030196445" TEXT="Query Order of Evaluation">
<edge STYLE="bezier" WIDTH="thin"/>
<cloud COLOR="#ffffcc"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990000" CREATED="1432388009430" ID="ID_1930690677" MODIFIED="1455030196445" TEXT="The tables in the FROM clause are combined using Cartesian products  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432388009430" ID="ID_1004992819" MODIFIED="1455030196445" TEXT="The WHERE predicate is then applied">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432388009430" ID="ID_1649493593" MODIFIED="1455030196445" TEXT="The resulting tuples are grouped according to the GROUP BY clause  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432388009440" ID="ID_1162567408" MODIFIED="1455030196445" TEXT="The HAVING predicate is applied to each group, possibly eliminating some   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432388009440" ID="ID_1801255801" MODIFIED="1455030196445" TEXT="The aggregate(s) are applied to each remaining group  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432388009440" ID="ID_820131121" MODIFIED="1455030196445" TEXT="The SELECT clause is performed">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432388009440" ID="ID_412960831" MODIFIED="1455030196445" TEXT="The results are ordered by the ORDER BY  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1455030807099" ID="ID_1225214788" MODIFIED="1462878875375" POSITION="right" STYLE="fork" TEXT="FROM">
<edge COLOR="#3333ff" STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="full-1"/>
<node COLOR="#00b439" CREATED="1432242415648" ID="ID_8005794" MODIFIED="1455030883057" TEXT="SELECT * FROM table_name;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="back"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432370997756" ID="ID_1967379305" MODIFIED="1455030887504" TEXT="DISTINCT">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432370876381" ID="ID_870969863" MODIFIED="1455030887520" TEXT="Finds all unique values">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432370953574" ID="ID_1479385533" MODIFIED="1455030887520" TEXT="SELECT DISTINCT City FROM Customer ">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#990000" CREATED="1432242415648" ID="ID_571003084" MODIFIED="1455030887520" TEXT="SELECT DISTINCT * FROM table_name;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="back"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1432414805511" ID="ID_1968131932" MODIFIED="1462878875375" POSITION="right" TEXT="WHERE">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="full-2"/>
<node COLOR="#00b439" CREATED="1432372990542" ID="ID_1021129002" MODIFIED="1455031095021" TEXT="Only rows that meet a condition ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1456752020129" ID="ID_1108550416" MODIFIED="1456752045765" TEXT="Single quotes must be escaped">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990000" CREATED="1456752047522" ID="ID_1294880043" MODIFIED="1456752089330" TEXT="SELECT * FROM nobel WHERE name = &apos;Frank O&apos;&apos;Neil&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1456752095135" ID="ID_638758747" MODIFIED="1456752101641" TEXT="Use a second &apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432373078497" ID="ID_89902782" MODIFIED="1455031543109" TEXT="SELECT DISTINCT Name FROM Customer WHERE City = &#x2019;Dublin&#x2019; ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#00b439" CREATED="1432373014702" ID="ID_1443488245" MODIFIED="1455031540590" TEXT="Conditions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1432373037790" ID="ID_1500748471" MODIFIED="1455031540590" TEXT="Constant">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432373042942" ID="ID_54852546" MODIFIED="1455031540590" TEXT="Column value">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432373052621" ID="ID_490648676" MODIFIED="1455031540590" TEXT="SELECT result">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432373134765" ID="ID_197399989" MODIFIED="1455031540590" TEXT="Logical Operators">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432373145741" ID="ID_1069595527" MODIFIED="1432373160310" TEXT="AND">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432373281361" ID="ID_1274338969" MODIFIED="1455030402604" TEXT="SELECT * FROM Film WHERE RentalPrice &gt; 4 AND Year = 2014 ">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#111111" CREATED="1457791491745" ID="ID_623096334" MODIFIED="1457791507926" TEXT="Called Cartesian Product">
<icon BUILTIN="idea"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432373148445" ID="ID_577338052" MODIFIED="1432373160311" TEXT="OR">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432373281361" ID="ID_800803770" MODIFIED="1432464196577" TEXT="SELECT * FROM Film WHERE RentalPrice &gt; 4 OR RentalPrice &lt; 1 ">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432373150637" ID="ID_1497040269" MODIFIED="1432373160311" TEXT="NOT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432373289584" ID="ID_994239581" MODIFIED="1432464200448" TEXT="SELECT DISTINCT * FROM Film WHERE NOT(RentalPrice &gt; 4 OR RentalPrice &lt; 1) ">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432414930768" ID="ID_1347268984" MODIFIED="1432464445540" TEXT="BETWEEN  ... AND  ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432464421961" ID="ID_565243186" MODIFIED="1432464429907" TEXT="Values in a range"/>
<node COLOR="#111111" CREATED="1432464453896" ID="ID_182308727" MODIFIED="1432464500517" TEXT="SELECT * FROM Employees WHERE EmployeeID BETWEEN 1 AND 19">
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432414940912" ID="ID_624181026" MODIFIED="1432414957714" TEXT="LIKE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432464453896" ID="ID_1901125781" MODIFIED="1454943204760" TEXT="SELECT * FROM Employees WHERE Surname LIKE &apos;D%&apos;">
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432414944752" ID="ID_1553569696" MODIFIED="1432414957713" TEXT="IN">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1454947697212" ID="ID_773463711" MODIFIED="1454947729183" TEXT="Used to check if something is in a list"/>
<node COLOR="#111111" CREATED="1432464224523" ID="ID_165778260" MODIFIED="1432464280478" TEXT="SELECT * FROM Customers WHERE City IN (&apos;Paris&apos;, &apos;London&apos;)">
<icon BUILTIN="back"/>
</node>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1432387029970" ID="ID_860886626" MODIFIED="1462878875376" POSITION="right" TEXT="GROUP BY">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="full-3"/>
<node COLOR="#00b439" CREATED="1432387056051" ID="ID_151528582" MODIFIED="1455030668241" TEXT="Results can be partitioned into groups ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1432387071252" ID="ID_1392054374" MODIFIED="1455030668241" TEXT="GROUP BY &lt;list of columns&gt;  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1432387296817" ID="ID_1966944731" MODIFIED="1455030668241">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT Name, MAX(Age)
    </p>
    <p>
      FROM Person
    </p>
    <p>
      GROUP BY Name
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1432387573212" ID="ID_160044960" MODIFIED="1462878875376" POSITION="right" TEXT="HAVING">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="bookmark"/>
<icon BUILTIN="full-4"/>
<node COLOR="#00b439" CREATED="1432387602304" ID="ID_1500319657" MODIFIED="1455030689926" TEXT="Groups can be discarded/elimenated">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1432387630346" ID="ID_1069030563" MODIFIED="1432387705647" TEXT="SELECT Name, AVG (Age)&#xa;FROM Person &#xa;GROUP BY Name &#xa;HAVING AVG(Age) &gt;2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1432385084913" ID="ID_57483000" MODIFIED="1462878875377" POSITION="right" TEXT="ORDER BY">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-5"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#00b439" CREATED="1432415715386" ID="ID_143419290" MODIFIED="1456753856557" TEXT="Can have multiple columns being ordered  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
<node COLOR="#990000" CREATED="1432415746218" ID="ID_1701634762" MODIFIED="1432415762215" TEXT="ORDER BY Name1, Name2,....">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1456753856557" ID="ID_1478913599" MODIFIED="1456753871241" TEXT="ORDER BY Name1 ASC, Name2 DESC">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432385172410" ID="ID_189973519" MODIFIED="1455030708121" TEXT="SELECT Name&#xa;FROM Customer, Reserved&#xa;WHERE Customer.CustomerID = Reserved.CustomerID &#xa;ORDER BY Name DESC">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#00b439" CREATED="1432385124578" ID="ID_440227065" MODIFIED="1455030696283" TEXT="Ascending is default">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432385137506" ID="ID_1617641708" MODIFIED="1455030696283" TEXT="ASC">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432385132114" ID="ID_1114613293" MODIFIED="1455030696283" TEXT="Descending">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432385140786" ID="ID_1125326" MODIFIED="1455030696299" TEXT="DESC">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff33" COLOR="#0033ff" CREATED="1432375239838" ID="ID_489146305" MODIFIED="1462878875377" POSITION="left" TEXT="Nesting SELECT">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1432375549292" ID="ID_747910111" MODIFIED="1457783642014" TEXT="The nested statement is the subquery  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#00b439" CREATED="1457783432963" ID="ID_1212600913" MODIFIED="1457783438768" TEXT="Single value">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1457783158471" ID="ID_1628638275" MODIFIED="1457783539119" TEXT="Used when subquery returns a single value">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990000" CREATED="1432375263091" ID="ID_1814105369" MODIFIED="1457783446466">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT &#8230; FROM &#8230;WHERE &lt;cond&gt;
    </p>
    <p>
      ( SELECT&#160;&#8230;FROM&#8230;WHERE &#8230;)&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#990000" CREATED="1432376146908" ID="ID_742418207" MODIFIED="1457783448260" TEXT="SELECT name FROM world WHERE population &gt; &#xa;&#x9;(SELECT population FROM world&#xa;&#x9;WHERE name = &apos;Germany&apos; )">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="back"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1457783466499" ID="ID_692486935" MODIFIED="1457790698218" TEXT="Multiple values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1457783158471" ID="ID_1847002019" MODIFIED="1457783604403" TEXT="Used when subquery returns multiple values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432375407053" ID="ID_205470549" MODIFIED="1457783491959" TEXT="ANY">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432376672885" ID="ID_728549229" MODIFIED="1432376678641" TEXT="Used with operators">
<node COLOR="#111111" CREATED="1432376687572" ID="ID_548271363" MODIFIED="1457783660478" TEXT="=, &lt;&gt;, &lt;, &gt;"/>
</node>
<node COLOR="#111111" CREATED="1432376146908" ID="ID_694973138" MODIFIED="1457783691643" TEXT="SELECT name FROM world WHERE population &gt; ANY&#xa;&#x9;(SELECT population FROM world&#xa;&#x9;WHERE continent = &apos;Europe&apos; )">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432375411485" ID="ID_1634389659" MODIFIED="1457791103539" TEXT="IN">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432376612037" ID="ID_1738939543" MODIFIED="1457790801306" TEXT="NOT IN">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#111111" CREATED="1457791102181" ID="ID_1530249817" MODIFIED="1457791212769" TEXT="SELECT name, continent FROM world WHERE continent IN &#xa;(SELECT continent FROM world &#xa;WHERE name = &apos;Argentina&apos; OR name = &apos;Australia&apos;) ">
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432375421085" ID="ID_348797639" MODIFIED="1457791645637" TEXT="EXISTS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432384733109" ID="ID_958702833" MODIFIED="1432384752305" TEXT="True if subquery table has a tuple"/>
<node COLOR="#111111" CREATED="1432384792134" ID="ID_1753011000" MODIFIED="1457791618991" TEXT="SELECT Name FROM Customer &#xa;WHERE City = &#x2019;Dublin&#x2019; &#xa;                         AND EXISTS &#xa;                                    ( SELECT * FROM Reserved&#xa;&#x9;           WHERE Reserved.CustomerID = Customer.CustomerID)      ">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432375421085" ID="ID_1120988916" MODIFIED="1457791631003" TEXT=" NOT EXISTS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432384733109" ID="ID_571897877" MODIFIED="1432384765137" TEXT="True if subquery table is empty"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1432370722558" ID="ID_1580038867" MODIFIED="1462878875378" POSITION="left" TEXT="Joins">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1432388384986" ID="ID_389108142" MODIFIED="1432465264791" TEXT="Combines data from two or more tables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
<node COLOR="#990000" CREATED="1457968319342" ID="ID_1368029187" MODIFIED="1457968365271" TEXT="Old form of join is done in the WHERE clause">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
<node COLOR="#111111" CREATED="1457968385193" ID="ID_22816535" MODIFIED="1457968395374" TEXT="JOIN is not included in syntax"/>
</node>
<node COLOR="#990000" CREATED="1457968371192" ID="ID_1144747297" MODIFIED="1457968383422" TEXT="New form is done in the FROM clause">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1457968385193" ID="ID_1611827396" MODIFIED="1457968403650" TEXT="JOIN is included in syntax"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1457899923270" ID="ID_1819126612" MODIFIED="1457900210067">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="white-space: pre !important; font-variant: normal; font-weight: normal; word-spacing: 0px; margin-top: 0px; padding-top: 5px; margin-left: 0px; line-height: 1.615; color: rgb(0, 0, 0); text-indent: 0px; padding-bottom: 5px; margin-right: 0px; padding-right: 5px; font-size: 13px; margin-bottom: 0; text-transform: none; font-family: menlo, monaco, Courier New, Courier, mono, serif; letter-spacing: normal; text-align: start; font-style: normal; padding-left: 5px; background-color: rgb(249, 249, 251)">SELECT EMPLOYEES.FIRST_NAME &quot;First&quot;,
EMPLOYEES.LAST_NAME &quot;Last&quot;,
DEPARTMENTS.DEPARTMENT_NAME &quot;Dept. Name&quot;
FROM EMPLOYEES, DEPARTMENTS
<b>WHERE EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID  </b></pre>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1457899970504" ID="ID_195315399" MODIFIED="1457899989015" TEXT="Uses a table name qualifier">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node COLOR="#990000" CREATED="1457899997047" ID="ID_924141943" MODIFIED="1457900019683" TEXT="table_name.column_name">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1457900024423" ID="ID_1027752710" MODIFIED="1457900069149" TEXT="Qualifier is optional ...">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1457900070473" ID="ID_1675449536" MODIFIED="1457900238833" TEXT="...unless the tables have the SAME column name">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1457899770101" ID="ID_179306677" MODIFIED="1457900133937">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="white-space: pre !important; font-variant: normal; font-weight: normal; word-spacing: 0px; margin-top: 0px; padding-top: 5px; margin-left: 0px; line-height: 1.615; color: rgb(0, 0, 0); text-indent: 0px; padding-bottom: 5px; margin-right: 0px; padding-right: 5px; font-size: 13px; margin-bottom: 0; text-transform: none; font-family: menlo, monaco, Courier New, Courier, mono, serif; letter-spacing: normal; text-align: start; font-style: normal; padding-left: 5px; background-color: rgb(249, 249, 251)">SELECT <b>e.FIRST_NAME</b>   &quot;First&quot;,
<b>e.LAST_NAME  </b> &quot;Last&quot;,
<b>d.DEPARTMENT_NAME </b>  &quot;Dept. Name&quot;
FROM EMPLOYEES e, DEPARTMENTS d
WHERE e.DEPARTMENT_ID = d.DEPARTMENT_ID   </pre>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432389007133" ID="ID_1342512412" MODIFIED="1432389769015" TEXT="INNER JOIN">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432389065585" ID="ID_1536996785" MODIFIED="1432389127827" TEXT="SELECT field1, field2, field3 FROM first_table &#xa;INNER JOIN second_table &#xa;ON first_table.keyfield = second_table.foreign_keyfield&#xa;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432465463361" ID="ID_1503639731" MODIFIED="1432465505271">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
    </p>
    <p>
      FROM Orders
    </p>
    <p>
      INNER JOIN Customers
    </p>
    <p>
      ON Orders.CustomerID=Customers.CustomerID;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="back"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432389311472" ID="ID_45295288" MODIFIED="1432389769015" TEXT="CROSS JOIN">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432389613008" ID="ID_1066135580" MODIFIED="1432389623391" TEXT="Equivalent to cartesion product"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432389315747" ID="ID_1390587378" MODIFIED="1432389769015" TEXT="NATURAL JOIN">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432389730399" ID="ID_853616885" MODIFIED="1432389738012" TEXT="Eliminates duplicates"/>
<node COLOR="#111111" CREATED="1432389948953" ID="ID_1518861222" MODIFIED="1432389963545" TEXT="SELECT * FROM Customer NATURAL JOIN Reserved">
<icon BUILTIN="back"/>
</node>
</node>
<node COLOR="#990000" CREATED="1432389323363" ID="ID_866593030" MODIFIED="1432389333970" TEXT="Column Name Join">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432389827838" ID="ID_1050111360" MODIFIED="1432389932242" TEXT="JOIN .....USING">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#111111" CREATED="1432389843600" ID="ID_1057259978" MODIFIED="1432389860073" TEXT="Joins on a column"/>
<node COLOR="#111111" CREATED="1432389905277" ID="ID_278080343" MODIFIED="1432389923929" TEXT="SELECT * FROM Customer JOIN Employee USING (CustomerID)">
<icon BUILTIN="back"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432389339523" ID="ID_1851375072" MODIFIED="1432389769015" TEXT="OUTER JOIN">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432389019933" ID="ID_1359406812" MODIFIED="1432389769015" TEXT="LEFT JOIN">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432389251121" ID="ID_1434231950" MODIFIED="1432389769015" TEXT="RIGHT JOIN">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432389354206" ID="ID_589978467" MODIFIED="1432389769015" TEXT="UNION JOIN">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1456748877622" ID="ID_1632932754" MODIFIED="1462878875379" POSITION="left" TEXT="CASE">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#00b439" CREATED="1432387630346" ID="ID_1562644548" MODIFIED="1456749395777" TEXT="SELECT name, population, &#xa;CASE WHEN continent = &apos;America&apos; THEN &apos;North America&apos;&#xa;WHEN continent = &apos;Caribbean&apos; THEN &apos;North America&apos;&#xa;ELSE continent END&#xa;FROM world">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="back"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1432373389666" ID="ID_47300316" MODIFIED="1462878875379" POSITION="left" TEXT="Set operations">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1432375096655" ID="ID_1701840777" MODIFIED="1457791578599" TEXT="Can be used to combine multiple SELECT statements">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432375058655" ID="ID_650826182" MODIFIED="1457791578601" TEXT="UNION">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432375134625" ID="ID_466771905" MODIFIED="1457791723492" TEXT="(SELECT Title FROM Film WHERE RentalPrice &gt; 4)&#xa; UNION &#xa;(SELECT Title FROM Film WHERE RentalPrice &lt; 1)      ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432375063791" ID="ID_1083946462" MODIFIED="1457791578602" TEXT="INTERSECT">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432375068624" ID="ID_207534990" MODIFIED="1457791578604" TEXT="EXCEPT">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1457897579545" ID="ID_768532319" MODIFIED="1462878875380" POSITION="left" TEXT="Aliases">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1457897589530" ID="ID_1248490985" MODIFIED="1457897620246" TEXT="Column names can be changed using an alias  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1457897632857" ID="ID_282310140" MODIFIED="1457900173001" TEXT="SELECT name Country, continent Region FROM world    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#00b439" CREATED="1457897676009" ID="ID_1840283279" MODIFIED="1457897699172" TEXT="Alias is entered directly after the column reference  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1457897872296" ID="ID_288815925" MODIFIED="1457897883379" TEXT="Default output is in CAPS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1457897884919" ID="ID_1085231664" MODIFIED="1457897903811" TEXT="Enclose alias in &quot; &quot; to preserve case">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
