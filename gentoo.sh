emerge tor torsocks pssh sshpass && rc-service tor enable && rc-service tor start tor && torify sshpass -p "segfault" pssh -A -i -H "root@lsd.segfault.net:22" uname -a
