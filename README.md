# Automated XAMPP Startup Script

This repository contains a batch script that automates the following tasks:
1. Deletes the `aria_log_control` file from the `mysql/data` directory.
2. Starts Apache and MySQL services of XAMPP.
3. Opens the XAMPP Control Panel.

## Download the Executable
You can download the ready-to-use .exe file from the following link:
[Download EXE](https://github.com/hasi94/xampp-open-start-up/raw/refs/heads/main/xampp_open.exe)

The script is designed for systems using Windows 11 and assumes that XAMPP is installed in the `F:\xampp` directory. If your XAMPP installation is located elsewhere, you need to update the paths in the script accordingly.

---

## Features
- Deletes the `aria_log_control` file to fix potential MySQL issues.
- Starts Apache and MySQL services automatically.
- Launches the XAMPP Control Panel for further management.

---

## Installation Instructions

### 1. Download the Script
Clone this repository or download the script file (`delete_aria_start_xampp_services.bat`).

### 2. Customize the Script (Optional)
If your XAMPP installation is not located at `F:\xampp`, modify the following paths in the script:
```bat
cd /d "F:\xampp\mysql\data"
cd /d "F:\xampp"
```
Replace `F:\xampp` with the path to your XAMPP installation directory.

### 3. Assign an Icon (Optional)
To assign a custom icon to the batch script:
1. Create a shortcut of the `.bat` file.
2. Right-click the shortcut and select **Properties**.
3. In the **Shortcut** tab, click **Change Icon** and browse to your `.ico` file.
4. Apply the changes.

### 4. Add to Startup (Optional)
To ensure the script runs every time your laptop starts, use one of the methods below:

#### **Option 1: Startup Folder**
1. Press `Win + R`, type `shell:startup`, and press Enter.
2. Copy the batch file (or its shortcut) into the Startup folder.

#### **Option 2: Task Scheduler**
1. Open Task Scheduler by searching for it in the Start Menu.
2. Create a new task and:
   - Set the trigger to **At log on**.
   - Set the action to start the `.bat` file.
   - Enable **Run with highest privileges** for administrative tasks.

---

## Converting to an Executable (Optional)
You can convert the `.bat` file to an `.exe` file for a professional look and to assign a permanent icon.

### Steps:
1. Use a free tool like [Bat2Exe Converter](https://www.f2ko.de/en/b2e.php).
2. Load the batch file into the converter.
3. Assign your custom icon (.ico file).
4. Compile the file to generate an `.exe` file.

---

## Notes
- The batch script assumes no password is set for MySQL. If your MySQL instance uses a password, you may need to update the script.
- If you encounter issues with the script, ensure that all necessary permissions are granted and the paths are correct.

---

## License
This project is licensed under the MIT License. Feel free to use, modify, and distribute this script as needed.

---

## Contributions
Contributions are welcome! If you have suggestions or improvements, please open an issue or submit a pull request.

---

## Contact
For any issues or questions, feel free to contact the repository owner through the GitHub Issues tab.

