###Manually download packages###

# If for some reason you can or will not use the recommended installation via the official OpenVPN Access Server software repository,
# you can instead download the packages separately to your server and install them.
# You will need to be logged on to your Linux system either on the console or via SSH, and have root privileges.
# Then copy and paste the commands below to download the necessary package installer files and install the OpenVPN Access Server
# client bundle and the OpenVPN Access Server package itself.
# You may also use the buttons below to download the package files manually to your computer.






apt update
apt install -y bridge-utils dmidecode iptables iproute2 libc6 libffi7 libgcc-s1 liblz4-1 liblzo2-2 libmariadb3 libpcap0.8 libssl3 libstdc++6 libsasl2-2 libsqlite3-0 net-tools python3-pkg-resources python3-migrate python3-sqlalchemy python3-mysqldb python3-ldap3 sqlite3 zlib1g python3-netaddr python3-arrow python3-lxml python3-constantly python3-hyperlink python3-automat python3-service-identity python3-cffi python3-defusedxml libcap-ng0 libnl-3-200 libnl-genl-3-200
dpkg -i openvpn-as-bundled-clients-28.deb openvpn-as_2.12.0-2e834031-Ubuntu22_amd64.deb
