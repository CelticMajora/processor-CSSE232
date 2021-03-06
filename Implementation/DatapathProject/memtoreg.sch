<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="IROut(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="IROut(7:0)" />
        <signal name="XLXN_6(2:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(15:0)" />
        <signal name="activenonreserved" />
        <signal name="AData(15:0)" />
        <signal name="CLK" />
        <signal name="ALUOut(15:0)" />
        <signal name="ALUOut(9:0)" />
        <signal name="MemWrite(0:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="CData(15:0)" />
        <signal name="IRWrite" />
        <signal name="IRData(15:0)" />
        <signal name="MemOut(15:0)" />
        <port polarity="Input" name="AData(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="MemWrite(0:0)" />
        <port polarity="Input" name="CData(15:0)" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="IRData(15:0)" />
        <port polarity="Output" name="MemOut(15:0)" />
        <blockdef name="alu">
            <timestamp>2017-11-7T0:26:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="reg16">
            <timestamp>2017-11-1T13:48:11</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="blockmemory16kx1">
            <timestamp>2017-11-1T15:16:4</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="bit8sebit16">
            <timestamp>2017-11-1T13:48:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="reg16" name="ALUOut_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="activenonreserved" name="Write" />
            <blockpin signalname="XLXN_8(15:0)" name="I(15:0)" />
            <blockpin signalname="ALUOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="C_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="activenonreserved" name="Write" />
            <blockpin signalname="CData(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="A_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="activenonreserved" name="Write" />
            <blockpin signalname="AData(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="IR_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin signalname="IRData(15:0)" name="I(15:0)" />
            <blockpin signalname="IROut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="blockmemory16kx1" name="XLXI_105">
            <blockpin signalname="ALUOut(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="dina(15:0)" />
            <blockpin signalname="MemWrite(0:0)" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="MemOut(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="bit8sebit16" name="XLXI_106">
            <blockpin signalname="IROut(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_108">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_109">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="activenonreserved" name="O" />
        </block>
        <block symbolname="alu" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="Flip" />
            <blockpin signalname="XLXN_6(2:0)" name="ALUct1(2:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="B(15:0)" />
            <blockpin name="Zero" />
            <blockpin signalname="XLXN_8(15:0)" name="ALUOut(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_111">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_6(2:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2496" y="1632" name="ALUOut_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-72" type="instance" />
        </instance>
        <instance x="1040" y="1856" name="C_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-104" type="instance" />
        </instance>
        <instance x="144" y="992" name="IR_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-88" type="instance" />
        </instance>
        <instance x="144" y="1200" name="XLXI_105" orien="R0">
        </instance>
        <instance x="1040" y="1360" name="A_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-88" type="instance" />
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1552" y1="1200" y2="1200" x1="1424" />
            <wire x2="1552" y1="1200" y2="1264" x1="1552" />
            <wire x2="1696" y1="1264" y2="1264" x1="1552" />
        </branch>
        <branch name="IROut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="832" type="branch" />
            <wire x2="560" y1="832" y2="832" x1="528" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="1568" y1="944" y2="944" x1="1280" />
            <wire x2="1568" y1="944" y2="1328" x1="1568" />
            <wire x2="1696" y1="1328" y2="1328" x1="1568" />
        </branch>
        <instance x="896" y="976" name="XLXI_106" orien="R0">
        </instance>
        <branch name="IROut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="944" type="branch" />
            <wire x2="896" y1="944" y2="944" x1="848" />
        </branch>
        <branch name="XLXN_6(2:0)">
            <wire x2="1632" y1="784" y2="784" x1="1616" />
            <wire x2="1648" y1="784" y2="784" x1="1632" />
            <wire x2="1648" y1="784" y2="1200" x1="1648" />
            <wire x2="1680" y1="1200" y2="1200" x1="1648" />
            <wire x2="1696" y1="1200" y2="1200" x1="1680" />
        </branch>
        <instance x="1712" y="944" name="XLXI_108" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1632" y1="752" y2="1136" x1="1632" />
            <wire x2="1696" y1="1136" y2="1136" x1="1632" />
            <wire x2="1776" y1="752" y2="752" x1="1632" />
            <wire x2="1776" y1="752" y2="816" x1="1776" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="2288" y1="1328" y2="1328" x1="2080" />
            <wire x2="2288" y1="1328" y2="1600" x1="2288" />
            <wire x2="2496" y1="1600" y2="1600" x1="2288" />
        </branch>
        <instance x="1968" y="896" name="XLXI_109" orien="R0">
        </instance>
        <branch name="activenonreserved">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1536" type="branch" />
            <wire x2="2496" y1="1536" y2="1536" x1="2464" />
        </branch>
        <branch name="activenonreserved">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1760" type="branch" />
            <wire x2="1040" y1="1760" y2="1760" x1="1008" />
        </branch>
        <branch name="activenonreserved">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1264" type="branch" />
            <wire x2="1040" y1="1264" y2="1264" x1="1008" />
        </branch>
        <branch name="AData(15:0)">
            <wire x2="848" y1="1168" y2="1328" x1="848" />
            <wire x2="1040" y1="1328" y2="1328" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="1168" name="AData(15:0)" orien="R270" />
        <branch name="CLK">
            <wire x2="1792" y1="1632" y2="1632" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1632" name="CLK" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1552" type="branch" />
            <wire x2="144" y1="1472" y2="1472" x1="96" />
            <wire x2="96" y1="1472" y2="1552" x1="96" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="768" type="branch" />
            <wire x2="128" y1="768" y2="832" x1="128" />
            <wire x2="144" y1="832" y2="832" x1="128" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1152" type="branch" />
            <wire x2="1024" y1="1152" y2="1200" x1="1024" />
            <wire x2="1040" y1="1200" y2="1200" x1="1024" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1664" type="branch" />
            <wire x2="976" y1="1664" y2="1696" x1="976" />
            <wire x2="1040" y1="1696" y2="1696" x1="976" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1408" type="branch" />
            <wire x2="2448" y1="1408" y2="1472" x1="2448" />
            <wire x2="2496" y1="1472" y2="1472" x1="2448" />
        </branch>
        <branch name="ALUOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1472" type="branch" />
            <wire x2="2960" y1="1472" y2="1472" x1="2880" />
        </branch>
        <branch name="ALUOut(9:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1168" type="branch" />
            <wire x2="128" y1="1168" y2="1280" x1="128" />
            <wire x2="144" y1="1280" y2="1280" x1="128" />
        </branch>
        <branch name="MemWrite(0:0)">
            <wire x2="144" y1="1408" y2="1408" x1="128" />
            <wire x2="128" y1="1408" y2="2656" x1="128" />
            <wire x2="880" y1="2656" y2="2656" x1="128" />
            <wire x2="880" y1="1984" y2="2656" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="1984" name="MemWrite(0:0)" orien="R270" />
        <branch name="XLXN_23(15:0)">
            <wire x2="144" y1="1312" y2="1312" x1="64" />
            <wire x2="64" y1="1312" y2="2640" x1="64" />
            <wire x2="1504" y1="2640" y2="2640" x1="64" />
            <wire x2="1504" y1="1696" y2="1696" x1="1424" />
            <wire x2="1504" y1="1696" y2="2640" x1="1504" />
        </branch>
        <branch name="CData(15:0)">
            <wire x2="928" y1="1616" y2="1616" x1="816" />
            <wire x2="928" y1="1616" y2="1824" x1="928" />
            <wire x2="1040" y1="1824" y2="1824" x1="928" />
        </branch>
        <iomarker fontsize="28" x="816" y="1616" name="CData(15:0)" orien="R180" />
        <branch name="IRWrite">
            <wire x2="112" y1="592" y2="896" x1="112" />
            <wire x2="144" y1="896" y2="896" x1="112" />
            <wire x2="288" y1="592" y2="592" x1="112" />
        </branch>
        <iomarker fontsize="28" x="288" y="592" name="IRWrite" orien="R0" />
        <branch name="IRData(15:0)">
            <wire x2="48" y1="656" y2="960" x1="48" />
            <wire x2="144" y1="960" y2="960" x1="48" />
            <wire x2="624" y1="656" y2="656" x1="48" />
        </branch>
        <iomarker fontsize="28" x="624" y="656" name="IRData(15:0)" orien="R0" />
        <branch name="MemOut(15:0)">
            <wire x2="928" y1="1280" y2="1280" x1="720" />
            <wire x2="928" y1="1280" y2="1456" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1456" name="MemOut(15:0)" orien="R90" />
        <branch name="activenonreserved">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="928" type="branch" />
            <wire x2="2160" y1="928" y2="928" x1="2112" />
        </branch>
        <instance x="1696" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1488" y="752" name="XLXI_111" orien="R0">
        </instance>
    </sheet>
</drawing>