apt update && apt upgrade && apt install tor torsocks pssh sshpass -y && systemctl enable tor && systemctl start tor && torify sshpass -p "segfault" pssh -A -i -H "root@lsd.segfault.net:22" uname -a
