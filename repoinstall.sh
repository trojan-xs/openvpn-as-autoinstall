###Install via Repository###

# The recommended method to install the OpenVPN Access Server is to use the
# official OpenVPN Access Server software repository.
# You will need to be logged on to your Linux system either on the console or via SSH, and have root privileges.
# Then copy and paste the commands below to add the repository to your system,
# and install the OpenVPN Access Server client bundle and the OpenVPN Access Server package itself.
# Installing the package 'openvpn-as' will automatically pull in the required client bundle as well.



apt update && apt -y install ca-certificates wget net-tools gnupg
wget https://as-repository.openvpn.net/as-repo-public.asc -qO /etc/apt/trusted.gpg.d/as-repository.asc
echo "deb [arch=amd64 signed-by=/etc/apt/trusted.gpg.d/as-repository.asc] http://as-repository.openvpn.net/as/debian jammy main">/etc/apt/sources.list.d/openvpn-as-repo.list
apt update && apt -y install openvpn-as
