<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="selIn(1:0)" />
        <signal name="selIn(0)" />
        <signal name="selIn(1)" />
        <signal name="aIn(7:0)" />
        <signal name="bIn(7:0)" />
        <signal name="cIn(7:0)" />
        <signal name="dIn(7:0)" />
        <signal name="mOut(7:0)" />
        <port polarity="Input" name="selIn(1:0)" />
        <port polarity="Input" name="aIn(7:0)" />
        <port polarity="Input" name="bIn(7:0)" />
        <port polarity="Input" name="cIn(7:0)" />
        <port polarity="Input" name="dIn(7:0)" />
        <port polarity="Output" name="mOut(7:0)" />
        <blockdef name="eightBitMux">
            <timestamp>2018-4-24T23:38:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="eightBitMux" name="XLXI_1">
            <blockpin signalname="aIn(7:0)" name="aIn(7:0)" />
            <blockpin signalname="bIn(7:0)" name="bIn(7:0)" />
            <blockpin signalname="selIn(0)" name="selIn" />
            <blockpin signalname="XLXN_1(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_2">
            <blockpin signalname="cIn(7:0)" name="aIn(7:0)" />
            <blockpin signalname="dIn(7:0)" name="bIn(7:0)" />
            <blockpin signalname="selIn(0)" name="selIn" />
            <blockpin signalname="XLXN_2(7:0)" name="mOut(7:0)" />
        </block>
        <block symbolname="eightBitMux" name="XLXI_3">
            <blockpin signalname="XLXN_1(7:0)" name="aIn(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="bIn(7:0)" />
            <blockpin signalname="selIn(1)" name="selIn" />
            <blockpin signalname="mOut(7:0)" name="mOut(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="976" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1840" y="784" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1728" y1="544" y2="544" x1="1632" />
            <wire x2="1728" y1="544" y2="624" x1="1728" />
            <wire x2="1840" y1="624" y2="624" x1="1728" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1728" y1="816" y2="816" x1="1632" />
            <wire x2="1728" y1="688" y2="816" x1="1728" />
            <wire x2="1840" y1="688" y2="688" x1="1728" />
        </branch>
        <branch name="selIn(1:0)">
            <wire x2="1200" y1="224" y2="224" x1="1120" />
            <wire x2="1808" y1="224" y2="224" x1="1200" />
            <wire x2="2400" y1="224" y2="224" x1="1808" />
        </branch>
        <bustap x2="1200" y1="224" y2="320" x1="1200" />
        <bustap x2="1808" y1="224" y2="320" x1="1808" />
        <branch name="selIn(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="336" type="branch" />
            <wire x2="1200" y1="320" y2="336" x1="1200" />
            <wire x2="1200" y1="336" y2="672" x1="1200" />
            <wire x2="1248" y1="672" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="944" x1="1200" />
            <wire x2="1248" y1="944" y2="944" x1="1200" />
        </branch>
        <branch name="selIn(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="336" type="branch" />
            <wire x2="1808" y1="320" y2="336" x1="1808" />
            <wire x2="1808" y1="336" y2="752" x1="1808" />
            <wire x2="1840" y1="752" y2="752" x1="1808" />
        </branch>
        <branch name="aIn(7:0)">
            <wire x2="1248" y1="544" y2="544" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="544" name="aIn(7:0)" orien="R180" />
        <branch name="bIn(7:0)">
            <wire x2="1248" y1="608" y2="608" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="608" name="bIn(7:0)" orien="R180" />
        <branch name="cIn(7:0)">
            <wire x2="1248" y1="816" y2="816" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="816" name="cIn(7:0)" orien="R180" />
        <branch name="dIn(7:0)">
            <wire x2="1248" y1="880" y2="880" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="880" name="dIn(7:0)" orien="R180" />
        <branch name="mOut(7:0)">
            <wire x2="2256" y1="624" y2="624" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="624" name="mOut(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1120" y="224" name="selIn(1:0)" orien="R180" />
    </sheet>
</drawing>