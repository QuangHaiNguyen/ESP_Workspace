file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src.c"
  "test.bin"
  "test.map"
  "CMakeFiles/test.elf.dir/project_elf_src.c.obj"
  "project_elf_src.c"
  "test.elf"
  "test.elf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/test.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
