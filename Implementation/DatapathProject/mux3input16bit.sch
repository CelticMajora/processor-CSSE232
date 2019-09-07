<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V" />
        <signal name="O(15:0)" />
        <signal name="B(15:0)" />
        <signal name="S(1:0)" />
        <signal name="O(0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="C(0)" />
        <signal name="S(0)" />
        <signal name="O(4)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="C(4)" />
        <signal name="O(1)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="C(1)" />
        <signal name="O(5)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="C(5)" />
        <signal name="O(8)" />
        <signal name="A(8)" />
        <signal name="B(8)" />
        <signal name="C(8)" />
        <signal name="O(12)" />
        <signal name="A(12)" />
        <signal name="B(12)" />
        <signal name="C(12)" />
        <signal name="O(9)" />
        <signal name="A(9)" />
        <signal name="B(9)" />
        <signal name="C(9)" />
        <signal name="O(13)" />
        <signal name="A(13)" />
        <signal name="B(13)" />
        <signal name="C(13)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="C(2)" />
        <signal name="O(6)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="C(6)" />
        <signal name="O(3)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="C(3)" />
        <signal name="O(7)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="C(7)" />
        <signal name="O(10)" />
        <signal name="A(10)" />
        <signal name="B(10)" />
        <signal name="C(10)" />
        <signal name="O(14)" />
        <signal name="A(14)" />
        <signal name="B(14)" />
        <signal name="C(14)" />
        <signal name="O(11)" />
        <signal name="A(11)" />
        <signal name="B(11)" />
        <signal name="C(11)" />
        <signal name="O(15)" />
        <signal name="A(15)" />
        <signal name="B(15)" />
        <signal name="C(15)" />
        <signal name="A(15:0)" />
        <signal name="C(15:0)" />
        <signal name="S(1)" />
        <signal name="O(2)" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="C(15:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="C(0)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="B(4)" name="D1" />
            <blockpin signalname="C(4)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_10">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="C(1)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_11">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="B(5)" name="D1" />
            <blockpin signalname="C(5)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_60">
            <blockpin signalname="A(8)" name="D0" />
            <blockpin signalname="B(8)" name="D1" />
            <blockpin signalname="C(8)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_61">
            <blockpin signalname="A(12)" name="D0" />
            <blockpin signalname="B(12)" name="D1" />
            <blockpin signalname="C(12)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_62">
            <blockpin signalname="A(9)" name="D0" />
            <blockpin signalname="B(9)" name="D1" />
            <blockpin signalname="C(9)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_63">
            <blockpin signalname="A(13)" name="D0" />
            <blockpin signalname="B(13)" name="D1" />
            <blockpin signalname="C(13)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_64">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="C(2)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_65">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="C(6)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_66">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="C(3)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_67">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="B(7)" name="D1" />
            <blockpin signalname="C(7)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_68">
            <blockpin signalname="A(10)" name="D0" />
            <blockpin signalname="B(10)" name="D1" />
            <blockpin signalname="C(10)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_69">
            <blockpin signalname="A(14)" name="D0" />
            <blockpin signalname="B(14)" name="D1" />
            <blockpin signalname="C(14)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_70">
            <blockpin signalname="A(11)" name="D0" />
            <blockpin signalname="B(11)" name="D1" />
            <blockpin signalname="C(11)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_71">
            <blockpin signalname="A(15)" name="D0" />
            <blockpin signalname="B(15)" name="D1" />
            <blockpin signalname="C(15)" name="D2" />
            <blockpin signalname="V" name="D3" />
            <blockpin signalname="V" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="80" y="304" name="XLXI_7" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="368" type="branch" />
            <wire x2="144" y1="304" y2="368" x1="144" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="3184" y1="208" y2="208" x1="3040" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="3088" y1="464" y2="464" x1="2912" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="3088" y1="608" y2="608" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3184" y="208" name="O(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2912" y="464" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2912" y="608" name="S(1:0)" orien="R180" />
        <instance x="432" y="640" name="XLXI_1" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="320" type="branch" />
            <wire x2="768" y1="320" y2="320" x1="752" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="224" type="branch" />
            <wire x2="432" y1="224" y2="224" x1="416" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="288" type="branch" />
            <wire x2="432" y1="288" y2="288" x1="416" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="352" type="branch" />
            <wire x2="432" y1="352" y2="352" x1="416" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="416" type="branch" />
            <wire x2="432" y1="416" y2="416" x1="416" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="480" type="branch" />
            <wire x2="432" y1="480" y2="480" x1="416" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="544" type="branch" />
            <wire x2="432" y1="544" y2="544" x1="416" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="608" type="branch" />
            <wire x2="432" y1="608" y2="608" x1="416" />
        </branch>
        <instance x="432" y="1200" name="XLXI_9" orien="R0" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="880" type="branch" />
            <wire x2="768" y1="880" y2="880" x1="752" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="784" type="branch" />
            <wire x2="432" y1="784" y2="784" x1="416" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="848" type="branch" />
            <wire x2="432" y1="848" y2="848" x1="416" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="912" type="branch" />
            <wire x2="432" y1="912" y2="912" x1="416" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="976" type="branch" />
            <wire x2="432" y1="976" y2="976" x1="416" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1040" type="branch" />
            <wire x2="432" y1="1040" y2="1040" x1="416" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1104" type="branch" />
            <wire x2="432" y1="1104" y2="1104" x1="416" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1168" type="branch" />
            <wire x2="432" y1="1168" y2="1168" x1="416" />
        </branch>
        <instance x="992" y="640" name="XLXI_10" orien="R0" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="224" type="branch" />
            <wire x2="992" y1="224" y2="224" x1="976" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="288" type="branch" />
            <wire x2="992" y1="288" y2="288" x1="976" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="352" type="branch" />
            <wire x2="992" y1="352" y2="352" x1="976" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="416" type="branch" />
            <wire x2="992" y1="416" y2="416" x1="976" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="480" type="branch" />
            <wire x2="992" y1="480" y2="480" x1="976" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="544" type="branch" />
            <wire x2="992" y1="544" y2="544" x1="976" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="608" type="branch" />
            <wire x2="992" y1="608" y2="608" x1="976" />
        </branch>
        <instance x="992" y="1200" name="XLXI_11" orien="R0" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="880" type="branch" />
            <wire x2="1328" y1="880" y2="880" x1="1312" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="784" type="branch" />
            <wire x2="992" y1="784" y2="784" x1="976" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="848" type="branch" />
            <wire x2="992" y1="848" y2="848" x1="976" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="912" type="branch" />
            <wire x2="992" y1="912" y2="912" x1="976" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1040" type="branch" />
            <wire x2="992" y1="1040" y2="1040" x1="976" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1104" type="branch" />
            <wire x2="992" y1="1104" y2="1104" x1="976" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1168" type="branch" />
            <wire x2="992" y1="1168" y2="1168" x1="976" />
        </branch>
        <instance x="368" y="1840" name="XLXI_60" orien="R0" />
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1520" type="branch" />
            <wire x2="704" y1="1520" y2="1520" x1="688" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1424" type="branch" />
            <wire x2="368" y1="1424" y2="1424" x1="352" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1488" type="branch" />
            <wire x2="368" y1="1488" y2="1488" x1="352" />
        </branch>
        <branch name="C(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1552" type="branch" />
            <wire x2="368" y1="1552" y2="1552" x1="352" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1680" type="branch" />
            <wire x2="368" y1="1680" y2="1680" x1="352" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1744" type="branch" />
            <wire x2="368" y1="1744" y2="1744" x1="352" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1808" type="branch" />
            <wire x2="368" y1="1808" y2="1808" x1="352" />
        </branch>
        <instance x="368" y="2400" name="XLXI_61" orien="R0" />
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2080" type="branch" />
            <wire x2="704" y1="2080" y2="2080" x1="688" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1984" type="branch" />
            <wire x2="368" y1="1984" y2="1984" x1="352" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2048" type="branch" />
            <wire x2="368" y1="2048" y2="2048" x1="352" />
        </branch>
        <branch name="C(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2112" type="branch" />
            <wire x2="368" y1="2112" y2="2112" x1="352" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2240" type="branch" />
            <wire x2="368" y1="2240" y2="2240" x1="352" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2304" type="branch" />
            <wire x2="368" y1="2304" y2="2304" x1="352" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2368" type="branch" />
            <wire x2="368" y1="2368" y2="2368" x1="352" />
        </branch>
        <instance x="928" y="1840" name="XLXI_62" orien="R0" />
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1520" type="branch" />
            <wire x2="1264" y1="1520" y2="1520" x1="1248" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1424" type="branch" />
            <wire x2="928" y1="1424" y2="1424" x1="912" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1488" type="branch" />
            <wire x2="928" y1="1488" y2="1488" x1="912" />
        </branch>
        <branch name="C(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1552" type="branch" />
            <wire x2="928" y1="1552" y2="1552" x1="912" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1680" type="branch" />
            <wire x2="928" y1="1680" y2="1680" x1="912" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1744" type="branch" />
            <wire x2="928" y1="1744" y2="1744" x1="912" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1808" type="branch" />
            <wire x2="928" y1="1808" y2="1808" x1="912" />
        </branch>
        <instance x="928" y="2400" name="XLXI_63" orien="R0" />
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2080" type="branch" />
            <wire x2="1264" y1="2080" y2="2080" x1="1248" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1984" type="branch" />
            <wire x2="928" y1="1984" y2="1984" x1="912" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2048" type="branch" />
            <wire x2="928" y1="2048" y2="2048" x1="912" />
        </branch>
        <branch name="C(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2112" type="branch" />
            <wire x2="928" y1="2112" y2="2112" x1="912" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2240" type="branch" />
            <wire x2="928" y1="2240" y2="2240" x1="912" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2304" type="branch" />
            <wire x2="928" y1="2304" y2="2304" x1="912" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2368" type="branch" />
            <wire x2="928" y1="2368" y2="2368" x1="912" />
        </branch>
        <instance x="1696" y="656" name="XLXI_64" orien="R0" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="240" type="branch" />
            <wire x2="1696" y1="240" y2="240" x1="1680" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="304" type="branch" />
            <wire x2="1696" y1="304" y2="304" x1="1680" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="368" type="branch" />
            <wire x2="1696" y1="368" y2="368" x1="1680" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="432" type="branch" />
            <wire x2="1696" y1="432" y2="432" x1="1680" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="496" type="branch" />
            <wire x2="1696" y1="496" y2="496" x1="1680" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="560" type="branch" />
            <wire x2="1696" y1="560" y2="560" x1="1680" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="624" type="branch" />
            <wire x2="1696" y1="624" y2="624" x1="1680" />
        </branch>
        <instance x="1696" y="1216" name="XLXI_65" orien="R0" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="896" type="branch" />
            <wire x2="2032" y1="896" y2="896" x1="2016" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="800" type="branch" />
            <wire x2="1696" y1="800" y2="800" x1="1680" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="864" type="branch" />
            <wire x2="1696" y1="864" y2="864" x1="1680" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="928" type="branch" />
            <wire x2="1696" y1="928" y2="928" x1="1680" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1056" type="branch" />
            <wire x2="1696" y1="1056" y2="1056" x1="1680" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1120" type="branch" />
            <wire x2="1696" y1="1120" y2="1120" x1="1680" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1184" type="branch" />
            <wire x2="1696" y1="1184" y2="1184" x1="1680" />
        </branch>
        <instance x="2256" y="656" name="XLXI_66" orien="R0" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="336" type="branch" />
            <wire x2="2592" y1="336" y2="336" x1="2576" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="240" type="branch" />
            <wire x2="2256" y1="240" y2="240" x1="2240" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="304" type="branch" />
            <wire x2="2256" y1="304" y2="304" x1="2240" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="368" type="branch" />
            <wire x2="2256" y1="368" y2="368" x1="2240" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="432" type="branch" />
            <wire x2="2256" y1="432" y2="432" x1="2240" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="496" type="branch" />
            <wire x2="2256" y1="496" y2="496" x1="2240" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="560" type="branch" />
            <wire x2="2256" y1="560" y2="560" x1="2240" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="624" type="branch" />
            <wire x2="2256" y1="624" y2="624" x1="2240" />
        </branch>
        <instance x="2256" y="1216" name="XLXI_67" orien="R0" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="896" type="branch" />
            <wire x2="2592" y1="896" y2="896" x1="2576" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="800" type="branch" />
            <wire x2="2256" y1="800" y2="800" x1="2240" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="864" type="branch" />
            <wire x2="2256" y1="864" y2="864" x1="2240" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="928" type="branch" />
            <wire x2="2256" y1="928" y2="928" x1="2240" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1056" type="branch" />
            <wire x2="2256" y1="1056" y2="1056" x1="2240" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1120" type="branch" />
            <wire x2="2256" y1="1120" y2="1120" x1="2240" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1184" type="branch" />
            <wire x2="2256" y1="1184" y2="1184" x1="2240" />
        </branch>
        <instance x="1712" y="1840" name="XLXI_68" orien="R0" />
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1520" type="branch" />
            <wire x2="2048" y1="1520" y2="1520" x1="2032" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1424" type="branch" />
            <wire x2="1712" y1="1424" y2="1424" x1="1696" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1488" type="branch" />
            <wire x2="1712" y1="1488" y2="1488" x1="1696" />
        </branch>
        <branch name="C(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1552" type="branch" />
            <wire x2="1712" y1="1552" y2="1552" x1="1696" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1680" type="branch" />
            <wire x2="1712" y1="1680" y2="1680" x1="1696" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1744" type="branch" />
            <wire x2="1712" y1="1744" y2="1744" x1="1696" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1808" type="branch" />
            <wire x2="1712" y1="1808" y2="1808" x1="1696" />
        </branch>
        <instance x="1712" y="2400" name="XLXI_69" orien="R0" />
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2080" type="branch" />
            <wire x2="2048" y1="2080" y2="2080" x1="2032" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1984" type="branch" />
            <wire x2="1712" y1="1984" y2="1984" x1="1696" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2048" type="branch" />
            <wire x2="1712" y1="2048" y2="2048" x1="1696" />
        </branch>
        <branch name="C(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2112" type="branch" />
            <wire x2="1712" y1="2112" y2="2112" x1="1696" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2240" type="branch" />
            <wire x2="1712" y1="2240" y2="2240" x1="1696" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2304" type="branch" />
            <wire x2="1712" y1="2304" y2="2304" x1="1696" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2368" type="branch" />
            <wire x2="1712" y1="2368" y2="2368" x1="1696" />
        </branch>
        <instance x="2272" y="1840" name="XLXI_70" orien="R0" />
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1520" type="branch" />
            <wire x2="2608" y1="1520" y2="1520" x1="2592" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1424" type="branch" />
            <wire x2="2272" y1="1424" y2="1424" x1="2256" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1488" type="branch" />
            <wire x2="2272" y1="1488" y2="1488" x1="2256" />
        </branch>
        <branch name="C(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1552" type="branch" />
            <wire x2="2272" y1="1552" y2="1552" x1="2256" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1680" type="branch" />
            <wire x2="2272" y1="1680" y2="1680" x1="2256" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1744" type="branch" />
            <wire x2="2272" y1="1744" y2="1744" x1="2256" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1808" type="branch" />
            <wire x2="2272" y1="1808" y2="1808" x1="2256" />
        </branch>
        <instance x="2272" y="2400" name="XLXI_71" orien="R0" />
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2080" type="branch" />
            <wire x2="2608" y1="2080" y2="2080" x1="2592" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1984" type="branch" />
            <wire x2="2272" y1="1984" y2="1984" x1="2256" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2048" type="branch" />
            <wire x2="2272" y1="2048" y2="2048" x1="2256" />
        </branch>
        <branch name="C(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2112" type="branch" />
            <wire x2="2272" y1="2112" y2="2112" x1="2256" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2240" type="branch" />
            <wire x2="2272" y1="2240" y2="2240" x1="2256" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2304" type="branch" />
            <wire x2="2272" y1="2304" y2="2304" x1="2256" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2368" type="branch" />
            <wire x2="2272" y1="2368" y2="2368" x1="2256" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="3088" y1="384" y2="384" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2912" y="384" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2912" y="544" name="C(15:0)" orien="R180" />
        <branch name="C(15:0)">
            <wire x2="3088" y1="544" y2="544" x1="2912" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="320" type="branch" />
            <wire x2="1328" y1="320" y2="320" x1="1312" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="336" type="branch" />
            <wire x2="2064" y1="336" y2="336" x1="2016" />
            <wire x2="2064" y1="336" y2="352" x1="2064" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="976" type="branch" />
            <wire x2="992" y1="976" y2="976" x1="976" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="992" type="branch" />
            <wire x2="1680" y1="992" y2="992" x1="1664" />
            <wire x2="1696" y1="992" y2="992" x1="1680" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="992" type="branch" />
            <wire x2="2256" y1="992" y2="992" x1="2240" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1616" type="branch" />
            <wire x2="2272" y1="1616" y2="1616" x1="2256" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1616" type="branch" />
            <wire x2="1712" y1="1616" y2="1616" x1="1696" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1616" type="branch" />
            <wire x2="928" y1="1616" y2="1616" x1="912" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1616" type="branch" />
            <wire x2="368" y1="1616" y2="1616" x1="352" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2176" type="branch" />
            <wire x2="368" y1="2176" y2="2176" x1="352" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2176" type="branch" />
            <wire x2="928" y1="2176" y2="2176" x1="912" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2176" type="branch" />
            <wire x2="1712" y1="2176" y2="2176" x1="1680" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2176" type="branch" />
            <wire x2="2272" y1="2176" y2="2176" x1="2240" />
        </branch>
    </sheet>
</drawing>