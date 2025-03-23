# Windows Activation Script

## Overview
This batch script (`activate.bat`) provides a simple and effective way to activate various versions of Windows operating systems using the `slmgr` command. It supports multiple licenses and utilizes unofficial KMS (Key Management Service) servers for activation.

> **Disclaimer:** This script is intended for educational purposes only. Please ensure that you comply with the legal terms and licensing agreements for your operating system.

---

## Features
- Supports the activation of numerous Windows editions, including:
  - Windows Server (LTSC and Semi-Annual Channel)
  - Windows 11 and Windows 10 (Semi-Annual Channel)
  - Windows Enterprise LTSC and LTSB
  - Earlier versions of Windows Server and Client
- Automates the process of key installation and KMS activation.
- Allows easy selection of Windows editions through a user-friendly menu.

---

## Requirements
- A Windows operating system.
- Administrator privileges to run the script.

---

## Usage
1. Download or copy the `activate.bat` script.
2. Open a Command Prompt with **Administrator** privileges.
3. Navigate to the directory containing the script.
4. Run the script by typing:
   ```cmd
   activate.bat
5. Follow the on-screen prompts to select your Windows edition and proceed with activation.

> **Note:** If the KMS server doesn't work change it on line `1200`

---

## Unofficial KMS Server List
The script uses the following unofficial KMS servers for activation:

- `kms.example.com`
- `kms1.example.net`
- `kms2.example.org`
- `kms.srv.crsoo.com`
- `cy2617.jios.org`
- `kms.digiboy.ir`
- `kms.cangshui.net`
- `kms.library.hk`
- `hq1.chinancce.com`
- `kms.loli.beer`
- `kms.v0v.bid`
- `54.223.212.31`
- `kms.jm33.me`
- `nb.shenqw.win`
- `kms.izetn.cn`
- `kms.cin.ink`
- `222.184.9.98`
- `kms.ijio.net`
- `fourdeltaone.net:1688`
- `kms.iaini.net`
- `kms.cnlic.com`
- `kms.51it.wang`
- `key.17108.com`
- `kms.chinancce.com`
- `kms.ddns.net`
- `windows.kms.app`
- `kms.ddz.red`
- `franklv.ddns.net`
- `kms.mogeko.me`
- `k.zpale.com`
- `amrice.top`
- `m.zpale.com`
- `mvg.zpale.com`
- `kms.shuax.com`
- `kensol263.imwork.net:1688`
- `xykz.f3322.org`
- `kms789.com`
- `dimanyakms.sytes.net:1688`
- `kms8.MSGuides.com`
- `kms.03k.org:1688`
- `kms.ymgblog.com`
- `kms.bige0.com`
- `kms9.MSGuides.com`
- `kms.cz9.cn`
- `kms.lolico.moe`
- `kms.ddddg.cn`
- `kms.zhuxiaole.org`
- `kms.moeclub.org`
- `kms.lotro.cc`
- `zh.us.to`
- `noair.strangled.net:1688`


> Note: The availability and reliability of these servers are not guaranteed. Use them at your discretion.

---

## How It Works
1. The script prompts the user to select their Windows edition.
2. It installs the corresponding product key using the `slmgr /ipk` command.
3. It sets the KMS server using the `slmgr /skms <kms_server>` command.
4. It activates the operating system using the `slmgr /ato` command.

---

## Legal Notice
This script is provided "as is" without any warranties. Activation through unofficial KMS servers may violate the licensing agreement of your Windows operating system. Always use official activation methods to remain compliant with Microsoft's terms.
