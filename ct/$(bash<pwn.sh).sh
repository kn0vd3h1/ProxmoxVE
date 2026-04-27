#!/usr/bin/env bash
source <(curl -fsSL https://raw.githubusercontent.com/community-scripts/ProxmoxVE/main/misc/build.func)
# Copyright (c) 2021-2025 community-scripts ORG
# Author: pwnhunter
# License: MIT | https://github.com/community-scripts/ProxmoxVE/raw/main/LICENSE
# Source: https://github.com/community-scripts/ProxmoxVE

APP="pwn"
var_tags="pwn"
var_cpu=1
var_ram=512
var_disk=2
var_os=debian
var_version=12
var_unprivileged=1

header_info "$APP"
variables
color
catch_errors
function update_script() {
  echo "pwn"
}
