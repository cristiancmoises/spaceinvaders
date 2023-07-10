# Space Invaders
![image](https://github.com/cristiancmoises/spaceinvaders/assets/86272521/11bfe09b-3039-482e-9e1b-5dec2bb4c4a7)

### Automation with SSH for Hacking

|First steps:                                                            |
|------------------------------------------------------------------------|
|Debian:                                                                 |
|apt update && apt upgrade && apt install sshpass pssh torsocks -y       |
|Fedora:                                                                 |      
|dnf update && dnf upgrade && dnf install sshpass pssh tor torsocks -y   |
|Gentoo:                                                                 |
|emerge sshpass pssh tor torsocks                                        |

| START TOR!            |
|-----------------------|
| # SYSTEMD USERS       |
| systemctl enable tor  |
| systemctl start tor   |
| # OPENRC USERS        |
| rc-service tor enable |
| rc-service tor start  |

### Are you prepared? OK... start with this:

          torify sshpass -p "segfault" pssh -A -i -H "root@lsd.segfault.net:22" uname -a  
                         



![image](https://i.gifer.com/81RA.gif)

> Knowledge is power. Use it.
