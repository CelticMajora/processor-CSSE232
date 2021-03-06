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
        <signal name="XLXN_3(15:0)" />
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
        <blockdef name="constant1">
            <timestamp>2017-10-30T23:12:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="reg16" name="PC">
            <blockpin name="CLK" />
            <blockpin name="Write" />
            <blockpin signalname="XLXN_3(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="alu" name="XLXI_1">
            <blockpin name="Flip" />
            <blockpin name="ALUct1(2:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="B(15:0)" />
            <blockpin name="Zero" />
            <blockpin signalname="XLXN_3(15:0)" name="ALUOut(15:0)" />
        </block>
        <block symbolname="constant1" name="XLXI_26">
            <blockpin signalname="XLXN_2(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="400" y="1440" name="PC" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-88" type="instance" />
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1216" y1="1280" y2="1280" x1="784" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1088" y1="1472" y2="1472" x1="1072" />
            <wire x2="1216" y1="1344" y2="1344" x1="1088" />
            <wire x2="1088" y1="1344" y2="1472" x1="1088" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="400" y1="1408" y2="1408" x1="384" />
            <wire x2="384" y1="1408" y2="1584" x1="384" />
            <wire x2="1680" y1="1584" y2="1584" x1="384" />
            <wire x2="1680" y1="1344" y2="1344" x1="1600" />
            <wire x2="1680" y1="1344" y2="1584" x1="1680" />
        </branch>
        <instance x="1216" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <instance x="688" y="1504" name="XLXI_26" orien="R0">
        </instance>
    </sheet>
</drawing>