# BashAutoDelete7Day

This repository contains a Bash script that automatically deletes files in the `/var/www` directory that are older than 7 days. It's designed to help maintain a clean web server environment by removing outdated and potentially unneeded files. Additionally, the script logs each file deletion to a log file, providing a record of its operations.

## Features

- **Automated Deletion**: Automatically delete files older than 7 days.
- **Logging**: Log details of the deleted files, including the filename and the time of deletion.
- **Easy to Use**: Simple setup and execution.

## Getting Started

### Prerequisites

Before running this script, ensure that you have:
- Access to the server with sufficient permissions to delete files in `/var/www`.
- Bash shell available on your system.
- Permission to write to the log file directory, typically `/var/log`.

### Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/yourusername/old-file-cleaner.git
