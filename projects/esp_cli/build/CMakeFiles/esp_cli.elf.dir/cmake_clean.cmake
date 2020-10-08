file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "esp_cli.bin"
  "esp_cli.map"
  "flash_project_args"
  "project_elf_src.c"
  "CMakeFiles/esp_cli.elf.dir/project_elf_src.c.obj"
  "esp_cli.elf"
  "esp_cli.elf.pdb"
  "project_elf_src.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/esp_cli.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
