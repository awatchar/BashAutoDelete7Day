
# Automated Old File Deletion in /var/www

This Bash script is designed to automate the cleaning of the `/var/www` directory on web servers by deleting files older than 7 days. It includes a logging feature that records each file deletion, making it an essential tool for web server maintenance and management.

## Key Features

- **Automated Cleaning**: Deletes all files in `/var/www` that are older than 7 days.
- **Detailed Logging**: Logs each deleted file with a timestamp to `/var/log/deleted_files.log`.

## Prerequisites

- Bash shell access on a Linux server.
- Write permissions in `/var/www` and `/var/log` or whichever directories you choose for the operations.

## Installation

Clone this repository to get started:
```bash
git clone https://github.com/awatchar/BashAutoDelete7Day.git
cd BashAutoDelete7Day
chmod +x delete_old_files.sh
```

## Configuration

Modify the script as needed to target different directories or change the log file path:
- `TARGET_DIRECTORY`: Set this to the directory from which files will be deleted.
- `LOG_FILE`: Set this to the path where you want to save the log file.

## Usage

Execute the script by running:
```bash
./delete_old_files.sh
```
This command will remove files older than 7 days in the specified directory and log each deletion.

## Log Details

Logs are saved to `/var/log/deleted_files.log`. Each log entry includes:
- The date and time of the deletion
- The path of the deleted file

## Contributing

Contributions to improve the script are welcome. Please fork the repository, make your changes, and submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgements

Thanks to all who use and support this project. It was developed to simplify the maintenance of web servers by automating routine cleaning tasks.
