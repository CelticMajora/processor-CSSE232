<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PCOut(15:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="RaOut(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="CLK" />
        <signal name="RegWrite" />
        <signal name="XLXN_11" />
        <signal name="AIn(15:0)" />
        <signal name="PCWrite" />
        <port polarity="Output" name="PCOut(15:0)" />
        <port polarity="Output" name="RaOut(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="AIn(15:0)" />
        <port polarity="Input" name="PCWrite" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="reg16" name="PC">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="PCWrite" name="Write" />
            <blockpin signalname="XLXN_5(15:0)" name="I(15:0)" />
            <blockpin signalname="PCOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="RegFile" name="XLXI_103">
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="CLK" name="clock" />
            <blockpin signalname="XLXN_2(3:0)" name="Read1(3:0)" />
            <blockpin name="Read2(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="WriteReg(3:0)" />
            <blockpin signalname="PCOut(15:0)" name="WriteData(15:0)" />
            <blockpin signalname="RaOut(15:0)" name="Data1(15:0)" />
            <blockpin name="Data2(15:0)" />
            <blockpin name="Data3(15:0)" />
        </block>
        <block symbolname="reg16" name="A_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_11" name="Write" />
            <blockpin signalname="AIn(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_105">
            <attr value="12" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_106">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1536" name="XLXI_103" orien="R0">
        </instance>
        <instance x="752" y="1392" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-88" type="instance" />
        </instance>
        <instance x="2112" y="1424" name="A_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-88" type="instance" />
        </instance>
        <branch name="PCOut(15:0)">
            <wire x2="1200" y1="1232" y2="1232" x1="1136" />
            <wire x2="1264" y1="1232" y2="1232" x1="1200" />
            <wire x2="1264" y1="1232" y2="1504" x1="1264" />
            <wire x2="1408" y1="1504" y2="1504" x1="1264" />
            <wire x2="1200" y1="1072" y2="1072" x1="1168" />
            <wire x2="1200" y1="1072" y2="1232" x1="1200" />
        </branch>
        <instance x="1152" y="1616" name="XLXI_105" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="1232" y1="1008" y2="1312" x1="1232" />
            <wire x2="1408" y1="1312" y2="1312" x1="1232" />
            <wire x2="1280" y1="1008" y2="1008" x1="1232" />
            <wire x2="1280" y1="1008" y2="1600" x1="1280" />
            <wire x2="1344" y1="1600" y2="1600" x1="1280" />
            <wire x2="1344" y1="1600" y2="1648" x1="1344" />
            <wire x2="1344" y1="1648" y2="1648" x1="1296" />
            <wire x2="1408" y1="1440" y2="1440" x1="1344" />
            <wire x2="1344" y1="1440" y2="1600" x1="1344" />
        </branch>
        <branch name="RaOut(15:0)">
            <wire x2="1968" y1="1184" y2="1184" x1="1856" />
            <wire x2="1968" y1="992" y2="1184" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="992" name="RaOut(15:0)" orien="R270" />
        <branch name="XLXN_5(15:0)">
            <wire x2="752" y1="1360" y2="1360" x1="672" />
            <wire x2="672" y1="1360" y2="1584" x1="672" />
            <wire x2="2576" y1="1584" y2="1584" x1="672" />
            <wire x2="2576" y1="1264" y2="1264" x1="2496" />
            <wire x2="2576" y1="1264" y2="1584" x1="2576" />
        </branch>
        <branch name="CLK">
            <wire x2="688" y1="720" y2="720" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="720" name="CLK" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1232" type="branch" />
            <wire x2="752" y1="1232" y2="1232" x1="736" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="816" type="branch" />
            <wire x2="1328" y1="816" y2="816" x1="1264" />
            <wire x2="1328" y1="816" y2="976" x1="1328" />
            <wire x2="1344" y1="976" y2="976" x1="1328" />
            <wire x2="1344" y1="976" y2="1248" x1="1344" />
            <wire x2="1408" y1="1248" y2="1248" x1="1344" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="976" type="branch" />
            <wire x2="2096" y1="976" y2="1264" x1="2096" />
            <wire x2="2112" y1="1264" y2="1264" x1="2096" />
            <wire x2="2144" y1="976" y2="976" x1="2096" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1408" y1="880" y2="880" x1="1392" />
            <wire x2="1392" y1="880" y2="1184" x1="1392" />
            <wire x2="1408" y1="1184" y2="1184" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1408" y="880" name="RegWrite" orien="R0" />
        <instance x="2112" y="720" name="XLXI_106" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="2112" y1="1328" y2="1328" x1="2048" />
            <wire x2="2048" y1="1328" y2="1488" x1="2048" />
            <wire x2="2560" y1="1488" y2="1488" x1="2048" />
            <wire x2="2560" y1="752" y2="752" x1="2256" />
            <wire x2="2560" y1="752" y2="1488" x1="2560" />
        </branch>
        <branch name="AIn(15:0)">
            <wire x2="2016" y1="704" y2="1392" x1="2016" />
            <wire x2="2112" y1="1392" y2="1392" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="704" name="AIn(15:0)" orien="R270" />
        <branch name="PCWrite">
            <wire x2="752" y1="1104" y2="1104" x1="720" />
            <wire x2="720" y1="1104" y2="1296" x1="720" />
            <wire x2="752" y1="1296" y2="1296" x1="720" />
        </branch>
        <iomarker fontsize="28" x="752" y="1104" name="PCWrite" orien="R0" />
        <iomarker fontsize="28" x="1168" y="1072" name="PCOut(15:0)" orien="R180" />
    </sheet>
</drawing>