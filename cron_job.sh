crontab -e
*/5 * * * * /path/to/keep_alive.sh
#Or, if using a Python script:
*/5 * * * * /usr/bin/python3 /path/to/keep_alive.py
#This is the path to your script. Ensure that the script has executable permissions:
chmod +x /path/to/keep_alive.sh
