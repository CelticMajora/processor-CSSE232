<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_100(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="BOut(15:0)" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="PCWrite" />
        <signal name="PCWriteCond" />
        <signal name="BranchDecide" />
        <signal name="XLXN_154(15:0)" />
        <signal name="MDROut(15:0)" />
        <signal name="ALUOut(15:0)" />
        <signal name="PCOut(15:0)" />
        <signal name="IR(7:0)" />
        <signal name="XLXN_176(15:0)" />
        <signal name="XLXN_177(15:0)" />
        <signal name="OrderControl" />
        <signal name="IR(0)" />
        <signal name="IR(8)" />
        <signal name="XLXN_216" />
        <signal name="IRWrite" />
        <signal name="IR(15:0)" />
        <signal name="IR(11:8)" />
        <signal name="IR(7:4)" />
        <signal name="COut(15:0)" />
        <signal name="AOut(15:0)" />
        <signal name="EorNE" />
        <signal name="XLXN_256(11:0)" />
        <signal name="IR(11:0)" />
        <signal name="ShiftAmt" />
        <signal name="ShiftSrc" />
        <signal name="XLXN_272(11:0)" />
        <signal name="XLXN_273(15:0)" />
        <signal name="XLXN_274(3:0)" />
        <signal name="XLXN_275(15:0)" />
        <signal name="XLXN_276(15:0)" />
        <signal name="XLXN_277(15:0)" />
        <signal name="XLXN_278(15:0)" />
        <signal name="XLXN_280(15:0)" />
        <signal name="IorD" />
        <signal name="RegWrite" />
        <signal name="MemWrite" />
        <signal name="MemRead" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="ALUSrcA(1:0)" />
        <signal name="PCSrc(1:0)" />
        <signal name="RegDst(1:0)" />
        <signal name="RegData(2:0)" />
        <signal name="ALUControl(2:0)" />
        <signal name="XLXN_300(5:0)" />
        <signal name="XLXN_301(5:0)" />
        <signal name="IR(15:12)" />
        <signal name="MemOut(15:0)" />
        <signal name="CLK" />
        <signal name="MemAddr(15:0)" />
        <signal name="MemAddr(9:0)" />
        <signal name="CLR" />
        <signal name="Arg(15:0)" />
        <port polarity="Output" name="BOut(15:0)" />
        <port polarity="Output" name="MDROut(15:0)" />
        <port polarity="Output" name="ALUOut(15:0)" />
        <port polarity="Output" name="PCOut(15:0)" />
        <port polarity="Output" name="IR(15:0)" />
        <port polarity="Output" name="COut(15:0)" />
        <port polarity="Output" name="AOut(15:0)" />
        <port polarity="Output" name="MemOut(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="Arg(15:0)" />
        <blockdef name="alu">
            <timestamp>2017-11-6T15:27:32</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux3input16bit">
            <timestamp>2017-10-30T22:47:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="mux4input16bit">
            <timestamp>2017-10-30T22:39:40</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="reg16">
            <timestamp>2017-10-30T22:47:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="constant1">
            <timestamp>2017-10-30T23:12:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux2input16bit">
            <timestamp>2017-10-30T22:47:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="mux6input16bit">
            <timestamp>2017-11-7T23:3:31</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="256" x="64" y="-448" height="512" />
        </blockdef>
        <blockdef name="bit8zebit16">
            <timestamp>2017-10-30T22:38:43</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="bit8sebit16">
            <timestamp>2017-10-30T22:38:39</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="mux3input4bit">
            <timestamp>2017-11-7T23:13:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="comparator">
            <timestamp>2017-10-30T22:38:51</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant8twelvebit">
            <timestamp>2017-10-30T22:39:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux2input12bit">
            <timestamp>2017-10-31T0:37:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="shift">
            <timestamp>2017-10-31T23:48:5</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="RegFile">
            <timestamp>2017-11-1T7:2:48</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-204" height="24" />
            <line x2="448" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="controlunit">
            <timestamp>2017-11-8T21:1:40</timestamp>
            <rect width="336" x="64" y="-1216" height="1216" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-1184" y2="-1184" x1="400" />
            <line x2="464" y1="-1120" y2="-1120" x1="400" />
            <line x2="464" y1="-1056" y2="-1056" x1="400" />
            <line x2="464" y1="-992" y2="-992" x1="400" />
            <line x2="464" y1="-928" y2="-928" x1="400" />
            <line x2="464" y1="-864" y2="-864" x1="400" />
            <line x2="464" y1="-800" y2="-800" x1="400" />
            <line x2="464" y1="-736" y2="-736" x1="400" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-608" y2="-608" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <rect width="64" x="400" y="-492" height="24" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <rect width="64" x="400" y="-428" height="24" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="blockmemory16kx1">
            <timestamp>2017-11-8T19:35:36</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="RegWithReset">
            <timestamp>2017-11-7T15:0:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="V" name="P" />
        </block>
        <block symbolname="reg16" name="ALUOut_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="XLXN_6(15:0)" name="I(15:0)" />
            <blockpin signalname="ALUOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux4input16bit" name="ALUsrcAMux">
            <blockpin signalname="XLXN_176(15:0)" name="B(15:0)" />
            <blockpin signalname="ALUSrcA(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_177(15:0)" name="A(15:0)" />
            <blockpin signalname="PCOut(15:0)" name="C(15:0)" />
            <blockpin signalname="AOut(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="A_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="XLXN_278(15:0)" name="I(15:0)" />
            <blockpin signalname="AOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="C_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="XLXN_276(15:0)" name="I(15:0)" />
            <blockpin signalname="COut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="B_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="XLXN_277(15:0)" name="I(15:0)" />
            <blockpin signalname="BOut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant1" name="XLXI_25">
            <blockpin signalname="XLXN_100(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux3input16bit" name="PCSourceMux">
            <blockpin signalname="BOut(15:0)" name="B(15:0)" />
            <blockpin signalname="PCSrc(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="A(15:0)" />
            <blockpin signalname="AOut(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_154(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux3input16bit" name="ALUsrcBMux">
            <blockpin signalname="XLXN_100(15:0)" name="B(15:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="S(1:0)" />
            <blockpin signalname="COut(15:0)" name="A(15:0)" />
            <blockpin signalname="AOut(15:0)" name="C(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2input16bit" name="IorDMux">
            <blockpin signalname="IorD" name="S" />
            <blockpin signalname="PCOut(15:0)" name="A(15:0)" />
            <blockpin signalname="ALUOut(15:0)" name="B(15:0)" />
            <blockpin signalname="MemAddr(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="PCWrite" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="PCWriteCond" name="I0" />
            <blockpin signalname="BranchDecide" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="bit8zebit16" name="XLXI_78">
            <blockpin signalname="IR(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_176(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="bit8sebit16" name="XLXI_79">
            <blockpin signalname="IR(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_177(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_80">
            <blockpin signalname="IR(0)" name="D0" />
            <blockpin signalname="IR(8)" name="D1" />
            <blockpin signalname="OrderControl" name="S0" />
            <blockpin signalname="XLXN_216" name="O" />
        </block>
        <block symbolname="mux3input4bit" name="RegDestMux">
            <blockpin signalname="IR(11:8)" name="Input(3:0)" />
            <blockpin signalname="RegDst(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_274(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mux6input16bit" name="RegDataMux">
            <blockpin signalname="ALUOut(15:0)" name="A(15:0)" />
            <blockpin signalname="COut(15:0)" name="B(15:0)" />
            <blockpin signalname="AOut(15:0)" name="C(15:0)" />
            <blockpin signalname="MDROut(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_280(15:0)" name="E(15:0)" />
            <blockpin signalname="PCOut(15:0)" name="F(15:0)" />
            <blockpin signalname="RegData(2:0)" name="S(2:0)" />
            <blockpin signalname="XLXN_275(15:0)" name="O(15:0)" />
            <blockpin signalname="Arg(15:0)" name="Input(15:0)" />
        </block>
        <block symbolname="reg16" name="MDR_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="V" name="Write" />
            <blockpin signalname="MemOut(15:0)" name="I(15:0)" />
            <blockpin signalname="MDROut(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="reg16" name="IR_Reg">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IRWrite" name="Write" />
            <blockpin signalname="MemOut(15:0)" name="I(15:0)" />
            <blockpin signalname="IR(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="comparator" name="XLXI_96">
            <blockpin signalname="AOut(15:0)" name="A(15:0)" />
            <blockpin signalname="COut(15:0)" name="B(15:0)" />
            <blockpin signalname="EorNE" name="EorNE" />
            <blockpin signalname="BranchDecide" name="BranchDecide" />
        </block>
        <block symbolname="mux2input12bit" name="XLXI_101">
            <blockpin signalname="ShiftAmt" name="S" />
            <blockpin signalname="XLXN_256(11:0)" name="A(11:0)" />
            <blockpin signalname="IR(11:0)" name="B(11:0)" />
            <blockpin signalname="XLXN_272(11:0)" name="O(11:0)" />
        </block>
        <block symbolname="mux2input16bit" name="ShiftSrcMux">
            <blockpin signalname="ShiftSrc" name="S" />
            <blockpin signalname="XLXN_176(15:0)" name="A(15:0)" />
            <blockpin signalname="COut(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_273(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="constant8twelvebit" name="XLXI_100">
            <blockpin signalname="XLXN_256(11:0)" name="O(11:0)" />
        </block>
        <block symbolname="shift" name="XLXI_102">
            <blockpin signalname="XLXN_273(15:0)" name="to_shift(15:0)" />
            <blockpin signalname="XLXN_272(11:0)" name="shift_bits(11:0)" />
            <blockpin signalname="XLXN_280(15:0)" name="shifted(15:0)" />
        </block>
        <block symbolname="RegFile" name="XLXI_103">
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="CLK" name="clock" />
            <blockpin signalname="IR(11:8)" name="Read1(3:0)" />
            <blockpin signalname="IR(7:4)" name="Read2(3:0)" />
            <blockpin signalname="XLXN_274(3:0)" name="WriteReg(3:0)" />
            <blockpin signalname="XLXN_275(15:0)" name="WriteData(15:0)" />
            <blockpin signalname="XLXN_278(15:0)" name="Data1(15:0)" />
            <blockpin signalname="XLXN_277(15:0)" name="Data2(15:0)" />
            <blockpin signalname="XLXN_276(15:0)" name="Data3(15:0)" />
        </block>
        <block symbolname="controlunit" name="XLXI_104">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="Reset" />
            <blockpin signalname="IR(15:12)" name="opcode(3:0)" />
            <blockpin signalname="IorD" name="IorD" />
            <blockpin signalname="ShiftAmt" name="ShiftAmt" />
            <blockpin signalname="ShiftSrc" name="ShiftSrc" />
            <blockpin signalname="OrderControl" name="OrderControl" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="PCWriteCond" name="PCWriteCond" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="EorNE" name="EorNE" />
            <blockpin signalname="ALUSrcB(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="ALUSrcA(1:0)" name="ALUSrcA(1:0)" />
            <blockpin signalname="PCSrc(1:0)" name="PCSrc(1:0)" />
            <blockpin signalname="RegDst(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="RegData(2:0)" name="RegData(2:0)" />
            <blockpin signalname="ALUControl(2:0)" name="ALUControl(2:0)" />
            <blockpin signalname="XLXN_300(5:0)" name="current_state(5:0)" />
            <blockpin signalname="XLXN_301(5:0)" name="next_state(5:0)" />
        </block>
        <block symbolname="alu" name="XLXI_107">
            <blockpin signalname="XLXN_216" name="Flip" />
            <blockpin signalname="ALUControl(2:0)" name="ALUct1(2:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="B(15:0)" />
            <blockpin name="Zero" />
            <blockpin signalname="XLXN_6(15:0)" name="ALUOut(15:0)" />
        </block>
        <block symbolname="blockmemory16kx1" name="XLXI_109">
            <blockpin signalname="MemAddr(9:0)" name="addra(9:0)" />
            <blockpin signalname="COut(15:0)" name="dina(15:0)" />
            <blockpin signalname="MemWrite" name="wea(0:0)" />
            <blockpin signalname="CLK" name="clka" />
            <blockpin signalname="MemOut(15:0)" name="douta(15:0)" />
        </block>
        <block symbolname="RegWithReset" name="XLXI_112">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_145" name="Write" />
            <blockpin signalname="XLXN_154(15:0)" name="I(15:0)" />
            <blockpin signalname="PCOut(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="4208" y="128" name="XLXI_11" orien="R0" />
        <branch name="V">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4272" y="144" type="branch" />
            <wire x2="4272" y1="128" y2="144" x1="4272" />
            <wire x2="4272" y1="144" y2="160" x1="4272" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6624" y="2400" type="branch" />
            <wire x2="6640" y1="2400" y2="2400" x1="6624" />
        </branch>
        <instance x="6640" y="2496" name="ALUOut_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-72" type="instance" />
        </instance>
        <branch name="XLXN_2(15:0)">
            <wire x2="6096" y1="2848" y2="2848" x1="5984" />
            <wire x2="6112" y1="2464" y2="2464" x1="6096" />
            <wire x2="6096" y1="2464" y2="2848" x1="6096" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="6112" y1="2400" y2="2400" x1="6000" />
        </branch>
        <instance x="5616" y="2688" name="ALUsrcAMux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-128" type="instance" />
        </instance>
        <instance x="4944" y="2848" name="C_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-104" type="instance" />
        </instance>
        <instance x="4960" y="2496" name="B_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-88" type="instance" />
        </instance>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4928" y="2752" type="branch" />
            <wire x2="4944" y1="2752" y2="2752" x1="4928" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="2400" type="branch" />
            <wire x2="4960" y1="2400" y2="2400" x1="4944" />
        </branch>
        <branch name="XLXN_100(15:0)">
            <wire x2="5392" y1="3040" y2="3040" x1="5312" />
            <wire x2="5392" y1="2848" y2="3040" x1="5392" />
            <wire x2="5600" y1="2848" y2="2848" x1="5392" />
        </branch>
        <instance x="4928" y="3072" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_6(15:0)">
            <wire x2="6576" y1="2464" y2="2464" x1="6496" />
            <wire x2="6640" y1="2464" y2="2464" x1="6576" />
            <wire x2="6576" y1="1936" y2="2464" x1="6576" />
            <wire x2="6640" y1="1936" y2="1936" x1="6576" />
        </branch>
        <branch name="BOut(15:0)">
            <wire x2="5360" y1="2336" y2="2336" x1="5344" />
            <wire x2="5360" y1="1808" y2="2336" x1="5360" />
            <wire x2="5792" y1="1808" y2="1808" x1="5360" />
            <wire x2="6640" y1="1808" y2="1808" x1="5792" />
            <wire x2="5792" y1="1744" y2="1808" x1="5792" />
        </branch>
        <instance x="6640" y="2032" name="PCSourceMux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-128" type="instance" />
        </instance>
        <instance x="5600" y="3072" name="ALUsrcBMux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-128" type="instance" />
        </instance>
        <instance x="1120" y="2576" name="IorDMux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_144">
            <wire x2="560" y1="2048" y2="2080" x1="560" />
        </branch>
        <instance x="464" y="1792" name="XLXI_73" orien="R90" />
        <branch name="XLXN_145">
            <wire x2="528" y1="2336" y2="2608" x1="528" />
            <wire x2="624" y1="2608" y2="2608" x1="528" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2048" type="branch" />
            <wire x2="496" y1="2048" y2="2080" x1="496" />
        </branch>
        <branch name="PCWriteCond">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1760" type="branch" />
            <wire x2="528" y1="1760" y2="1792" x1="528" />
        </branch>
        <branch name="BranchDecide">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1760" type="branch" />
            <wire x2="592" y1="1760" y2="1792" x1="592" />
        </branch>
        <branch name="XLXN_154(15:0)">
            <wire x2="624" y1="2672" y2="2672" x1="544" />
            <wire x2="544" y1="2672" y2="3152" x1="544" />
            <wire x2="7040" y1="3152" y2="3152" x1="544" />
            <wire x2="7040" y1="1808" y2="1808" x1="7024" />
            <wire x2="7040" y1="1808" y2="3152" x1="7040" />
        </branch>
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1760" type="branch" />
            <wire x2="3760" y1="1760" y2="1760" x1="3136" />
            <wire x2="3856" y1="1760" y2="1760" x1="3760" />
            <wire x2="3760" y1="1600" y2="1760" x1="3760" />
            <wire x2="3840" y1="1600" y2="1600" x1="3760" />
        </branch>
        <instance x="3856" y="1792" name="XLXI_78" orien="R0">
        </instance>
        <branch name="XLXN_176(15:0)">
            <wire x2="2768" y1="4368" y2="4368" x1="2704" />
            <wire x2="2704" y1="4368" y2="4544" x1="2704" />
            <wire x2="4880" y1="4544" y2="4544" x1="2704" />
            <wire x2="4880" y1="1760" y2="1760" x1="4240" />
            <wire x2="5392" y1="1760" y2="1760" x1="4880" />
            <wire x2="5392" y1="1760" y2="2400" x1="5392" />
            <wire x2="5616" y1="2400" y2="2400" x1="5392" />
            <wire x2="4880" y1="1760" y2="4544" x1="4880" />
        </branch>
        <instance x="3840" y="1632" name="XLXI_79" orien="R0">
        </instance>
        <branch name="XLXN_177(15:0)">
            <wire x2="5520" y1="1600" y2="1600" x1="4224" />
            <wire x2="5520" y1="1600" y2="2528" x1="5520" />
            <wire x2="5616" y1="2528" y2="2528" x1="5520" />
        </branch>
        <instance x="3312" y="2448" name="RegDestMux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-64" type="instance" />
        </instance>
        <branch name="PCOut(15:0)">
            <wire x2="1040" y1="2192" y2="2192" x1="912" />
            <wire x2="1040" y1="2192" y2="2480" x1="1040" />
            <wire x2="1072" y1="2480" y2="2480" x1="1040" />
            <wire x2="1120" y1="2480" y2="2480" x1="1072" />
            <wire x2="1072" y1="2480" y2="2944" x1="1072" />
            <wire x2="3312" y1="2944" y2="2944" x1="1072" />
            <wire x2="1040" y1="2480" y2="2480" x1="1008" />
            <wire x2="1072" y1="1184" y2="2480" x1="1072" />
            <wire x2="5472" y1="1184" y2="1184" x1="1072" />
            <wire x2="5472" y1="1184" y2="2592" x1="5472" />
            <wire x2="5616" y1="2592" y2="2592" x1="5472" />
        </branch>
        <branch name="ALUOut(15:0)">
            <wire x2="1120" y1="2544" y2="2544" x1="1040" />
            <wire x2="1040" y1="2544" y2="3552" x1="1040" />
            <wire x2="3200" y1="3552" y2="3552" x1="1040" />
            <wire x2="7088" y1="3552" y2="3552" x1="3200" />
            <wire x2="3200" y1="2624" y2="3552" x1="3200" />
            <wire x2="3312" y1="2624" y2="2624" x1="3200" />
            <wire x2="7088" y1="2336" y2="2336" x1="7024" />
            <wire x2="7088" y1="2336" y2="3552" x1="7088" />
            <wire x2="7088" y1="2208" y2="2336" x1="7088" />
        </branch>
        <instance x="3312" y="3040" name="RegDataMux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-192" type="instance" />
        </instance>
        <branch name="MDROut(15:0)">
            <wire x2="3136" y1="2448" y2="2448" x1="2992" />
            <wire x2="3136" y1="2448" y2="2624" x1="3136" />
            <wire x2="3184" y1="2624" y2="2624" x1="3136" />
            <wire x2="3184" y1="2624" y2="2816" x1="3184" />
            <wire x2="3312" y1="2816" y2="2816" x1="3184" />
            <wire x2="3136" y1="2624" y2="2624" x1="3072" />
        </branch>
        <instance x="2688" y="2784" name="MDR_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-88" type="instance" />
        </instance>
        <instance x="2688" y="2304" name="IR_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-88" type="instance" />
        </instance>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2688" type="branch" />
            <wire x2="2688" y1="2688" y2="2688" x1="2672" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2208" type="branch" />
            <wire x2="2688" y1="2208" y2="2208" x1="2672" />
        </branch>
        <branch name="IR(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2144" type="branch" />
            <wire x2="3104" y1="1936" y2="1936" x1="2944" />
            <wire x2="3104" y1="1936" y2="2144" x1="3104" />
            <wire x2="3136" y1="2144" y2="2144" x1="3104" />
            <wire x2="3104" y1="2144" y2="2144" x1="3072" />
        </branch>
        <branch name="IR(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1840" type="branch" />
            <wire x2="3264" y1="1840" y2="1840" x1="3136" />
            <wire x2="3264" y1="1840" y2="2352" x1="3264" />
            <wire x2="3312" y1="2352" y2="2352" x1="3264" />
            <wire x2="4064" y1="1840" y2="1840" x1="3264" />
            <wire x2="4064" y1="1840" y2="2496" x1="4064" />
            <wire x2="4144" y1="2496" y2="2496" x1="4064" />
        </branch>
        <branch name="IR(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1920" type="branch" />
            <wire x2="4016" y1="1920" y2="1920" x1="3136" />
            <wire x2="4016" y1="1920" y2="2560" x1="4016" />
            <wire x2="4144" y1="2560" y2="2560" x1="4016" />
        </branch>
        <branch name="BranchDecide">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6032" y="4000" type="branch" />
            <wire x2="6032" y1="4000" y2="4000" x1="5952" />
        </branch>
        <branch name="EorNE">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5552" y="4176" type="branch" />
            <wire x2="5568" y1="4128" y2="4128" x1="5552" />
            <wire x2="5552" y1="4128" y2="4176" x1="5552" />
        </branch>
        <branch name="COut(15:0)">
            <wire x2="1664" y1="1488" y2="1488" x1="1536" />
            <wire x2="1536" y1="1488" y2="3504" x1="1536" />
            <wire x2="1856" y1="3504" y2="3504" x1="1536" />
            <wire x2="1856" y1="3504" y2="4432" x1="1856" />
            <wire x2="2768" y1="4432" y2="4432" x1="1856" />
            <wire x2="3216" y1="3504" y2="3504" x1="1856" />
            <wire x2="5456" y1="3504" y2="3504" x1="3216" />
            <wire x2="5456" y1="3504" y2="4064" x1="5456" />
            <wire x2="5568" y1="4064" y2="4064" x1="5456" />
            <wire x2="3216" y1="2688" y2="3504" x1="3216" />
            <wire x2="3312" y1="2688" y2="2688" x1="3216" />
            <wire x2="5456" y1="2688" y2="2688" x1="5328" />
            <wire x2="5456" y1="2688" y2="2976" x1="5456" />
            <wire x2="5600" y1="2976" y2="2976" x1="5456" />
            <wire x2="5456" y1="2976" y2="3216" x1="5456" />
            <wire x2="5456" y1="3216" y2="3504" x1="5456" />
            <wire x2="5632" y1="3216" y2="3216" x1="5456" />
        </branch>
        <branch name="AOut(15:0)">
            <wire x2="3232" y1="2752" y2="3472" x1="3232" />
            <wire x2="5424" y1="3472" y2="3472" x1="3232" />
            <wire x2="5424" y1="3472" y2="4000" x1="5424" />
            <wire x2="5568" y1="4000" y2="4000" x1="5424" />
            <wire x2="3312" y1="2752" y2="2752" x1="3232" />
            <wire x2="5424" y1="2000" y2="2000" x1="5344" />
            <wire x2="5424" y1="2000" y2="2656" x1="5424" />
            <wire x2="5616" y1="2656" y2="2656" x1="5424" />
            <wire x2="5424" y1="2656" y2="3040" x1="5424" />
            <wire x2="5600" y1="3040" y2="3040" x1="5424" />
            <wire x2="5424" y1="3040" y2="3472" x1="5424" />
            <wire x2="5712" y1="2000" y2="2000" x1="5424" />
            <wire x2="6640" y1="2000" y2="2000" x1="5712" />
            <wire x2="5712" y1="1744" y2="2000" x1="5712" />
        </branch>
        <instance x="5568" y="4160" name="XLXI_96" orien="R0">
        </instance>
        <instance x="2768" y="4144" name="XLXI_101" orien="R0">
        </instance>
        <instance x="2768" y="4464" name="ShiftSrcMux" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-64" type="instance" />
        </instance>
        <branch name="XLXN_256(11:0)">
            <wire x2="2768" y1="4048" y2="4048" x1="2592" />
        </branch>
        <branch name="IR(11:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="4112" type="branch" />
            <wire x2="2768" y1="4112" y2="4112" x1="2352" />
        </branch>
        <branch name="ShiftAmt">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3984" type="branch" />
            <wire x2="2768" y1="3984" y2="3984" x1="2752" />
        </branch>
        <branch name="ShiftSrc">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="4304" type="branch" />
            <wire x2="2768" y1="4304" y2="4304" x1="2432" />
        </branch>
        <instance x="2208" y="4080" name="XLXI_100" orien="R0">
        </instance>
        <instance x="3248" y="4208" name="XLXI_102" orien="R0">
        </instance>
        <branch name="XLXN_272(11:0)">
            <wire x2="3200" y1="3984" y2="3984" x1="3152" />
            <wire x2="3200" y1="3984" y2="4176" x1="3200" />
            <wire x2="3248" y1="4176" y2="4176" x1="3200" />
        </branch>
        <branch name="XLXN_273(15:0)">
            <wire x2="3184" y1="4304" y2="4304" x1="3152" />
            <wire x2="3184" y1="4112" y2="4304" x1="3184" />
            <wire x2="3248" y1="4112" y2="4112" x1="3184" />
        </branch>
        <instance x="4144" y="2720" name="XLXI_103" orien="R0">
        </instance>
        <branch name="XLXN_274(3:0)">
            <wire x2="3920" y1="2352" y2="2352" x1="3696" />
            <wire x2="3920" y1="2352" y2="2624" x1="3920" />
            <wire x2="4144" y1="2624" y2="2624" x1="3920" />
        </branch>
        <branch name="XLXN_275(15:0)">
            <wire x2="3904" y1="2624" y2="2624" x1="3696" />
            <wire x2="3904" y1="2624" y2="2688" x1="3904" />
            <wire x2="4144" y1="2688" y2="2688" x1="3904" />
        </branch>
        <branch name="XLXN_276(15:0)">
            <wire x2="4768" y1="2688" y2="2688" x1="4592" />
            <wire x2="4768" y1="2688" y2="2816" x1="4768" />
            <wire x2="4944" y1="2816" y2="2816" x1="4768" />
        </branch>
        <branch name="XLXN_277(15:0)">
            <wire x2="4768" y1="2528" y2="2528" x1="4592" />
            <wire x2="4768" y1="2464" y2="2528" x1="4768" />
            <wire x2="4960" y1="2464" y2="2464" x1="4768" />
        </branch>
        <branch name="XLXN_280(15:0)">
            <wire x2="3312" y1="2880" y2="2880" x1="3248" />
            <wire x2="3248" y1="2880" y2="3120" x1="3248" />
            <wire x2="3744" y1="3120" y2="3120" x1="3248" />
            <wire x2="3744" y1="3120" y2="4112" x1="3744" />
            <wire x2="3744" y1="4112" y2="4112" x1="3680" />
        </branch>
        <instance x="208" y="5168" name="XLXI_104" orien="R0">
        </instance>
        <branch name="IorD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="3984" type="branch" />
            <wire x2="704" y1="3984" y2="3984" x1="672" />
        </branch>
        <branch name="ShiftAmt">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="4048" type="branch" />
            <wire x2="720" y1="4048" y2="4048" x1="672" />
        </branch>
        <branch name="ShiftSrc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4112" type="branch" />
            <wire x2="704" y1="4112" y2="4112" x1="672" />
        </branch>
        <branch name="OrderControl">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4176" type="branch" />
            <wire x2="704" y1="4176" y2="4176" x1="672" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4240" type="branch" />
            <wire x2="704" y1="4240" y2="4240" x1="672" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4304" type="branch" />
            <wire x2="704" y1="4304" y2="4304" x1="672" />
        </branch>
        <branch name="MemRead">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4368" type="branch" />
            <wire x2="704" y1="4368" y2="4368" x1="672" />
        </branch>
        <branch name="PCWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="4432" type="branch" />
            <wire x2="720" y1="4432" y2="4432" x1="672" />
        </branch>
        <branch name="PCWriteCond">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4496" type="branch" />
            <wire x2="704" y1="4496" y2="4496" x1="672" />
        </branch>
        <branch name="IRWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4560" type="branch" />
            <wire x2="704" y1="4560" y2="4560" x1="672" />
        </branch>
        <branch name="EorNE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4624" type="branch" />
            <wire x2="704" y1="4624" y2="4624" x1="672" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4688" type="branch" />
            <wire x2="704" y1="4688" y2="4688" x1="672" />
        </branch>
        <branch name="ALUSrcA(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4752" type="branch" />
            <wire x2="704" y1="4752" y2="4752" x1="672" />
        </branch>
        <branch name="PCSrc(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4816" type="branch" />
            <wire x2="704" y1="4816" y2="4816" x1="672" />
        </branch>
        <branch name="RegDst(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4880" type="branch" />
            <wire x2="704" y1="4880" y2="4880" x1="672" />
        </branch>
        <branch name="RegData(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="4944" type="branch" />
            <wire x2="704" y1="4944" y2="4944" x1="672" />
        </branch>
        <branch name="ALUControl(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="5008" type="branch" />
            <wire x2="704" y1="5008" y2="5008" x1="672" />
        </branch>
        <branch name="XLXN_300(5:0)">
            <wire x2="704" y1="5072" y2="5072" x1="672" />
        </branch>
        <branch name="XLXN_301(5:0)">
            <wire x2="704" y1="5136" y2="5136" x1="672" />
        </branch>
        <branch name="IR(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="5136" type="branch" />
            <wire x2="208" y1="5136" y2="5136" x1="144" />
        </branch>
        <branch name="MemOut(15:0)">
            <wire x2="2320" y1="1456" y2="1456" x1="2240" />
            <wire x2="2464" y1="1456" y2="1456" x1="2320" />
            <wire x2="2464" y1="1456" y2="2272" x1="2464" />
            <wire x2="2688" y1="2272" y2="2272" x1="2464" />
            <wire x2="2464" y1="2272" y2="2752" x1="2464" />
            <wire x2="2688" y1="2752" y2="2752" x1="2464" />
            <wire x2="2320" y1="1360" y2="1456" x1="2320" />
        </branch>
        <instance x="432" y="2080" name="XLXI_72" orien="R90" />
        <branch name="XLXN_278(15:0)">
            <wire x2="4768" y1="2368" y2="2368" x1="4592" />
            <wire x2="4768" y1="2128" y2="2368" x1="4768" />
            <wire x2="4960" y1="2128" y2="2128" x1="4768" />
        </branch>
        <branch name="V">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4944" y="2064" type="branch" />
            <wire x2="4960" y1="2064" y2="2064" x1="4944" />
        </branch>
        <instance x="4960" y="2160" name="A_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-88" type="instance" />
        </instance>
        <branch name="PCSrc(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6608" y="1872" type="branch" />
            <wire x2="6640" y1="1872" y2="1872" x1="6608" />
        </branch>
        <branch name="ALUSrcB(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5568" y="2912" type="branch" />
            <wire x2="5600" y1="2912" y2="2912" x1="5568" />
        </branch>
        <branch name="ALUSrcA(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="2464" type="branch" />
            <wire x2="5616" y1="2464" y2="2464" x1="5600" />
        </branch>
        <branch name="RegDst(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2416" type="branch" />
            <wire x2="3312" y1="2416" y2="2416" x1="3296" />
        </branch>
        <branch name="RegData(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="3008" type="branch" />
            <wire x2="3312" y1="3008" y2="3008" x1="3152" />
        </branch>
        <branch name="ALUControl(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6096" y="2336" type="branch" />
            <wire x2="6112" y1="2336" y2="2336" x1="6096" />
        </branch>
        <branch name="RegWrite">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="2272" type="branch" />
            <wire x2="4144" y1="2272" y2="2272" x1="4128" />
            <wire x2="4128" y1="2272" y2="2368" x1="4128" />
            <wire x2="4144" y1="2368" y2="2368" x1="4128" />
        </branch>
        <branch name="IorD">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2256" type="branch" />
            <wire x2="1120" y1="2256" y2="2256" x1="1104" />
            <wire x2="1104" y1="2256" y2="2416" x1="1104" />
            <wire x2="1120" y1="2416" y2="2416" x1="1104" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1584" type="branch" />
            <wire x2="1664" y1="1584" y2="1584" x1="1440" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1648" type="branch" />
            <wire x2="1664" y1="1648" y2="1648" x1="1456" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="208" y="3904" type="branch" />
            <wire x2="208" y1="3904" y2="3904" x1="192" />
            <wire x2="192" y1="3904" y2="3984" x1="192" />
            <wire x2="208" y1="3984" y2="3984" x1="192" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2144" type="branch" />
            <wire x2="2688" y1="2144" y2="2144" x1="2656" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2624" type="branch" />
            <wire x2="2688" y1="2624" y2="2624" x1="2656" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="2192" type="branch" />
            <wire x2="4112" y1="2192" y2="2432" x1="4112" />
            <wire x2="4144" y1="2432" y2="2432" x1="4112" />
            <wire x2="4208" y1="2192" y2="2192" x1="4112" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="2000" type="branch" />
            <wire x2="4960" y1="2000" y2="2000" x1="4832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4848" y="2336" type="branch" />
            <wire x2="4960" y1="2336" y2="2336" x1="4848" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="2688" type="branch" />
            <wire x2="4944" y1="2688" y2="2688" x1="4832" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6640" y="2272" type="branch" />
            <wire x2="6640" y1="2272" y2="2272" x1="6624" />
            <wire x2="6624" y1="2272" y2="2336" x1="6624" />
            <wire x2="6640" y1="2336" y2="2336" x1="6624" />
        </branch>
        <branch name="MemAddr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2416" type="branch" />
            <wire x2="1552" y1="2416" y2="2416" x1="1504" />
        </branch>
        <branch name="MemAddr(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1456" type="branch" />
            <wire x2="1664" y1="1456" y2="1456" x1="1424" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="2080" type="branch" />
            <wire x2="5856" y1="2080" y2="2080" x1="5712" />
        </branch>
        <branch name="IR(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="2144" type="branch" />
            <wire x2="5856" y1="2144" y2="2144" x1="5712" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="6096" y1="2224" y2="2272" x1="6096" />
            <wire x2="6112" y1="2272" y2="2272" x1="6096" />
            <wire x2="6256" y1="2224" y2="2224" x1="6096" />
            <wire x2="6256" y1="2112" y2="2112" x1="6176" />
            <wire x2="6256" y1="2112" y2="2224" x1="6256" />
        </branch>
        <branch name="OrderControl">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="2240" type="branch" />
            <wire x2="5856" y1="2240" y2="2240" x1="5712" />
            <wire x2="5856" y1="2208" y2="2240" x1="5856" />
        </branch>
        <instance x="5856" y="2240" name="XLXI_80" orien="R0" />
        <instance x="6112" y="2496" name="XLXI_107" orien="R0">
        </instance>
        <iomarker fontsize="28" x="912" y="2192" name="PCOut(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2320" y="1360" name="MemOut(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2944" y="1936" name="IR(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2992" y="2448" name="MDROut(15:0)" orien="R180" />
        <iomarker fontsize="28" x="5712" y="1744" name="AOut(15:0)" orien="R270" />
        <iomarker fontsize="28" x="5792" y="1744" name="BOut(15:0)" orien="R270" />
        <iomarker fontsize="28" x="5632" y="3216" name="COut(15:0)" orien="R0" />
        <iomarker fontsize="28" x="7088" y="2208" name="ALUOut(15:0)" orien="R270" />
        <instance x="1664" y="1376" name="XLXI_109" orien="R0">
        </instance>
        <instance x="624" y="2704" name="XLXI_112" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2544" type="branch" />
            <wire x2="624" y1="2544" y2="2544" x1="448" />
        </branch>
        <branch name="CLR">
            <wire x2="48" y1="2688" y2="4560" x1="48" />
            <wire x2="208" y1="4560" y2="4560" x1="48" />
            <wire x2="608" y1="2688" y2="2688" x1="48" />
            <wire x2="608" y1="2480" y2="2480" x1="592" />
            <wire x2="624" y1="2480" y2="2480" x1="608" />
            <wire x2="608" y1="2480" y2="2688" x1="608" />
        </branch>
        <iomarker fontsize="28" x="592" y="2480" name="CLR" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="560" type="branch" />
            <wire x2="496" y1="560" y2="560" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="560" name="CLK" orien="R180" />
        <branch name="Arg(15:0)">
            <wire x2="3312" y1="3072" y2="3072" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2864" y="3072" name="Arg(15:0)" orien="R180" />
    </sheet>
</drawing>