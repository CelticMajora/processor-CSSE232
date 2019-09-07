<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
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
        <blockdef name="comparator">
            <timestamp>2017-10-30T22:38:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="reg16" name="A_Reg">
            <blockpin name="CLK" />
            <blockpin name="Write" />
            <blockpin name="I(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="C_Reg">
            <blockpin name="CLK" />
            <blockpin name="Write" />
            <blockpin name="I(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="comparator" name="XLXI_96">
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="B(15:0)" />
            <blockpin name="EorNE" />
            <blockpin name="BranchDecide" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="816" name="A_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-88" type="instance" />
        </instance>
        <instance x="720" y="1264" name="C_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-104" type="instance" />
        </instance>
        <instance x="1536" y="1024" name="XLXI_96" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1328" y1="656" y2="656" x1="1120" />
            <wire x2="1328" y1="656" y2="864" x1="1328" />
            <wire x2="1536" y1="864" y2="864" x1="1328" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1312" y1="1104" y2="1104" x1="1104" />
            <wire x2="1312" y1="928" y2="1104" x1="1312" />
            <wire x2="1536" y1="928" y2="928" x1="1312" />
        </branch>
    </sheet>
</drawing>