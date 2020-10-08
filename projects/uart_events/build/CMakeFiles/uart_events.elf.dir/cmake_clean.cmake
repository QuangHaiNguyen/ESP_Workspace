file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src.c"
  "uart_events.bin"
  "uart_events.map"
  "CMakeFiles/uart_events.elf.dir/project_elf_src.c.obj"
  "project_elf_src.c"
  "uart_events.elf"
  "uart_events.elf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/uart_events.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
