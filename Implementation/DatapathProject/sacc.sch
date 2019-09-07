<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5(15:0)" />
        <signal name="IROut(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)">
        </signal>
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="IROut(11:8)" />
        <signal name="IROut(7:4)" />
        <signal name="CLK" />
        <signal name="IRWrite" />
        <signal name="IRData(15:0)" />
        <signal name="RegWrite" />
        <signal name="AWrite" />
        <signal name="BOut(15:0)" />
        <signal name="COut(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="IRData(15:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="AWrite" />
        <port polarity="Output" name="BOut(15:0)" />
        <port polarity="Output" name="COut(15:0)" />
        <blockdef name="reg16">
            <timestamp>2017-10-30T22:47:50</timestamp>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="reg16" name="IR_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin signalname="IRData(15:0)" name="I(15:0)" />
            <blockpin signalname="IROut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="RegFile" name="XLXI_1">
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="CLK" name="clock" />
            <blockpin signalname="IROut(11:8)" name="Read1(3:0)" />
            <blockpin signalname="IROut(7:4)" name="Read2(3:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="WriteReg(3:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="WriteData(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="Data1(15:0)" />
            <blockpin signalname="BOut(15:0)" name="Data2(15:0)" />
            <blockpin signalname="COut(15:0)" name="Data3(15:0)" />
        </block>
        <block symbolname="reg16" name="A_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="AWrite" name="Write" />
            <blockpin signalname="XLXN_7(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="0001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_10(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1200" y="1360" name="A_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-88" type="instance" />
        </instance>
        <instance x="64" y="1376" name="IR_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-88" type="instance" />
        </instance>
        <branch name="IROut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="992" type="branch" />
            <wire x2="464" y1="992" y2="992" x1="448" />
            <wire x2="464" y1="992" y2="1216" x1="464" />
            <wire x2="464" y1="1216" y2="1216" x1="448" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1120" y1="1104" y2="1104" x1="1056" />
            <wire x2="1120" y1="1104" y2="1328" x1="1120" />
            <wire x2="1200" y1="1328" y2="1328" x1="1120" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="608" y1="1424" y2="1424" x1="528" />
            <wire x2="528" y1="1424" y2="1536" x1="528" />
            <wire x2="1664" y1="1536" y2="1536" x1="528" />
            <wire x2="1664" y1="1200" y2="1200" x1="1584" />
            <wire x2="1664" y1="1200" y2="1536" x1="1664" />
        </branch>
        <instance x="176" y="1536" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_10(3:0)">
            <wire x2="464" y1="1568" y2="1568" x1="320" />
            <wire x2="464" y1="1360" y2="1568" x1="464" />
            <wire x2="608" y1="1360" y2="1360" x1="464" />
        </branch>
        <branch name="IROut(11:8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="944" type="branch" />
            <wire x2="576" y1="944" y2="1232" x1="576" />
            <wire x2="608" y1="1232" y2="1232" x1="576" />
        </branch>
        <branch name="IROut(7:4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="928" type="branch" />
            <wire x2="496" y1="928" y2="1296" x1="496" />
            <wire x2="608" y1="1296" y2="1296" x1="496" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="64" y="1152" type="branch" />
            <wire x2="64" y1="1152" y2="1152" x1="48" />
            <wire x2="48" y1="1152" y2="1216" x1="48" />
            <wire x2="64" y1="1216" y2="1216" x1="48" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="992" type="branch" />
            <wire x2="592" y1="992" y2="1168" x1="592" />
            <wire x2="608" y1="1168" y2="1168" x1="592" />
            <wire x2="704" y1="992" y2="992" x1="592" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1040" type="branch" />
            <wire x2="1200" y1="1040" y2="1040" x1="1184" />
            <wire x2="1184" y1="1040" y2="1200" x1="1184" />
            <wire x2="1200" y1="1200" y2="1200" x1="1184" />
        </branch>
        <branch name="CLK">
            <wire x2="368" y1="1808" y2="1808" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1808" name="CLK" orien="R180" />
        <branch name="IRWrite">
            <wire x2="64" y1="1280" y2="1280" x1="48" />
            <wire x2="48" y1="1280" y2="1568" x1="48" />
        </branch>
        <iomarker fontsize="28" x="48" y="1568" name="IRWrite" orien="R90" />
        <branch name="IRData(15:0)">
            <wire x2="64" y1="1344" y2="1344" x1="32" />
            <wire x2="32" y1="1344" y2="1440" x1="32" />
            <wire x2="96" y1="1440" y2="1440" x1="32" />
        </branch>
        <iomarker fontsize="28" x="96" y="1440" name="IRData(15:0)" orien="R0" />
        <branch name="RegWrite">
            <wire x2="544" y1="976" y2="1104" x1="544" />
            <wire x2="608" y1="1104" y2="1104" x1="544" />
            <wire x2="864" y1="976" y2="976" x1="544" />
        </branch>
        <iomarker fontsize="28" x="864" y="976" name="RegWrite" orien="R0" />
        <branch name="AWrite">
            <wire x2="1136" y1="1024" y2="1264" x1="1136" />
            <wire x2="1200" y1="1264" y2="1264" x1="1136" />
            <wire x2="1360" y1="1024" y2="1024" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1024" name="AWrite" orien="R0" />
        <branch name="BOut(15:0)">
            <wire x2="1104" y1="1264" y2="1264" x1="1056" />
            <wire x2="1104" y1="1264" y2="1440" x1="1104" />
            <wire x2="1264" y1="1440" y2="1440" x1="1104" />
            <wire x2="1264" y1="1440" y2="1616" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1616" name="BOut(15:0)" orien="R90" />
        <branch name="COut(15:0)">
            <wire x2="1120" y1="1424" y2="1424" x1="1056" />
            <wire x2="1120" y1="1424" y2="1520" x1="1120" />
            <wire x2="1120" y1="1520" y2="1520" x1="1056" />
            <wire x2="1056" y1="1520" y2="1648" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1648" name="COut(15:0)" orien="R90" />
    </sheet>
</drawing>