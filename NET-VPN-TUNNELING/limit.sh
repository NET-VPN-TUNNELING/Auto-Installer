# =========================================
# Menu For Script
# Edition : Stable Edition V2.0
# Auther  : NET VPN TUNNELING X PROF AMPOH
# (C) Copyright 2024-2025
# =========================================
REPO="https://netvpnproject.me/"
wget -q -O /etc/systemd/system/limitvmess.service "${REPO}NET-VPN-PROJECT/limitvmess.service" && chmod +x limitvmess.service >/dev/null 2>&1
wget -q -O /etc/systemd/system/limitvless.service "${REPO}NET-VPN-PROJECT/limitvless.service" && chmod +x limitvless.service >/dev/null 2>&1
wget -q -O /etc/systemd/system/limittrojan.service "${REPO}NET-VPN-PROJECT/limittrojan.service" && chmod +x limittrojan.service >/dev/null 2>&1
wget -q -O /etc/systemd/system/limitshadowsocks.service "${REPO}NET-VPN-PROJECT/limitshadowsocks.service" && chmod +x limitshadowsocks.service >/dev/null 2>&1
wget -q -O /etc/xray/limit.vmess "${REPO}NET-VPN-PROJECT/vmess" >/dev/null 2>&1
wget -q -O /etc/xray/limit.vless "${REPO}NET-VPN-PROJECT/vless" >/dev/null 2>&1
wget -q -O /etc/xray/limit.trojan "${REPO}NET-VPN-PROJECT/trojan" >/dev/null 2>&1
wget -q -O /etc/xray/limit.shadowsocks "${REPO}NET-VPN-PROJECT/shadowsocks" >/dev/null 2>&1
chmod +x /etc/xray/limit.vmess
chmod +x /etc/xray/limit.vless
chmod +x /etc/xray/limit.trojan
chmod +x /etc/xray/limit.shadowsocks
systemctl daemon-reload
systemctl enable --now limitvmess
systemctl enable --now limitvless
systemctl enable --now limittrojan
systemctl enable --now limitshadowsocks
# systemctl start limitvmess
# systemctl start limitvless
# systemctl start limittrojan
# systemctl start limitshadowsocks
# systemctl restart limitvmess
# systemctl restart limitvless
# systemctl restart limittrojan
# systemctl restart limitshadowsocks
