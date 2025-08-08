# windows_setup

- [1. chocolatey](#1-chocolatey)
  - [1.1. install](#11-install)
  - [1.2. option](#12-option)
  - [1.3. chcksum error](#13-chcksum-error)
  - [1.4. 導入しない](#14-導入しない)

## 1. chocolatey
### 1.1. install
```powershell
# https://docs.chocolatey.org/en-us/choco/setup/#install-with-powershellexe
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# install app
scripts\choco_install.ps1
```
### 1.2. option
- optiona
```powershell
choco install -y irfanview
choco install -y irfanviewplugins
choco install -y uget
choco install -y vcxsrv
choco install -y meshlab
choco install -y bitcomet
choco install -y nodejs-lts
choco install -y rufus
choco install -y vmware-workstation-player
choco install -y adobereader
choco install -y crystaldiskinfo
choco install -y cmake.install
choco install -y make
choco install -y blender
```
### 1.3. chcksum error
- 2025/3確認失敗するのでとりあえず手動
```powershell
choco install -y googlechrome
```

### 1.4. 導入しない
```powershell
choco install -y eset-internet-security
```
