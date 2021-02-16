# AirShare

Share Files over network

Source Repository https://github.com/Bitblazers-lk/AirShare

Release Repository https://github.com/Bitblazers-lk/AirShareRelease

## Download for Linux

#### Download the "Self Contained" version if you are not sure

|         OS         |  Dotnet Dependency  | Download                                                                                            | Installation                                                                                                                                                                                                           |
| :----------------: | :-----------------: | :-------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Windows 7,8,10 x64 | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/windows64fd.zip)      | Extract zip and Run `AirShare.exe`                                                                                                                                                                                     |
| Windows 7,8,10 x64 | Framework Dependent | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/windows64sc.zip)      | Install [dotnet-runtime-5.0](https://dotnet.microsoft.com/download), Extract zip and Run `AirShare.exe`                                                                                                                |
| Debian/Ubuntu x64  | **Self Contained**  | [Download .DEB file](https://github.com/Bitblazers-lk/AirShareRelease/raw/main/AirShare.sc.x64.deb) | Open a Terminal and copy-paste `sudo apt install git screen ; cd ~/Downloads/ ; sudo dpkg -i AirShare.sc.x64.deb`                                                                                                      |
| Debian/Ubuntu x64  | Framework Dependent | [Download .DEB file](https://github.com/Bitblazers-lk/AirShareRelease/raw/main/AirShare.fd.x64.deb) | Install dotnet-runtime-5.0, git and screen and this                                                                                                                                                                    |
| Linux Generic x64  | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linux64cs.zip)        | Run `sudo apt install git screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh`                                                                       |
| Linux Generic x64  | Framework Dependent | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linux64fd.zip)        | Install [dotnet-runtime-5.0](https://dotnet.microsoft.com/download) . Run `sudo apt install git screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh` |
|      OS X x64      | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/osx64-sc.zip)         | Extract zip and Run AirShare                                                                                                                                                                                           |

## Usage

| OS            | Start              | Update            | Auto-Start           | Visit                  |
| ------------- | ------------------ | ----------------- | -------------------- | ---------------------- |
| Debian/Ubuntu | `airshare`         | `airshare-update` | `airshare-autostart` | http://localhost:36120 |
| Linux Generic | `airshare`         | `airshare-update` | `airshare-autostart` | http://localhost:36120 |
| Windows       | Run `AirShare.exe` |                   |                      | http://localhost:36120 |
| OS X          | Run `AirShare`     |                   |                      | http://localhost:36120 |
