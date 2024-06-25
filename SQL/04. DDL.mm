<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ccff" COLOR="#000000" CREATED="1457523739733" ID="ID_109608943" MODIFIED="1457524223938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Data Definition
    </p>
    <p style="text-align: center">
      Language (DDL)&#160;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1432242751494" ID="ID_617381891" MODIFIED="1462878687694" POSITION="right" TEXT="Defining Schema">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1432243291394" ID="ID_100450270" MODIFIED="1457960422479" STYLE="fork" TEXT="CREATE TABLE">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432245126165" ID="ID_1498019734" MODIFIED="1457960422479" TEXT="Creates a table with NULL values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1457958636647" ID="ID_1071566197" MODIFIED="1457960422480" TEXT="CREATE TABLE &#xa;             authors (id number (38), &#xa;             name varchar2 (100),&#xa;             birth_date date,&#xa;             gender varchar2(30) );">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1457960436795" ID="ID_99501700" MODIFIED="1457960645344" STYLE="fork" TEXT="CREATE INDEX">
<edge COLOR="#3333ff" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1457958636647" ID="ID_184284395" MODIFIED="1457960637041" TEXT="CREATE INDEX authors_pk on&#xa;            authors (name, birth_date,gender)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1432243345922" ID="ID_1219615297" MODIFIED="1457960424903" TEXT="CREATE DB">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432326904767" ID="ID_158281191" MODIFIED="1457960479618" TEXT="DROP TABLE">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432334101484" ID="ID_86185338" MODIFIED="1457960479619" TEXT="Removes table">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432326914239" ID="ID_1502025763" MODIFIED="1457960479619" TEXT="DROP TABLE table_name">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432242772870" ID="ID_783416814" MODIFIED="1432334227367" TEXT="ALTER">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1432334155804" ID="ID_1170072129" MODIFIED="1432334162873" TEXT="Add column">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432334163388" ID="ID_202532516" MODIFIED="1432334173608" TEXT="Drop column">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432334176876" ID="ID_1644253567" MODIFIED="1432334188360" TEXT="Change a column default">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432334189371" ID="ID_1740332133" MODIFIED="1432334197832" TEXT="Add constraint">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432334198971" ID="ID_1739377653" MODIFIED="1432334204552" TEXT="Drop constraint">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432334231067" ID="ID_405456603" MODIFIED="1432334266537" TEXT="ALTER TABLE">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432334221248" ID="ID_307320527" MODIFIED="1432334271008" TEXT="ALTER TABLE Film ADD COLUMN PurchasePrice NUMERIC ">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="forward"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1432245284964" ID="ID_270394438" MODIFIED="1462878687695" POSITION="left" TEXT="Constraints">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1457517873312" ID="ID_1293111201" MODIFIED="1457517887933" TEXT="Used to enforce data integrity">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1457517756884" ID="ID_692723370" MODIFIED="1457517906645" TEXT="Usually based on business rules">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432245420963" ID="ID_1426479229" MODIFIED="1457517983805" TEXT="Used when the table is created or altered  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1457517943843" ID="ID_1870886226" MODIFIED="1457517945335" TEXT="Types">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1457517946411" ID="ID_1613279334" MODIFIED="1457518075733" TEXT="Attribute"/>
<node COLOR="#111111" CREATED="1457518076231" ID="ID_208599810" MODIFIED="1457518078877" TEXT="Row"/>
<node COLOR="#111111" CREATED="1457518079975" ID="ID_699438736" MODIFIED="1457518081445" TEXT="Table"/>
<node COLOR="#111111" CREATED="1457518082952" ID="ID_1973416651" MODIFIED="1457518085661" TEXT="Database"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432319466051" ID="ID_90029697" MODIFIED="1432319480592" TEXT="Constraints can be deferred">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432319485347" ID="ID_496701594" MODIFIED="1432319539172" TEXT="NOT DEFFERABLE">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432326802336" ID="ID_762903458" MODIFIED="1432326805020" TEXT="Default"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#990000" CREATED="1432319497828" ID="ID_1864615842" MODIFIED="1432319539171" TEXT="DEFFERABLE">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432326822432" ID="ID_1036611457" MODIFIED="1432326856060" TEXT="DEFERRABLE INITIALLY IMMEDIATE"/>
<node COLOR="#111111" CREATED="1432326858271" ID="ID_1035003264" MODIFIED="1454689469392" TEXT="DEFFERABLE INITIALLY DEFFERED"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432248480045" ID="ID_905155616" MODIFIED="1432248520180" TEXT="Can be explicitly named">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff66" COLOR="#990000" CREATED="1432248522461" ID="ID_500359037" MODIFIED="1432318679020" TEXT="CONSTRAINT">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#990000" CREATED="1432248517601" ID="ID_165729661" MODIFIED="1454942945765" TEXT="CONSTRAINT PersonID UNIQUE (P_Id,LastName)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1432245482771" ID="ID_1121707978" MODIFIED="1432318306144" TEXT="NOT NULL">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432245935470" ID="ID_1864598042" MODIFIED="1432318778548" TEXT="CREATE TABLE Film ( ...PubDate DATE NOT NULL, ...)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1432245490818" ID="ID_1653539711" MODIFIED="1432318317680" TEXT="UNIQUE">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432245560322" ID="ID_1168371901" MODIFIED="1432245578334" TEXT="Value is unique">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432246871359" ID="ID_602763800" MODIFIED="1432318778548" TEXT="CREATE TABLE Customer (..., CustomerID INTEGER UNIQUE, ...)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
<node COLOR="#990000" CREATED="1432317443066" ID="ID_1954235042" MODIFIED="1432318778547" TEXT="CREATE TABLE Reserved (...,UNIQUE (CustomerID, FilmID, ResDate)) ">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1432245493187" ID="ID_1147780723" MODIFIED="1432318317680" TEXT="PRIMARY KEY">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432317307554" ID="ID_38825791" MODIFIED="1432318927863" TEXT="Combination of NOT NULL and UNIQUE constraints">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432317547615" ID="ID_1182576100" MODIFIED="1432318778547" TEXT="CREATE TABLE Film ( FilmID NUMERIC (5) PRIMARY KEY,...) ">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
<node COLOR="#990000" CREATED="1432317466318" ID="ID_557932638" MODIFIED="1432318778546" TEXT="CREATE TABLE Reserved (...,PRIMARY KEY (CustomerID, FilmID, ResDate)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1432245499011" ID="ID_83864093" MODIFIED="1432318317679" TEXT="FOREIGN KEY">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432245606930" ID="ID_173493086" MODIFIED="1432245617167" TEXT="Ensure referential integrity">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432317760976" ID="ID_720320494" MODIFIED="1432318317679" TEXT="REFERENCES">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#111111" CREATED="1432319123157" ID="ID_1999672775" MODIFIED="1432319132307" TEXT="Child has FK"/>
<node COLOR="#111111" CREATED="1432319132997" ID="ID_598577001" MODIFIED="1432319153474" TEXT="References key in parent table"/>
</node>
<node COLOR="#990000" CREATED="1432317708790" ID="ID_1825082710" MODIFIED="1432500339924" TEXT="CREATE TABLE Reserved (..., FOREIGN KEY (CustomerID) REFERENCES Customer (CustomerID)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
<node COLOR="#990000" CREATED="1432318566650" ID="ID_1619723823" MODIFIED="1432318707535" TEXT="Remedies">
<font NAME="SansSerif" SIZE="14"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432318571291" ID="ID_1409080749" MODIFIED="1432318669169" TEXT="ON UPDATE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432318580441" ID="ID_344612990" MODIFIED="1432318669170" TEXT="ON DELETE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
</node>
<node COLOR="#111111" CREATED="1432318708753" ID="ID_551564328" MODIFIED="1432318778542" TEXT="CREATE TABLE Reserves (..., CONSTRAINT ResToCusFK FOREIGN KEY (CustomerID) REFERENCES Customer(ID) ON DELETE CASCADE ON UPDATE CASCADE ... )&#xa;">
<icon BUILTIN="forward"/>
</node>
<node COLOR="#111111" CREATED="1432318611577" ID="ID_27888839" MODIFIED="1432318615062" TEXT="Types">
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432318617258" ID="ID_514125276" MODIFIED="1432318669163" TEXT="NONE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432319103718" ID="ID_1751546059" MODIFIED="1432319112931" TEXT="No change to child"/>
<node COLOR="#111111" CREATED="1432319168021" ID="ID_1004281532" MODIFIED="1432319186866" TEXT="Update or delete parent value"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432318619417" ID="ID_1427259707" MODIFIED="1432318669168" TEXT="RESTRICT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432319219653" ID="ID_903127793" MODIFIED="1432319243377" TEXT="Cannot change parent if value exists in child table"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432318626825" ID="ID_533346982" MODIFIED="1432318669168" TEXT="CASCADE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432319252261" ID="ID_283109056" MODIFIED="1432319263874" TEXT="Update or delete parent value"/>
<node COLOR="#111111" CREATED="1432319267014" ID="ID_1176119350" MODIFIED="1432319277665" TEXT="Update or delete matching child values"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432318635658" ID="ID_1456104994" MODIFIED="1432318669168" TEXT="SET NULL">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432319252261" ID="ID_1537686158" MODIFIED="1432319263874" TEXT="Update or delete parent value"/>
<node COLOR="#111111" CREATED="1432319289765" ID="ID_1799383774" MODIFIED="1432319300674" TEXT="Set child values to NULL"/>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#111111" CREATED="1432318639801" ID="ID_1684613097" MODIFIED="1432318669164" TEXT="SET DEFAULT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#111111" CREATED="1432319252261" ID="ID_410861506" MODIFIED="1432319263874" TEXT="Update or delete parent value"/>
<node COLOR="#111111" CREATED="1432319289765" ID="ID_580703095" MODIFIED="1432319314337" TEXT="Set child values to DEFAULT"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1432245504979" ID="ID_1625163034" MODIFIED="1432318674250" TEXT="CHECK">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432245621154" ID="ID_974559762" MODIFIED="1454689553184" TEXT="A specific condition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1432247781490" ID="ID_1982486805" MODIFIED="1432247787791" TEXT="CHECK (predicate)"/>
<node COLOR="#111111" CREATED="1432317585105" ID="ID_1607522061" MODIFIED="1432317616397" TEXT="Predicate ranges over the table in which constraint appears"/>
</node>
<node COLOR="#990000" CREATED="1432247705048" ID="ID_1679056326" MODIFIED="1432318778542" TEXT="CREATE TABLE Film ( ..., Kind CHAR(1) CHECK (Kind IN (&apos;F&apos;,&apos;M&apos;,&apos;E&apos;)), ">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff66" COLOR="#00b439" CREATED="1432245508002" ID="ID_1039251936" MODIFIED="1432318317678" TEXT="DEFAULT">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432245637826" ID="ID_1559069912" MODIFIED="1432245651118" TEXT="Default value">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432245907692" ID="ID_985528168" MODIFIED="1432318778541" TEXT="SpokenLanguage VARCHAR (15) DEFAULT &#x201f;English&#x201f;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1432391199999" ID="ID_713468218" MODIFIED="1462878687696" POSITION="right" TEXT="Views">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1432391204270" ID="ID_1644156200" MODIFIED="1432391320435" TEXT="A virtual table defined by a query  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#00b439" CREATED="1432391236373" ID="ID_884706761" MODIFIED="1457964260804" TEXT="Stored by the DBMS and can be used in queries  ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1432391572529" ID="ID_1664970131" MODIFIED="1432391575952" TEXT="">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="help"/>
<node COLOR="#990000" CREATED="1432391577502" ID="ID_1030183844" MODIFIED="1432391577502" TEXT="To hide data from users">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432391577502" ID="ID_1894438301" MODIFIED="1432391590283" TEXT="To hide complexity from users">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432391577502" ID="ID_1150563782" MODIFIED="1432391592663" TEXT="Logical data independence">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1432391577502" ID="ID_1283207286" MODIFIED="1432391623097" TEXT="If applications deal with views, we can change the underlying schema without affecting applications ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1432391577512" ID="ID_1119136362" MODIFIED="1432391642559" TEXT="Recall physical data independence: change the physical organization of data without affecting applications">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1432391577512" ID="ID_524038720" MODIFIED="1432391662671" TEXT="To provide a uniform interface for different implementations or sources">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1432391577512" ID="ID_310637175" MODIFIED="1432391675212" TEXT="Real database applications use tons of views">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="yes"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432391266338" ID="ID_1453632766" MODIFIED="1432391295773" TEXT="CREATE VIEW  ...  AS">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432391331476" ID="ID_1270818216" MODIFIED="1432391432167">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CREATE VIEW Dublin_Customers AS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SELECT *
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;FROM Customer
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;WHERE City = 'Dublin'
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#00b439" CREATED="1432391459248" ID="ID_674457641" MODIFIED="1432391487553" TEXT="DROP VIEW">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#990000" CREATED="1432391467299" ID="ID_1897142915" MODIFIED="1432391475612" TEXT="DROP VIEW view_name">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
