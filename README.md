# DeskMini Hackintosh

![Hackintosh](apps/os.png)

### SPECS

+ OS: macOS Catalina 10.15.6 x86_64 / (SMBIOS: iMac19,1)
+ OpenCore: 0.5.9
+ CPU: Intel i5-8500 (6c6t) @ 3.0GHz
+ GPU: Intel UHD Graphics 630
+ Wi-Fi: BCM94360CS2
+ SSD:  [WD SN550 1TB](https://shop.westerndigital.com/zh-tw/products/internal-drives/wd-blue-sn550-nvme-ssd#WDS100T2B0C)
+ RAM: 16GB x 1 [Micron Crucial DDR4 2666]
+ Monitor: [BenQ VZ2350]

### TELEGRAM
[Join Telegram](https://t.me/asrock_deskmini)

### Wi-Fi Card

My Wi-Fi card is BCM94360CS2, you need to by a NGFF card like this one. WD SN550 PCIe NVMe SSD don't have any nand in the back, so it's very nice to have.

![BCM94360CS2](apps/BCM94360CS2.png)
![NGFF](apps/ngff.png)

### BIOS

+ Load UEFI Defaults
+ Advanced > Chipset Configuration > Onboard HD Audio & Onboard HDMI HD Audio: Enabled
+ Advanced > Chipset Configuration > VT-d: Disabled
+ Advanced > USB Configuration     > XHCI Hand-off: Enabled
+ Advanced > CPU Configuration     > C States Support: Disabled
+ Advanced > Security              > Secure Boot: Disabled
+ Super IO Configuration -> Serial Port: Disabled
+ BOOT > CSM: Enabled

### HOW TO INSTALL

+ Create bootable USB(https://support.apple.com/en-us/HT201372)
    ```
    sudo /Applications/Install\ macOS\ Catalina.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume
    ```
+ Mount EFI partition and PUT EFI folder to it

### FCPX

![fcpx](apps/fcpx.png)

### CREDITS

+ [xjn819 blog](https://blog.xjn819.com/?p=7)
+ [csrutil github](https://github.com/csrutil/DeskMini)
