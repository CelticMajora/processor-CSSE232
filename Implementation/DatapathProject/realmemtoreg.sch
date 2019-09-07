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
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="IROut(7:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(15:0)" />
        <signal name="AData(15:0)" />
        <signal name="CLK" />
        <signal name="ALUOut(15:0)" />
        <signal name="ALUOut(9:0)" />
        <signal name="MemWrite(0:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="IRWrite" />
        <signal name="IRData(15:0)" />
        <signal name="alwayson" />
        <signal name="XLXN_31(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="RegWrite" />
        <signal name="AccOut(15:0)" />
        <signal name="MemData(15:0)" />
        <port polarity="Input" name="AData(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="MemWrite(0:0)" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="IRData(15:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Output" name="AccOut(15:0)" />
        <port polarity="Input" name="MemData(15:0)" />
        <blockdef name="alu">
            <timestamp>2017-11-1T13:48:7</timestamp>
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
        <blockdef name="RegFile">
            <timestamp>2017-11-1T13:48:6</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-204" height="24" />
            <line x2="448" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
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
            <blockpin signalname="alwayson" name="Write" />
            <blockpin signalname="XLXN_8(15:0)" name="I(15:0)" />
            <blockpin signalname="ALUOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="IR_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin signalname="IRData(15:0)" name="I(15:0)" />
            <blockpin signalname="IROut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="blockmemory16kx1" name="XLXI_105">
            <blockpin signalname="ALUOut(9:0)" name="addra(9:0)" />
            <blockpin signalname="MemData(15:0)" name="dina(15:0)" />
            <blockpin signalname="MemWrite(0:0)" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="XLXN_31(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="reg16" name="A_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="alwayson" name="Write" />
            <blockpin signalname="AData(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="alu" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="Flip" />
            <blockpin signalname="XLXN_6(3:0)" name="ALUct1(3:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="B(15:0)" />
            <blockpin name="Zero" />
            <blockpin signalname="XLXN_8(15:0)" name="ALUOut(15:0)" />
        </block>
        <block symbolname="bit8sebit16" name="XLXI_106">
            <blockpin signalname="IROut(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_107">
            <attr value="2" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_6(3:0)" name="O" />
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
            <blockpin signalname="alwayson" name="O" />
        </block>
        <block symbolname="reg16" name="MDR_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="alwayson" name="Write" />
            <blockpin signalname="XLXN_31(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="RegFile" name="XLXI_103">
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="CLK" name="clock" />
            <blockpin name="Read1(3:0)" />
            <blockpin name="Read2(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="WriteReg(3:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="WriteData(15:0)" />
            <blockpin name="Data1(15:0)" />
            <blockpin name="Data2(15:0)" />
            <blockpin signalname="AccOut(15:0)" name="Data3(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_121">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_34(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2528" y="1136" name="ALUOut_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-72" type="instance" />
        </instance>
        <instance x="176" y="496" name="IR_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-88" type="instance" />
        </instance>
        <instance x="176" y="704" name="XLXI_105" orien="R0">
        </instance>
        <instance x="1072" y="864" name="A_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-88" type="instance" />
        </instance>
        <instance x="1728" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1584" y1="704" y2="704" x1="1456" />
            <wire x2="1584" y1="704" y2="768" x1="1584" />
            <wire x2="1728" y1="768" y2="768" x1="1584" />
        </branch>
        <branch name="IROut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="336" type="branch" />
            <wire x2="592" y1="336" y2="336" x1="560" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="1440" y1="448" y2="448" x1="1312" />
            <wire x2="1504" y1="448" y2="448" x1="1440" />
            <wire x2="1600" y1="432" y2="432" x1="1504" />
            <wire x2="1600" y1="432" y2="832" x1="1600" />
            <wire x2="1728" y1="832" y2="832" x1="1600" />
            <wire x2="1504" y1="432" y2="448" x1="1504" />
        </branch>
        <instance x="928" y="480" name="XLXI_106" orien="R0">
        </instance>
        <branch name="IROut(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="448" type="branch" />
            <wire x2="928" y1="448" y2="448" x1="880" />
        </branch>
        <instance x="1504" y="256" name="XLXI_107" orien="R0">
        </instance>
        <branch name="XLXN_6(3:0)">
            <wire x2="1680" y1="288" y2="288" x1="1648" />
            <wire x2="1680" y1="288" y2="704" x1="1680" />
            <wire x2="1728" y1="704" y2="704" x1="1680" />
        </branch>
        <instance x="1744" y="448" name="XLXI_108" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1664" y1="256" y2="640" x1="1664" />
            <wire x2="1728" y1="640" y2="640" x1="1664" />
            <wire x2="1808" y1="256" y2="256" x1="1664" />
            <wire x2="1808" y1="256" y2="320" x1="1808" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="2320" y1="832" y2="832" x1="2112" />
            <wire x2="2320" y1="832" y2="1104" x1="2320" />
            <wire x2="2528" y1="1104" y2="1104" x1="2320" />
        </branch>
        <instance x="2000" y="400" name="XLXI_109" orien="R0">
        </instance>
        <branch name="alwayson">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1040" type="branch" />
            <wire x2="2528" y1="1040" y2="1040" x1="2496" />
        </branch>
        <branch name="alwayson">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="768" type="branch" />
            <wire x2="1072" y1="768" y2="768" x1="1040" />
        </branch>
        <branch name="AData(15:0)">
            <wire x2="880" y1="672" y2="832" x1="880" />
            <wire x2="1072" y1="832" y2="832" x1="880" />
        </branch>
        <branch name="CLK">
            <wire x2="1824" y1="1136" y2="1136" x1="1728" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="1056" type="branch" />
            <wire x2="176" y1="976" y2="976" x1="128" />
            <wire x2="128" y1="976" y2="1056" x1="128" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="272" type="branch" />
            <wire x2="160" y1="272" y2="336" x1="160" />
            <wire x2="176" y1="336" y2="336" x1="160" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="656" type="branch" />
            <wire x2="1056" y1="656" y2="704" x1="1056" />
            <wire x2="1072" y1="704" y2="704" x1="1056" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="912" type="branch" />
            <wire x2="2480" y1="912" y2="976" x1="2480" />
            <wire x2="2528" y1="976" y2="976" x1="2480" />
        </branch>
        <branch name="ALUOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="976" type="branch" />
            <wire x2="2992" y1="976" y2="976" x1="2912" />
        </branch>
        <branch name="ALUOut(9:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="672" type="branch" />
            <wire x2="160" y1="672" y2="784" x1="160" />
            <wire x2="176" y1="784" y2="784" x1="160" />
        </branch>
        <branch name="MemWrite(0:0)">
            <wire x2="176" y1="912" y2="912" x1="160" />
            <wire x2="160" y1="912" y2="2160" x1="160" />
            <wire x2="912" y1="2160" y2="2160" x1="160" />
            <wire x2="912" y1="1488" y2="2160" x1="912" />
        </branch>
        <branch name="IRWrite">
            <wire x2="144" y1="96" y2="400" x1="144" />
            <wire x2="176" y1="400" y2="400" x1="144" />
            <wire x2="320" y1="96" y2="96" x1="144" />
        </branch>
        <branch name="IRData(15:0)">
            <wire x2="80" y1="160" y2="464" x1="80" />
            <wire x2="176" y1="464" y2="464" x1="80" />
            <wire x2="656" y1="160" y2="160" x1="80" />
        </branch>
        <branch name="alwayson">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="432" type="branch" />
            <wire x2="2192" y1="432" y2="432" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="880" y="672" name="AData(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1728" y="1136" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="912" y="1488" name="MemWrite(0:0)" orien="R270" />
        <iomarker fontsize="28" x="320" y="96" name="IRWrite" orien="R0" />
        <iomarker fontsize="28" x="656" y="160" name="IRData(15:0)" orien="R0" />
        <instance x="1040" y="1328" name="MDR_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-88" type="instance" />
        </instance>
        <branch name="alwayson">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1232" type="branch" />
            <wire x2="1040" y1="1232" y2="1232" x1="1024" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1168" type="branch" />
            <wire x2="1040" y1="1168" y2="1168" x1="1008" />
        </branch>
        <branch name="XLXN_31(15:0)">
            <wire x2="960" y1="784" y2="784" x1="752" />
            <wire x2="960" y1="784" y2="1296" x1="960" />
            <wire x2="1040" y1="1296" y2="1296" x1="960" />
        </branch>
        <instance x="1680" y="1824" name="XLXI_103" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1536" type="branch" />
            <wire x2="1680" y1="1536" y2="1536" x1="1648" />
        </branch>
        <branch name="XLXN_33(15:0)">
            <wire x2="1552" y1="1168" y2="1168" x1="1424" />
            <wire x2="1552" y1="1168" y2="1792" x1="1552" />
            <wire x2="1680" y1="1792" y2="1792" x1="1552" />
        </branch>
        <branch name="XLXN_34(3:0)">
            <wire x2="1680" y1="1728" y2="1728" x1="1472" />
        </branch>
        <instance x="1328" y="1696" name="XLXI_121" orien="R0">
        </instance>
        <branch name="RegWrite">
            <wire x2="1680" y1="1328" y2="1328" x1="1664" />
            <wire x2="1664" y1="1328" y2="1472" x1="1664" />
            <wire x2="1680" y1="1472" y2="1472" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1328" name="RegWrite" orien="R0" />
        <branch name="AccOut(15:0)">
            <wire x2="2240" y1="1792" y2="1792" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1792" name="AccOut(15:0)" orien="R0" />
        <branch name="MemData(15:0)">
            <wire x2="176" y1="816" y2="816" x1="80" />
            <wire x2="80" y1="816" y2="864" x1="80" />
        </branch>
        <iomarker fontsize="28" x="80" y="864" name="MemData(15:0)" orien="R90" />
    </sheet>
</drawing>