# AirShare

### Share, View and Manage your files over web

Source Repository https://github.com/Bitblazers-lk/AirShare

Release Repository https://github.com/Bitblazers-lk/AirShareRelease

## Download

|           OS            | Download                                                                                                             | Installation                                                                                                                                                                                                     |
| :---------------------: | :------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
|   Windows 7,8,10 x64    | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/windows64fd.zip)                       | Extract zip and Run `AirShare.exe`                                                                                                                                                                               |
|    Debian/Ubuntu x64    | ( Not Required ) [Download .DEB file](https://github.com/Bitblazers-lk/AirShareRelease/raw/main/AirShare.sc.x64.deb) | Open a Terminal and copy-paste `sudo apt install git screen wget ; wget -O AirShare.sc.x64.deb https://github.com/Bitblazers-lk/AirShareRelease/raw/main/AirShare.sc.x64.deb ; sudo dpkg -i AirShare.sc.x64.deb` |
| Linux x64 **non root**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linux64sc-nonroot.zip)                 | Install `git` and `screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh`                                                                        |
|        Linux x64        | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linux64sc-install.zip)                 | Install `git` and `screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh`                                                                        |
| Linux ARM / RaspberryPi | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linuxarmsc-install.zip)                | Install `git` and `screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh`                                                                        |
|        OS X x64         | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/osx64-sc.zip)                          | Extract zip and Run AirShare                                                                                                                                                                                     |

## Usage

#### Start AirShare, open a browser and visit http://localhost:36120

| OS      | Start              | Update            | Auto-Start           | Visit                  |
| ------- | ------------------ | ----------------- | -------------------- | ---------------------- |
| Linux   | `airshare`         | `airshare-update` | `airshare-autostart` | http://localhost:36120 |
| Windows | Run `AirShare.exe` |                   |                      | http://localhost:36120 |
| OS X    | Run `AirShare`     |                   |                      | http://localhost:36120 |

#### Setting up

_Only on **windows** - When you run AirShare for the first time windows will ask you to give **Firewall** permissions. Tick **both checkboxes** and Click [Allow]_

When you open AirShare webapp for the first time, You will be asked to enter a **new password**. Carefully enter a strong password that no one can guess. Memorize your password. **Never re-use passwords.**

### Default username : `admin`


#### Connect from another device

Connect your friends' computer to the **same network** (same WIFI or Hotspot) and open `Your IP Address : 36120` from his computer.

Example - if your IP is `192.168.1.3` then open `192.168.1.3:36120` on friends' computer

##### How to find my IP address?

Windows - Open Command Prompt and enter `ipconfig`

Linux - Open Terminal and enter `ip a`
[Learn more about finding my ip](https://www.computerhope.com/issues/ch000483.htm)

Advanced users only - Forward port `36120` to internet to access from anywhere

## Download for Advanced users

|           OS            |  Dotnet Dependency  | Download                                                                                              | Installation                                                                                                                                                                                                    |
| :---------------------: | :-----------------: | :---------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
|   Windows 7,8,10 x64    | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/windows64fd.zip)        | Extract zip and Run `AirShare.exe`                                                                                                                                                                              |
|   Windows 7,8,10 x64    | Framework Dependent | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/windows64sc.zip)        | Install [dotnet-runtime-5.0](https://dotnet.microsoft.com/download), Extract zip and Run `AirShare.exe`                                                                                                         |
|    Debian/Ubuntu x64    | **Self Contained**  | [Download .DEB file](https://github.com/Bitblazers-lk/AirShareRelease/raw/main/AirShare.sc.x64.deb)   | Open a Terminal and copy-paste `sudo apt install git screen ; cd ~/Downloads/ ; sudo dpkg -i AirShare.sc.x64.deb`                                                                                               |
|    Debian/Ubuntu x64    | Framework Dependent | [Download .DEB file](https://github.com/Bitblazers-lk/AirShareRelease/raw/main/AirShare.fd.x64.deb)   | Install [dotnet-runtime-5.0](https://dotnet.microsoft.com/download), git and screen and this                                                                                                                    |
| Linux x64 **non root**  | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linux64sc-nonroot.zip)  | Install `git` and `screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh`                                                                       |
|        Linux x64        | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linux64sc-install.zip)  | Install `git` and `screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh`                                                                       |
|        Linux x64        | Framework Dependent | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linux64fd-install.zip)  | Install [dotnet-runtime-5.0](https://dotnet.microsoft.com/download) . Install `git` and `screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh` |
| Linux ARM / RaspberryPi | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/linuxarmsc-install.zip) | Install `git` and `screen`. Then, Extract zip file, navigate into that directory and run `chmod +x install-linux.sh ; ./install-linux.sh`                                                                       |
|        OS X x64         | **Self Contained**  | [Download .zip file](https://github.com/Bitblazers-lk/AirShareRelease/archive/osx64-sc.zip)           | Extract zip and Run AirShare                                                                                                                                                                                    |

## Other installation methods

#### Linux Generic git install

- Linux Generic Self Contain

  1.  Install `git` and `screen`
  1.  Run
      `git clone --single-branch --branch linux64sc-install --depth 1 https://github.com/Bitblazers-lk/AirShareRelease ; cd AirShareRelease ; sudo ./install-linux.sh `
  1.  Run command `airshare` to start

- Linux Generic Self Contain **non root**

  1.  Install `git` and `screen`
  1.  Run
      `git clone --single-branch --branch linux64sc-nonroot --depth 1 https://github.com/Bitblazers-lk/AirShareRelease ; cd AirShareRelease ; ./install-linux.sh `
  1.  Run command `airshare` to start

- Linux Generic Framework dependent

  1. Install dotnet runtime 5.0 (Installation scripts are in this repo)
  1. Install `git` and `screen`
  1. Run
     `git clone --single-branch --branch linux64fd-install --depth 1 https://github.com/Bitblazers-lk/AirShareRelease ; cd AirShareRelease ; sudo ./install-linux.sh `
  1. Run command `airshare` to start

- Linux ARM Self Contain

  1.  Install `git` and `screen`
  1.  Run
      `git clone --single-branch --branch linuxarmsc-install --depth 1 https://github.com/Bitblazers-lk/AirShareRelease ; cd AirShareRelease ; sudo ./install-linux.sh `
  1.  Run command `airshare` to start

#### Run from source (Linux/Windows/OSX)

1.  Install [dotnet-SDK-5.0](https://dotnet.microsoft.com/download)
1.  Run `git clone --single-branch --branch Release --depth 1 https://github.com/Bitblazers-lk/AirShare ; cd AirShare ; `
    - (Linux only) Install `screen` and run `./Run-in-Background.sh` . You can access the background process using `screen -r`
    - (Linux/Windows/OSX) Run `dotnet run` to start
