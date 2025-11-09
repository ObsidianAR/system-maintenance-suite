# system-maintenance-suite
A Bash-based system maintenance toolkit that automates backups, system updates, and log monitoring. Includes a simple menu interface for easy use. Lightweight, efficient, and useful for routine Linux [...]


# System Maintenance Bash Scripting Suite

This project is a collection of Bash scripts designed to automate common Linux system maintenance tasks such as backups, system updates, log monitoring, and maintenance menu execution.

## Features
- Backup any directory into a timestamped archive
- Automatically update and clean system packages
- Monitor system logs for keywords (default: error)
- Simple text-based menu for running tasks easily
  
## Requirements
- Linux system (Ubuntu/Debian/WSL/Fedora/Arch)
- sudo privileges
- bash shell

## How to Run
1. Open Terminal inside the project directory.
2. Make scripts executable:
   ```bash
   chmod +x *.sh
   ```
3. Start the system maintenance menu:
   ```bash
   ./menu.sh
   ```

<img width="2327" height="864" alt="Screenshot from 2025-11-09 15-19-41" src="https://github.com/user-attachments/assets/b871261e-59bc-471c-9b68-cc74ea64a28a" />


1) Take Backup  
2) Update System  
3) Monitor System Logs  
4) Exit  
Enter your choice:

## Example Backup Execution
- Enter the directory you want to back up:
- like: `/home/your_username/Documents`
- Backup completed successfully!

## Example Log Monitoring Execution
- Enter keyword to monitor (default: error):
- If you press Enter, it will monitor logs for the keyword "error"

### Log Monitoring Keywords

| **Keyword**         | **Meaning / What it Catches**                |
|---------------------|----------------------------------------------|
| `error`             | General errors in the system or applications |
| `fail`, `failed`    | Service failures, authentication failures    |
| `warning`, `warn`   | Potential issues (not yet failures)          |
| `critical`          | Serious system failures                      |
| `denied`            | Permission/authorization issues              |
| `panic`             | Kernel panic or fatal OS-level errors        |
| `segfault`          | Application crash (segmentation fault)       |

- Press CTRL+C to stop


## Author
ARYAN RAJ — B.Tech, 7th Semester, Capstone Project
