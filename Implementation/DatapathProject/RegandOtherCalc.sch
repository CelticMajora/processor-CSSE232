<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_256(11:0)" />
        <signal name="IR(11:0)" />
        <signal name="ShiftAmt" />
        <signal name="ShiftSrc" />
        <signal name="XLXN_272(11:0)" />
        <signal name="XLXN_273(15:0)" />
        <signal name="IRWrite" />
        <signal name="IR(15:0)" />
        <signal name="XLXN_278(15:0)" />
        <signal name="XLXN_279(15:0)" />
        <signal name="BranchDecide" />
        <signal name="EorNE" />
        <signal name="XLXN_282(15:0)" />
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
        <blockdef name="mux2input12bit">
            <timestamp>2017-10-31T0:37:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux2input16bit">
            <timestamp>2017-10-30T22:47:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant8twelvebit">
            <timestamp>2017-10-30T22:39:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="shift">
            <timestamp>2017-10-31T23:48:5</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
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
        <block symbolname="RegFile" name="XLXI_103">
            <blockpin name="RegWrite" />
            <blockpin name="clock" />
            <blockpin name="Read1(3:0)" />
            <blockpin name="Read2(3:0)" />
            <blockpin name="WriteReg(3:0)" />
            <blockpin name="WriteData(15:0)" />
            <blockpin signalname="XLXN_278(15:0)" name="Data1(15:0)" />
            <blockpin signalname="XLXN_279(15:0)" name="Data2(15:0)" />
            <blockpin name="Data3(15:0)" />
        </block>
        <block symbolname="mux2input12bit" name="XLXI_101">
            <blockpin signalname="ShiftAmt" name="S" />
            <blockpin signalname="XLXN_256(11:0)" name="A(11:0)" />
            <blockpin signalname="IR(11:0)" name="B(11:0)" />
            <blockpin signalname="XLXN_272(11:0)" name="O(11:0)" />
        </block>
        <block symbolname="mux2input16bit" name="ShiftSrcMux">
            <blockpin signalname="ShiftSrc" name="S" />
            <blockpin signalname="XLXN_278(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_279(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_273(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant8twelvebit" name="XLXI_100">
            <blockpin signalname="XLXN_256(11:0)" name="O(11:0)" />
        </block>
        <block symbolname="shift" name="XLXI_102">
            <blockpin signalname="XLXN_273(15:0)" name="to_shift(15:0)" />
            <blockpin signalname="XLXN_272(11:0)" name="shift_bits(11:0)" />
            <blockpin name="shifted(15:0)" />
        </block>
        <block symbolname="reg16" name="IR_Reg">
            <blockpin name="CLK" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin name="I(15:0)" />
            <blockpin signalname="IR(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="comparator" name="XLXI_96">
            <blockpin signalname="XLXN_278(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_279(15:0)" name="B(15:0)" />
            <blockpin signalname="EorNE" name="EorNE" />
            <blockpin signalname="BranchDecide" name="BranchDecide" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2080" y="1776" name="XLXI_101" orien="R0">
        </instance>
        <instance x="2080" y="2096" name="ShiftSrcMux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_256(11:0)">
            <wire x2="2080" y1="1680" y2="1680" x1="1904" />
        </branch>
        <branch name="IR(11:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1744" type="branch" />
            <wire x2="1696" y1="1744" y2="1744" x1="1664" />
            <wire x2="2080" y1="1744" y2="1744" x1="1696" />
        </branch>
        <branch name="ShiftAmt">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1616" type="branch" />
            <wire x2="2080" y1="1616" y2="1616" x1="2064" />
        </branch>
        <branch name="ShiftSrc">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1936" type="branch" />
            <wire x2="1936" y1="1936" y2="1936" x1="1744" />
            <wire x2="2080" y1="1936" y2="1936" x1="1936" />
        </branch>
        <instance x="1520" y="1712" name="XLXI_100" orien="R0">
        </instance>
        <instance x="2560" y="1840" name="XLXI_102" orien="R0">
        </instance>
        <branch name="XLXN_272(11:0)">
            <wire x2="2512" y1="1616" y2="1616" x1="2464" />
            <wire x2="2512" y1="1616" y2="1808" x1="2512" />
            <wire x2="2560" y1="1808" y2="1808" x1="2512" />
        </branch>
        <branch name="XLXN_273(15:0)">
            <wire x2="2496" y1="1936" y2="1936" x1="2464" />
            <wire x2="2496" y1="1744" y2="1936" x1="2496" />
            <wire x2="2560" y1="1744" y2="1744" x1="2496" />
        </branch>
        <instance x="512" y="544" name="IR_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-88" type="instance" />
        </instance>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="448" type="branch" />
            <wire x2="512" y1="448" y2="448" x1="496" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="384" type="branch" />
            <wire x2="960" y1="384" y2="384" x1="896" />
        </branch>
        <branch name="XLXN_278(15:0)">
            <wire x2="2064" y1="1904" y2="1904" x1="1360" />
            <wire x2="2064" y1="1904" y2="2000" x1="2064" />
            <wire x2="2080" y1="2000" y2="2000" x1="2064" />
            <wire x2="2064" y1="2000" y2="2000" x1="2048" />
            <wire x2="2048" y1="2000" y2="2304" x1="2048" />
            <wire x2="2112" y1="2304" y2="2304" x1="2048" />
        </branch>
        <branch name="XLXN_279(15:0)">
            <wire x2="2016" y1="2064" y2="2064" x1="1360" />
            <wire x2="2080" y1="2064" y2="2064" x1="2016" />
            <wire x2="2016" y1="2064" y2="2368" x1="2016" />
            <wire x2="2112" y1="2368" y2="2368" x1="2016" />
        </branch>
        <instance x="912" y="2256" name="XLXI_103" orien="R0">
        </instance>
        <branch name="BranchDecide">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2304" type="branch" />
            <wire x2="2576" y1="2304" y2="2304" x1="2496" />
        </branch>
        <branch name="EorNE">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2480" type="branch" />
            <wire x2="2112" y1="2432" y2="2432" x1="2096" />
            <wire x2="2096" y1="2432" y2="2480" x1="2096" />
        </branch>
        <instance x="2112" y="2464" name="XLXI_96" orien="R0">
        </instance>
    </sheet>
</drawing>