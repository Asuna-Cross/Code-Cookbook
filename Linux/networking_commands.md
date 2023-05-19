``ifconfig``
Get network information

``ip address``
Newer version of above

``nmap -T4 -p- -A <IP address>``
nmap copypasta

``nikto -h http://<IP Address>``
Nikto copypasta

``ffuf -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt:FUZZ -u http://<IP>/FUZZ``
Fuzzing with ffuf

``fcrackzip -v -u -D -p /usr/share/wordlists/rockyou.txt <zipfile>``
Cracking zipped files using fcrackzip