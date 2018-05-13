<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RwEn" />
        <signal name="lStart" />
        <signal name="rPush" />
        <signal name="XLXN_20" />
        <signal name="XLXN_19" />
        <signal name="XLXN_18" />
        <signal name="lClock" />
        <port polarity="Output" name="RwEn" />
        <port polarity="Input" name="lStart" />
        <port polarity="Output" name="rPush" />
        <port polarity="Input" name="lClock" />
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="cb2re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <block symbolname="nor2" name="XLXI_1">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="lStart" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="rPush" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="cb2re" name="XLXI_16">
            <blockpin signalname="lClock" name="C" />
            <blockpin signalname="XLXN_20" name="CE" />
            <blockpin signalname="XLXN_19" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_18" name="Q0" />
            <blockpin signalname="rPush" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="rPush" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="RwEn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RwEn">
            <wire x2="2672" y1="720" y2="720" x1="2576" />
        </branch>
        <branch name="lStart">
            <wire x2="1008" y1="944" y2="944" x1="816" />
        </branch>
        <branch name="rPush">
            <wire x2="1008" y1="1200" y2="1200" x1="928" />
            <wire x2="928" y1="1200" y2="1296" x1="928" />
            <wire x2="2128" y1="1296" y2="1296" x1="928" />
            <wire x2="2128" y1="752" y2="752" x1="1968" />
            <wire x2="2128" y1="752" y2="992" x1="2128" />
            <wire x2="2688" y1="992" y2="992" x1="2128" />
            <wire x2="2128" y1="992" y2="1296" x1="2128" />
            <wire x2="2320" y1="752" y2="752" x1="2128" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1008" y1="1008" y2="1008" x1="928" />
            <wire x2="928" y1="1008" y2="1072" x1="928" />
            <wire x2="1328" y1="1072" y2="1072" x1="928" />
            <wire x2="1328" y1="1072" y2="1168" x1="1328" />
            <wire x2="1456" y1="1168" y2="1168" x1="1328" />
            <wire x2="1328" y1="1168" y2="1168" x1="1264" />
            <wire x2="1456" y1="816" y2="1168" x1="1456" />
            <wire x2="1584" y1="816" y2="816" x1="1456" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="928" y1="1104" y2="1136" x1="928" />
            <wire x2="1008" y1="1136" y2="1136" x1="928" />
            <wire x2="1344" y1="1104" y2="1104" x1="928" />
            <wire x2="1344" y1="976" y2="976" x1="1264" />
            <wire x2="1344" y1="976" y2="1104" x1="1344" />
            <wire x2="1584" y1="976" y2="976" x1="1344" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2320" y1="688" y2="688" x1="1968" />
        </branch>
        <branch name="lClock">
            <wire x2="1584" y1="880" y2="880" x1="832" />
        </branch>
        <instance x="1008" y="1072" name="XLXI_1" orien="R0" />
        <instance x="1008" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1584" y="1008" name="XLXI_16" orien="R0" />
        <instance x="2320" y="816" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="816" y="944" name="lStart" orien="R180" />
        <iomarker fontsize="28" x="2672" y="720" name="RwEn" orien="R0" />
        <iomarker fontsize="28" x="2688" y="992" name="rPush" orien="R0" />
        <iomarker fontsize="28" x="832" y="880" name="lClock" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="556" y="584">This function cascades the write enable push to be able to write to memory</text>
        <text style="fontsize:32;fontname:Arial" x="540" y="664">RwEn turns on first, then rPush turns on afterwards while RwEn stays on</text>
        <text style="fontsize:32;fontname:Arial" x="788" y="712">Both are latched until start is activated</text>
        <text style="fontsize:32;fontname:Arial" x="788" y="776">Clock is connected to the 1hz clock</text>
    </sheet>
</drawing>