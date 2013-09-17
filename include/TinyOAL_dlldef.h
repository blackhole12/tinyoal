// Copyright �2013 Erik McClure
// This file is part of TinyOAL - An OpenAL Audio engine
// For conditions of distribution and use, see copyright notice in TinyOAL.h

#ifndef __TINYOAL_DLLDEF_H__TOAL__
#define __TINYOAL_DLLDEF_H__TOAL__

#include "bss_util/bss_compiler.h"

#ifdef TINYOAL_EXPORTS
#define TINYOAL_DLLEXPORT BSS_COMPILER_DLLEXPORT
#else
#define TINYOAL_DLLEXPORT BSS_COMPILER_DLLIMPORT
#endif

#define TINYOAL_VERSION_MAJOR 0
#define TINYOAL_VERSION_MINOR 9
#define TINYOAL_VERSION_REVISION 93

#endif
