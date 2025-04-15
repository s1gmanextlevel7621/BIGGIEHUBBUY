# 🚀 Swift Ultimate Troubleshooting Guide

<div align="center">

<div>
  <a href="#english">🇬🇧 English</a> |
  <a href="#spanish">🇪🇸 Español</a> |
  <a href="#russian">🇷🇺 Русский</a> |
  <a href="#vietnamese">🇻🇳 Tiếng Việt</a> |
  <a href="#french">🇫🇷 Français</a> |
  <a href="#celtic">🏴󠁧󠁢󠁳󠁣󠁴󠁿 Celtic</a> |
  <a href="#german">🇩🇪 Deutsch</a> |
  <a href="#romanian">🇷🇴 Română</a>
</div>

<br>
  
  <img src="https://cdn.discordapp.com/icons/868278834821230613/f8da725eaf8ad54447aae017a979d813.webp?size=1024&format=webp" width="200" height="200" alt="Swift Logo">
  
  > [!IMPORTANT]
  > **Official Download:** [getswift.gg](https://getswift.gg/) | **Status:** 🟢 Working  
  > **Latest Version:** `c2c9efad42eb44e5` | **Community:** [Join Discord](https://discord.gg/getswift)
  
</div>

<div align="center">
  
  <h3>Choose Your Language / Elija su idioma / Выберите язык</h3>
  
  <a href="README.md">🇬🇧 English</a> •
  <a href="README.es.md">🇪🇸 Español</a> •
  <a href="README.ru.md">🇷🇺 Русский</a> •
  <a href="README.vn.md">🇻🇳 Tiếng Việt</a> •
  <a href="README.fr.md">🇫🇷 Français</a> •
  <a href="README.gd.md">🏴󠁧󠁢󠁳󠁣󠁴󠁿 Celtic</a> •
  <a href="README.de.md">🇩🇪 Deutsch</a> •
  <a href="README.ro.md">🇷🇴 Română</a>
  
</div>

---

## 📋 Table of Contents

<details open>
<summary><b>🔧 Common Issues</b></summary>

- [Fatal Error](#fatal-error)
- [Injection Timeout](#injection-timeout)
- [Module not found](#module-not-found)
- [Failed to relocate module](#failed-to-relocate-module)
- [Your system clock is incorrect](#your-system-clock-is-incorrect)
- [White screen](#white-screen)
- [Not executing](#not-executing)
- [Key system Issues](#key-system-issues)

</details>

<details>
<summary><b>🛠️ Setup & Configuration</b></summary>

- [Dependencies](#dependencies)
- [How to disable antivirus](#how-do-i-disable-my-antivirus)
- [What VPN to use](#what-vpn-to-use)
- [How to downgrade](#how-do-i-downgrade)
- [Custom themes](#custom-themes)

</details>

<details>
<summary><b>ℹ️ Additional Information</b></summary>

- [Known Issues & Planned Features](#issues-with-no-fix--planned-features)

</details>

---

## Issues with No Fix / Planned Features

> [!NOTE]
> These are known issues or upcoming features that are being worked on.

<table>
<tr>
<td width="50%">

### 🐛 Known Script Editor Bugs
- Switching tabs clears active text
- Tab autofill doesn't work
- Cannot rename files/tabs directly

</td>
<td width="50%">

### 🔮 Planned Features
- Multi-instance support (official support coming soon)
- Custom themes (in development)
- Improved script editor

</td>
</tr>
</table>

---

## How do I downgrade?

> [!CAUTION]
> ⚠️ **Risk Warning:** Downgrading might be detected and could result in a ban. Always use alternative accounts when testing!

<details>
<summary><b>Click to expand downgrade instructions</b></summary>

You might want to downgrade if Swift hasn't updated yet. Here's how:

1. Go to [Roblox Downloader](https://rdd.latte.to/?channel=LIVE&binaryType=WindowsPlayer&version=347f4ac346734391)
2. Download and unzip the file
3. Open `RobloxPlayerBeta.exe` inside the folder
4. Inject as normal

</details>

---

## How do I disable my antivirus?

> [!TIP]
> Swift often triggers false positives because of how it operates. Disabling antivirus or adding exceptions is necessary.

<table>
<tr>
<td width="50%">

### Windows Defender
**Windows 10:**
- [Disable Guide](https://www.youtube.com/watch?v=1GgtAxWxhMQ)
- [Add Exceptions](https://www.youtube.com/watch?v=BonLkFNnO9w)

**Windows 11:**
- [Disable Guide](https://www.youtube.com/watch?v=o0OTed9c_GQ)
- [Add Exceptions](https://www.youtube.com/watch?v=zGiNGnX5dYg)

</td>
<td width="50%">

### Required Exceptions
Add these paths to your antivirus exceptions:
- Your Swift folder
- `%temp%\Ckfn1k59vk.exe`

> [!IMPORTANT]
> The file (`Ckfn1k59vk.exe`) is used by Swift. If it's blocked, you'll get the [Injection Timeout](#injection-timeout) error.

</td>
</tr>
</table>

Using McAfee, Norton, AVG, Avast? Search how to disable or make folder exceptions for your specific antivirus on YouTube.

---

## Key system Issues

> [!IMPORTANT]
> You **will** encounter key system issues on certain browsers. Please use Microsoft Edge in an incognito window for best results.

<table>
<tr>
<td width="50%">

### Website Won't Load?
- Use [Warp VPN](#what-vpn-to-use)

> [!NOTE]
> If you obtain a key using a VPN, you **MUST** redeem the key using the same VPN. After that, you can turn it off.

</td>
<td width="50%">

### Lootlabs Issues?
- Disable VPN
- Use [Quad9 DNS](https://youtube.com/watch?v=aujUl3yt6nM)
- Refresh stuck tasks
- For article tasks, click inside **the same tab** that opens

</td>
</tr>
</table>

---

## Fatal Error

<div align="center">
  
  ![Fatal Error](https://i.imgur.com/example-error.png)
  
</div>

**Solution:**
1. Close Swift and Roblox completely
2. Launch Swift first
3. Then launch Roblox

---

## Injection Timeout

> [!NOTE]
> Try injecting multiple times. For many users, the first inject fails but subsequent attempts work.

<details>
<summary><b>Troubleshooting Steps</b></summary>

1. Make sure [antivirus is disabled and exceptions are added](#how-do-i-disable-my-antivirus)
2. [Restore the DLL](https://www.youtube.com/watch?v=EWaw1XZJj58)
3. [Add an Exception](#how-do-i-disable-my-antivirus)

### Advanced Solution:
1. Log into an **administrator account**
2. Download the latest Roblox
3. If Roblox is already installed, uninstall it
4. Install the freshly downloaded version
5. Log back into your original user account
6. Launch Swift as admin, then launch Roblox as admin

**Alternative (Simpler):** Install and run both Swift + Roblox directly from the admin account.

</details>

---

## Module not found

<div align="center">
  
  <img src="https://i.imgur.com/example-module-error.png" width="400">
  
</div>

**Solution:**
1. Make sure [antivirus is disabled](#how-do-i-disable-my-antivirus)
2. Close both Swift & Roblox
3. Delete `Swift-Module.dll`
4. Relaunch Swift, then Roblox

---

## Failed to relocate module

**Solution:**
1. Ensure [antivirus is disabled](#how-do-i-disable-my-antivirus)
2. Close both Swift and Roblox
3. Open Swift
4. When loaded, open Roblox

---

## Your system clock is incorrect

<table>
<tr>
<td width="60%">

**Solution:**
1. Open **Settings → Time & Language → Date & Time**
2. Enable **Set Time Automatically**
3. Click **Sync Now**

</td>
<td width="40%">

> [!TIP]
> Still not syncing?
> Use the file from [this Discord message](https://discord.com/channels/868278834821230613/1245586098797678685/1358443560927498280)

</td>
</tr>
</table>

---

## White screen

**Solution:**
1. Make sure you are running Swift as admin
2. Ensure your Windows account has admin privileges

---

## What VPN to use

<div align="center">
  
  ![Warp VPN](https://i.imgur.com/example-warp.png)
  
</div>

> [!TIP]
> Warp by Cloudflare is free, simple, and works great with Swift.

**Setup:**
1. Download: [Warp VPN](https://1.1.1.1/)
2. Open it and enable "Cloudflare Warp"
3. [YouTube Setup Guide](https://www.youtube.com/watch?v=PQHv5wnePS4)

---

## Not executing

<details>
<summary><b>Step-by-step Solution</b></summary>

1. Press `Win + R`, type: `%localappdata%`
2. Go to `Roblox/Versions`, delete **everything**
3. Visit [rdd.latte.to](https://rdd.latte.to)
   - Set Binary Type: `WindowsPlayer`
   - Channel: `LIVE`
   - Paste version number from downloaded zip
4. Drag the zip into the versions folder
5. Remove `Live-WindowsPlayer-` from the filename
6. Extract & run Roblox from inside

Now Swift should execute properly.

</details>

---

## Dependencies

<div align="center">
  
  <table>
  <tr>
  <td align="center">
    <img src="https://i.imgur.com/dotnet.png" width="50"><br>
    <a href="https://dotnet.microsoft.com/en-us/download/dotnet/8.0">.NET 8.0</a>
  </td>
  <td align="center">
    <img src="https://i.imgur.com/vcpp.png" width="50"><br>
    <a href="https://aka.ms/vs/17/release/vc_redist.x64.exe">VC++ x64</a>
  </td>
  <td align="center">
    <img src="https://i.imgur.com/vcpp.png" width="50"><br>
    <a href="https://aka.ms/vs/17/release/vc_redist.x86.exe">VC++ x86</a>
  </td>
  </tr>
  <tr>
  <td align="center">
    <img src="https://i.imgur.com/directx.png" width="50"><br>
    <a href="https://go.microsoft.com/fwlink/p/?LinkId=2124703">DirectX Runtime</a>
  </td>
  <td align="center">
    <img src="https://i.imgur.com/vcpp.png" width="50"><br>
    <a href="https://www.microsoft.com/en-us/download/details.aspx?id=8109">VC++ 2010</a>
  </td>
  <td align="center">
    <img src="https://i.imgur.com/vcpp.png" width="50"><br>
    <a href="https://www.microsoft.com/en-us/download/details.aspx?id=35">VC++ 2008</a>
  </td>
  </tr>
  </table>
  
</div>

---

## Custom Themes

<div align="center">
  
  ![Custom Themes](https://i.imgur.com/example-themes.png)
  
  Iykyk, not technically supported yet but will *hopefully* be coming soon!
  
  <details>
  <summary><b>🔍 Sneak Peek</b></summary>
  
  ```json
  {
    "theme": {
      "name": "Midnight Blue",
      "background": "#0a1929",
      "text": "#ffffff",
      "accent": "#3498db"
    }
  }
  ```
  
  </details>
  
</div>

---

<div align="center">
  
  **Need more help?** [Join our Discord](https://discord.gg/getswift) | [Report a Bug](https://discord.gg/getswift)
  
  <sub>Last updated: April 15, 2025</sub>
  
</div>