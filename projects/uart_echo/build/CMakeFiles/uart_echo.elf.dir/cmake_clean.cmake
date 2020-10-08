file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src.c"
  "uart_echo.bin"
  "uart_echo.map"
  "CMakeFiles/uart_echo.elf.dir/project_elf_src.c.obj"
  "project_elf_src.c"
  "uart_echo.elf"
  "uart_echo.elf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/uart_echo.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
