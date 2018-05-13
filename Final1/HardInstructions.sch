<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CounterIn(4:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="InstructionOut(7:0)" />
        <signal name="XLXN_62(7:0)" />
        <signal name="CounterIn(3:0)" />
        <signal name="XLXN_65(7:0)" />
        <signal name="XLXN_66(7:0)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69(7:0)" />
        <signal name="XLXN_70(7:0)" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <port polarity="Input" name="CounterIn(4:0)" />
        <port polarity="Output" name="InstructionOut(7:0)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="eightBit16Mux">
            <timestamp>2018-5-12T19:2:30</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <rect width="64" x="0" y="-1068" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
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
            <rect width="64" x="320" y="-1068" height="24" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
        </blockdef>
        <block symbolname="eightBit16Mux" name="XLXI_42">
            <blockpin signalname="CounterIn(3:0)" name="SelIn(3:0)" />
            <blockpin signalname="XLXN_62(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_65(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_66(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_70(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_69(7:0)" name="D4(7:0)" />
            <blockpin name="D5(7:0)" />
            <blockpin name="D6(7:0)" />
            <blockpin name="D7(7:0)" />
            <blockpin name="D8(7:0)" />
            <blockpin name="D9(7:0)" />
            <blockpin name="D10(7:0)" />
            <blockpin name="D11(7:0)" />
            <blockpin name="D12(7:0)" />
            <blockpin name="D13(7:0)" />
            <blockpin name="D14(7:0)" />
            <blockpin name="D15(7:0)" />
            <blockpin signalname="InstructionOut(7:0)" name="Mout(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_37">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_62(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_44">
            <attr value="011" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_65(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_45">
            <attr value="05" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_66(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_46">
            <attr value="05" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_69(7:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_47">
            <attr value="014" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_70(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CounterIn(4:0)">
            <wire x2="704" y1="192" y2="192" x1="256" />
            <wire x2="1360" y1="192" y2="192" x1="704" />
        </branch>
        <iomarker fontsize="28" x="256" y="192" name="CounterIn(4:0)" orien="R180" />
        <bustap x2="704" y1="192" y2="288" x1="704" />
        <instance x="256" y="1776" name="XLXI_42" orien="R90">
        </instance>
        <branch name="InstructionOut(7:0)">
            <wire x2="1312" y1="2160" y2="2304" x1="1312" />
            <wire x2="1328" y1="2304" y2="2304" x1="1312" />
            <wire x2="1328" y1="2304" y2="2336" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="2336" name="InstructionOut(7:0)" orien="R90" />
        <branch name="XLXN_62(7:0)">
            <wire x2="2512" y1="1728" y2="1728" x1="1248" />
            <wire x2="1248" y1="1728" y2="1776" x1="1248" />
            <wire x2="2512" y1="1696" y2="1728" x1="2512" />
        </branch>
        <branch name="CounterIn(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="400" type="branch" />
            <wire x2="704" y1="288" y2="400" x1="704" />
            <wire x2="704" y1="400" y2="624" x1="704" />
            <wire x2="864" y1="624" y2="624" x1="704" />
            <wire x2="864" y1="624" y2="1072" x1="864" />
            <wire x2="1312" y1="1072" y2="1072" x1="864" />
            <wire x2="1312" y1="1072" y2="1776" x1="1312" />
        </branch>
        <branch name="XLXN_65(7:0)">
            <wire x2="2208" y1="1648" y2="1648" x1="1184" />
            <wire x2="1184" y1="1648" y2="1776" x1="1184" />
            <wire x2="2208" y1="1552" y2="1648" x1="2208" />
        </branch>
        <branch name="XLXN_66(7:0)">
            <wire x2="1904" y1="1584" y2="1584" x1="1120" />
            <wire x2="1120" y1="1584" y2="1776" x1="1120" />
            <wire x2="1904" y1="1408" y2="1584" x1="1904" />
        </branch>
        <branch name="XLXN_69(7:0)">
            <wire x2="1520" y1="1536" y2="1536" x1="992" />
            <wire x2="992" y1="1536" y2="1776" x1="992" />
            <wire x2="1520" y1="1328" y2="1536" x1="1520" />
        </branch>
        <branch name="XLXN_70(7:0)">
            <wire x2="1712" y1="1568" y2="1568" x1="1056" />
            <wire x2="1056" y1="1568" y2="1776" x1="1056" />
            <wire x2="1712" y1="1424" y2="1568" x1="1712" />
        </branch>
        <instance x="1936" y="1264" name="XLXI_45" orien="R90">
        </instance>
        <instance x="2544" y="1552" name="XLXI_37" orien="R90">
        </instance>
        <instance x="2240" y="1408" name="XLXI_44" orien="R90">
        </instance>
        <instance x="1744" y="1280" name="XLXI_47" orien="R90">
        </instance>
        <instance x="1552" y="1184" name="XLXI_46" orien="R90">
        </instance>
    </sheet>
</drawing>