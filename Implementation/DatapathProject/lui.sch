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
        <signal name="IR(7:0)" />
        <signal name="XLXN_256(11:0)" />
        <signal name="XLXN_274(15:0)" />
        <signal name="XLXN_278(15:0)" />
        <signal name="XLXN_279(3:0)" />
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
        <blockdef name="bit8zebit16">
            <timestamp>2017-10-30T22:38:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="constant1fourbit">
            <timestamp>2017-10-30T22:39:14</timestamp>
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
        <block symbolname="bit8zebit16" name="XLXI_78">
            <blockpin signalname="IR(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_274(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant8twelvebit" name="XLXI_100">
            <blockpin signalname="XLXN_256(11:0)" name="O(11:0)" />
        </block>
        <block symbolname="shift" name="XLXI_102">
            <blockpin signalname="XLXN_274(15:0)" name="to_shift(15:0)" />
            <blockpin signalname="XLXN_256(11:0)" name="shift_bits(11:0)" />
            <blockpin signalname="XLXN_278(15:0)" name="shifted(15:0)" />
        </block>
        <block symbolname="RegFile" name="XLXI_103">
            <blockpin name="RegWrite" />
            <blockpin name="clock" />
            <blockpin name="Read1(3:0)" />
            <blockpin name="Read2(3:0)" />
            <blockpin signalname="XLXN_279(3:0)" name="WriteReg(3:0)" />
            <blockpin signalname="XLXN_278(15:0)" name="WriteData(15:0)" />
            <blockpin name="Data1(15:0)" />
            <blockpin name="Data2(15:0)" />
            <blockpin name="Data3(15:0)" />
        </block>
        <block symbolname="constant1fourbit" name="XLXI_104">
            <blockpin signalname="XLXN_279(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="640" name="IR_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-88" type="instance" />
        </instance>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="544" type="branch" />
            <wire x2="352" y1="544" y2="544" x1="336" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="480" type="branch" />
            <wire x2="800" y1="480" y2="480" x1="736" />
        </branch>
        <instance x="880" y="1232" name="XLXI_78" orien="R0">
        </instance>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1200" type="branch" />
            <wire x2="208" y1="1200" y2="1200" x1="160" />
            <wire x2="784" y1="1200" y2="1200" x1="208" />
            <wire x2="880" y1="1200" y2="1200" x1="784" />
        </branch>
        <branch name="XLXN_256(11:0)">
            <wire x2="1664" y1="1488" y2="1488" x1="1488" />
        </branch>
        <instance x="1104" y="1520" name="XLXI_100" orien="R0">
        </instance>
        <instance x="1664" y="1520" name="XLXI_102" orien="R0">
        </instance>
        <branch name="XLXN_274(15:0)">
            <wire x2="1456" y1="1200" y2="1200" x1="1264" />
            <wire x2="1456" y1="1200" y2="1424" x1="1456" />
            <wire x2="1664" y1="1424" y2="1424" x1="1456" />
        </branch>
        <instance x="2336" y="1456" name="XLXI_103" orien="R0">
        </instance>
        <branch name="XLXN_278(15:0)">
            <wire x2="2336" y1="1424" y2="1424" x1="2096" />
        </branch>
        <branch name="XLXN_279(3:0)">
            <wire x2="2336" y1="1360" y2="1360" x1="2304" />
        </branch>
        <instance x="1920" y="1392" name="XLXI_104" orien="R0">
        </instance>
    </sheet>
</drawing>