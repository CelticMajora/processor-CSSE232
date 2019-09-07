<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="A(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_13(15:0)" />
        <signal name="XLXN_18(15:0)" />
        <signal name="B(15:0)" />
        <signal name="Result(15:0)" />
        <signal name="Result(0)" />
        <signal name="Result(1)" />
        <signal name="Result(2)" />
        <signal name="Result(3)" />
        <signal name="Result(4)" />
        <signal name="Result(5)" />
        <signal name="Result(6)" />
        <signal name="Result(7)" />
        <signal name="Result(8)" />
        <signal name="Result(9)" />
        <signal name="Result(10)" />
        <signal name="Result(11)" />
        <signal name="Result(12)" />
        <signal name="Result(13)" />
        <signal name="Result(14)" />
        <signal name="Result(15)" />
        <signal name="XLXN_43" />
        <signal name="EorNE" />
        <signal name="BranchDecide" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="EorNE" />
        <port polarity="Output" name="BranchDecide" />
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="inv16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="64" x="160" y="-44" height="24" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="constant1">
            <timestamp>2017-10-30T23:12:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="192" y1="-544" y2="-544" x1="256" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_13(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_9" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_18(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="inv16" name="XLXI_2">
            <blockpin signalname="A(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="constant1" name="XLXI_8">
            <blockpin signalname="XLXN_13(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_9">
            <blockpin signalname="XLXN_18(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_9" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Result(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="or16" name="XLXI_13">
            <blockpin signalname="Result(15)" name="I0" />
            <blockpin signalname="Result(14)" name="I1" />
            <blockpin signalname="Result(5)" name="I10" />
            <blockpin signalname="Result(4)" name="I11" />
            <blockpin signalname="Result(3)" name="I12" />
            <blockpin signalname="Result(2)" name="I13" />
            <blockpin signalname="Result(1)" name="I14" />
            <blockpin signalname="Result(0)" name="I15" />
            <blockpin signalname="Result(13)" name="I2" />
            <blockpin signalname="Result(12)" name="I3" />
            <blockpin signalname="Result(11)" name="I4" />
            <blockpin signalname="Result(10)" name="I5" />
            <blockpin signalname="Result(9)" name="I6" />
            <blockpin signalname="Result(8)" name="I7" />
            <blockpin signalname="Result(7)" name="I8" />
            <blockpin signalname="Result(6)" name="I9" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="EorNE" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="BranchDecide" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1312" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1(15:0)">
            <wire x2="896" y1="992" y2="992" x1="704" />
        </branch>
        <instance x="480" y="1024" name="XLXI_2" orien="R0" />
        <branch name="A(15:0)">
            <wire x2="480" y1="992" y2="992" x1="416" />
        </branch>
        <instance x="640" y="832" name="XLXI_4" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="704" y1="688" y2="704" x1="704" />
            <wire x2="864" y1="688" y2="688" x1="704" />
            <wire x2="864" y1="688" y2="864" x1="864" />
            <wire x2="896" y1="864" y2="864" x1="864" />
            <wire x2="1568" y1="688" y2="688" x1="864" />
            <wire x2="1568" y1="688" y2="928" x1="1568" />
        </branch>
        <instance x="368" y="1152" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_13(15:0)">
            <wire x2="800" y1="1120" y2="1120" x1="752" />
            <wire x2="816" y1="1120" y2="1120" x1="800" />
            <wire x2="896" y1="1120" y2="1120" x1="816" />
        </branch>
        <instance x="1568" y="1376" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18(15:0)">
            <wire x2="1568" y1="1056" y2="1056" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="416" y="992" name="A(15:0)" orien="R180" />
        <branch name="B(15:0)">
            <wire x2="1568" y1="1184" y2="1184" x1="1440" />
            <wire x2="1440" y1="1184" y2="1360" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1360" name="B(15:0)" orien="R90" />
        <instance x="2368" y="2032" name="XLXI_13" orien="R0" />
        <branch name="Result(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1120" type="branch" />
            <wire x2="2064" y1="1120" y2="1120" x1="2016" />
            <wire x2="2112" y1="1120" y2="1120" x1="2064" />
        </branch>
        <branch name="Result(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1008" type="branch" />
            <wire x2="2368" y1="1008" y2="1008" x1="2288" />
        </branch>
        <branch name="Result(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1072" type="branch" />
            <wire x2="2368" y1="1072" y2="1072" x1="2288" />
        </branch>
        <branch name="Result(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1136" type="branch" />
            <wire x2="2368" y1="1136" y2="1136" x1="2288" />
        </branch>
        <branch name="Result(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1200" type="branch" />
            <wire x2="2368" y1="1200" y2="1200" x1="2288" />
        </branch>
        <branch name="Result(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1264" type="branch" />
            <wire x2="2368" y1="1264" y2="1264" x1="2288" />
        </branch>
        <branch name="Result(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1328" type="branch" />
            <wire x2="2368" y1="1328" y2="1328" x1="2288" />
        </branch>
        <branch name="Result(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1392" type="branch" />
            <wire x2="2368" y1="1392" y2="1392" x1="2288" />
        </branch>
        <branch name="Result(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1456" type="branch" />
            <wire x2="2368" y1="1456" y2="1456" x1="2288" />
        </branch>
        <branch name="Result(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1520" type="branch" />
            <wire x2="2368" y1="1520" y2="1520" x1="2288" />
        </branch>
        <branch name="Result(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1584" type="branch" />
            <wire x2="2368" y1="1584" y2="1584" x1="2288" />
        </branch>
        <branch name="Result(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1648" type="branch" />
            <wire x2="2368" y1="1648" y2="1648" x1="2288" />
        </branch>
        <branch name="Result(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1712" type="branch" />
            <wire x2="2368" y1="1712" y2="1712" x1="2288" />
        </branch>
        <branch name="Result(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1776" type="branch" />
            <wire x2="2304" y1="1776" y2="1776" x1="2288" />
            <wire x2="2368" y1="1776" y2="1776" x1="2304" />
        </branch>
        <branch name="Result(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1840" type="branch" />
            <wire x2="2304" y1="1840" y2="1840" x1="2288" />
            <wire x2="2368" y1="1840" y2="1840" x1="2304" />
        </branch>
        <branch name="Result(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1904" type="branch" />
            <wire x2="2368" y1="1904" y2="1904" x1="2288" />
        </branch>
        <branch name="Result(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1968" type="branch" />
            <wire x2="2304" y1="1968" y2="1968" x1="2288" />
            <wire x2="2368" y1="1968" y2="1968" x1="2304" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2656" y1="1488" y2="1488" x1="2624" />
        </branch>
        <instance x="2656" y="1616" name="XLXI_14" orien="R0" />
        <branch name="EorNE">
            <wire x2="2656" y1="1552" y2="1552" x1="2640" />
            <wire x2="2640" y1="1552" y2="1760" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="1760" name="EorNE" orien="R90" />
        <branch name="BranchDecide">
            <wire x2="2944" y1="1520" y2="1520" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1520" name="BranchDecide" orien="R0" />
    </sheet>
</drawing>