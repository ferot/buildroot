################################################################################
#
## Fast Artificial Neural Network Library package 
#
#################################################################################

LOG4C_VERSION = 1.2.4

LOG4C_SITE = http://prdownloads.sourceforge.net/log4c
LOG4C_SOURCE = log4c-$(LOG4C_VERSION).tar.gz 
#LOG4C_SITE_METHOD = local 

define LOG4C_BUILD_CMDS
    $(MAKE) CC="$(TARGET_CC)" LD="$(TARGET_LD)" -C $(@D)
    endef

define LOG4C_INSTALL_TARGET_CMDS
    $(INSTALL) -D -m 0755 $(@D)/hello $(TARGET_DIR)/usr/bin
    endef

$(eval $(generic-package))
