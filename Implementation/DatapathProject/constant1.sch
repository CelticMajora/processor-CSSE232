<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(15:0)" />
        <signal name="G" />
        <signal name="V" />
        <signal name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V" />
        <port polarity="Output" name="O(15:0)" />
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
        <blockdef name="buf16">
            <timestamp>2017-10-30T23:12:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G" name="G" />
        </block>
        <block symbolname="buf16" name="XLXI_4">
            <blockpin signalname="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V" name="I(15:0)" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="416" name="XLXI_1" orien="R0" />
        <instance x="320" y="976" name="XLXI_2" orien="R0" />
        <branch name="O(15:0)">
            <wire x2="1600" y1="672" y2="672" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="672" name="O(15:0)" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="752" type="branch" />
            <wire x2="384" y1="752" y2="848" x1="384" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="480" type="branch" />
            <wire x2="416" y1="416" y2="480" x1="416" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,G,G,G,G,G,G,G,V">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="992" y="672" type="branch" />
            <wire x2="1184" y1="672" y2="672" x1="992" />
        </branch>
        <instance x="1184" y="704" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>