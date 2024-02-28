# Show all Wi-Fi passwords

### win_ssid_psks

### Batch script for Windows that prints all saved Wi-Fi SSIDs (Service Set IDentifiers) and PSKs (Pre-Shared Keys).

Ever forget your Wi-Fi password? 📶

### :bulb: How to use:

Run the .ps1 file with **Windows PowerShell** or **Windows Terminal** to list all saved Wi-Fi SSIDs and passwords.

Or, copy and paste everything from winpsks.ps1 into **Windows PowerShell**.

### :computer: Output example:

<pre style="background-color: darkblue; color: white; font-weight: bold;">
Wi-Fi SSID:
    SSID name              : "Wi-believe-I-can-Fi"
Password / PSK:
    Key Content            : Take-it-from-a-former-network-engineer

Wi-Fi SSID:
    SSID name              : "Thats-what-she-SSID"
Password / PSK:
    Key Content            : AVOID-SPACES

Wi-Fi SSID:
    SSID name              : "Where-the-wild-pings-are"
Password / PSK:
    Key Content            : in-your-SSID-or-PSK
</pre>

Connect to you Wi-Fi using the "Key Content" as the password.

### ✔️ Supported in:

- Windows PowerShell

- Windows Terminal (with default PowerShell)

### :x: Not supported in: :

- Windows Command Prompt

- Bash

- Linux Terminal

- MacOS Terminal

> [!NOTE]
> PSK is accessible via: Launchpad > Other > Keychain Access > [WI-FI SSID] > Show Password
