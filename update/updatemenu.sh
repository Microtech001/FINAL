#!/bin/bash
# ==========================================
# Color
# hapus menu
rm -rf menu
rm -rf ipsaya
rm -rf sl-fix
rm -rf sshovpnmenu
rm -rf l2tpmenu
rm -rf pptpmenu
rm -rf sstpmenu
rm -rf wgmenu
rm -rf ssmenu
rm -rf ssrmenu
rm -rf vmessmenu
rm -rf vlessmenu
rm -rf grpcmenu
rm -rf grpcupdate
rm -rf trmenu
rm -rf trgomenu
rm -rf setmenu
rm -rf slowdnsmenu
rm -rf running
rm -rf copyrepo

# download menu
cd /usr/bin
rm -rf menu
rm -rf menuinfo
rm -rf restart
rm -rf slhost
rm -rf install-sldns
rm -rf addssh
wget -O install-sldns "https://raw.githubusercontent.com/Microtech001/FINAL/main/SLDNS/install-sldns"
wget -O restart "https://raw.githubusercontent.com/Microtech001/FINAL/main/ssh/restart.sh"
wget -O addssh "https://raw.githubusercontent.com/Microtech001/FINAL/main/ssh/addssh.sh"
wget -O menu "https://raw.githubusercontent.com/Microtech001/FINAL/main/update/menu.sh"
wget -O ipsaya "https://raw.githubusercontent.com/Microtech001/FINAL/main/update/ipsaya.sh"
wget -O sl-fix "https://raw.githubusercontent.com/Microtech001/FINAL/main/sslh-fix/sl-fix"
wget -O sshovpnmenu "https://raw.githubusercontent.com/Microtech001/FINAL/main/update/sshovpn.sh"
wget -O vmessmenu "https://raw.githubusercontent.com/Microtech001/FINAL/main/update/vmessmenu.sh"
wget -O vlessmenu "https://raw.githubusercontent.com/Microtech001/FINAL/main/update/vlessmenu.sh"
wget -O setmenu "https://raw.githubusercontent.com/Microtech001/FINAL/main/update/setmenu.sh"
wget -O slowdnsmenu "https://raw.githubusercontent.com/Microtech001/FINAL/main/update/slowdnsmenu.sh"
wget -O running "https://raw.githubusercontent.com/Microtech001/FINAL/main/update/running.sh"
wget -O updatemenu "https://raw.githubusercontent.com/Microtech001/FINAL/main/update/updatemenu.sh"
wget -O copyrepo "https://raw.githubusercontent.com/Microtech001/FINAL/main/salin/copyrepo.sh"
wget -O slhost "https://raw.githubusercontent.com/Microtech001/FINAL/main/ssh/slhost.sh"
wget -O sl-download-info "https://raw.githubusercontent.com/Microtech001/FINAL/main/contohinfo/sl-download-info.sh"
wget -O menuinfo "https://raw.githubusercontent.com/Microtech001/FINAL/main/update/menuinfo.sh"

chmod +x install-ss-plugin
chmod +x install-sldns
chmod +x restart
chmod +x addssh
chmod +x sl-download-info
chmod +x menuinfo
chmod +x slhost
chmod +x copyrepo
chmod +x menu
chmod +x ipsaya
chmod +x sl-fix
chmod +x sshovpnmenu
chmod +x vmessmenu
chmod +x vlessmenu
chmod +x setmenu
chmod +x slowdnsmenu
chmod +x running
chmod +x updatemenu
sl-download-info
#install-sldns
#install-ss-plugin
cd
