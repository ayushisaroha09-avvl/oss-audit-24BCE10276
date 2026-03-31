# oss-audit-24BCE10276
OSS capstone project on git
# OSS Audit Project — Git

## Student Details
- Name: Ayushi Saroha
- Reg No: 24BCE10276
- Course: Open Source Software - linux
- Chosen Software: Git

---

## Project Description
This project is a structured audit of **Git**, one of the most important open-source software tools used in modern software development. Git is a **distributed version control system** that helps developers track code changes, collaborate with team members, manage project history, and maintain multiple versions of software efficiently.

The purpose of this project is to study Git from both a **technical** and **philosophical** perspective. The project explores:

- the origin and purpose of Git  
- its open-source license and freedoms  
- its role in the Linux ecosystem  
- its impact on the wider open-source software community  
- and its comparison with proprietary alternatives  

In addition to the written report, this project includes **five Bash shell scripts** that demonstrate practical Linux skills such as:

- system information retrieval  
- package inspection  
- directory auditing  
- log file analysis  
- and user interaction through script-based file generation  

This project highlights how open-source software is not only useful as a tool, but also meaningful as a collaborative and ethical model of software development.

---

## Objectives of the Project
The main objectives of this project are:

- To understand the concept and philosophy of open-source software
- To study Git as a real-world open-source project
- To explore how Git is installed and used in a Linux environment
- To compare Git with proprietary alternatives
- To apply Linux shell scripting concepts in practical tasks
- To improve command-line, automation, and documentation skills

---

## Why Git Was Chosen
Git was chosen because it is one of the most widely used and influential open-source tools in the software industry. It is lightweight, powerful, easy to install on Linux, and highly relevant for Computer Science students and developers. Git also provides a strong example of how open-source collaboration has transformed software development worldwide.

---

## Project Components
This OSS Audit Project contains two major components:

### 1. Written Report
The written report covers:
- Origin and philosophy of Git
- License analysis
- Ethics of open-source software
- Linux footprint of Git
- FOSS ecosystem surrounding Git
- Comparison with proprietary alternatives

### 2. Shell Script Tasks
The project includes **five Bash shell scripts**:

---

## Included Files

### `system_identity.sh`
Displays:
- Linux distribution name
- kernel version
- current logged-in user
- home directory
- system uptime
- date and time
- license-related message

### `package_inspector.sh`
Checks:
- whether Git is installed
- version and package information
- a short philosophy note using a case statement

### `disk_permission_auditor.sh`
Audits:
- important Linux directories
- their permissions, ownership, and size
- and checks Git configuration file permissions

### `log_analyzer.sh`
Analyzes:
- a Linux log file
- counts keyword occurrences (such as "error")
- and displays the last matching lines

### `manifesto_generator.sh`
Generates:
- a personalized open-source manifesto
- based on interactive user input
- and saves it to a `.txt` file

---

## Technologies and Tools Used
This project uses the following tools and technologies:

- **Git**
- **Linux Operating System**
- **Bash Shell**
- Standard Linux commands such as:
  - `uname`
  - `whoami`
  - `uptime`
  - `date`
  - `grep`
  - `awk`
  - `du`
  - `ls`
  - `tail`

---

## How to Run the Scripts

### Step 1: Give execute permission
```bash
chmod +x system_identity.sh
chmod +x package_inspector.sh
chmod +x disk_permission_auditor.sh
chmod +x log_analyzer.sh
chmod +x manifesto_generator.sh
