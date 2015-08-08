# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED C_UTIL_7Z_SUGAR_CMAKE_)
  return()
else()
  set(C_UTIL_7Z_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)

sugar_files(
    LZMA
    7z.dsp
    7z.dsw
    7zMain.c
    makefile
    makefile.gcc
    Precomp.c
    Precomp.h
)
