<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="KeyOut(3:0)" />
        <signal name="colO(3:0)" />
        <signal name="rowIn(3:0)" />
        <signal name="CLK_IN" />
        <signal name="XLXN_3" />
        <signal name="KeyOn" />
        <signal name="XLXN_5" />
        <port polarity="Output" name="KeyOut(3:0)" />
        <port polarity="Output" name="colO(3:0)" />
        <port polarity="Input" name="rowIn(3:0)" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Output" name="KeyOn" />
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="keyCR4b">
            <timestamp>2018-5-8T23:12:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="pulldown" name="XLXI_567(3:0)">
            <blockpin signalname="rowIn(3:0)" name="O" />
        </block>
        <block symbolname="keyCR4b" name="XLXI_614">
            <blockpin signalname="CLK_IN" name="clk" />
            <blockpin signalname="rowIn(3:0)" name="rowI(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
            <blockpin signalname="XLXN_5" name="keyL" />
            <blockpin signalname="KeyOut(3:0)" name="binL(3:0)" />
        </block>
        <block symbolname="fd" name="XLXI_615">
            <blockpin signalname="XLXN_3" name="C" />
            <blockpin signalname="XLXN_5" name="D" />
            <blockpin signalname="KeyOn" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_616">
            <blockpin signalname="CLK_IN" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="colO(3:0)">
            <wire x2="1248" y1="848" y2="848" x1="1200" />
        </branch>
        <branch name="rowIn(3:0)">
            <wire x2="784" y1="848" y2="848" x1="752" />
            <wire x2="816" y1="848" y2="848" x1="784" />
            <wire x2="784" y1="848" y2="880" x1="784" />
        </branch>
        <instance x="720" y="1040" name="XLXI_567(3:0)" orien="R0" />
        <text style="fontsize:36;fontname:Arial" x="940" y="772">Keypad</text>
        <iomarker fontsize="28" x="464" y="720" name="CLK_IN" orien="R180" />
        <instance x="816" y="880" name="XLXI_614" orien="R0">
        </instance>
        <branch name="CLK_IN">
            <wire x2="544" y1="720" y2="720" x1="464" />
            <wire x2="816" y1="720" y2="720" x1="544" />
            <wire x2="544" y1="720" y2="1120" x1="544" />
            <wire x2="1280" y1="1120" y2="1120" x1="544" />
        </branch>
        <branch name="KeyOn">
            <wire x2="2064" y1="992" y2="992" x1="1936" />
        </branch>
        <branch name="KeyOut(3:0)">
            <wire x2="1216" y1="784" y2="784" x1="1200" />
            <wire x2="1248" y1="784" y2="784" x1="1216" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1488" y1="720" y2="720" x1="1200" />
            <wire x2="1488" y1="720" y2="992" x1="1488" />
            <wire x2="1552" y1="992" y2="992" x1="1488" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1552" y1="1120" y2="1120" x1="1504" />
        </branch>
        <instance x="1280" y="1152" name="XLXI_616" orien="R0" />
        <instance x="1552" y="1248" name="XLXI_615" orien="R0" />
        <iomarker fontsize="28" x="2064" y="992" name="KeyOn" orien="R0" />
        <iomarker fontsize="28" x="752" y="848" name="rowIn(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="848" name="colO(3:0)" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="1264" y="572">colO is constatnly output to find which row is used</text>
        <text style="fontsize:32;fontname:Arial" x="1264" y="636">rowIn reads in data by making a bridge with colO</text>
        <text style="fontsize:32;fontname:Arial" x="1264" y="440">KeyL is high when data is being ouput</text>
        <text style="fontsize:32;fontname:Arial" x="1260" y="376">binL is the output of the keypad</text>
        <iomarker fontsize="28" x="1248" y="784" name="KeyOut(3:0)" orien="R0" />
    </sheet>
</drawing>