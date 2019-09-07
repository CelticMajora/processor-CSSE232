<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IRWrite" />
        <signal name="IR(15:0)" />
        <signal name="IR(11:8)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(3:0)" />
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
            <timestamp>2017-11-1T7:2:48</timestamp>
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
        <blockdef name="constant12fourbit">
            <timestamp>2017-10-30T22:39:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="reg16" name="IR_Reg">
            <blockpin name="CLK" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin name="I(15:0)" />
            <blockpin signalname="IR(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="RegFile" name="XLXI_103">
            <blockpin name="RegWrite" />
            <blockpin name="clock" />
            <blockpin signalname="IR(11:8)" name="Read1(3:0)" />
            <blockpin name="Read2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="WriteReg(3:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="WriteData(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="Data1(15:0)" />
            <blockpin name="Data2(15:0)" />
            <blockpin name="Data3(15:0)" />
        </block>
        <block symbolname="reg16" name="PC">
            <blockpin name="CLK" />
            <blockpin name="Write" />
            <blockpin signalname="XLXN_5(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant12fourbit" name="XLXI_104">
            <blockpin signalname="XLXN_7(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="864" name="IR_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-88" type="instance" />
        </instance>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="768" type="branch" />
            <wire x2="944" y1="768" y2="768" x1="928" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="704" type="branch" />
            <wire x2="1392" y1="704" y2="704" x1="1328" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1521" y="1024" type="branch" />
            <wire x2="1520" y1="1024" y2="1024" x1="1472" />
            <wire x2="1521" y1="1024" y2="1024" x1="1520" />
            <wire x2="1520" y1="1024" y2="1328" x1="1520" />
            <wire x2="1568" y1="1328" y2="1328" x1="1520" />
        </branch>
        <instance x="1568" y="1552" name="XLXI_103" orien="R0">
        </instance>
        <instance x="2288" y="1440" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-88" type="instance" />
        </instance>
        <branch name="XLXN_5(15:0)">
            <wire x2="2144" y1="1200" y2="1200" x1="2016" />
            <wire x2="2144" y1="1200" y2="1408" x1="2144" />
            <wire x2="2288" y1="1408" y2="1408" x1="2144" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1488" y1="1120" y2="1520" x1="1488" />
            <wire x2="1568" y1="1520" y2="1520" x1="1488" />
            <wire x2="2736" y1="1120" y2="1120" x1="1488" />
            <wire x2="2736" y1="1120" y2="1280" x1="2736" />
            <wire x2="2736" y1="1280" y2="1280" x1="2672" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1568" y1="1456" y2="1456" x1="1536" />
        </branch>
        <instance x="1152" y="1488" name="XLXI_104" orien="R0">
        </instance>
    </sheet>
</drawing>