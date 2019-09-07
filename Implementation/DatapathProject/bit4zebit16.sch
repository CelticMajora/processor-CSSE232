<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(3:0)" />
        <signal name="O(15:0)" />
        <signal name="G" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
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
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="G" name="I" />
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
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_40">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="O(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(3:0)">
            <wire x2="832" y1="752" y2="752" x1="640" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="816" y1="1136" y2="1136" x1="608" />
        </branch>
        <iomarker fontsize="28" x="640" y="752" name="I(3:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="1136" name="O(15:0)" orien="R0" />
        <instance x="592" y="1584" name="XLXI_2" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1360" type="branch" />
            <wire x2="656" y1="1360" y2="1456" x1="656" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="768" type="branch" />
            <wire x2="1872" y1="768" y2="768" x1="1840" />
            <wire x2="1888" y1="768" y2="768" x1="1872" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="848" type="branch" />
            <wire x2="1872" y1="848" y2="848" x1="1840" />
            <wire x2="1888" y1="848" y2="848" x1="1872" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="928" type="branch" />
            <wire x2="1872" y1="928" y2="928" x1="1840" />
            <wire x2="1888" y1="928" y2="928" x1="1872" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1008" type="branch" />
            <wire x2="1872" y1="1008" y2="1008" x1="1840" />
            <wire x2="1888" y1="1008" y2="1008" x1="1872" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1088" type="branch" />
            <wire x2="1872" y1="1088" y2="1088" x1="1840" />
            <wire x2="1888" y1="1088" y2="1088" x1="1872" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1168" type="branch" />
            <wire x2="1872" y1="1168" y2="1168" x1="1840" />
            <wire x2="1888" y1="1168" y2="1168" x1="1872" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1248" type="branch" />
            <wire x2="1872" y1="1248" y2="1248" x1="1840" />
            <wire x2="1888" y1="1248" y2="1248" x1="1872" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1328" type="branch" />
            <wire x2="1872" y1="1328" y2="1328" x1="1840" />
            <wire x2="1888" y1="1328" y2="1328" x1="1872" />
        </branch>
        <instance x="1616" y="1360" name="XLXI_34" orien="R0" />
        <instance x="1616" y="1280" name="XLXI_33" orien="R0" />
        <instance x="1616" y="1200" name="XLXI_32" orien="R0" />
        <instance x="1616" y="1120" name="XLXI_31" orien="R0" />
        <instance x="1616" y="1040" name="XLXI_30" orien="R0" />
        <instance x="1616" y="960" name="XLXI_29" orien="R0" />
        <instance x="1616" y="880" name="XLXI_28" orien="R0" />
        <instance x="1616" y="800" name="XLXI_1" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1328" type="branch" />
            <wire x2="1616" y1="1328" y2="1328" x1="1584" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1248" type="branch" />
            <wire x2="1616" y1="1248" y2="1248" x1="1584" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1168" type="branch" />
            <wire x2="1616" y1="1168" y2="1168" x1="1584" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1088" type="branch" />
            <wire x2="1616" y1="1088" y2="1088" x1="1584" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1008" type="branch" />
            <wire x2="1616" y1="1008" y2="1008" x1="1584" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="928" type="branch" />
            <wire x2="1616" y1="928" y2="928" x1="1584" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="848" type="branch" />
            <wire x2="1616" y1="848" y2="848" x1="1584" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="768" type="branch" />
            <wire x2="1616" y1="768" y2="768" x1="1584" />
        </branch>
        <instance x="2176" y="800" name="XLXI_35" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="768" type="branch" />
            <wire x2="2176" y1="768" y2="768" x1="2144" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="768" type="branch" />
            <wire x2="2448" y1="768" y2="768" x1="2400" />
        </branch>
        <instance x="2176" y="880" name="XLXI_36" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="848" type="branch" />
            <wire x2="2176" y1="848" y2="848" x1="2144" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="848" type="branch" />
            <wire x2="2448" y1="848" y2="848" x1="2400" />
        </branch>
        <instance x="2176" y="960" name="XLXI_37" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="928" type="branch" />
            <wire x2="2176" y1="928" y2="928" x1="2144" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="928" type="branch" />
            <wire x2="2448" y1="928" y2="928" x1="2400" />
        </branch>
        <instance x="2176" y="1040" name="XLXI_38" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1008" type="branch" />
            <wire x2="2176" y1="1008" y2="1008" x1="2144" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1008" type="branch" />
            <wire x2="2448" y1="1008" y2="1008" x1="2400" />
        </branch>
        <instance x="2176" y="1120" name="XLXI_39" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1088" type="branch" />
            <wire x2="2176" y1="1088" y2="1088" x1="2144" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1088" type="branch" />
            <wire x2="2448" y1="1088" y2="1088" x1="2400" />
        </branch>
        <instance x="2176" y="1200" name="XLXI_40" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1168" type="branch" />
            <wire x2="2176" y1="1168" y2="1168" x1="2144" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1168" type="branch" />
            <wire x2="2448" y1="1168" y2="1168" x1="2400" />
        </branch>
        <instance x="2176" y="1280" name="XLXI_41" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1248" type="branch" />
            <wire x2="2176" y1="1248" y2="1248" x1="2144" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1248" type="branch" />
            <wire x2="2448" y1="1248" y2="1248" x1="2400" />
        </branch>
        <instance x="2176" y="1360" name="XLXI_42" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1328" type="branch" />
            <wire x2="2176" y1="1328" y2="1328" x1="2144" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1328" type="branch" />
            <wire x2="2448" y1="1328" y2="1328" x1="2400" />
        </branch>
    </sheet>
</drawing>