<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="S" />
        <signal name="O(0)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="O(4)" />
        <signal name="A(8)" />
        <signal name="B(8)" />
        <signal name="O(8)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="O(1)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="O(5)" />
        <signal name="A(9)" />
        <signal name="B(9)" />
        <signal name="O(9)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="O(2)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="O(6)" />
        <signal name="A(10)" />
        <signal name="B(10)" />
        <signal name="O(10)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="O(3)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="A(11)" />
        <signal name="B(11)" />
        <signal name="O(11)" />
        <signal name="A(11:0)" />
        <signal name="O(7)" />
        <signal name="B(11:0)" />
        <signal name="O(11:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="A(11:0)" />
        <port polarity="Input" name="B(11:0)" />
        <port polarity="Output" name="O(11:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="B(4)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="A(8)" name="D0" />
            <blockpin signalname="B(8)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="B(5)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="A(9)" name="D0" />
            <blockpin signalname="B(9)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="A(10)" name="D0" />
            <blockpin signalname="B(10)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_18">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_19">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="B(7)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_20">
            <blockpin signalname="A(11)" name="D0" />
            <blockpin signalname="B(11)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(11)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="928" name="XLXI_1" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="768" type="branch" />
            <wire x2="432" y1="768" y2="768" x1="384" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="832" type="branch" />
            <wire x2="432" y1="832" y2="832" x1="384" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="896" type="branch" />
            <wire x2="400" y1="896" y2="896" x1="384" />
            <wire x2="432" y1="896" y2="896" x1="400" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="800" type="branch" />
            <wire x2="816" y1="800" y2="800" x1="752" />
        </branch>
        <instance x="432" y="1216" name="XLXI_2" orien="R0" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1056" type="branch" />
            <wire x2="432" y1="1056" y2="1056" x1="384" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1120" type="branch" />
            <wire x2="432" y1="1120" y2="1120" x1="384" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1184" type="branch" />
            <wire x2="400" y1="1184" y2="1184" x1="384" />
            <wire x2="432" y1="1184" y2="1184" x1="400" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1088" type="branch" />
            <wire x2="816" y1="1088" y2="1088" x1="752" />
        </branch>
        <instance x="432" y="1488" name="XLXI_3" orien="R0" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1328" type="branch" />
            <wire x2="432" y1="1328" y2="1328" x1="384" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1392" type="branch" />
            <wire x2="432" y1="1392" y2="1392" x1="384" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1456" type="branch" />
            <wire x2="400" y1="1456" y2="1456" x1="384" />
            <wire x2="432" y1="1456" y2="1456" x1="400" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1360" type="branch" />
            <wire x2="816" y1="1360" y2="1360" x1="752" />
        </branch>
        <instance x="1072" y="928" name="XLXI_5" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="768" type="branch" />
            <wire x2="1040" y1="768" y2="768" x1="1024" />
            <wire x2="1072" y1="768" y2="768" x1="1040" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="832" type="branch" />
            <wire x2="1072" y1="832" y2="832" x1="1024" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="896" type="branch" />
            <wire x2="1040" y1="896" y2="896" x1="1024" />
            <wire x2="1072" y1="896" y2="896" x1="1040" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="800" type="branch" />
            <wire x2="1456" y1="800" y2="800" x1="1392" />
        </branch>
        <instance x="1072" y="1216" name="XLXI_6" orien="R0" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1056" type="branch" />
            <wire x2="1072" y1="1056" y2="1056" x1="1024" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1120" type="branch" />
            <wire x2="1072" y1="1120" y2="1120" x1="1024" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1184" type="branch" />
            <wire x2="1040" y1="1184" y2="1184" x1="1024" />
            <wire x2="1072" y1="1184" y2="1184" x1="1040" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1088" type="branch" />
            <wire x2="1456" y1="1088" y2="1088" x1="1392" />
        </branch>
        <instance x="1072" y="1488" name="XLXI_7" orien="R0" />
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1328" type="branch" />
            <wire x2="1072" y1="1328" y2="1328" x1="1024" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1392" type="branch" />
            <wire x2="1072" y1="1392" y2="1392" x1="1024" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1456" type="branch" />
            <wire x2="1040" y1="1456" y2="1456" x1="1024" />
            <wire x2="1072" y1="1456" y2="1456" x1="1040" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1360" type="branch" />
            <wire x2="1456" y1="1360" y2="1360" x1="1392" />
        </branch>
        <instance x="1712" y="928" name="XLXI_9" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="768" type="branch" />
            <wire x2="1712" y1="768" y2="768" x1="1664" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="832" type="branch" />
            <wire x2="1712" y1="832" y2="832" x1="1664" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="896" type="branch" />
            <wire x2="1680" y1="896" y2="896" x1="1664" />
            <wire x2="1712" y1="896" y2="896" x1="1680" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="800" type="branch" />
            <wire x2="2096" y1="800" y2="800" x1="2032" />
        </branch>
        <instance x="1712" y="1216" name="XLXI_10" orien="R0" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1056" type="branch" />
            <wire x2="1712" y1="1056" y2="1056" x1="1664" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1120" type="branch" />
            <wire x2="1712" y1="1120" y2="1120" x1="1664" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1184" type="branch" />
            <wire x2="1680" y1="1184" y2="1184" x1="1664" />
            <wire x2="1712" y1="1184" y2="1184" x1="1680" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1088" type="branch" />
            <wire x2="2096" y1="1088" y2="1088" x1="2032" />
        </branch>
        <instance x="1712" y="1488" name="XLXI_11" orien="R0" />
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1328" type="branch" />
            <wire x2="1712" y1="1328" y2="1328" x1="1664" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1392" type="branch" />
            <wire x2="1712" y1="1392" y2="1392" x1="1664" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1456" type="branch" />
            <wire x2="1680" y1="1456" y2="1456" x1="1664" />
            <wire x2="1712" y1="1456" y2="1456" x1="1680" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1360" type="branch" />
            <wire x2="2096" y1="1360" y2="1360" x1="2032" />
        </branch>
        <instance x="2320" y="928" name="XLXI_18" orien="R0" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="768" type="branch" />
            <wire x2="2320" y1="768" y2="768" x1="2272" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="832" type="branch" />
            <wire x2="2320" y1="832" y2="832" x1="2272" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="896" type="branch" />
            <wire x2="2288" y1="896" y2="896" x1="2272" />
            <wire x2="2320" y1="896" y2="896" x1="2288" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="800" type="branch" />
            <wire x2="2704" y1="800" y2="800" x1="2640" />
        </branch>
        <instance x="2320" y="1216" name="XLXI_19" orien="R0" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1056" type="branch" />
            <wire x2="2320" y1="1056" y2="1056" x1="2272" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1120" type="branch" />
            <wire x2="2320" y1="1120" y2="1120" x1="2272" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1184" type="branch" />
            <wire x2="2288" y1="1184" y2="1184" x1="2272" />
            <wire x2="2320" y1="1184" y2="1184" x1="2288" />
        </branch>
        <instance x="2320" y="1488" name="XLXI_20" orien="R0" />
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1328" type="branch" />
            <wire x2="2320" y1="1328" y2="1328" x1="2272" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1392" type="branch" />
            <wire x2="2320" y1="1392" y2="1392" x1="2272" />
        </branch>
        <branch name="S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1456" type="branch" />
            <wire x2="2288" y1="1456" y2="1456" x1="2272" />
            <wire x2="2320" y1="1456" y2="1456" x1="2288" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1360" type="branch" />
            <wire x2="2704" y1="1360" y2="1360" x1="2640" />
        </branch>
        <branch name="A(11:0)">
            <wire x2="3344" y1="976" y2="976" x1="3168" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1088" type="branch" />
            <wire x2="2704" y1="1088" y2="1088" x1="2640" />
        </branch>
        <branch name="B(11:0)">
            <wire x2="3376" y1="1280" y2="1280" x1="3200" />
        </branch>
        <branch name="O(11:0)">
            <wire x2="3216" y1="784" y2="784" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3168" y="976" name="A(11:0)" orien="R180" />
        <iomarker fontsize="28" x="3200" y="1280" name="B(11:0)" orien="R180" />
        <iomarker fontsize="28" x="3216" y="784" name="O(11:0)" orien="R0" />
        <branch name="S">
            <wire x2="3328" y1="1136" y2="1136" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1136" name="S" orien="R180" />
    </sheet>
</drawing>