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
        <signal name="G" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="G" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(7:0)">
            <wire x2="816" y1="624" y2="624" x1="624" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="800" y1="1008" y2="1008" x1="592" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="720" type="branch" />
            <wire x2="1904" y1="720" y2="720" x1="1872" />
            <wire x2="1920" y1="720" y2="720" x1="1904" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="800" type="branch" />
            <wire x2="1904" y1="800" y2="800" x1="1872" />
            <wire x2="1920" y1="800" y2="800" x1="1904" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="880" type="branch" />
            <wire x2="1904" y1="880" y2="880" x1="1872" />
            <wire x2="1920" y1="880" y2="880" x1="1904" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="960" type="branch" />
            <wire x2="1904" y1="960" y2="960" x1="1872" />
            <wire x2="1920" y1="960" y2="960" x1="1904" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1040" type="branch" />
            <wire x2="1904" y1="1040" y2="1040" x1="1872" />
            <wire x2="1920" y1="1040" y2="1040" x1="1904" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1120" type="branch" />
            <wire x2="1904" y1="1120" y2="1120" x1="1872" />
            <wire x2="1920" y1="1120" y2="1120" x1="1904" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1200" type="branch" />
            <wire x2="1904" y1="1200" y2="1200" x1="1872" />
            <wire x2="1920" y1="1200" y2="1200" x1="1904" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1280" type="branch" />
            <wire x2="1904" y1="1280" y2="1280" x1="1872" />
            <wire x2="1920" y1="1280" y2="1280" x1="1904" />
        </branch>
        <instance x="1648" y="1312" name="XLXI_34" orien="R0" />
        <instance x="1648" y="1232" name="XLXI_33" orien="R0" />
        <instance x="1648" y="1152" name="XLXI_32" orien="R0" />
        <instance x="1648" y="1072" name="XLXI_31" orien="R0" />
        <instance x="1648" y="992" name="XLXI_30" orien="R0" />
        <instance x="1648" y="912" name="XLXI_29" orien="R0" />
        <instance x="1648" y="832" name="XLXI_28" orien="R0" />
        <instance x="1648" y="752" name="XLXI_1" orien="R0" />
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1280" type="branch" />
            <wire x2="1648" y1="1280" y2="1280" x1="1616" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1200" type="branch" />
            <wire x2="1648" y1="1200" y2="1200" x1="1616" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1120" type="branch" />
            <wire x2="1648" y1="1120" y2="1120" x1="1616" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1040" type="branch" />
            <wire x2="1648" y1="1040" y2="1040" x1="1616" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="960" type="branch" />
            <wire x2="1648" y1="960" y2="960" x1="1616" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="880" type="branch" />
            <wire x2="1648" y1="880" y2="880" x1="1616" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="800" type="branch" />
            <wire x2="1648" y1="800" y2="800" x1="1616" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="720" type="branch" />
            <wire x2="1648" y1="720" y2="720" x1="1616" />
        </branch>
        <instance x="2208" y="752" name="XLXI_35" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="720" type="branch" />
            <wire x2="2208" y1="720" y2="720" x1="2176" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="720" type="branch" />
            <wire x2="2480" y1="720" y2="720" x1="2432" />
        </branch>
        <instance x="2208" y="832" name="XLXI_36" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="800" type="branch" />
            <wire x2="2208" y1="800" y2="800" x1="2176" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="800" type="branch" />
            <wire x2="2480" y1="800" y2="800" x1="2432" />
        </branch>
        <instance x="2208" y="912" name="XLXI_37" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="880" type="branch" />
            <wire x2="2208" y1="880" y2="880" x1="2176" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="880" type="branch" />
            <wire x2="2480" y1="880" y2="880" x1="2432" />
        </branch>
        <instance x="2208" y="992" name="XLXI_38" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="960" type="branch" />
            <wire x2="2208" y1="960" y2="960" x1="2176" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="960" type="branch" />
            <wire x2="2480" y1="960" y2="960" x1="2432" />
        </branch>
        <instance x="2208" y="1072" name="XLXI_39" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1040" type="branch" />
            <wire x2="2208" y1="1040" y2="1040" x1="2176" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1040" type="branch" />
            <wire x2="2480" y1="1040" y2="1040" x1="2432" />
        </branch>
        <instance x="2208" y="1152" name="XLXI_40" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1120" type="branch" />
            <wire x2="2208" y1="1120" y2="1120" x1="2176" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1120" type="branch" />
            <wire x2="2480" y1="1120" y2="1120" x1="2432" />
        </branch>
        <instance x="2208" y="1232" name="XLXI_41" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1200" type="branch" />
            <wire x2="2208" y1="1200" y2="1200" x1="2176" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1200" type="branch" />
            <wire x2="2480" y1="1200" y2="1200" x1="2432" />
        </branch>
        <instance x="2208" y="1312" name="XLXI_42" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1280" type="branch" />
            <wire x2="2208" y1="1280" y2="1280" x1="2176" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1280" type="branch" />
            <wire x2="2480" y1="1280" y2="1280" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="624" y="624" name="I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1008" name="O(15:0)" orien="R0" />
        <instance x="544" y="1568" name="XLXI_2" orien="R0" />
        <branch name="G">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1344" type="branch" />
            <wire x2="608" y1="1344" y2="1440" x1="608" />
        </branch>
    </sheet>
</drawing>