# Install script for directory: /Users/kivvi/Storage/Software_Library/ESP_Projects/esp-idf

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/kivvi/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/xtensa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_ringbuf/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/efuse/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_mm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/driver/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_pm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/mbedtls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_bootloader_format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_app_format/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/bootloader_support/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/bootloader/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esptool_py/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/partition_table/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_partition/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/app_update/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/spi_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/pthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_system/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_rom/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/hal/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/log/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/heap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/soc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_hw_support/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/freertos/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/newlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/cxx/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_common/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_timer/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/app_trace/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_event/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/nvs_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_phy/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/vfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/lwip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_netif_stack/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_netif/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/wpa_supplicant/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_coex/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_wifi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/bt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/unity/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/cmock/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/console/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/http_parser/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp-tls/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_adc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_eth/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_gdbstub/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_hid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/tcp_transport/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_http_client/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_http_server/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_https_ota/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_https_server/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_psram/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_lcd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/protobuf-c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/protocomm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/esp_local_ctrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/espcoredump/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/wear_levelling/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/sdmmc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/fatfs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/idf_test/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/ieee802154/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/json/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/mqtt/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/nvs_sec_provider/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/openthread/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/perfmon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/spiffs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/ulp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/wifi_provisioning/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/espressif__mdns/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/main/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/nvs_module/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/wifi_module/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/Users/kivvi/Documents/JetBrains_Project/CLion/ESP32/ESP_Test/cmake-build-debug/esp-idf/web_server/cmake_install.cmake")
endif()
