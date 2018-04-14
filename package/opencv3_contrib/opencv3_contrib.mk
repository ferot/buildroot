################################################################################
#
# OpenCV3 Contrib custom package 
# Provides extra modules such as tracking, not-available in official opencv3 branch 
#
#
# Note: this package doesn't need to be build - it's being used/linked in opencv3
# building stage
################################################################################

OPENCV3_CONTRIB_VERSION = 3.2.0
OPENCV3_CONTRIB_SITE = $(call github,opencv,opencv_contrib,$(OPENCV3_CONTRIB_VERSION))

$(eval $(generic-package))
