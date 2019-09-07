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
        <signal name="G,G,G,V" />
        <signal name="O(3:0)" />
        <port polarity="Output" name="O(3:0)" />
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
        <blockdef name="buf4">
            <timestamp>2017-10-30T23:15:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="buf4" name="XLXI_4">
            <blockpin signalname="G,G,G,V" name="I(3:0)" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="880" name="XLXI_2" orien="R0" />
        <instance x="784" y="1440" name="XLXI_3" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1216" type="branch" />
            <wire x2="848" y1="1216" y2="1312" x1="848" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="944" type="branch" />
            <wire x2="880" y1="880" y2="944" x1="880" />
        </branch>
        <branch name="G,G,G,V">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1568" y="1216" type="branch" />
            <wire x2="1792" y1="1216" y2="1216" x1="1568" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="2208" y1="1216" y2="1216" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1216" name="O(3:0)" orien="R0" />
        <instance x="1792" y="1248" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>