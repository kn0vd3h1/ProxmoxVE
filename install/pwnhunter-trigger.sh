#!/usr/bin/env bash

# Copyright (c) 2021-2025 community-scripts ORG
# Author: pwnhunter
# License: MIT | https://github.com/community-scripts/ProxmoxVE/raw/main/LICENSE
# Source: https://github.com/community-scripts/ProxmoxVE

source /dev/stdin <<< "$FUNCTIONS_FILE_PATH"
color
verb_ip6
catch_errors
setting_up_container
network_check
update_os

msg_info "Installing Dependencies"

$STD apt-get -y autoremove
$STD apt-get -y autoclean
msg_ok "Cleaned"
