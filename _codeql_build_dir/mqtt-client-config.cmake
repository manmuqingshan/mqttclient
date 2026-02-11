# - Config file for the Project package
# It defines the following variables
#  mqtt-client_INCLUDE_DIRS - include directories for Project
#  mqtt-client_LIBRARIES    - libraries to link against
#  mqtt-client_EXECUTABLE   - the bar executable

set(mqtt-client_INCLUDE_DIRS 
/usr/local/include/common/log/;
/usr/local/include/common;
/usr/local/include/mqtt;
/usr/local/include/platform/linux;
/usr/local/include/network/mbedtls;
/usr/local/include/network/mbedtls/wrapper;
/usr/local/include/network/mbedtls/configs;
/usr/local/include/network/mbedtls/include;
/usr/local/include/network/mbedtls/include/mbedtls;
/usr/local/include/network;
/usr/local/include/mqttclient)
set(mqtt-client_LINK_DIRS /usr/local/lib)
set(mqtt-client_LIBRARIES mc-log;mc-common;mc-mqtt;mc-platform;mc-mbedtls;mc-network;mc-mqttclient)
set(mqtt-client_EXECUTABLE mqtt-client)

