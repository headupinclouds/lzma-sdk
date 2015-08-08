# This file generated automatically by:
#   generate_sugar_files.py
# see wiki for more info:
#   https://github.com/ruslo/sugar/wiki/Collecting-sources

if(DEFINED C_SUGAR_CMAKE_)
  return()
else()
  set(C_SUGAR_CMAKE_ 1)
endif()

include(sugar_files)
include(sugar_include)

#sugar_include(Util)

sugar_files(
    LZMA_SOURCE
    7z.h
    7zAlloc.c
    7zAlloc.h
    7zArcIn.c
    7zBuf.c
    7zBuf.h
    7zBuf2.c
    7zCrc.c
    7zCrc.h
    7zCrcOpt.c
    7zDec.c
    7zFile.c
    7zFile.h
    7zStream.c
    7zTypes.h
    7zVersion.h
    7zVersion.rc
    Aes.c
    Aes.h
    AesOpt.c
    Alloc.c
    Alloc.h
    Bcj2.c
    Bcj2.h
    Bra.c
    Bra.h
    Bra86.c
    BraIA64.c
    Compiler.h
    CpuArch.c
    CpuArch.h
    Delta.c
    Delta.h
    LzFind.c
    LzFind.h
#    LzFindMt.c
#    LzFindMt.h
    LzHash.h
    Lzma2Dec.c
    Lzma2Dec.h
    Lzma2Enc.c
    Lzma2Enc.h
    Lzma86.h
    Lzma86Dec.c
    Lzma86Enc.c
    LzmaDec.c
    LzmaDec.h
    LzmaEnc.c
    LzmaEnc.h
    LzmaLib.c
    LzmaLib.h
#    MtCoder.c
#    MtCoder.h
    Ppmd.h
    Ppmd7.c
    Ppmd7.h
    Ppmd7Dec.c
    Ppmd7Enc.c
    Precomp.h
    RotateDefs.h
    Sha256.c
    Sha256.h
    Sort.c
    Sort.h
#    Threads.c
#    Threads.h
    Xz.c
    Xz.h
    XzCrc64.c
    XzCrc64.h
    XzCrc64Opt.c
    XzDec.c
    XzEnc.c
    XzEnc.h
    XzIn.c
)
