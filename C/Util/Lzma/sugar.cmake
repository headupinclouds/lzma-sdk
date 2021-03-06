# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED C_UTIL_LZMA_SUGAR_CMAKE_)
  return()
else()
  set(C_UTIL_LZMA_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)

sugar_files(
    LZMA
    LzmaUtil.c
    LzmaUtil.dsp
    LzmaUtil.dsw
    makefile
    makefile.gcc
)
