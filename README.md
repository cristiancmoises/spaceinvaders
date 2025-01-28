<img src="https://github.com/cristiancmoises/spaceinvaders/assets/86272521/11bfe09b-3039-482e-9e1b-5dec2bb4c4a7" width="80" height="60"/> 

# Space Invaders
## POWER UP YOUR SEGFAULT ACCESS WITH SOME TRICKS! LET'S HACK!


### Automation with SSH for Hacking
<img src="https://github.com/cristiancmoises/spaceinvaders/assets/86272521/300ad441-f59b-475d-92d0-ae77aa4211ef" width="525" height="190"/>

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
### [_Tutorial YouTube_](https://www.youtube.com/embed/OqZiuoV75wQ)

## Do you want go deep? OK...
<img src="https://github.com/cristiancmoises/spaceinvaders/assets/86272521/43e10cb7-57f4-4c21-afc8-35ce2e503309" width="540" height="320"/>


## DEEEEEEEEP TUTORIAL...
### [_Tutorial YouTube_](https://youtu.be/fTgD2YGEvrE)
|Go to Segfault interactive shell [here](https://shell.segfault.net) |
|--------------------------------------|
| When your machine starts, do this: |
|     > ssh@lsd.segfault.net         |
|                                    |
|Before access complete do this:     |
|     > ssh@adm.segfault.net         |

## And repeat to infinity!
![tunnel](https://github.com/cristiancmoises/spaceinvaders/assets/86272521/a4a527f9-b749-476c-b517-480a5f173143)

> # Knowledge is power. Use it.

# 🌟 Star History
[![Star History Chart](https://api.star-history.com/svg?repos=cristiancmoises/spaceinvaders&type=Date)](https://star-history.com/#cristiancmoises/spaceinvaders&Date)
