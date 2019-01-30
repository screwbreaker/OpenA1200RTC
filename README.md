# OpenA1200RTC
OpenA1200RTC is an Open Hardware RTC module for the Amiga 1200.

![Board](https://raw.githubusercontent.com/screwbreaker/OpenA1200RTC/master/doc/render-top.png)

### Summary
This RTC circuit is actually used on other free projects like:
The [mini A501](http://eab.abime.net/showthread.php?t=85395) for Amiga 500,
The [OpenAmiga600RamExpansion](https://github.com/SukkoPera/OpenAmiga600RamExpansion) for Amiga 600.

The main goal was to made an RTC module using the same components, same clock IC, same battery holder, etc.
In this way with pratically the same BOM is possible to have the RTC for most of the Amiga computers family, A500, A600 ad now also the A1200.

#### BOM
The entire RTC circuit has been designed for an Epson [RTC62421](http://pdf.datasheetcatalog.com/datasheets/90/339927_DS.pdf) or [RTC72421](http://pdf.datasheetcatalog.com/datasheet/epson/RTC-72423.pdf), which don't need an external crystal nor any calibration. Both can be bought very cheaply from China; they will most likely be second-hand "pulls", but usually they will work fine.

The other components have some degree of flexibility:
- C1: 100 nF 0805 capacitor
- C2: >= 2.2 μF >= 10 V 1206 tantalum capacitor
- R1, R2, R3: 10K 0805 resistor
- R4, R5: 220-470 0805 resistor
- D1: BAT721C or BAT54C diode
- Battery Holder: Some cheap eBay one, usually called *BS-7*
- Battery: CR2032 3V Non-Rechargeable Lithium (a new one will last years)
- Connector: 2x20 2mm pitch straight female pin header

Note that if you plan to store your Amiga or not to use it in a while, **you are recommended to remove the battery**. Failing to do this killed many A500+ computers and many A501 expansions in the past. The CR2032 battery used in this project is probably safer than the batteries used in those devices, but still I would not leave one in an unused Amiga. You have been warned.

### Installation
Open the A1200, locate the P9B connector, it is between the Kickstart ROMs and the RAM ICs.
The PB9 is a 40 pin connector, but in most A1200 only the 22 on the right are populated. And they are the only pins needed to allow the RTC to work.
On this board a full 40 pin connector is used, mostly because it seem easier to find, and because help to avoid mistakes in the installation.

Align the pin 1 of the board with the pin 1 of the PB9 connector and gently push it down, an extra silkscreen on the PCB help to identify and align the 22 usable pins.

This board is not designed specifically to fit with the shield, but, nevertheless it seem to fit even with it. Except for the little RTC cover of the shield, that must be removed.
The board was made specifically for reuse the same components of other expansions, so the shape was made according to the size of the components, not for be an optimal fit into any A1200.
There could be space problems with other expansion. In this case I suggest to look for other RTC modules specifically made to be smaller.

If an accelerator board with the RTC module is installed, don't use this board, or disable one of the two RTC.
To disable this board open the jumper JP1.

There are also some expansions that use the clock port for other things than the RTC, I have no clue if this board will work with them, or even if it can fit on them.

### License
OpenA1200RTC is Open Hardware. If you make any modifications to the board, please contribute them back.

### Disclaimer
OpenA1200RTC is provided to you 'as is' and without any express or implied warranties whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties of merchantability, fitness for a particular purpose or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

### Support the Project
Since the project is open you are free to get the PCBs made by your preferred manufacturer, however in case you want to support the development, you can order them from PCBWay:

[![PCB from PCBWay](https://www.pcbway.com/project/img/images/frompcbway.png)](https://www.pcbway.com)

You get cheap, professionally-made and good quality PCBs, that will help with this and [other projects](https://www.pcbway.com/project/member/shareproject/?bmbid=41100).

Also, if you still have to register to that site, [you can use this link](https://www.pcbway.com/setinvite.aspx?inviteid=41100) to get some bonus initial credit (and some more to help the author of projects like this).

Again, if you want to use another manufacturer, feel free to, don't feel obligated :).

### Thanks
- Thanks to [SukkoPera](https://github.com/SukkoPera) for the help in the development.
- The RTC circuit was copied from the [OpenAmiga600RamExpansion](https://github.com/SukkoPera/OpenAmiga600RamExpansion).
- Footprint for BS-7 Battery Holder taken from the [digikey-kicad-library](https://github.com/digikey/digikey-kicad-library).
