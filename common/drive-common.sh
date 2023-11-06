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
wget -O /tmp/common.sh  https://raw.githubusercontent.com/wukongdaily/commonscript/master/common/common.sh && chmod +x /tmp/common.sh  && /tmp/common.sh
