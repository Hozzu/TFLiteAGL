cmd_/opt/include/linux/caif/.install := /bin/bash scripts/headers_install.sh /opt/include/linux/caif ./include/uapi/linux/caif if_caif.h caif_socket.h; /bin/bash scripts/headers_install.sh /opt/include/linux/caif ./include/generated/uapi/linux/caif ; touch /opt/include/linux/caif/.install
