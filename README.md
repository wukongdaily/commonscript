# commonscript
[![GitHub](https://img.shields.io/github/license/wukongdaily/commonscript.svg?label=LICENSE&logo=github&logoColor=%20)](https://github.com/wukongdaily/commonscript/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/wukongdaily/commonscript.svg?style=flat&logo=appveyor&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/wukongdaily/commonscript.svg?style=flat&logo=appveyor&label=Forks&logo=github)



The main function of this project is to convert OpenWrt style to iStoreOS style.
***
<img alt="Static Badge" src="https://img.shields.io/badge/OpenWrt-01181B?logoColor=0DE7E7&label=Style&labelColor=0EE23B"> 🔄  <img alt="Static Badge" src="https://img.shields.io/badge/iStoreOS-8A2BE2?logoColor=0DE7E7&label=Style&labelColor=0EE23B">

# 提示：如何使用ssh ？参考如下图文
https://github.com/wukongdaily/HowToUseSSH

##  打开电脑系统终端,连接ssh,粘贴如下代码,风格化之后,最好是退出网页,再从新登录一次
 ![Static Badge](https://img.shields.io/badge/all%20in%20one%20script-8A2BE2?logo=black&logoColor=black&label=%E7%BB%88%E7%AB%AF)
```
wget -O /tmp/drive-common.sh  https://ghproxy.com/https://raw.githubusercontent.com/wukongdaily/commonscript/master/common/drive-common.sh && chmod +x /tmp/drive-common.sh  && /tmp/drive-common.sh


```

## 单独只安装一个iStore
```
wget -O /tmp/reinstall_istore.sh  https://ghproxy.com/https://raw.githubusercontent.com/wukongdaily/commonscript/master/common/reinstall_istore.sh && chmod +x /tmp/reinstall_istore.sh  && /tmp/reinstall_istore.sh


```


[查看Wiki 更多详细使用说明](https://github.com/wukongdaily/commonscript/wiki/%E8%AF%B4%E6%98%8E)

## 单独安装文件管理器
```
wget -O /tmp/reinstall_istore.sh  https://ghproxy.com/https://raw.githubusercontent.com/wukongdaily/commonscript/master/common/reinstall_istore.sh && chmod +x /tmp/reinstall_istore.sh  && /tmp/reinstall_istore.sh
/tmp/is-opkg install app-meta-linkease

```

# 适用范围
* x86_64的OpenWrt(eSir-GDQ etc)
* aarch64_cortex-a53平台的OpenWrt(R2S、R4S etc)
* aarch64_generic平台的OpenWrt(phicomm-n1 | Other Amlogic etc)
* 360T7路由
* 树莓派4b 选择 选项1


# 鸣谢
* https://github.com/kenzok78/luci-theme-argone
* https://op.dllkids.xyz/packages/
* https://github.com/linkease/istore
* Other Project

# 其他通用Script
* <img alt="Static Badge" src="https://img.shields.io/badge/MT3000-E70D0D?style=for-the-badge&label=MT2500A&labelColor=8A2BE2">
* GL-iNet Router
* https://github.com/wukongdaily/gl-inet-onescript





