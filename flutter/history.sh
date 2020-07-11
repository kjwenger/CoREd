    1  exit
    2  cd /com.u14n/development/projects/CoREd
    3  ll
    4  nvm
    5  mkdir react.native
    6  mkdir react
    7  mkdir angular
    8  mkdir javafx
    9  mkdir qt5
   10  sudo mkdir /Volumes/macOS\ High\ Sierra/com.github
   11  sudo chown -R $USER:staff /Volumes/macOS\ High\ Sierra/com.github
   12  sudo chown -R ${USER}:staff /Volumes/macOS\ High\ Sierra/com.github
   13  sudo ln -s /Volumes/macOS\ High\ Sierra/com.github /com.github
   14  cd /com.github
   15  mkdir ibm-security-innovation
   16  cd ibm-security-innovation
   17  git clome https://github.com/ibm-security-innovation/goldy.git --recursive
   18  git clone https://github.com/ibm-security-innovation/goldy.git --recursive
   19  cd goldy
   20  ll
   21  make deps
   22  make
   23  cd ..
   24  ll
   25  git clone https://github.com/kjwenger/sandbox.git --recursive
   26  cd sandbox
   27  cd sandbox.iot
   28  ll
   29  git submodule add https://github.com/kjwenger/sandbox.iot.coap.git --recursive
   30  git submodule add https://github.com/kjwenger/sandbox.iot.coap.git
   31  ll
   32  cd sandbox.iot.coap
   33  idea .
   34  cd /
   35  ll
   36  ll /
   37  cd /de.tresmo/development
   38  cd projects
   39  cd QIOPOR
   40  ll
   41  git fetch
   42  git pull
   43  git status
   44  nf --env .env.qiopor-production run -- ./scripts/mosquitto_sub.sh
   45  node --version
   46  nvm --version
   47  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
   48  nvm --version
   49  source ~/.zshrc
   50  nvm --version
   51  nvm install 8.11.4
   52  vim ~/.zshrc
   53  source ~/.zshrc
   54  nvm --version
   55  nvm use 8.11.4
   56  npm isntall yarn foreman lern --global
   57  npm isntall yarn foreman lerna --global
   58  nf --env .env.qiopor-production run -- ./scripts/mosquitto_sub.sh
   59  brew install mosquitto
   60  nf --env .env.qiopor-production run -- ./scripts/mosquitto_sub.sh
   61  ll /dev/cu*
   62  screen /dev/cu.SLAB_USBtoUART 115200
   63  cd systems
   64  cd *e4e
   65  nf --env ../../.env run ../../scripts/encrypt.js
   66  nf --env ../../.env.qiopor-production run ../../scripts/encrypt.js
   67  ll
   68  yarn run publish
   69  brew casc install sublime-text
   70  brew cask install sublime-text
   71  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e4e/command' \\n        -m 'execute:ifconfig'
   72  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e4e/command' \\n        -m 'version'
   73  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e4e/command' \\n        -m 'install:b22513c816ce129b9f0b529c5e177db9ee0556f1dd48a4020cf9a57791d6e42c73cca22b'
   74  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e4e/command' \\n        -m 'execute:echo "2b07112b9f6409a0e1431128cdf1d597fa43ec4c455f18b692826238b8c3b6b4" |\n                    sudo -S reboot'\n
   75  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e4e/command' \\n        -m 'version'
   76  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e4e/command' \\n        -m 'execute:echo "2b07112b9f6409a0e1431128cdf1d597fa43ec4c455f18b692826238b8c3b6b4" |\n                    sudo -S reboot'\n
   77  ll /dev/cu*
   78  clear
   79  nf --env .env.qiopor-production run -- ./scripts/mosquitto_sub.sh
   80  nf --env .env.qiopor-production run -- ../../scripts/encrypt.js
   81  nf --env ../../.env.qiopor-production run -- ../../scripts/encrypt.js
   82  screen /dev/cu.SLAB_USBtoUART 115200
   83  cd ..
   84  mkdir qiopor-0001c0220e38
   85  cd qiopor-0001c0220e38
   86  nf --env ../../.env.qiopor-production run -- ../../scripts/encrypt.js
   87  nf --env ../../.env.qiopor-production run -- ../../scripts/encrypt.js\n: 1542619159:0;nf --env ../../.env.qiopor-production run -- ../../scripts/encrypt.js
   88  ssh root@192.168.52.143
   89  ssh root@192.168.52.95
   90  screen /dev/cu.SLAB_USBtoUART 115200
   91  cd ..
   92  cd *e4e
   93  nf --env ../../.env.qiopor-production run -- ../../scripts/encrypt.js\n: 1542619159:0;nf --env ../../.env.qiopor-production run -- ../../scripts/encrypt.js
   94  df -m
   95  cd /de.tresmo/development/projects/QIOPOR
   96  ll
   97  heroku
   98  brew install heroku/brew/heroku
   99  heroku login
  100  heroku config --shell --app qiopor-production
  101  heroku config --shell --app qiopor-production >.env.qiopor-production
  102  heroku config --shell --app qiopor-develop >.env.qiopor-develop
  103  df -m
  104  nf --env .env.qiopor-production run -- ./scripts/mosquitto_sub.sh
  105  node
  106  nvm
  107  nvm use 8.11.4
  108  nf --env .env.qiopor-production run -- ./scripts/mosquitto_sub.sh
  109  cd /de.tresmo/development/projects/QIOPOR
  110  ll
  111  cd systems
  112  ll
  113  cd *0001c0220e7f
  114  nf --env ../../.env.qiopor-production run -- ../../scripts/encrypt.js\n: 1542619159:0;nf --env ../../.env.qiopor-production run -- ../../scripts/encrypt.js
  115  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "[Match]\nName=wlan0\n\n[Network]\nDHCP=ipv4\n\n[DHCP]\nRouteMetric=20\n" >/home/qiopor/25-wireless.network'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S mv "/home/qiopor/25-wireless.network" "/etc/systemd/network/25-wireless.network"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/etc/systemd/network/25-wireless.network"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/etc/systemd/network/25-wireless.network"'\n
  116  nvm use 8.11.4
  117  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "[Match]\nName=wlan0\n\n[Network]\nDHCP=ipv4\n\n[DHCP]\nRouteMetric=20\n" >/home/qiopor/25-wireless.network'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S mv "/home/qiopor/25-wireless.network" "/etc/systemd/network/25-wireless.network"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/etc/systemd/network/25-wireless.network"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/etc/systemd/network/25-wireless.network"'\n
  118  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/etc/systemd/network/25-wireless.network"'\n
  119  x§nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "[Match]\nName=eth0\n\n[Network]\nDHCP=ipv4\n\n[DHCP]\nRouteMetric=10\n" >/home/qiopor/50-wired.network'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S mv "/home/qiopor/50-wired.network" "/etc/systemd/network/50-wired.network"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/etc/systemd/network/50-wired.network"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/etc/systemd/network/50-wired.network"'\n
  120  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "nameserver 8.8.8.8\nnameserver 8.8.4.4\n" >/home/qiopor/resolv.conf'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S mv "/home/qiopor/resolv.conf" "/etc/resolv.conf"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/etc/resolv.conf"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/etc/resolv.conf"'\n
  121  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "\n[Unit]\nDescription=WPA supplicant daemon (interface-specific version)\nRequires=sys-subsystem-net-devices-%i.device\nAfter=sys-subsystem-net-devices-%i.device\nBefore=network.target\nWants=network.target\n\n# NetworkManager users will probably want the dbus version instead.\n\n[Service]\nType=simple\nExecStart=/sbin/wpa_supplicant -c/etc/wpa_supplicant/wpa_supplicant-%I.conf -i%I\n\n[Install]\nAlias=multi-user.target.wants/wpa_supplicant@%i.service\n" >/home/qiopor/wpa_supplicant@.service'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S mv "/home/qiopor/wpa_supplicant@.service" "/lib/systemd/system/wpa_supplicant@.service"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/lib/systemd/system/wpa_supplicant@.service"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/lib/systemd/system/wpa_supplicant@.service"'\n
  122  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cp "/etc/wpa_supplicant.conf" "/etc/wpa_supplicant/wpa_supplicant-wlan0.conf"'\n
  123  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:cat <<EOF > /home/qiopor/wvdial.conf\n[Dialer Defaults]\nModem = /dev/ttyUSB3\nBaud = 115200\nInit = ATZ\nInit2 = AT+CGDCONT=1,"IP","m2m.vodafone.de"\nPhone = *99***1#\nUsername = vodafone\nPassword = vodafone\nAuto DNS = off\nEOF'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S mv "/home/qiopor/wvdial.conf" "/etc/wvdial.conf"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/etc/wvdial.conf"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/etc/wvdial.conf"'\n
  124  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "#!/bin/sh\n\nroute del -net 0.0.0.0 netmask 0.0.0.0 metric 0 dev ppp0\nroute add -net 0.0.0.0 netmask 0.0.0.0 metric 30 dev ppp0\n" >/home/qiopor/create-default-route'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S mv "/home/qiopor/create-default-route" "/etc/ppp/ip-up.d/create-default-route"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/etc/ppp/ip-up.d/create-default-route"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chmod +x "/etc/ppp/ip-up.d/create-default-route"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/etc/ppp/ip-up.d/create-default-route"'\n
  125  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "\nnoauth\nname wvdial\n#usepeerdns\n" >/home/qiopor/wvdial'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S mv "/home/qiopor/wvdial" "/etc/ppp/peers/wvdial"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/etc/ppp/peers/wvdial"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/etc/ppp/peers/wvdial"'\n
  126  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:cat <<EOF > /home/qiopor/90-start-modem.rules\nKERNEL=="tty*", ATTRS{idProduct}=="9001", ATTRS{idVendor}=="1e0e", TAG+="systemd", ENV{SYSTEMD_WANTS}="modem-startup.service"\nEOF'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S mv "/home/qiopor/90-start-modem.rules" "/etc/udev/rules.d/90-start-modem.rules"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/etc/udev/rules.d/90-start-modem.rules"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/etc/udev/rules.d/90-start-modem.rules"'\n
  127  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/etc/ppp/peers/wvdial-pipe"'\n
  128  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "\n[Unit]\nDescription=Modem\n\n[Service]\nType=simple\nRemainAfterExit=no\nRestart=always\nRestartSec=3\nExecStart=/usr/bin/wvdial\n\n[Install]\nWantedBy=multi-user.target\n" >/home/qiopor/modem-startup.service'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S mv "/home/qiopor/modem-startup.service" "/lib/systemd/system/modem-startup.service"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/lib/systemd/system/modem-startup.service"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl daemon-reload'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl enable modem-startup'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl restart modem-startup'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/lib/systemd/system/modem-startup.service"'\n
  129  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S ssh-keygen -t rsa -b 4096 -C "" -P "" -N "" -f "/root/.ssh/id_rsa" -q'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/root/.ssh/id_rsa"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S chown "root:root" "/root/.ssh/id_rsa.pub"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S ls -l "/root/.ssh/"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/root/.ssh/id_rsa.pub"'\n
  130  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/root/.ssh/id_rsa.pub"'\n
  131  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl daemon-reload'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl enable systemd-networkd'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl start systemd-networkd'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl enable wpa_supplicant@wlan0'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl start wpa_supplicant@wlan0'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl enable systemd-resolved'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl start systemd-resolved'\n
  132  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S ln -sf /run/systemd/resolve/resolv.conf /etc/resolv.conf'\n
  133  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S rm -f /etc/network/interfaces.d/*'\n
  134  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S sed -i "s/Environment=NODE_ENV=production/Environment=NODE_ENV=production\nEnvironment=GPS_DEVICE=/dev/ttyACM0\nEnvironment=GPS_BAUD_RATE=9600/g" "/lib/systemd/system/qio-reader.service"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S sed -i "s/Environment=NODE_ENV=production/Environment=NODE_ENV=production\nEnvironment=MQTT_CLIENT_ID=0001c0220e7f/g" "/lib/systemd/system/qio-writer.service"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/lib/systemd/system/qio-reader.service"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/lib/systemd/system/qio-writer.service"'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S systemctl daemon-reload'\n
  135  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "#!/usr/bin/env bash\n\nVERSION=${1:-latest}\nsource .bashrc\nsource .nvm/nvm.sh\necho '//registry.npmjs.org/:_authToken=${NPM_TOKEN}' > .npmrc\nnpm install @tresmo/qiopor-gateway@${VERSION} \\n  --global \\n  --unsafe-perm \\n  --build-from-source\nrm .npmrc\n" >/home/qiopor/update.sh'\nnf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:echo "89af4e5e8be7dc3aa67a12a46d95f5f7f7ee235a084ccfc16f5c61149480c4e0" |\n                    sudo -S cat "/home/qiopor/update.sh"'\n
  136  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'install:c3db51e92d285a9af320a82c099df797f88797c9e32263fb4b342a85b467dfcaa347c2b1'\n
  137  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'kill'\n
  138  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'version'\n
  139  yarn run publish
  140  node
  141  nf --env .env.qiopor-develop run -- ./scripts/mosquitto_sub.sh
  142  ll /dev/cu*
  143  screen /dev/cu.SLAB_USBtoUART 115200
  144  cd /de.tresmo/development/projects/QIOPOR
  145  cd systems
  146  cd *f06
  147  ll
  148  node --version
  149  nvm use 8.11.4
  150  nf --env ../../.env.qiopor-develop ../../scripts/encrypt.js
  151  nf --env ../../.env.qiopor-develop run ../../scripts/encrypt.js
  152  ssh root@192.168.52.57
  153  sudo arp -n
  154  sudo arp -a
  155  cd /de.tresmo/development/projects/QIOPOR
  156  yarn clean
  157  vi ~/.zshrc
  158  node --version
  159  nvm use 8.11.4
  160  yarn run clean
  161  yarn
  162  yarn --version
  163  npm install --global yarn@1.9.4
  164  yarn --version
  165  yarn
  166  df -m
  167  yarn clean
  168  yarn
  169  nf --env ../../.env.qiopor-develop run ../../scripts/encrypt.js
  170  nf --env .env.qiopor-develop run ./scripts/mosquitto_pub.sh -t "qio/0001c0220f06/status" -m "EAA="
  171  nf --env .env.qiopor-develop run -- ./scripts/mosquitto_pub.sh -t "qio/0001c0220f06/status" -m "EAA="
  172  heroku logs --app qiopor-develop --tail
  173  yarn run publish
  174  git checkout master
  175  git merge develop
  176  git status
  177  git push
  178  nf --env .env.qiopor-production run -- \\n    ./scripts/mosquitto_pub.sh \\n        -t 'qio/0001c0220e7f/command' \\n        -m 'execute:ifconfig'\n
  179  cd /de.tresmo/development/projects/
  180  cd QIOPOR
  181  ll
  182  git status
  183  ll /
  184  cd /com.github
  185  cd kjwenger
  186  cd CoREd
  187  cd flutter
  188  nvm 
  189  nvm use 8
  190  sudo mv /Volumes/macOS\ High\ Sierra/Users/kjwenger/Development /Volumes/macOS\ High\ Sierra
  191  ll /Volumes/macOS\ High\ Sierra
  192  sudo ln -s /Volumes/macOS\ High\ Sierra/Development /Development
  193  ll
  194  vi env.sh
  195  chmod +x env.sh
  196  . ./env.sh
  197  flutter precache
  198  brew update
  199  brew cask install adoptopenjdk/openjdk/adoptopenjdk8
  200  java -version
  201  flutter precache
  202  flutter doctor
  203  cd /Volumes/macOS\ High\ Sierra/Users/kjwenger/Downloads
  204  unzip Xcode_11.5.xip
  205  clear
  206  xip -x Xcode_11.5.xip
  207  xip --help
  208  xip help
  209  man xip
  210  cd Xcode.app
  211  ll
  212  cd ..
  213  ll
  214  history > setup.sh
  215  ll
  216  chmod +x setup.sh
  217  ll
  218  mv setup.sh setup.macosx.sh
  219  cd /
  220  ll
  221  rm Development
  222  sudo rm Development
  223  sudo rm com.github
  224  sudo rm com.u14n
  225  sudo rm de.tresmo
  226  ll
  227  sudo ln -s /Volumes/macOSXHighSierra/Development /Development
  228  sudo ln -s /Volumes/macOSXHighSierra/com.github /com.github
  229  sudo ln -s /Volumes/macOSXHighSierra/com.u14n /com.u14n
  230  sudo ln -s /Volumes/macOSXHighSierra/de.tresmo /de.tresmo
  231  cd com.github/kjwenger/CoREd
  232  cd flutter
  233  vim env.sh
  234  . ./env.sh
  235  flutter doctor
  236  cd /Volumes/macOSXHighSierra/Users/kjwenger/Downloads
  237  wget -c https://updates.cdn-apple.com/2019/cert/041-91756-20191011-bb717b5f-bc20-4a24-8923-096f743c5681/macOSUpd10.14.2.dmg
  238  brew install wget
  239  wget -c https://updates.cdn-apple.com/2019/cert/041-91756-20191011-bb717b5f-bc20-4a24-8923-096f743c5681/macOSUpd10.14.2.dmg
  240  wget -c https://updates.cdn-apple.com/2019/cert/041-88792-20191011-7bcb488d-8b8f-4e49-a59f-b525f210ec85/macOSUpd10.14.3.dmg
  241  wget -c https://updates.cdn-apple.com/2019/cert/061-41829-20191025-93e68605-ed90-412d-8f7b-da174c871a3c/macOSUpd10.14.4.dmg
  242  cd /com.github/kjwenger/CoREd/flutter
  243  ll
  244  . ./env.sh
  245  flutter doctor
  246  y
  247  flutter doctor
  248  sudo xcode-select --switch /Volumes/macOSXHighSierra/Applications/Xcode\ \(11.5\).app
  249  sudo xcode-select --switch /Volumes/macOSXHighSierra/Applications/Xcode\ \(11.1\).app
  250  sudo xcodebuild -runFirstLaunch
  251  flutter doctor
  252  sudo xcodebuild -license
  253  flutter doctor
  254  flutter doctor --android-licenses
  255  flutter doctor
  256  sudo gem install cocoapods
  257  brew install ruby
  258  vi env.sh
  259  . ./env.sh
  260  sudo gem install cocoapods
  261  brew install cocoapods
  262  vi env.sh
  263  . ./env.sh
  264  vi env.sh
  265  . ./env.sh
  266  flutter doctor
  267  flutter devices
  268  flutter emulators
  269  flutter config --android-sdk ANDROID_SDK_PATH
  270  flutter emulators
  271  flutter devices
  272  vi create.sh
  273  open create.sh &
  274  vi create.sh
  275  flutter channel beta
  276  flutter upgrade
  277  flutter config --enable-web
  278  flutter devices
  279  cd CoREd
  280  flutter doctor
  281  flutter run -d chrome
  282  ll
  283  cd ..
  284  flutter doctor
  285  flutter config --android-sdk /Users/kjwenger/Library/Android/sdk
  286  flutter doctor
  287  cd CoREd
  288  flutter run
  289  flutter run -d all
  290  flutter run -d chrome
