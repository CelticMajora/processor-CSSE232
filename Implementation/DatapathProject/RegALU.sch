<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_100(15:0)" />
        <signal name="XLXN_276(15:0)" />
        <signal name="XLXN_277(15:0)" />
        <signal name="XLXN_278(15:0)" />
        <signal name="XLXN_279(15:0)" />
        <signal name="XLXN_280(15:0)" />
        <signal name="XLXN_281(15:0)" />
        <blockdef name="mux4input16bit">
            <timestamp>2017-10-30T22:39:40</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="alu">
            <timestamp>2017-10-30T22:38:23</timestamp>
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
            <timestamp>2017-10-30T22:47:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant1">
            <timestamp>2017-10-30T23:12:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux3input16bit">
            <timestamp>2017-10-30T22:47:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="mux4input16bit" name="ALUsrcAMux">
            <blockpin signalname="XLXN_281(15:0)" name="B(15:0)" />
            <blockpin name="S(1:0)" />
            <blockpin signalname="XLXN_280(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_279(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_100(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="alu" name="aaaaalu">
            <blockpin name="Flip" />
            <blockpin name="ALUct1(3:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="B(15:0)" />
            <blockpin name="Zero" />
            <blockpin name="ALUOut(15:0)" />
        </block>
        <block symbolname="reg16" name="A_Reg">
            <blockpin name="CLK" />
            <blockpin name="Write" />
            <blockpin signalname="XLXN_278(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_280(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="C_Reg">
            <blockpin name="CLK" />
            <blockpin name="Write" />
            <blockpin signalname="XLXN_276(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_279(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="B_Reg">
            <blockpin name="CLK" />
            <blockpin name="Write" />
            <blockpin signalname="XLXN_277(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_281(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant1" name="XLXI_25">
            <blockpin signalname="XLXN_100(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="RegFile" name="XLXI_103">
            <blockpin name="RegWrite" />
            <blockpin name="clock" />
            <blockpin name="Read1(3:0)" />
            <blockpin name="Read2(3:0)" />
            <blockpin name="WriteReg(3:0)" />
            <blockpin name="WriteData(15:0)" />
            <blockpin signalname="XLXN_278(15:0)" name="Data1(15:0)" />
            <blockpin signalname="XLXN_277(15:0)" name="Data2(15:0)" />
            <blockpin signalname="XLXN_276(15:0)" name="Data3(15:0)" />
        </block>
        <block symbolname="mux3input16bit" name="XLXI_104">
            <blockpin signalname="XLXN_100(15:0)" name="B(15:0)" />
            <blockpin name="S(1:0)" />
            <blockpin signalname="XLXN_280(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_279(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(15:0)">
            <wire x2="2496" y1="1648" y2="1648" x1="2416" />
            <wire x2="2496" y1="1264" y2="1648" x1="2496" />
            <wire x2="2560" y1="1264" y2="1264" x1="2496" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="2560" y1="1200" y2="1200" x1="2432" />
        </branch>
        <instance x="2048" y="1488" name="ALUsrcAMux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-128" type="instance" />
        </instance>
        <instance x="1392" y="960" name="A_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-88" type="instance" />
        </instance>
        <instance x="1376" y="1648" name="C_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-104" type="instance" />
        </instance>
        <instance x="1392" y="1296" name="B_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-88" type="instance" />
        </instance>
        <branch name="XLXN_100(15:0)">
            <wire x2="1824" y1="1840" y2="1840" x1="1744" />
            <wire x2="2048" y1="1456" y2="1456" x1="1824" />
            <wire x2="1824" y1="1456" y2="1648" x1="1824" />
            <wire x2="1824" y1="1648" y2="1840" x1="1824" />
            <wire x2="2032" y1="1648" y2="1648" x1="1824" />
        </branch>
        <instance x="1360" y="1872" name="XLXI_25" orien="R0">
        </instance>
        <instance x="576" y="1520" name="XLXI_103" orien="R0">
        </instance>
        <branch name="XLXN_276(15:0)">
            <wire x2="1200" y1="1488" y2="1488" x1="1024" />
            <wire x2="1200" y1="1488" y2="1616" x1="1200" />
            <wire x2="1376" y1="1616" y2="1616" x1="1200" />
        </branch>
        <branch name="XLXN_277(15:0)">
            <wire x2="1200" y1="1328" y2="1328" x1="1024" />
            <wire x2="1200" y1="1264" y2="1328" x1="1200" />
            <wire x2="1392" y1="1264" y2="1264" x1="1200" />
        </branch>
        <branch name="XLXN_278(15:0)">
            <wire x2="1200" y1="1168" y2="1168" x1="1024" />
            <wire x2="1200" y1="928" y2="1168" x1="1200" />
            <wire x2="1392" y1="928" y2="928" x1="1200" />
        </branch>
        <branch name="XLXN_279(15:0)">
            <wire x2="1888" y1="1488" y2="1488" x1="1760" />
            <wire x2="1888" y1="1488" y2="1840" x1="1888" />
            <wire x2="2032" y1="1840" y2="1840" x1="1888" />
            <wire x2="2048" y1="1392" y2="1392" x1="1888" />
            <wire x2="1888" y1="1392" y2="1488" x1="1888" />
        </branch>
        <branch name="XLXN_280(15:0)">
            <wire x2="1904" y1="800" y2="800" x1="1776" />
            <wire x2="1904" y1="800" y2="1776" x1="1904" />
            <wire x2="2032" y1="1776" y2="1776" x1="1904" />
            <wire x2="1968" y1="800" y2="800" x1="1904" />
            <wire x2="1968" y1="800" y2="1328" x1="1968" />
            <wire x2="2048" y1="1328" y2="1328" x1="1968" />
        </branch>
        <branch name="XLXN_281(15:0)">
            <wire x2="1792" y1="1136" y2="1136" x1="1776" />
            <wire x2="1888" y1="1136" y2="1136" x1="1792" />
            <wire x2="1888" y1="1136" y2="1200" x1="1888" />
            <wire x2="2048" y1="1200" y2="1200" x1="1888" />
        </branch>
        <instance x="2560" y="1296" name="aaaaalu" orien="R0">
        </instance>
        <instance x="2032" y="1872" name="XLXI_104" orien="R0">
        </instance>
    </sheet>
</drawing>