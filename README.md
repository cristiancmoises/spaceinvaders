# Space Invaders
## POWER UP YOUR SEGFAULT ACCESS WITH SOME TRICKS! LET'S HACK!
![image](https://github.com/cristiancmoises/spaceinvaders/assets/86272521/11bfe09b-3039-482e-9e1b-5dec2bb4c4a7)
### Automation with SSH for Hacking
![image](https://github.com/cristiancmoises/spaceinvaders/assets/86272521/300ad441-f59b-475d-92d0-ae77aa4211ef=420x320)

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

## Do you want go deep? OK...
<center>
<img src="https://github.com/cristiancmoises/spaceinvaders/assets/86272521/43e10cb7-57f4-4c21-afc8-35ce2e503309" width="640" height="420"/>
</center>

## DEEEEEEEEP TUTORIAL...
|Go to Segfault interactive shell [here](https://shell.segfault.net) |
|--------------------------------------|
| When your machine starts, do this: |
|     > ssh@lsd.segfault.net         |
|                                    |
|Before access complete do this:     |
|     > ssh@adm.segfault.net         |

## And repeat to infinity!
<p align left>
<img src="https://github.com/cristiancmoises/spaceinvaders/assets/86272521/80ae3d84-7d20-4654-9e33-ca521232c035" width="480" height="600"/>

![image](https://i.gifer.com/81RA.gif)

> # Knowledge is power. Use it.
