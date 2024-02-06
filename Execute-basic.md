# basic.sh

This Bash script gathers and displays various system information, providing a useful overview of your machine's health and state.

## How to Use

1. **Clone or download this repository.**
2. **Make the script executable:** `chmod +x basic.sh`
3. **Run the script:** `./basic.sh`

## Output Explanation

The script displays the following information:

* **Disk usage:** Shown by `df -h`, indicating how much space is used and available on each mounted file system.
* **Memory usage:** Displayed by `free -g`, providing details about how much memory is used, free, and shared.
* **CPU cores:** The number of available CPU cores is determined by `nproc`.
* **Running Python processes:** `ps -ef | grep 'py' | awk '{print $2}'` lists the process IDs (PIDs) of running Python processes.
* **Network adapter information:** `ip addr` displays details about your network interfaces and their IP addresses.
* **Logged-in users:** `who` shows currently logged-in users and their terminal information.

## Customization

While the script covers essential information, you can easily customize it to your needs. Feel free to:

* Modify the comments to further clarify the script's purpose and specific sections.
* Add or remove commands to display additional or different information.
* Adjust the output formatting to align with your preferences.

## Contributions

Your feedback and contributions are welcome! Fork this repository, make changes, and create a pull request to share your improvements.