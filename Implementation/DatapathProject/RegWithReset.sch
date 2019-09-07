<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR" />
        <signal name="CLK" />
        <signal name="Write" />
        <signal name="I(15:0)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="CLR" />
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
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Write" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(15:0)" name="D(15:0)" />
            <blockpin signalname="O(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1488" name="XLXI_1" orien="R0" />
        <branch name="CLR">
            <wire x2="1536" y1="1456" y2="1456" x1="1504" />
            <wire x2="1504" y1="1456" y2="1520" x1="1504" />
        </branch>
        <branch name="CLK">
            <wire x2="1536" y1="1360" y2="1360" x1="1504" />
        </branch>
        <branch name="Write">
            <wire x2="1536" y1="1296" y2="1296" x1="1504" />
        </branch>
        <branch name="I(15:0)">
            <wire x2="1536" y1="1232" y2="1232" x1="1504" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="1968" y1="1232" y2="1232" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1232" name="I(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1296" name="Write" orien="R180" />
        <iomarker fontsize="28" x="1504" y="1360" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1968" y="1232" name="O(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="1520" name="CLR" orien="R90" />
    </sheet>
</drawing>