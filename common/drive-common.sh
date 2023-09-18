#!/bin/sh
check_bash_installed() {
  if [ -x "/bin/bash" ]; then
    echo "downloading common script......"
  else
    opkg update
    opkg install bash
  fi
}
check_bash_installed
wget -O /tmp/common.run  https://ghproxy.com/https://raw.githubusercontent.com/wukongdaily/commonscript/master/common/common.run && chmod +x /tmp/common.run  && /tmp/common.run
