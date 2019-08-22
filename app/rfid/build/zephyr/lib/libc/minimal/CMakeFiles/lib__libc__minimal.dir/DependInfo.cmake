# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/stdlib/atoi.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/atoi.c.obj"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/stdlib/malloc.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/malloc.c.obj"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/stdlib/strtol.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtol.c.obj"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/stdlib/strtoul.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdlib/strtoul.c.obj"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/stdout/fprintf.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/fprintf.c.obj"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/stdout/prf.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/prf.c.obj"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/stdout/sprintf.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/sprintf.c.obj"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/stdout/stdout_console.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/stdout/stdout_console.c.obj"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/string/string.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/string.c.obj"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/string/strncasecmp.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strncasecmp.c.obj"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/source/string/strstr.c" "/home/acrs/arthcrs@gmail.com/knot/knot-lib/app/rfid/build/zephyr/lib/libc/minimal/CMakeFiles/lib__libc__minimal.dir/source/string/strstr.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "BUILD_VERSION=v1.12.0-8396-g24ffbc0b2fbe"
  "KERNEL"
  "NRF52840_XXAA"
  "NRF_802154_ACK_TIMEOUT_ENABLED=0"
  "NRF_802154_CCA_CORR_LIMIT_DEFAULT=2"
  "NRF_802154_CCA_CORR_THRESHOLD_DEFAULT=45"
  "NRF_802154_CCA_ED_THRESHOLD_DEFAULT=45"
  "NRF_802154_CCA_MODE_DEFAULT=NRF_RADIO_CCA_MODE_ED"
  "NRF_802154_CSMA_CA_ENABLED=0"
  "NRF_802154_DELAYED_TRX_ENABLED=0"
  "NRF_802154_FRAME_TIMESTAMP_ENABLED=0"
  "NRF_802154_INTERNAL_RADIO_IRQ_HANDLING=0"
  "NRF_802154_IRQ_PRIORITY=1"
  "NRF_802154_PENDING_EXTENDED_ADDRESSES=1"
  "NRF_802154_PENDING_SHORT_ADDRESSES=1"
  "NRF_802154_RX_BUFFERS=8"
  "NRF_802154_TX_STARTED_NOTIFY_ENABLED=0"
  "NRF_802154_USE_RAW_API=1"
  "_FORTIFY_SOURCE=2"
  "__ZEPHYR__=1"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "/home/acrs/zephyrproject/zephyr/kernel/include"
  "/home/acrs/zephyrproject/zephyr/arch/arm/include"
  "/home/acrs/zephyrproject/zephyr/include"
  "/home/acrs/zephyrproject/zephyr/include/drivers"
  "zephyr/include/generated"
  "/home/acrs/zephyrproject/zephyr/soc/arm/nordic_nrf/nrf52"
  "/home/acrs/zephyrproject/zephyr/soc/arm/nordic_nrf/include"
  "/home/acrs/zephyrproject/zephyr/lib/libc/minimal/include"
  "/home/acrs/zephyrproject/zephyr/ext/hal/cmsis/Include"
  "/home/acrs/zephyrproject/zephyr/ext/hal/nordic/drivers/nrf_radio_802154/."
  "/home/acrs/zephyrproject/zephyr/ext/hal/nordic/drivers/nrf_radio_802154/rsch"
  "/home/acrs/zephyrproject/zephyr/ext/hal/nordic/drivers/nrf_radio_802154/rsch/raal"
  "/home/acrs/zephyrproject/zephyr/ext/hal/nordic/nrfx"
  "/home/acrs/zephyrproject/zephyr/ext/hal/nordic/nrfx/drivers/include"
  "/home/acrs/zephyrproject/zephyr/ext/hal/nordic/nrfx/hal"
  "/home/acrs/zephyrproject/zephyr/ext/hal/nordic/nrfx/mdk"
  "/home/acrs/zephyrproject/zephyr/ext/hal/nordic/."
  "/home/acrs/zephyrproject/zephyr/subsys/net/lib/sockets/."
  "/home/acrs/zephyrproject/zephyr/subsys/settings/include"
  "/home/acrs/zephyrproject/zephyr/subsys/testsuite/include"
  "/home/acrs/zephyrproject/zephyr/subsys/testsuite/ztest/include"
  "/home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/../lib/gcc/arm-zephyr-eabi/8.3.0/include"
  "/home/acrs/zephyr-sdk-0.10.0/arm-zephyr-eabi/bin/../lib/gcc/arm-zephyr-eabi/8.3.0/include-fixed"
  "/home/acrs/openthread/include"
  "/home/acrs/openthread/examples/platforms"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
