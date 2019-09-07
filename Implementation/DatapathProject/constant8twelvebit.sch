<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O(11:0)" />
        <signal name="G" />
        <signal name="V" />
        <signal name="G,G,G,G,G,G,G,G,V,G,G,G" />
        <port polarity="Output" name="O(11:0)" />
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
        <blockdef name="buf12">
            <timestamp>2017-11-1T12:48:10</timestamp>
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
        <block symbolname="buf12" name="XLXI_4">
            <blockpin signalname="G,G,G,G,G,G,G,G,V,G,G,G" name="I(11:0)" />
            <blockpin signalname="O(11:0)" name="O(11:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="736" name="XLXI_1" orien="R0" />
        <instance x="672" y="1296" name="XLXI_2" orien="R0" />
        <branch name="O(11:0)">
            <wire x2="1952" y1="992" y2="992" x1="1920" />
        </branch>
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1072" type="branch" />
            <wire x2="736" y1="1072" y2="1168" x1="736" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="800" type="branch" />
            <wire x2="768" y1="736" y2="800" x1="768" />
        </branch>
        <branch name="G,G,G,G,G,G,G,G,V,G,G,G">
            <attrtext style="alignment:SOFT-RIGHT" attrname="Name" x="1344" y="992" type="branch" />
            <wire x2="1536" y1="992" y2="992" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1952" y="992" name="O(11:0)" orien="R0" />
        <instance x="1536" y="1024" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>