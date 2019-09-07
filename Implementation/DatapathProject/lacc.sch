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
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_4(3:0)" />
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
            <timestamp>2017-11-1T12:56:25</timestamp>
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
        <blockdef name="constant1fourbit">
            <timestamp>2017-11-1T12:56:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="reg16" name="A_Reg">
            <blockpin name="CLK" />
            <blockpin name="Write" />
            <blockpin name="I(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="RegFile" name="XLXI_103">
            <blockpin name="RegWrite" />
            <blockpin name="clock" />
            <blockpin name="Read1(3:0)" />
            <blockpin name="Read2(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="WriteReg(3:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="WriteData(15:0)" />
            <blockpin name="Data1(15:0)" />
            <blockpin name="Data2(15:0)" />
            <blockpin name="Data3(15:0)" />
        </block>
        <block symbolname="constant1fourbit" name="XLXI_104">
            <blockpin signalname="XLXN_3(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="1440" name="A_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-88" type="instance" />
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1056" y1="1280" y2="1280" x1="912" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="1040" y1="1104" y2="1104" x1="912" />
            <wire x2="1040" y1="1104" y2="1216" x1="1040" />
            <wire x2="1056" y1="1216" y2="1216" x1="1040" />
        </branch>
        <instance x="1056" y="1312" name="XLXI_103" orien="R0">
        </instance>
        <instance x="528" y="1136" name="XLXI_104" orien="R0">
        </instance>
    </sheet>
</drawing>