<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="O(15:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="I(7)" />
        <signal name="I(6)" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)" />
        <signal name="O(8)" />
        <signal name="O(9)" />
        <signal name="O(10)" />
        <signal name="O(11)" />
        <signal name="O(12)" />
        <signal name="O(13)" />
        <signal name="O(14)" />
        <signal name="O(15)" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="I(6)" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="I(5)" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="I(4)" name="I" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_35">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_40">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(7:0)">
            <wire x2="816" y1="720" y2="720" x1="624" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="800" y1="1104" y2="1104" x1="592" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="816" type="branch" />
            <wire x2="1904" y1="816" y2="816" x1="1872" />
            <wire x2="1920" y1="816" y2="816" x1="1904" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="896" type="branch" />
            <wire x2="1904" y1="896" y2="896" x1="1872" />
            <wire x2="1920" y1="896" y2="896" x1="1904" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="976" type="branch" />
            <wire x2="1904" y1="976" y2="976" x1="1872" />
            <wire x2="1920" y1="976" y2="976" x1="1904" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1056" type="branch" />
            <wire x2="1904" y1="1056" y2="1056" x1="1872" />
            <wire x2="1920" y1="1056" y2="1056" x1="1904" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1136" type="branch" />
            <wire x2="1904" y1="1136" y2="1136" x1="1872" />
            <wire x2="1920" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1216" type="branch" />
            <wire x2="1904" y1="1216" y2="1216" x1="1872" />
            <wire x2="1920" y1="1216" y2="1216" x1="1904" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1296" type="branch" />
            <wire x2="1904" y1="1296" y2="1296" x1="1872" />
            <wire x2="1920" y1="1296" y2="1296" x1="1904" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1376" type="branch" />
            <wire x2="1904" y1="1376" y2="1376" x1="1872" />
            <wire x2="1920" y1="1376" y2="1376" x1="1904" />
        </branch>
        <instance x="1648" y="1408" name="XLXI_34" orien="R0" />
        <instance x="1648" y="1328" name="XLXI_33" orien="R0" />
        <instance x="1648" y="1248" name="XLXI_32" orien="R0" />
        <instance x="1648" y="1168" name="XLXI_31" orien="R0" />
        <instance x="1648" y="1088" name="XLXI_30" orien="R0" />
        <instance x="1648" y="1008" name="XLXI_29" orien="R0" />
        <instance x="1648" y="928" name="XLXI_28" orien="R0" />
        <instance x="1648" y="848" name="XLXI_1" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1376" type="branch" />
            <wire x2="1648" y1="1376" y2="1376" x1="1616" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1296" type="branch" />
            <wire x2="1648" y1="1296" y2="1296" x1="1616" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1216" type="branch" />
            <wire x2="1648" y1="1216" y2="1216" x1="1616" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1136" type="branch" />
            <wire x2="1648" y1="1136" y2="1136" x1="1616" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1056" type="branch" />
            <wire x2="1648" y1="1056" y2="1056" x1="1616" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="976" type="branch" />
            <wire x2="1648" y1="976" y2="976" x1="1616" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="896" type="branch" />
            <wire x2="1648" y1="896" y2="896" x1="1616" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="816" type="branch" />
            <wire x2="1648" y1="816" y2="816" x1="1616" />
        </branch>
        <instance x="2208" y="848" name="XLXI_35" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="816" type="branch" />
            <wire x2="2208" y1="816" y2="816" x1="2176" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="816" type="branch" />
            <wire x2="2480" y1="816" y2="816" x1="2432" />
        </branch>
        <instance x="2208" y="928" name="XLXI_36" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="896" type="branch" />
            <wire x2="2208" y1="896" y2="896" x1="2176" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="896" type="branch" />
            <wire x2="2480" y1="896" y2="896" x1="2432" />
        </branch>
        <instance x="2208" y="1008" name="XLXI_37" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="976" type="branch" />
            <wire x2="2208" y1="976" y2="976" x1="2176" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="976" type="branch" />
            <wire x2="2480" y1="976" y2="976" x1="2432" />
        </branch>
        <instance x="2208" y="1088" name="XLXI_38" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1056" type="branch" />
            <wire x2="2208" y1="1056" y2="1056" x1="2176" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1056" type="branch" />
            <wire x2="2480" y1="1056" y2="1056" x1="2432" />
        </branch>
        <instance x="2208" y="1168" name="XLXI_39" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1136" type="branch" />
            <wire x2="2208" y1="1136" y2="1136" x1="2176" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1136" type="branch" />
            <wire x2="2480" y1="1136" y2="1136" x1="2432" />
        </branch>
        <instance x="2208" y="1248" name="XLXI_40" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1216" type="branch" />
            <wire x2="2208" y1="1216" y2="1216" x1="2176" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1216" type="branch" />
            <wire x2="2480" y1="1216" y2="1216" x1="2432" />
        </branch>
        <instance x="2208" y="1328" name="XLXI_41" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1296" type="branch" />
            <wire x2="2208" y1="1296" y2="1296" x1="2176" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1296" type="branch" />
            <wire x2="2480" y1="1296" y2="1296" x1="2432" />
        </branch>
        <instance x="2208" y="1408" name="XLXI_42" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1376" type="branch" />
            <wire x2="2208" y1="1376" y2="1376" x1="2176" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1376" type="branch" />
            <wire x2="2480" y1="1376" y2="1376" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="624" y="720" name="I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1104" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>