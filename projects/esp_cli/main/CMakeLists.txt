      
set(COMPONENT_REQUIRES )
set(COMPONENT_PRIV_REQUIRES )

set(COMPONENT_SRCS "main.c" "../component/test_component/test_component.c" "../component/cli/cli.c" "../HAL/UART/ESP_UART.c")


set(COMPONENT_ADD_INCLUDEDIRS "")

register_component()
