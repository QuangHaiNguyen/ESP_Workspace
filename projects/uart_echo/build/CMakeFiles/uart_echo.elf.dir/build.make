# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build

# Include any dependencies generated for this target.
include CMakeFiles/uart_echo.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uart_echo.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uart_echo.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	/usr/bin/cmake -E touch /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build/project_elf_src.c

CMakeFiles/uart_echo.elf.dir/project_elf_src.c.obj: CMakeFiles/uart_echo.elf.dir/flags.make
CMakeFiles/uart_echo.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/uart_echo.elf.dir/project_elf_src.c.obj"
	/home/haing/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uart_echo.elf.dir/project_elf_src.c.obj   -c /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build/project_elf_src.c

CMakeFiles/uart_echo.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uart_echo.elf.dir/project_elf_src.c.i"
	/home/haing/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build/project_elf_src.c > CMakeFiles/uart_echo.elf.dir/project_elf_src.c.i

CMakeFiles/uart_echo.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uart_echo.elf.dir/project_elf_src.c.s"
	/home/haing/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build/project_elf_src.c -o CMakeFiles/uart_echo.elf.dir/project_elf_src.c.s

# Object files for target uart_echo.elf
uart_echo_elf_OBJECTS = \
"CMakeFiles/uart_echo.elf.dir/project_elf_src.c.obj"

# External object files for target uart_echo.elf
uart_echo_elf_EXTERNAL_OBJECTS =

uart_echo.elf: CMakeFiles/uart_echo.elf.dir/project_elf_src.c.obj
uart_echo.elf: CMakeFiles/uart_echo.elf.dir/build.make
uart_echo.elf: esp-idf/xtensa/libxtensa.a
uart_echo.elf: esp-idf/mbedtls/libmbedtls.a
uart_echo.elf: esp-idf/efuse/libefuse.a
uart_echo.elf: esp-idf/bootloader_support/libbootloader_support.a
uart_echo.elf: esp-idf/app_update/libapp_update.a
uart_echo.elf: esp-idf/esp_ipc/libesp_ipc.a
uart_echo.elf: esp-idf/spi_flash/libspi_flash.a
uart_echo.elf: esp-idf/nvs_flash/libnvs_flash.a
uart_echo.elf: esp-idf/pthread/libpthread.a
uart_echo.elf: esp-idf/esp_system/libesp_system.a
uart_echo.elf: esp-idf/esp_rom/libesp_rom.a
uart_echo.elf: esp-idf/hal/libhal.a
uart_echo.elf: esp-idf/soc/libsoc.a
uart_echo.elf: esp-idf/vfs/libvfs.a
uart_echo.elf: esp-idf/esp_eth/libesp_eth.a
uart_echo.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
uart_echo.elf: esp-idf/esp_netif/libesp_netif.a
uart_echo.elf: esp-idf/esp_event/libesp_event.a
uart_echo.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
uart_echo.elf: esp-idf/esp_wifi/libesp_wifi.a
uart_echo.elf: esp-idf/lwip/liblwip.a
uart_echo.elf: esp-idf/log/liblog.a
uart_echo.elf: esp-idf/heap/libheap.a
uart_echo.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
uart_echo.elf: esp-idf/driver/libdriver.a
uart_echo.elf: esp-idf/espcoredump/libespcoredump.a
uart_echo.elf: esp-idf/perfmon/libperfmon.a
uart_echo.elf: esp-idf/esp32/libesp32.a
uart_echo.elf: esp-idf/esp_common/libesp_common.a
uart_echo.elf: esp-idf/esp_timer/libesp_timer.a
uart_echo.elf: esp-idf/freertos/libfreertos.a
uart_echo.elf: esp-idf/newlib/libnewlib.a
uart_echo.elf: esp-idf/cxx/libcxx.a
uart_echo.elf: esp-idf/app_trace/libapp_trace.a
uart_echo.elf: esp-idf/asio/libasio.a
uart_echo.elf: esp-idf/cbor/libcbor.a
uart_echo.elf: esp-idf/unity/libunity.a
uart_echo.elf: esp-idf/cmock/libcmock.a
uart_echo.elf: esp-idf/coap/libcoap.a
uart_echo.elf: esp-idf/console/libconsole.a
uart_echo.elf: esp-idf/nghttp/libnghttp.a
uart_echo.elf: esp-idf/esp-tls/libesp-tls.a
uart_echo.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
uart_echo.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
uart_echo.elf: esp-idf/esp_hid/libesp_hid.a
uart_echo.elf: esp-idf/tcp_transport/libtcp_transport.a
uart_echo.elf: esp-idf/esp_http_client/libesp_http_client.a
uart_echo.elf: esp-idf/esp_http_server/libesp_http_server.a
uart_echo.elf: esp-idf/esp_https_ota/libesp_https_ota.a
uart_echo.elf: esp-idf/protobuf-c/libprotobuf-c.a
uart_echo.elf: esp-idf/protocomm/libprotocomm.a
uart_echo.elf: esp-idf/mdns/libmdns.a
uart_echo.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
uart_echo.elf: esp-idf/sdmmc/libsdmmc.a
uart_echo.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
uart_echo.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
uart_echo.elf: esp-idf/expat/libexpat.a
uart_echo.elf: esp-idf/wear_levelling/libwear_levelling.a
uart_echo.elf: esp-idf/fatfs/libfatfs.a
uart_echo.elf: esp-idf/freemodbus/libfreemodbus.a
uart_echo.elf: esp-idf/jsmn/libjsmn.a
uart_echo.elf: esp-idf/json/libjson.a
uart_echo.elf: esp-idf/libsodium/liblibsodium.a
uart_echo.elf: esp-idf/mqtt/libmqtt.a
uart_echo.elf: esp-idf/openssl/libopenssl.a
uart_echo.elf: esp-idf/spiffs/libspiffs.a
uart_echo.elf: esp-idf/ulp/libulp.a
uart_echo.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
uart_echo.elf: esp-idf/main/libmain.a
uart_echo.elf: esp-idf/asio/libasio.a
uart_echo.elf: esp-idf/cbor/libcbor.a
uart_echo.elf: esp-idf/cmock/libcmock.a
uart_echo.elf: esp-idf/unity/libunity.a
uart_echo.elf: esp-idf/coap/libcoap.a
uart_echo.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
uart_echo.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
uart_echo.elf: esp-idf/esp_hid/libesp_hid.a
uart_echo.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
uart_echo.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
uart_echo.elf: esp-idf/expat/libexpat.a
uart_echo.elf: esp-idf/fatfs/libfatfs.a
uart_echo.elf: esp-idf/wear_levelling/libwear_levelling.a
uart_echo.elf: esp-idf/freemodbus/libfreemodbus.a
uart_echo.elf: esp-idf/jsmn/libjsmn.a
uart_echo.elf: esp-idf/libsodium/liblibsodium.a
uart_echo.elf: esp-idf/mqtt/libmqtt.a
uart_echo.elf: esp-idf/openssl/libopenssl.a
uart_echo.elf: esp-idf/spiffs/libspiffs.a
uart_echo.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
uart_echo.elf: esp-idf/protocomm/libprotocomm.a
uart_echo.elf: esp-idf/protobuf-c/libprotobuf-c.a
uart_echo.elf: esp-idf/mdns/libmdns.a
uart_echo.elf: esp-idf/console/libconsole.a
uart_echo.elf: esp-idf/json/libjson.a
uart_echo.elf: esp-idf/xtensa/libxtensa.a
uart_echo.elf: esp-idf/mbedtls/libmbedtls.a
uart_echo.elf: esp-idf/efuse/libefuse.a
uart_echo.elf: esp-idf/bootloader_support/libbootloader_support.a
uart_echo.elf: esp-idf/app_update/libapp_update.a
uart_echo.elf: esp-idf/esp_ipc/libesp_ipc.a
uart_echo.elf: esp-idf/spi_flash/libspi_flash.a
uart_echo.elf: esp-idf/nvs_flash/libnvs_flash.a
uart_echo.elf: esp-idf/pthread/libpthread.a
uart_echo.elf: esp-idf/esp_system/libesp_system.a
uart_echo.elf: esp-idf/esp_rom/libesp_rom.a
uart_echo.elf: esp-idf/hal/libhal.a
uart_echo.elf: esp-idf/soc/libsoc.a
uart_echo.elf: esp-idf/vfs/libvfs.a
uart_echo.elf: esp-idf/esp_eth/libesp_eth.a
uart_echo.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
uart_echo.elf: esp-idf/esp_netif/libesp_netif.a
uart_echo.elf: esp-idf/esp_event/libesp_event.a
uart_echo.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
uart_echo.elf: esp-idf/esp_wifi/libesp_wifi.a
uart_echo.elf: esp-idf/lwip/liblwip.a
uart_echo.elf: esp-idf/log/liblog.a
uart_echo.elf: esp-idf/heap/libheap.a
uart_echo.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
uart_echo.elf: esp-idf/driver/libdriver.a
uart_echo.elf: esp-idf/espcoredump/libespcoredump.a
uart_echo.elf: esp-idf/perfmon/libperfmon.a
uart_echo.elf: esp-idf/esp32/libesp32.a
uart_echo.elf: esp-idf/esp_common/libesp_common.a
uart_echo.elf: esp-idf/esp_timer/libesp_timer.a
uart_echo.elf: esp-idf/freertos/libfreertos.a
uart_echo.elf: esp-idf/newlib/libnewlib.a
uart_echo.elf: esp-idf/cxx/libcxx.a
uart_echo.elf: esp-idf/app_trace/libapp_trace.a
uart_echo.elf: esp-idf/nghttp/libnghttp.a
uart_echo.elf: esp-idf/esp-tls/libesp-tls.a
uart_echo.elf: esp-idf/tcp_transport/libtcp_transport.a
uart_echo.elf: esp-idf/esp_http_client/libesp_http_client.a
uart_echo.elf: esp-idf/esp_http_server/libesp_http_server.a
uart_echo.elf: esp-idf/esp_https_ota/libesp_https_ota.a
uart_echo.elf: esp-idf/sdmmc/libsdmmc.a
uart_echo.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
uart_echo.elf: esp-idf/ulp/libulp.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
uart_echo.elf: esp-idf/soc/soc/esp32/libsoc_esp32.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libcore.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libpp.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/librtc.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libphy.a
uart_echo.elf: esp-idf/xtensa/libxtensa.a
uart_echo.elf: esp-idf/mbedtls/libmbedtls.a
uart_echo.elf: esp-idf/efuse/libefuse.a
uart_echo.elf: esp-idf/bootloader_support/libbootloader_support.a
uart_echo.elf: esp-idf/app_update/libapp_update.a
uart_echo.elf: esp-idf/esp_ipc/libesp_ipc.a
uart_echo.elf: esp-idf/spi_flash/libspi_flash.a
uart_echo.elf: esp-idf/nvs_flash/libnvs_flash.a
uart_echo.elf: esp-idf/pthread/libpthread.a
uart_echo.elf: esp-idf/esp_system/libesp_system.a
uart_echo.elf: esp-idf/esp_rom/libesp_rom.a
uart_echo.elf: esp-idf/hal/libhal.a
uart_echo.elf: esp-idf/soc/libsoc.a
uart_echo.elf: esp-idf/vfs/libvfs.a
uart_echo.elf: esp-idf/esp_eth/libesp_eth.a
uart_echo.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
uart_echo.elf: esp-idf/esp_netif/libesp_netif.a
uart_echo.elf: esp-idf/esp_event/libesp_event.a
uart_echo.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
uart_echo.elf: esp-idf/esp_wifi/libesp_wifi.a
uart_echo.elf: esp-idf/lwip/liblwip.a
uart_echo.elf: esp-idf/log/liblog.a
uart_echo.elf: esp-idf/heap/libheap.a
uart_echo.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
uart_echo.elf: esp-idf/driver/libdriver.a
uart_echo.elf: esp-idf/espcoredump/libespcoredump.a
uart_echo.elf: esp-idf/perfmon/libperfmon.a
uart_echo.elf: esp-idf/esp32/libesp32.a
uart_echo.elf: esp-idf/esp_common/libesp_common.a
uart_echo.elf: esp-idf/esp_timer/libesp_timer.a
uart_echo.elf: esp-idf/freertos/libfreertos.a
uart_echo.elf: esp-idf/newlib/libnewlib.a
uart_echo.elf: esp-idf/cxx/libcxx.a
uart_echo.elf: esp-idf/app_trace/libapp_trace.a
uart_echo.elf: esp-idf/nghttp/libnghttp.a
uart_echo.elf: esp-idf/esp-tls/libesp-tls.a
uart_echo.elf: esp-idf/tcp_transport/libtcp_transport.a
uart_echo.elf: esp-idf/esp_http_client/libesp_http_client.a
uart_echo.elf: esp-idf/esp_http_server/libesp_http_server.a
uart_echo.elf: esp-idf/esp_https_ota/libesp_https_ota.a
uart_echo.elf: esp-idf/sdmmc/libsdmmc.a
uart_echo.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
uart_echo.elf: esp-idf/ulp/libulp.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
uart_echo.elf: esp-idf/soc/soc/esp32/libsoc_esp32.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libcore.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libpp.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/librtc.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libphy.a
uart_echo.elf: esp-idf/xtensa/libxtensa.a
uart_echo.elf: esp-idf/mbedtls/libmbedtls.a
uart_echo.elf: esp-idf/efuse/libefuse.a
uart_echo.elf: esp-idf/bootloader_support/libbootloader_support.a
uart_echo.elf: esp-idf/app_update/libapp_update.a
uart_echo.elf: esp-idf/esp_ipc/libesp_ipc.a
uart_echo.elf: esp-idf/spi_flash/libspi_flash.a
uart_echo.elf: esp-idf/nvs_flash/libnvs_flash.a
uart_echo.elf: esp-idf/pthread/libpthread.a
uart_echo.elf: esp-idf/esp_system/libesp_system.a
uart_echo.elf: esp-idf/esp_rom/libesp_rom.a
uart_echo.elf: esp-idf/hal/libhal.a
uart_echo.elf: esp-idf/soc/libsoc.a
uart_echo.elf: esp-idf/vfs/libvfs.a
uart_echo.elf: esp-idf/esp_eth/libesp_eth.a
uart_echo.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
uart_echo.elf: esp-idf/esp_netif/libesp_netif.a
uart_echo.elf: esp-idf/esp_event/libesp_event.a
uart_echo.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
uart_echo.elf: esp-idf/esp_wifi/libesp_wifi.a
uart_echo.elf: esp-idf/lwip/liblwip.a
uart_echo.elf: esp-idf/log/liblog.a
uart_echo.elf: esp-idf/heap/libheap.a
uart_echo.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
uart_echo.elf: esp-idf/driver/libdriver.a
uart_echo.elf: esp-idf/espcoredump/libespcoredump.a
uart_echo.elf: esp-idf/perfmon/libperfmon.a
uart_echo.elf: esp-idf/esp32/libesp32.a
uart_echo.elf: esp-idf/esp_common/libesp_common.a
uart_echo.elf: esp-idf/esp_timer/libesp_timer.a
uart_echo.elf: esp-idf/freertos/libfreertos.a
uart_echo.elf: esp-idf/newlib/libnewlib.a
uart_echo.elf: esp-idf/cxx/libcxx.a
uart_echo.elf: esp-idf/app_trace/libapp_trace.a
uart_echo.elf: esp-idf/nghttp/libnghttp.a
uart_echo.elf: esp-idf/esp-tls/libesp-tls.a
uart_echo.elf: esp-idf/tcp_transport/libtcp_transport.a
uart_echo.elf: esp-idf/esp_http_client/libesp_http_client.a
uart_echo.elf: esp-idf/esp_http_server/libesp_http_server.a
uart_echo.elf: esp-idf/esp_https_ota/libesp_https_ota.a
uart_echo.elf: esp-idf/sdmmc/libsdmmc.a
uart_echo.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
uart_echo.elf: esp-idf/ulp/libulp.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
uart_echo.elf: esp-idf/soc/soc/esp32/libsoc_esp32.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libcore.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libpp.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/librtc.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libphy.a
uart_echo.elf: esp-idf/xtensa/libxtensa.a
uart_echo.elf: esp-idf/mbedtls/libmbedtls.a
uart_echo.elf: esp-idf/efuse/libefuse.a
uart_echo.elf: esp-idf/bootloader_support/libbootloader_support.a
uart_echo.elf: esp-idf/app_update/libapp_update.a
uart_echo.elf: esp-idf/esp_ipc/libesp_ipc.a
uart_echo.elf: esp-idf/spi_flash/libspi_flash.a
uart_echo.elf: esp-idf/nvs_flash/libnvs_flash.a
uart_echo.elf: esp-idf/pthread/libpthread.a
uart_echo.elf: esp-idf/esp_system/libesp_system.a
uart_echo.elf: esp-idf/esp_rom/libesp_rom.a
uart_echo.elf: esp-idf/hal/libhal.a
uart_echo.elf: esp-idf/soc/libsoc.a
uart_echo.elf: esp-idf/vfs/libvfs.a
uart_echo.elf: esp-idf/esp_eth/libesp_eth.a
uart_echo.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
uart_echo.elf: esp-idf/esp_netif/libesp_netif.a
uart_echo.elf: esp-idf/esp_event/libesp_event.a
uart_echo.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
uart_echo.elf: esp-idf/esp_wifi/libesp_wifi.a
uart_echo.elf: esp-idf/lwip/liblwip.a
uart_echo.elf: esp-idf/log/liblog.a
uart_echo.elf: esp-idf/heap/libheap.a
uart_echo.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
uart_echo.elf: esp-idf/driver/libdriver.a
uart_echo.elf: esp-idf/espcoredump/libespcoredump.a
uart_echo.elf: esp-idf/perfmon/libperfmon.a
uart_echo.elf: esp-idf/esp32/libesp32.a
uart_echo.elf: esp-idf/esp_common/libesp_common.a
uart_echo.elf: esp-idf/esp_timer/libesp_timer.a
uart_echo.elf: esp-idf/freertos/libfreertos.a
uart_echo.elf: esp-idf/newlib/libnewlib.a
uart_echo.elf: esp-idf/cxx/libcxx.a
uart_echo.elf: esp-idf/app_trace/libapp_trace.a
uart_echo.elf: esp-idf/nghttp/libnghttp.a
uart_echo.elf: esp-idf/esp-tls/libesp-tls.a
uart_echo.elf: esp-idf/tcp_transport/libtcp_transport.a
uart_echo.elf: esp-idf/esp_http_client/libesp_http_client.a
uart_echo.elf: esp-idf/esp_http_server/libesp_http_server.a
uart_echo.elf: esp-idf/esp_https_ota/libesp_https_ota.a
uart_echo.elf: esp-idf/sdmmc/libsdmmc.a
uart_echo.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
uart_echo.elf: esp-idf/ulp/libulp.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
uart_echo.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
uart_echo.elf: esp-idf/soc/soc/esp32/libsoc_esp32.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libcore.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libpp.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/librtc.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_wifi/lib/esp32/libphy.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/xtensa/esp32/libxt_hal.a
uart_echo.elf: esp-idf/newlib/libnewlib.a
uart_echo.elf: esp-idf/pthread/libpthread.a
uart_echo.elf: esp-idf/app_trace/libapp_trace.a
uart_echo.elf: esp-idf/app_trace/libapp_trace.a
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-time.ld
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_rom/esp32/ld/esp32.rom.api.ld
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
uart_echo.elf: esp-idf/esp32/esp32_out.ld
uart_echo.elf: esp-idf/esp32/ld/esp32.project.ld
uart_echo.elf: /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/esp-idf/components/esp32/ld/esp32.peripherals.ld
uart_echo.elf: CMakeFiles/uart_echo.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable uart_echo.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uart_echo.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uart_echo.elf.dir/build: uart_echo.elf

.PHONY : CMakeFiles/uart_echo.elf.dir/build

CMakeFiles/uart_echo.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uart_echo.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uart_echo.elf.dir/clean

CMakeFiles/uart_echo.elf.dir/depend: project_elf_src.c
	cd /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build /home/haing/Nextcloud/MyWork/Embedded/ESP/ESP_Workspace/projects/uart_echo/build/CMakeFiles/uart_echo.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uart_echo.elf.dir/depend
