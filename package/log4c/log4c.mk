################################################################################
#
# liblog4c-localtime
#
################################################################################

LOG4C_VERSION = 1.2.3
LOG4C_SITE = http://prdownloads.sourceforge.net/log4c
LOG4C_SOURCE = log4c-$(LOG4C_VERSION).tar.gz 

LOG4C_INSTALL_STAGING = YES
LOG4C_INSTALL_TARGET = YES

$(eval $(autotools-package))
