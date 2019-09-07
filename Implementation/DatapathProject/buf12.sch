<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(11:0)" />
        <signal name="O(11:0)" />
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
        <signal name="I(8)" />
        <signal name="O(8)" />
        <signal name="I(9)" />
        <signal name="O(9)" />
        <signal name="I(10)" />
        <signal name="O(10)" />
        <signal name="I(11)" />
        <signal name="O(11)" />
        <port polarity="Input" name="I(11:0)" />
        <port polarity="Output" name="O(11:0)" />
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
            <blockpin signalname="I(8)" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_36">
            <blockpin signalname="I(9)" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="I(10)" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="I(11)" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(11:0)">
            <wire x2="1008" y1="672" y2="672" x1="816" />
        </branch>
        <branch name="O(11:0)">
            <wire x2="992" y1="1056" y2="1056" x1="784" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="768" type="branch" />
            <wire x2="2096" y1="768" y2="768" x1="2064" />
            <wire x2="2112" y1="768" y2="768" x1="2096" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="848" type="branch" />
            <wire x2="2096" y1="848" y2="848" x1="2064" />
            <wire x2="2112" y1="848" y2="848" x1="2096" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="928" type="branch" />
            <wire x2="2096" y1="928" y2="928" x1="2064" />
            <wire x2="2112" y1="928" y2="928" x1="2096" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1008" type="branch" />
            <wire x2="2096" y1="1008" y2="1008" x1="2064" />
            <wire x2="2112" y1="1008" y2="1008" x1="2096" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1088" type="branch" />
            <wire x2="2096" y1="1088" y2="1088" x1="2064" />
            <wire x2="2112" y1="1088" y2="1088" x1="2096" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1168" type="branch" />
            <wire x2="2096" y1="1168" y2="1168" x1="2064" />
            <wire x2="2112" y1="1168" y2="1168" x1="2096" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1248" type="branch" />
            <wire x2="2096" y1="1248" y2="1248" x1="2064" />
            <wire x2="2112" y1="1248" y2="1248" x1="2096" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1328" type="branch" />
            <wire x2="2096" y1="1328" y2="1328" x1="2064" />
            <wire x2="2112" y1="1328" y2="1328" x1="2096" />
        </branch>
        <instance x="1840" y="1360" name="XLXI_34" orien="R0" />
        <instance x="1840" y="1280" name="XLXI_33" orien="R0" />
        <instance x="1840" y="1200" name="XLXI_32" orien="R0" />
        <instance x="1840" y="1120" name="XLXI_31" orien="R0" />
        <instance x="1840" y="1040" name="XLXI_30" orien="R0" />
        <instance x="1840" y="960" name="XLXI_29" orien="R0" />
        <instance x="1840" y="880" name="XLXI_28" orien="R0" />
        <instance x="1840" y="800" name="XLXI_1" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1328" type="branch" />
            <wire x2="1840" y1="1328" y2="1328" x1="1808" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1248" type="branch" />
            <wire x2="1840" y1="1248" y2="1248" x1="1808" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1168" type="branch" />
            <wire x2="1840" y1="1168" y2="1168" x1="1808" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1088" type="branch" />
            <wire x2="1840" y1="1088" y2="1088" x1="1808" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1008" type="branch" />
            <wire x2="1840" y1="1008" y2="1008" x1="1808" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="928" type="branch" />
            <wire x2="1840" y1="928" y2="928" x1="1808" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="848" type="branch" />
            <wire x2="1840" y1="848" y2="848" x1="1808" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="768" type="branch" />
            <wire x2="1840" y1="768" y2="768" x1="1808" />
        </branch>
        <instance x="2400" y="800" name="XLXI_35" orien="R0" />
        <branch name="I(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="768" type="branch" />
            <wire x2="2400" y1="768" y2="768" x1="2368" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="768" type="branch" />
            <wire x2="2672" y1="768" y2="768" x1="2624" />
        </branch>
        <instance x="2400" y="880" name="XLXI_36" orien="R0" />
        <branch name="I(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="848" type="branch" />
            <wire x2="2400" y1="848" y2="848" x1="2368" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="848" type="branch" />
            <wire x2="2672" y1="848" y2="848" x1="2624" />
        </branch>
        <instance x="2400" y="960" name="XLXI_37" orien="R0" />
        <branch name="I(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="928" type="branch" />
            <wire x2="2400" y1="928" y2="928" x1="2368" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="928" type="branch" />
            <wire x2="2672" y1="928" y2="928" x1="2624" />
        </branch>
        <instance x="2400" y="1040" name="XLXI_38" orien="R0" />
        <branch name="I(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1008" type="branch" />
            <wire x2="2400" y1="1008" y2="1008" x1="2368" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1008" type="branch" />
            <wire x2="2672" y1="1008" y2="1008" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="816" y="672" name="I(11:0)" orien="R180" />
        <iomarker fontsize="28" x="992" y="1056" name="O(11:0)" orien="R0" />
    </sheet>
</drawing>