/* config.h.in.  Generated from configure.ac by autoheader.  */

/* use 8 or 12 */
#undef BITS_IN_JSAMPLE

/* libjpeg-turbo build number */
#undef BUILD

/* Support arithmetic encoding */
#define C_ARITH_CODING_SUPPORTED

/* Support arithmetic decoding */
#define D_ARITH_CODING_SUPPORTED

/* Define to 1 if you have the <dlfcn.h> header file. */
#undef HAVE_DLFCN_H

/* Define to 1 if you have the <inttypes.h> header file. */
#undef HAVE_INTTYPES_H

/* Define to 1 if you have the <jni.h> header file. */
#undef HAVE_JNI_H

/* Define to 1 if you have the <locale.h> header file. */
#undef HAVE_LOCALE_H

/* Define to 1 if you have the `memcpy' function. */
#undef HAVE_MEMCPY

/* Define to 1 if you have the <memory.h> header file. */
#undef HAVE_MEMORY_H

/* Define to 1 if you have the `memset' function. */
#undef HAVE_MEMSET

/* Define to 1 if you have the <stddef.h> header file. */
#cmakedefine HAVE_STDDEF_H

/* Define to 1 if you have the <stdint.h> header file. */
#undef HAVE_STDINT_H

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H

/* Define to 1 if you have the <strings.h> header file. */
#undef HAVE_STRINGS_H

/* Define to 1 if you have the <string.h> header file. */
#undef HAVE_STRING_H

/* Define to 1 if you have the <sys/stat.h> header file. */
#undef HAVE_SYS_STAT_H

/* Define to 1 if you have the <sys/types.h> header file. */
#undef HAVE_SYS_TYPES_H

/* Define to 1 if you have the <unistd.h> header file. */
#undef HAVE_UNISTD_H

/* Define to 1 if the system has the type `unsigned char'. */
#define HAVE_UNSIGNED_CHAR

/* Define to 1 if the system has the type `unsigned short'. */
#define HAVE_UNSIGNED_SHORT

/* Compiler does not support pointers to undefined structures. */
#undef INCOMPLETE_TYPES_BROKEN

/* How to obtain function inlining. */
#define INLINE __inline

/* libjpeg API version */
#define JPEG_LIB_VERSION 80

/* libjpeg-turbo version */
#define LIBJPEG_TURBO_VERSION 0

/* Define to the sub-directory where libtool stores uninstalled libraries. */
#define LT_OBJDIR "$lt_cv_objdir/"

/* Support in-memory source/destination managers */
#define MEM_SRCDST_SUPPORTED

/* Define if you have BSD-like bzero and bcopy in <strings.h> rather than
   memset/memcpy in <string.h>. */
#undef NEED_BSD_STRINGS

/* Define if you need to include <sys/types.h> to get size_t. */
#undef NEED_SYS_TYPES_H

/* Name of package */
#undef PACKAGE

/* Define to the address where bug reports for this package should be sent. */
#undef PACKAGE_BUGREPORT

/* Define to the full name of this package. */
#undef PACKAGE_NAME

/* Define to the full name and version of this package. */
#undef PACKAGE_STRING

/* Define to the one symbol short name of this package. */
#undef PACKAGE_TARNAME

/* Define to the home page for this package. */
#undef PACKAGE_URL

/* Define to the version of this package. */
#undef PACKAGE_VERSION

/* Define if your (broken) compiler shifts signed values as if they were
   unsigned. */
#undef RIGHT_SHIFT_IS_UNSIGNED

/* The size of `size_t', as computed by sizeof. */
#undef SIZEOF_SIZE_T

/* Define to 1 if you have the ANSI C header files. */
#undef STDC_HEADERS

/* Version number of package */
#undef VERSION

/* Use accelerated SIMD routines. */
#define WITH_SIMD

/* Define to 1 if type `char' is unsigned and you are not using gcc.  */
#ifndef __CHAR_UNSIGNED__
# undef __CHAR_UNSIGNED__
#endif

/* Define to empty if `const' does not conform to ANSI C. */
#undef const

/* Define to `__inline__' or `__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
#undef inline __inline
#endif

/* Define to `unsigned int' if <sys/types.h> does not define. */
#undef size_t
