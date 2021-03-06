set(SOC_SRCS    "adc_periph.c"
                "dac_periph.c"
                "cpu_util.c"
                "gpio_periph.c"
                "rtc_clk.c"
                "rtc_init.c"
                "rtc_io_periph.c"
                "rtc_periph.c"
                "rtc_pm.c"
                "rtc_sleep.c"
                "rtc_time.c"
                "rtc_wdt.c"
                "interrupts.c"
                "soc_memory_layout.c"
                "spi_periph.c"
                "ledc_periph.c"
                "i2s_periph.c"
                "i2c_periph.c"
                "uart_periph.c"
                "touch_sensor_hal.c"
                "touch_sensor_periph.c")

if(NOT CMAKE_BUILD_EARLY_EXPANSION)
    set_source_files_properties("esp32s2/rtc_clk.c" PROPERTIES
                                COMPILE_FLAGS "-fno-jump-tables -fno-tree-switch-conversion")
endif()
