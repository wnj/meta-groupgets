FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
  
SRC_URI_append_kimchi = "\
    file://0001-patching-for-kimchi.patch \
    file://0002-support-usb-hub-addon.patch \
    file://usb-hub-addon.cfg \
    file://wifi.cfg \
    file://typec-module.cfg \
"