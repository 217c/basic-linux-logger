# Basic Linux logger
Have you ever needed to track info about your hardware status? I did!

[Psensor](https://github.com/mtxr/psensor)'s log was poorly interpretable for me and I had a very simple need: to blandly monitor my GPU temp and power.

So I've written my very basic logger in Bash. All it does is writing a new line to a file every 30 seconds.


# Usage
Open a terminal and run the following command:
```bash
bash syslog.sh
```
The script will create the file "mylog.txt" to write temperature and power info from the NVIDIA System Management Interface (nvidia-smi) utility.
