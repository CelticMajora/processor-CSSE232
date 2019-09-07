<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(3:0)" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)" />
        <port polarity="Input" name="I(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(3:0)">
            <wire x2="896" y1="528" y2="528" x1="704" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="880" y1="912" y2="912" x1="672" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="624" type="branch" />
            <wire x2="1984" y1="624" y2="624" x1="1952" />
            <wire x2="2000" y1="624" y2="624" x1="1984" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="704" type="branch" />
            <wire x2="1984" y1="704" y2="704" x1="1952" />
            <wire x2="2000" y1="704" y2="704" x1="1984" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="784" type="branch" />
            <wire x2="1984" y1="784" y2="784" x1="1952" />
            <wire x2="2000" y1="784" y2="784" x1="1984" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="864" type="branch" />
            <wire x2="1984" y1="864" y2="864" x1="1952" />
            <wire x2="2000" y1="864" y2="864" x1="1984" />
        </branch>
        <instance x="1728" y="896" name="XLXI_30" orien="R0" />
        <instance x="1728" y="816" name="XLXI_29" orien="R0" />
        <instance x="1728" y="736" name="XLXI_28" orien="R0" />
        <instance x="1728" y="656" name="XLXI_1" orien="R0" />
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="864" type="branch" />
            <wire x2="1728" y1="864" y2="864" x1="1696" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="784" type="branch" />
            <wire x2="1728" y1="784" y2="784" x1="1696" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="704" type="branch" />
            <wire x2="1728" y1="704" y2="704" x1="1696" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="624" type="branch" />
            <wire x2="1728" y1="624" y2="624" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="704" y="528" name="I(3:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="912" name="O(3:0)" orien="R0" />
    </sheet>
</drawing>