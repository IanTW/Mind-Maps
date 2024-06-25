<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#33ccff" COLOR="#000000" CREATED="1457523920523" ID="ID_279900350" MODIFIED="1457960386219">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Data Manipulation
    </p>
    <p style="text-align: center">
      &#160;Language (DML)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1432390199132" ID="ID_1968572416" MODIFIED="1462878815103" POSITION="right" TEXT="INSERT INTO ...VALUES">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#00b439" CREATED="1432390454171" ID="ID_1017836310" MODIFIED="1457960001090" TEXT="Values can be directly specified">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1432418273160" ID="ID_318327011" MODIFIED="1457960001091">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      INSERT INTO Table (Column1. Column2,...) VALUES ('Value1', 'Value2'...)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
<node COLOR="#990000" CREATED="1432390500859" ID="ID_196392035" MODIFIED="1457960001091" TEXT="INSERT INTO Reserved VALUES (123456, 332244, CURRENT_DATE) ">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432390467382" ID="ID_1152978884" MODIFIED="1457960001093" TEXT="Or use a SELECT statement">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1432390541628" ID="ID_1003684713" MODIFIED="1457960001093" TEXT="INSERT INTO Reserved &#xa;SELECT C2.CustomerID, FilmID, CURRENT_DATE&#xa;FROM Reserved, Customer C, Customer C2 &#xa;WHERE C.Name = &#x2019;Eric&#x2019; &#xa;&#x9;AND C.CustomerID = Reserved.CustomerID &#xa;&#x9;AND C2.Name = &#x2019;Melanie&#x2019;     ">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1432390196022" ID="ID_237837057" MODIFIED="1462878815104" POSITION="right" TEXT="DELETE FROM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#00b439" CREATED="1432390699721" ID="ID_58667492" MODIFIED="1457960002323" TEXT="Delete rows from table">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1432390454171" ID="ID_1360929486" MODIFIED="1457960002324" TEXT="Values can be directly specified">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1432390500859" ID="ID_1256925829" MODIFIED="1457960002325" TEXT="DELETE FROM Reserved WHERE CustomerID = 12345">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432390467382" ID="ID_373631870" MODIFIED="1457960002326" TEXT="Or use a SELECT statement">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1432390541628" ID="ID_898465307" MODIFIED="1457960002327" TEXT="DELETE FROM Reserved &#xa;WHERE CustomerID = ANY (SELECT CustomerID&#xa;&#x9;&#x9;FROM Customer&#xa;&#x9;&#x9;WHERE Name = &#x2019;Eric&#x2019;)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
<node COLOR="#990000" CREATED="1432390951207" ID="ID_1721630340" MODIFIED="1457960002327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DELETE FROM Film
    </p>
    <p>
      WHERE RentalPrice &lt; (SELECT AVG(RentalPrice)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;FROM Film)&#160;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1432461371109" ID="ID_1946828326" MODIFIED="1457960002329" TEXT="Deleting contents of table">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990000" CREATED="1432461385374" ID="ID_1403746478" MODIFIED="1457960002329" TEXT="DELETE * FROM Table">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="forward"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" COLOR="#0033ff" CREATED="1432390187611" ID="ID_577607396" MODIFIED="1462878815105" POSITION="right" TEXT="UPDATE  ... SET">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="bookmark"/>
<node COLOR="#00b439" CREATED="1432391034964" ID="ID_1757431971" MODIFIED="1457960003658">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UPDATE Film
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SET RentalPrice = RentalPrice * 1.10&#160;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1432391034964" ID="ID_789818105" MODIFIED="1457960003659">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UPDATE Film
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SET RentalPrice = RentalPrice * 1.10&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;WHERE Kind = 'F'
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
