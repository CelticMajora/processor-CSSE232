<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="G" />
        <signal name="V" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="Input(0)" />
        <signal name="S(1)" />
        <signal name="O(1)" />
        <signal name="Input(1)" />
        <signal name="S(0)" />
        <signal name="O(2)" />
        <signal name="Input(2)" />
        <signal name="O(3)" />
        <signal name="Input(3:0)" />
        <signal name="Input(3)" />
        <signal name="S(1:0)" />
        <port polarity="Output" name="O(3:0)" />
        <port polarity="Input" name="Input(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="G" name="D0" />
            <blockpin signalname="V" name="D1" />
            <blockpin signalname="Input(0)" name="D2" />
            <blockpin signalname="G" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="G" name="D0" />
            <blockpin signalname="G" name="D1" />
            <blockpin signalname="Input(1)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_10">
            <blockpin signalname="V" name="D0" />
            <blockpin signalname="G" name="D1" />
            <blockpin signalname="Input(2)" name="D2" />
            <blockpin signalname="G" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_11">
            <blockpin signalname="V" name="D0" />
            <blockpin signalname="G" name="D1" />
            <blockpin signalname="Input(3)" name="D2" />
            <blockpin signalname="G" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="G" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="768" name="XLXI_1" orien="R0" />
        <instance x="368" y="304" name="XLXI_7" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="368" type="branch" />
            <wire x2="432" y1="304" y2="368" x1="432" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2640" y1="304" y2="304" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2640" y="304" name="O(3:0)" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="448" type="branch" />
            <wire x2="1440" y1="448" y2="448" x1="1424" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="352" type="branch" />
            <wire x2="1104" y1="352" y2="352" x1="1088" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="416" type="branch" />
            <wire x2="1104" y1="416" y2="416" x1="1088" />
        </branch>
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="480" type="branch" />
            <wire x2="1104" y1="480" y2="480" x1="1088" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="544" type="branch" />
            <wire x2="1104" y1="544" y2="544" x1="1088" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="608" type="branch" />
            <wire x2="1104" y1="608" y2="608" x1="1088" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="672" type="branch" />
            <wire x2="1104" y1="672" y2="672" x1="1088" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="736" type="branch" />
            <wire x2="1104" y1="736" y2="736" x1="1088" />
        </branch>
        <instance x="1104" y="1328" name="XLXI_9" orien="R0" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1008" type="branch" />
            <wire x2="1440" y1="1008" y2="1008" x1="1424" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="912" type="branch" />
            <wire x2="1104" y1="912" y2="912" x1="1088" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="976" type="branch" />
            <wire x2="1104" y1="976" y2="976" x1="1088" />
        </branch>
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1040" type="branch" />
            <wire x2="1104" y1="1040" y2="1040" x1="1088" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1104" type="branch" />
            <wire x2="1104" y1="1104" y2="1104" x1="1088" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1168" type="branch" />
            <wire x2="1104" y1="1168" y2="1168" x1="1088" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1232" type="branch" />
            <wire x2="1104" y1="1232" y2="1232" x1="1088" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1296" type="branch" />
            <wire x2="1104" y1="1296" y2="1296" x1="1088" />
        </branch>
        <instance x="1664" y="768" name="XLXI_10" orien="R0" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="448" type="branch" />
            <wire x2="2000" y1="448" y2="448" x1="1984" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="352" type="branch" />
            <wire x2="1664" y1="352" y2="352" x1="1648" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="416" type="branch" />
            <wire x2="1664" y1="416" y2="416" x1="1648" />
        </branch>
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="480" type="branch" />
            <wire x2="1664" y1="480" y2="480" x1="1648" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="544" type="branch" />
            <wire x2="1664" y1="544" y2="544" x1="1648" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="608" type="branch" />
            <wire x2="1664" y1="608" y2="608" x1="1648" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="672" type="branch" />
            <wire x2="1664" y1="672" y2="672" x1="1648" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="736" type="branch" />
            <wire x2="1664" y1="736" y2="736" x1="1648" />
        </branch>
        <instance x="1664" y="1328" name="XLXI_11" orien="R0" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1008" type="branch" />
            <wire x2="2000" y1="1008" y2="1008" x1="1984" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="912" type="branch" />
            <wire x2="1664" y1="912" y2="912" x1="1648" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="976" type="branch" />
            <wire x2="1664" y1="976" y2="976" x1="1648" />
        </branch>
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1040" type="branch" />
            <wire x2="1664" y1="1040" y2="1040" x1="1648" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1104" type="branch" />
            <wire x2="1664" y1="1104" y2="1104" x1="1648" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1168" type="branch" />
            <wire x2="1664" y1="1168" y2="1168" x1="1648" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1232" type="branch" />
            <wire x2="1664" y1="1232" y2="1232" x1="1648" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1296" type="branch" />
            <wire x2="1664" y1="1296" y2="1296" x1="1648" />
        </branch>
        <branch name="Input(3:0)">
            <wire x2="2544" y1="560" y2="560" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="560" name="Input(3:0)" orien="R180" />
        <branch name="S(1:0)">
            <wire x2="2544" y1="704" y2="704" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="704" name="S(1:0)" orien="R180" />
        <instance x="480" y="1056" name="XLXI_12" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="896" type="branch" />
            <wire x2="544" y1="896" y2="928" x1="544" />
        </branch>
    </sheet>
</drawing>