# AirShare

Share Files over network

Source Repository https://github.com/Bitblazers-lk/AirShare

Release Repository https://github.com/Bitblazers-lk/AirShareRelease

## Download for Linux

#### Download the "Self Contained" version if you are not sure

|         OS         |  Dotnet Dependency  | Download                                                                                             | Installation                                                                                                                                                                                                    |
| :----------------: | :-----------------: | :--------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Windows 7,8,10 x64 | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/windows64fd.zip)       | Extract zip and Run `AirShare.exe`                                                                                                                                                                              |
| Windows 7,8,10 x64 | Framework Dependent | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/windows64sc.zip)       | Install [dotnet-runtime-5.0](https://dotnet.microsoft.com/download), Extract zip and Run `AirShare.exe`                                                                                                         |
| Debian/Ubuntu x64  | **Self Contained**  | [Download .DEB file](https://github.com/Bitblazers-lk/AirShareRelease/raw/main/AirShare.sc.x64.deb)  | Open a Terminal and copy-paste `sudo apt install git screen ; cd ~/Downloads/ ; sudo dpkg -i AirShare.sc.x64.deb`                                                                                               |
| Debian/Ubuntu x64  | Framework Dependent | [Download .DEB file](https://github.com/Bitblazers-lk/AirShareRelease/raw/main/AirShare.fd.x64.deb)  | Install [dotnet-runtime-5.0](https://dotnet.microsoft.com/download), git and screen and this                                                                                                                    |
| Linux Generic x64  | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linux64sc-install.zip) | Install `git` and `screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh`                                                                       |
| Linux Generic x64  | Framework Dependent | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linux64fd-install.zip) | Install [dotnet-runtime-5.0](https://dotnet.microsoft.com/download) . Install `git` and `screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh` |
|      OS X x64      | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/osx64-sc.zip)          | Extract zip and Run AirShare                                                                                                                                                                                    |

## Usage

| OS            | Start              | Update            | Auto-Start           | Visit                  |
| ------------- | ------------------ | ----------------- | -------------------- | ---------------------- |
| Debian/Ubuntu | `airshare`         | `airshare-update` | `airshare-autostart` | http://localhost:36120 |
| Linux Generic | `airshare`         | `airshare-update` | `airshare-autostart` | http://localhost:36120 |
| Windows       | Run `AirShare.exe` |                   |                      | http://localhost:36120 |
| OS X          | Run `AirShare`     |                   |                      | http://localhost:36120 |

## Other installation methods

#### Linux Generic git install

- Linux Generic Self Contain

  1.  Install `git` and `screen`
  1.  Run `git clone --single-branch --branch linux64sc-install --depth 1 https://github.com/Bitblazers-lk/AirShareRelease ; cd AirShareRelease ; sudo ./install-linux.sh `
  1.  Run command `airshare` to start

- Linux Generic Framework dependent
  1. Install dotnet runtime 5.0 (Installation scripts are in this repo)
  1. Install `git` and `screen`
  1. Run `git clone --single-branch --branch linux64fd-install --depth 1 https://github.com/Bitblazers-lk/AirShareRelease ; cd AirShareRelease ; sudo ./install-linux.sh `
  1. Run command `airshare` to start

#### Run from source (Linux/Windows/OSX)

1.  Install [dotnet-SDK-5.0](https://dotnet.microsoft.com/download)
1.  Run `git clone --single-branch --branch Release --depth 1 https://github.com/Bitblazers-lk/AirShare ; cd AirShare ; `
    - (Linux only) Install `screen` and run `./Run-in-Background.sh` . You can access the background process using `screen -r`
    - (Linux/Windows/OSX) Run `dotnet run` to start
