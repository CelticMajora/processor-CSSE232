<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(15:0)" />
        <signal name="CLK" />
        <signal name="PCWrite" />
        <signal name="IRWrite" />
        <signal name="PCData(15:0)" />
        <signal name="IROut(15:0)" />
        <signal name="MemWrite(0:0)" />
        <signal name="MemData(15:0)" />
        <signal name="PCOut(15:0)" />
        <signal name="PCOut(9:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="PCData(15:0)" />
        <port polarity="Output" name="IROut(15:0)" />
        <port polarity="Input" name="MemWrite(0:0)" />
        <port polarity="Input" name="MemData(15:0)" />
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
        <block symbolname="reg16" name="PC">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PCWrite" name="Write" />
            <blockpin signalname="PCData(15:0)" name="I(15:0)" />
            <blockpin signalname="PCOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="blockmemory16kx1" name="XLXI_105">
            <blockpin signalname="PCOut(9:0)" name="addra(9:0)" />
            <blockpin signalname="MemData(15:0)" name="dina(15:0)" />
            <blockpin signalname="MemWrite(0:0)" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="XLXN_2(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="reg16" name="IR_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin signalname="XLXN_2(15:0)" name="I(15:0)" />
            <blockpin signalname="IROut(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="1248" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-88" type="instance" />
        </instance>
        <instance x="1024" y="624" name="XLXI_105" orien="R0">
        </instance>
        <instance x="2096" y="1344" name="IR_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-88" type="instance" />
        </instance>
        <branch name="XLXN_2(15:0)">
            <wire x2="1840" y1="704" y2="704" x1="1600" />
            <wire x2="1840" y1="704" y2="1312" x1="1840" />
            <wire x2="2096" y1="1312" y2="1312" x1="1840" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1184" type="branch" />
            <wire x2="2096" y1="1184" y2="1184" x1="2064" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1088" type="branch" />
            <wire x2="464" y1="1088" y2="1088" x1="432" />
        </branch>
        <branch name="CLK">
            <wire x2="640" y1="576" y2="624" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="576" name="CLK" orien="R270" />
        <branch name="PCWrite">
            <wire x2="464" y1="1152" y2="1152" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1152" name="PCWrite" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="960" type="branch" />
            <wire x2="1024" y1="896" y2="896" x1="992" />
            <wire x2="992" y1="896" y2="960" x1="992" />
        </branch>
        <branch name="IRWrite">
            <wire x2="1952" y1="960" y2="1248" x1="1952" />
            <wire x2="2096" y1="1248" y2="1248" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1952" y="960" name="IRWrite" orien="R270" />
        <branch name="PCData(15:0)">
            <wire x2="464" y1="1216" y2="1216" x1="384" />
            <wire x2="384" y1="1216" y2="1344" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1344" name="PCData(15:0)" orien="R90" />
        <branch name="IROut(15:0)">
            <wire x2="2528" y1="1184" y2="1184" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1184" name="IROut(15:0)" orien="R0" />
        <branch name="MemWrite(0:0)">
            <wire x2="704" y1="640" y2="832" x1="704" />
            <wire x2="1024" y1="832" y2="832" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="640" name="MemWrite(0:0)" orien="R270" />
        <branch name="MemData(15:0)">
            <wire x2="848" y1="608" y2="736" x1="848" />
            <wire x2="1024" y1="736" y2="736" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="608" name="MemData(15:0)" orien="R270" />
        <branch name="PCOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1088" type="branch" />
            <wire x2="880" y1="1088" y2="1088" x1="848" />
        </branch>
        <branch name="PCOut(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="560" type="branch" />
            <wire x2="1008" y1="560" y2="704" x1="1008" />
            <wire x2="1024" y1="704" y2="704" x1="1008" />
            <wire x2="1120" y1="560" y2="560" x1="1008" />
        </branch>
    </sheet>
</drawing>