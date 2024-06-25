<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ccff" COLOR="#000000" CREATED="1454949380452" ID="ID_1845192270" MODIFIED="1457959935174" TEXT="SQL Functions">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1454949441385" ID="ID_330287866" MODIFIED="1462878895415" POSITION="right" TEXT="Built-in functions for performing calculations on data">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1454949469266" ID="ID_601309354" MODIFIED="1462878895417" POSITION="left" TEXT="Aggregate">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1454949469270" ID="ID_349783046" MODIFIED="1454950586510" TEXT="Return a single value, calculated from values in a column">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469278" ID="ID_1966286150" MODIFIED="1454950095700" TEXT="AVG()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949609044" ID="ID_568652399" MODIFIED="1454949613943" TEXT="Returns the average value">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469280" ID="ID_772492765" MODIFIED="1454950095700" TEXT="COUNT()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949618684" ID="ID_854202154" MODIFIED="1454949622327" TEXT="Returns the number of rows">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432385606926" ID="ID_523534205" MODIFIED="1456761657639" TEXT="SELECT COUNT (*) FROM Reserved">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="back"/>
</node>
<node COLOR="#990000" CREATED="1432385697405" ID="ID_746980095" MODIFIED="1456761678238" TEXT="Eliminate duplicates with DISTINCT">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432385728579" ID="ID_381215225" MODIFIED="1456761676245" TEXT="SELECT COUNT(DISTINCT City) FROM Customer">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="back"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469281" ID="ID_1336992179" MODIFIED="1454950095701" TEXT="FIRST()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949628979" ID="ID_757715909" MODIFIED="1454949631924" TEXT="Returns the first value">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469282" ID="ID_1845020134" MODIFIED="1454950095701" TEXT="LAST()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949636795" ID="ID_677887140" MODIFIED="1454949639516" TEXT="Returns the last value">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469283" ID="ID_169563876" MODIFIED="1454950095702" TEXT="MAX()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949647210" ID="ID_941172113" MODIFIED="1454949650814" TEXT="Returns the largest value">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469284" ID="ID_670126643" MODIFIED="1454950095702" TEXT="MIN()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949657346" ID="ID_1274316594" MODIFIED="1454949660234" TEXT="Returns the smallest value">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469285" ID="ID_830674189" MODIFIED="1454950095703" TEXT="SUM()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949664729" ID="ID_1192511605" MODIFIED="1454949668027" TEXT="Returns the sum">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432385657742" ID="ID_1353768691" MODIFIED="1456761662270" TEXT="SELECT SUM(RentalPrice) FROM Film">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="back"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1454949469286" ID="ID_580993885" MODIFIED="1462878895417" POSITION="right" TEXT="Scalar">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1454949469287" ID="ID_1673969000" MODIFIED="1454950584718" TEXT="Return a single value, based on the input value">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469288" ID="ID_1478724171" MODIFIED="1454950095705" TEXT="UCASE()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949674393" ID="ID_744787220" MODIFIED="1454949736831" TEXT="Converts a field to upper case">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469289" ID="ID_442483599" MODIFIED="1454950095705" TEXT="LCASE()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949680584" ID="ID_145546235" MODIFIED="1454949738633" TEXT="Converts a field to lower case">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469290" ID="ID_932951231" MODIFIED="1454950095704" TEXT="MID()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949685624" ID="ID_221648445" MODIFIED="1454949740773" TEXT="Extract characters from a text field">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469292" ID="ID_609995527" MODIFIED="1454950095704" TEXT="LEN()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949691496" ID="ID_1584463860" MODIFIED="1454949742532" TEXT="Returns the length of a text field">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469293" ID="ID_1433744030" MODIFIED="1454950095704" TEXT="ROUND() ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949698799" ID="ID_384935708" MODIFIED="1454949746387" TEXT="Rounds a numeric field to the number of decimals specified">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1454950061481" ID="ID_1982848264" MODIFIED="1454950104175" TEXT="SELECT ROUND(column_name,decimals) FROM table_name;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
<node COLOR="#990000" CREATED="1454950508603" ID="ID_266928631" MODIFIED="1454950547216" TEXT="Use negative numbers for rounding to 10s, 100s, 1000s (-1,-2,-3..) and so on">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469294" ID="ID_1658078006" MODIFIED="1454950095703" TEXT="NOW()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949707903" ID="ID_14161470" MODIFIED="1454949748588" TEXT="Returns the current system date and time">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1454949469295" ID="ID_473072056" MODIFIED="1454950095703" TEXT="FORMAT()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1454949716406" ID="ID_1931054925" MODIFIED="1454949750800" TEXT="Formats how a field is to be displayed">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1457900982016" ID="ID_582980099" MODIFIED="1462878895418" POSITION="left" TEXT="Other">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1457900986880" ID="ID_967600863" MODIFIED="1457901105059" TEXT="EXTRACT()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1457901760234" ID="ID_159754542" MODIFIED="1457901798262">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="white-space: pre !important; font-variant: normal; font-weight: normal; word-spacing: 0px; margin-top: 0px; padding-top: 5px; margin-left: 0px; line-height: 1.615; color: rgb(0, 0, 0); text-indent: 0px; padding-bottom: 5px; margin-right: 0px; padding-right: 5px; font-size: 13px; margin-bottom: 0; text-transform: none; font-family: menlo, monaco, Courier New, Courier, mono, serif; letter-spacing: normal; text-align: start; font-style: normal; padding-left: 5px; background-color: rgb(249, 249, 251)">SELECT LAST_NAME,
<b>(EXTRACT(YEAR FROM SYSDATE) - EXTRACT(YEAR FROM HIRE_DATE))</b> 
FROM EMPLOYEES
WHERE DEPARTMENT_ID = 100</pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1457901074111" ID="ID_1768938907" MODIFIED="1457901105059" TEXT="EXCEPT()">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1457959937334" ID="ID_1945022655" MODIFIED="1462878895418" POSITION="right" TEXT="Null Related Functions">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
