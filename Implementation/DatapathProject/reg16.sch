<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="Write" />
        <signal name="I(15:0)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Write" />
        <port polarity="Input" name="I(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Write" name="CE" />
            <blockpin signalname="XLXN_3" name="CLR" />
            <blockpin signalname="I(15:0)" name="D(15:0)" />
            <blockpin signalname="O(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1264" name="XLXI_1" orien="R0" />
        <instance x="1376" y="1424" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1472" y1="1232" y2="1232" x1="1440" />
            <wire x2="1440" y1="1232" y2="1296" x1="1440" />
        </branch>
        <branch name="CLK">
            <wire x2="1472" y1="1136" y2="1136" x1="1440" />
        </branch>
        <branch name="Write">
            <wire x2="1472" y1="1072" y2="1072" x1="1440" />
        </branch>
        <branch name="I(15:0)">
            <wire x2="1472" y1="1008" y2="1008" x1="1440" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="1904" y1="1008" y2="1008" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1008" name="I(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1072" name="Write" orien="R180" />
        <iomarker fontsize="28" x="1440" y="1136" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1904" y="1008" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>