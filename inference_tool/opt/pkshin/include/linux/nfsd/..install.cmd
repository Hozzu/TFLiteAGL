cmd_/opt/include/linux/nfsd/.install := /bin/bash scripts/headers_install.sh /opt/include/linux/nfsd ./include/uapi/linux/nfsd debug.h nfsfh.h export.h stats.h cld.h; /bin/bash scripts/headers_install.sh /opt/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; touch /opt/include/linux/nfsd/.install
