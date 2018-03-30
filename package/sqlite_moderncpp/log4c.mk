################################################################################
#
### Fast Artificial Neural Network Library package 
#
##################################################################################

SQLITE_MODERNCPP_VERSION = 1.0



SQLITE_MODERNCPP_SITE = $(call github,SqliteModernCpp,sqlite_modern_cpp,master)
SQLITE_MODERNCPP_INSTALL_STAGING = YES
SQLITE_MODERNCPP_INSTALL_TARGET = YES

$(eval $(autotools-package))

