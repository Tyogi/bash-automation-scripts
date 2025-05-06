# 🛠️ Bash Automation Scripts

A collection of beginner-friendly bash scripts to automate common system tasks. Built as part of my DevOps learning journey.

---

## 📂 Scripts

| Script                   | Description                                                  |
|--------------------------|--------------------------------------------------------------|
| `add_user.sh`            | Adds a new user with default password                        |
| `backup_files.sh`        | Backups a user-specified directory to a compressed file      |
| `clean_logs.sh`          | Deletes log files older than 7 days from `/var/log`          |
| `disk_usage_alert.sh`    | Alerts if disk usage exceeds a defined threshold             |
| `update_system.sh`       | Updates the system packages using `apt`                      |
| `monitoring.sh`          | Logs CPU, memory, disk, and uptime info every 5 mins via `cron` |

---

## 🚀 How to Use

Make a script executable and run it:
```bash
chmod +x script_name.sh
./script_name.sh
