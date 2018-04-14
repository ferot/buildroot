################################################################################
#
# dms - Distributed Monitoring System 
#
################################################################################

DMS_VERSION = 1.0
DMS_SITE = $(call github,ferot,dms,master)
DMS_INSTALL_STAGING = YES
DMS_INSTALL_TARGET = YES
DMS_SUPPORTS_IN_SOURCE_BUILD = NO

DMS_DEPENDENCIES = qt5base opencv3 fann jsoncpp paho-mqtt-c log4c sqlite_moderncpp

$(eval $(cmake-package))
