echo "Downloading and installing rkhunter.Details:"
apt-get install rkhunter 
echo "Downloading and installing chkrootkit.Details:"
apt-get install chkrootkit
echo "Downloading and installing tiger.Details:"
apt-get install tiger
echo "Downloading and installing tripwire.Details:" 
apt-get install tripwire
echo "Downloading and installing apparmor.Details:"
apt-get install apparmor
echo "Downloading and installing lynis.Details:"
apt-get install lynis
echo "Downloading and installing unix-privesc-check.Details:"
apt-get install unix-privesc-check
echo "If the dependencies are/have been properly installed, then it will now go on fine.Otherwise, install the dependencies manually."
bash SysSecScan.sh
