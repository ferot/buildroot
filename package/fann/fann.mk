################################################################################
#
## Fast Artificial Neural Network Library package 
#
#################################################################################

FANN_VERSION = 1.0
FANN_SITE = $(call github,libfann,fann,master)

FANN_INSTALL_STAGING = YES
FANN_INSTALL_TARGET = YES

$(eval $(cmake-package))
