# Setting Up Firmata



## Steps to Update Firmata in the IDE
Before starting, make sure you have plugged in your Arduino board and have the Arduino IDE installed and that you can compile and upload sketches onto your Arduino successfully.

The steps to install Firmata onto your Arduino are:
1. Open the Arduino IDE
2. Use the library manager to update Firmata library - Menu: `Sketch | Include Library | Manage Libraries...` - the Library Manager dialog appears
3. For "Topic" choose "Device Control"
4. Scroll down the filtered libraries until you find "Firmata," select the version (2.5.8) and then click "Update"

The new Firmata code is downloaded and installed automatically. Now we just need to install it on the board.

## Steps to Install Firmata to the Board
With Arduino IDE open, use the Menu - "File | Examples | Firmata | StandardFirmataPlus"


## Firmata on GitHub
Firmata is a GitHub project and we can download the latest release of the Firmata project from:

[Firmata Arduino Releases on GitHub](https://github.com/firmata/arduino/releases)

At the time of writing, the latest release was 2.5.8.

The [Firmata project instructions for installing on Arduino from Mac, Windows or Linux](https://github.com/firmata/arduino)
