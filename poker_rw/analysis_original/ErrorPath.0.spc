CONTROL AUTOMATON ErrorPath0

INITIAL STATE ARG1;

STATE USEFIRST ARG1 :
    MATCH "" -> GOTO ARG2_1_1;
STATE USEFIRST ARG2_0_1 :
    MATCH "" -> GOTO ARG2_1_1;
STATE USEFIRST ARG2_1_1 :
    MATCH "typedef long unsigned int size_t;" -> GOTO ARG2_2_1;
STATE USEFIRST ARG2_2_1 :
    MATCH "typedef unsigned char __u_char;" -> GOTO ARG2_3_1;
STATE USEFIRST ARG2_3_1 :
    MATCH "typedef unsigned short int __u_short;" -> GOTO ARG2_4_1;
STATE USEFIRST ARG2_4_1 :
    MATCH "typedef unsigned int __u_int;" -> GOTO ARG2_5_1;
STATE USEFIRST ARG2_5_1 :
    MATCH "typedef unsigned long int __u_long;" -> GOTO ARG2_6_1;
STATE USEFIRST ARG2_6_1 :
    MATCH "typedef signed char __int8_t;" -> GOTO ARG2_7_1;
STATE USEFIRST ARG2_7_1 :
    MATCH "typedef unsigned char __uint8_t;" -> GOTO ARG2_8_1;
STATE USEFIRST ARG2_8_1 :
    MATCH "typedef signed short int __int16_t;" -> GOTO ARG2_9_1;
STATE USEFIRST ARG2_9_1 :
    MATCH "typedef unsigned short int __uint16_t;" -> GOTO ARG2_10_1;
STATE USEFIRST ARG2_10_1 :
    MATCH "typedef signed int __int32_t;" -> GOTO ARG2_11_1;
STATE USEFIRST ARG2_11_1 :
    MATCH "typedef unsigned int __uint32_t;" -> GOTO ARG2_12_1;
STATE USEFIRST ARG2_12_1 :
    MATCH "typedef signed long int __int64_t;" -> GOTO ARG2_13_1;
STATE USEFIRST ARG2_13_1 :
    MATCH "typedef unsigned long int __uint64_t;" -> GOTO ARG2_14_1;
STATE USEFIRST ARG2_14_1 :
    MATCH "typedef long int __quad_t;" -> GOTO ARG2_15_1;
STATE USEFIRST ARG2_15_1 :
    MATCH "typedef unsigned long int __u_quad_t;" -> GOTO ARG2_16_1;
STATE USEFIRST ARG2_16_1 :
    MATCH "typedef unsigned long int __dev_t;" -> GOTO ARG2_17_1;
STATE USEFIRST ARG2_17_1 :
    MATCH "typedef unsigned int __uid_t;" -> GOTO ARG2_18_1;
STATE USEFIRST ARG2_18_1 :
    MATCH "typedef unsigned int __gid_t;" -> GOTO ARG2_19_1;
STATE USEFIRST ARG2_19_1 :
    MATCH "typedef unsigned long int __ino_t;" -> GOTO ARG2_20_1;
STATE USEFIRST ARG2_20_1 :
    MATCH "typedef unsigned long int __ino64_t;" -> GOTO ARG2_21_1;
STATE USEFIRST ARG2_21_1 :
    MATCH "typedef unsigned int __mode_t;" -> GOTO ARG2_22_1;
STATE USEFIRST ARG2_22_1 :
    MATCH "typedef unsigned long int __nlink_t;" -> GOTO ARG2_23_1;
STATE USEFIRST ARG2_23_1 :
    MATCH "typedef long int __off_t;" -> GOTO ARG2_24_1;
STATE USEFIRST ARG2_24_1 :
    MATCH "typedef long int __off64_t;" -> GOTO ARG2_25_1;
STATE USEFIRST ARG2_25_1 :
    MATCH "typedef int __pid_t;" -> GOTO ARG2_26_1;
STATE USEFIRST ARG2_26_1 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG2_27_1;
STATE USEFIRST ARG2_27_1 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG2_28_1;
STATE USEFIRST ARG2_28_1 :
    MATCH "typedef long int __clock_t;" -> GOTO ARG2_29_1;
STATE USEFIRST ARG2_29_1 :
    MATCH "typedef unsigned long int __rlim_t;" -> GOTO ARG2_30_1;
STATE USEFIRST ARG2_30_1 :
    MATCH "typedef unsigned long int __rlim64_t;" -> GOTO ARG2_31_1;
STATE USEFIRST ARG2_31_1 :
    MATCH "typedef unsigned int __id_t;" -> GOTO ARG2_32_1;
STATE USEFIRST ARG2_32_1 :
    MATCH "typedef long int __time_t;" -> GOTO ARG2_33_1;
STATE USEFIRST ARG2_33_1 :
    MATCH "typedef unsigned int __useconds_t;" -> GOTO ARG2_34_1;
STATE USEFIRST ARG2_34_1 :
    MATCH "typedef long int __suseconds_t;" -> GOTO ARG2_35_1;
STATE USEFIRST ARG2_35_1 :
    MATCH "typedef int __daddr_t;" -> GOTO ARG2_36_1;
STATE USEFIRST ARG2_36_1 :
    MATCH "typedef long int __swblk_t;" -> GOTO ARG2_37_1;
STATE USEFIRST ARG2_37_1 :
    MATCH "typedef int __key_t;" -> GOTO ARG2_38_1;
STATE USEFIRST ARG2_38_1 :
    MATCH "typedef int __clockid_t;" -> GOTO ARG2_39_1;
STATE USEFIRST ARG2_39_1 :
    MATCH "typedef void * __timer_t;" -> GOTO ARG2_40_1;
STATE USEFIRST ARG2_40_1 :
    MATCH "typedef long int __blksize_t;" -> GOTO ARG2_41_1;
STATE USEFIRST ARG2_41_1 :
    MATCH "typedef long int __blkcnt_t;" -> GOTO ARG2_42_1;
STATE USEFIRST ARG2_42_1 :
    MATCH "typedef long int __blkcnt64_t;" -> GOTO ARG2_43_1;
STATE USEFIRST ARG2_43_1 :
    MATCH "typedef unsigned long int __fsblkcnt_t;" -> GOTO ARG2_44_1;
STATE USEFIRST ARG2_44_1 :
    MATCH "typedef unsigned long int __fsblkcnt64_t;" -> GOTO ARG2_45_1;
STATE USEFIRST ARG2_45_1 :
    MATCH "typedef unsigned long int __fsfilcnt_t;" -> GOTO ARG2_46_1;
STATE USEFIRST ARG2_46_1 :
    MATCH "typedef unsigned long int __fsfilcnt64_t;" -> GOTO ARG2_47_1;
STATE USEFIRST ARG2_47_1 :
    MATCH "typedef long int __ssize_t;" -> GOTO ARG2_48_1;
STATE USEFIRST ARG2_48_1 :
    MATCH "typedef __off64_t __loff_t;" -> GOTO ARG2_49_1;
STATE USEFIRST ARG2_49_1 :
    MATCH "typedef __quad_t *__qaddr_t;" -> GOTO ARG2_50_1;
STATE USEFIRST ARG2_50_1 :
    MATCH "typedef char *__caddr_t;" -> GOTO ARG2_51_1;
STATE USEFIRST ARG2_51_1 :
    MATCH "typedef long int __intptr_t;" -> GOTO ARG2_52_1;
STATE USEFIRST ARG2_52_1 :
    MATCH "typedef unsigned int __socklen_t;" -> GOTO ARG2_53_1;
STATE USEFIRST ARG2_53_1 :
    MATCH "struct _IO_FILE;" -> GOTO ARG2_54_1;
STATE USEFIRST ARG2_54_1 :
    MATCH "typedef struct _IO_FILE FILE;" -> GOTO ARG2_55_1;
STATE USEFIRST ARG2_55_1 :
    MATCH "typedef struct _IO_FILE __FILE;" -> GOTO ARG2_56_1;
STATE USEFIRST ARG2_56_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG2_57_1;
STATE USEFIRST ARG2_57_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG2_58_1;
STATE USEFIRST ARG2_58_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG2_59_1;
STATE USEFIRST ARG2_59_1 :
    MATCH "typedef struct\n{\n  __off_t __pos;\n  __mbstate_t __state;\n} _G_fpos_t;" -> GOTO ARG2_60_1;
STATE USEFIRST ARG2_60_1 :
    MATCH "typedef struct\n{\n  __off_t __pos;\n  __mbstate_t __state;\n} _G_fpos_t;" -> GOTO ARG2_61_1;
STATE USEFIRST ARG2_61_1 :
    MATCH "typedef struct\n{\n  __off64_t __pos;\n  __mbstate_t __state;\n} _G_fpos64_t;" -> GOTO ARG2_62_1;
STATE USEFIRST ARG2_62_1 :
    MATCH "typedef struct\n{\n  __off64_t __pos;\n  __mbstate_t __state;\n} _G_fpos64_t;" -> GOTO ARG2_63_1;
STATE USEFIRST ARG2_63_1 :
    MATCH "typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG2_64_1;
STATE USEFIRST ARG2_64_1 :
    MATCH "typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG2_65_1;
STATE USEFIRST ARG2_65_1 :
    MATCH "typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG2_66_1;
STATE USEFIRST ARG2_66_1 :
    MATCH "typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG2_67_1;
STATE USEFIRST ARG2_67_1 :
    MATCH "typedef __builtin_va_list __gnuc_va_list;" -> GOTO ARG2_68_1;
STATE USEFIRST ARG2_68_1 :
    MATCH "struct _IO_jump_t;" -> GOTO ARG2_69_1;
STATE USEFIRST ARG2_69_1 :
    MATCH "typedef void _IO_lock_t;" -> GOTO ARG2_70_1;
STATE USEFIRST ARG2_70_1 :
    MATCH "struct _IO_marker {\n  struct _IO_marker *_next;\n  struct _IO_FILE *_sbuf;\n\n\n\n  int _pos;\n# 203 \"/usr/include/libio.h\" 3 4\n};" -> GOTO ARG2_71_1;
STATE USEFIRST ARG2_71_1 :
    MATCH "enum __codecvt_result\n{\n  __codecvt_ok,\n  __codecvt_partial,\n  __codecvt_error,\n  __codecvt_noconv\n};" -> GOTO ARG2_72_1;
STATE USEFIRST ARG2_72_1 :
    MATCH "struct _IO_FILE {\n  int _flags;\n\n\n\n\n  char* _IO_read_ptr;\n  char* _IO_read_end;\n  char* _IO_read_base;\n  char* _IO_write_base;\n  char* _IO_write_ptr;\n  char* _IO_write_end;\n  char* _IO_buf_base;\n  char* _IO_buf_end;\n\n  char *_IO_save_base;\n  char *_IO_backup_base;\n  char *_IO_save_end;\n\n  struct _IO_marker *_markers;\n\n  struct _IO_FILE *_chain;\n\n  int _fileno;\n\n\n\n  int _flags2;\n\n  __off_t _old_offset;\n\n\n\n  unsigned short _cur_column;\n  signed char _vtable_offset;\n  char _shortbuf[1];\n\n\n\n  _IO_lock_t *_lock;\n# 319 \"/usr/include/libio.h\" 3 4\n  __off64_t _offset;\n# 328 \"/usr/include/libio.h\" 3 4\n  void *__pad1;\n  void *__pad2;\n  void *__pad3;\n  void *__pad4;\n  size_t __pad5;\n\n  int _mode;\n\n  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];\n\n};" -> GOTO ARG2_73_1;
STATE USEFIRST ARG2_73_1 :
    MATCH "typedef struct _IO_FILE _IO_FILE;" -> GOTO ARG2_74_1;
STATE USEFIRST ARG2_74_1 :
    MATCH "struct _IO_FILE_plus;" -> GOTO ARG2_75_1;
STATE USEFIRST ARG2_75_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stdin_;" -> GOTO ARG2_76_1;
STATE USEFIRST ARG2_76_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stdout_;" -> GOTO ARG2_77_1;
STATE USEFIRST ARG2_77_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stderr_;" -> GOTO ARG2_78_1;
STATE USEFIRST ARG2_78_1 :
    MATCH "typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);" -> GOTO ARG2_79_1;
STATE USEFIRST ARG2_79_1 :
    MATCH "typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,\n     size_t __n);" -> GOTO ARG2_80_1;
STATE USEFIRST ARG2_80_1 :
    MATCH "typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);" -> GOTO ARG2_81_1;
STATE USEFIRST ARG2_81_1 :
    MATCH "typedef int __io_close_fn (void *__cookie);" -> GOTO ARG2_82_1;
STATE USEFIRST ARG2_82_1 :
    MATCH "extern int __underflow (_IO_FILE *);" -> GOTO ARG2_83_1;
STATE USEFIRST ARG2_83_1 :
    MATCH "extern int __uflow (_IO_FILE *);" -> GOTO ARG2_84_1;
STATE USEFIRST ARG2_84_1 :
    MATCH "extern int __overflow (_IO_FILE *, int);" -> GOTO ARG2_85_1;
STATE USEFIRST ARG2_85_1 :
    MATCH "extern int _IO_getc (_IO_FILE *__fp);" -> GOTO ARG2_86_1;
STATE USEFIRST ARG2_86_1 :
    MATCH "extern int _IO_putc (int __c, _IO_FILE *__fp);" -> GOTO ARG2_87_1;
STATE USEFIRST ARG2_87_1 :
    MATCH "extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__));" -> GOTO ARG2_88_1;
STATE USEFIRST ARG2_88_1 :
    MATCH "extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__));" -> GOTO ARG2_89_1;
STATE USEFIRST ARG2_89_1 :
    MATCH "extern int _IO_peekc_locked (_IO_FILE *__fp);" -> GOTO ARG2_90_1;
STATE USEFIRST ARG2_90_1 :
    MATCH "extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG2_91_1;
STATE USEFIRST ARG2_91_1 :
    MATCH "extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG2_92_1;
STATE USEFIRST ARG2_92_1 :
    MATCH "extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG2_93_1;
STATE USEFIRST ARG2_93_1 :
    MATCH "extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,\n   __gnuc_va_list, int *__restrict);" -> GOTO ARG2_94_1;
STATE USEFIRST ARG2_94_1 :
    MATCH "extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,\n    __gnuc_va_list);" -> GOTO ARG2_95_1;
STATE USEFIRST ARG2_95_1 :
    MATCH "extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);" -> GOTO ARG2_96_1;
STATE USEFIRST ARG2_96_1 :
    MATCH "extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);" -> GOTO ARG2_97_1;
STATE USEFIRST ARG2_97_1 :
    MATCH "extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);" -> GOTO ARG2_98_1;
STATE USEFIRST ARG2_98_1 :
    MATCH "extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);" -> GOTO ARG2_99_1;
STATE USEFIRST ARG2_99_1 :
    MATCH "extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG2_100_1;
STATE USEFIRST ARG2_100_1 :
    MATCH "typedef _G_fpos_t fpos_t;" -> GOTO ARG2_101_1;
STATE USEFIRST ARG2_101_1 :
    MATCH "extern struct _IO_FILE *stdin;" -> GOTO ARG2_102_1;
STATE USEFIRST ARG2_102_1 :
    MATCH "extern struct _IO_FILE *stdout;" -> GOTO ARG2_103_1;
STATE USEFIRST ARG2_103_1 :
    MATCH "extern struct _IO_FILE *stderr;" -> GOTO ARG2_104_1;
STATE USEFIRST ARG2_104_1 :
    MATCH "extern int remove (__const char *__filename) __attribute__ ((__nothrow__));" -> GOTO ARG2_105_1;
STATE USEFIRST ARG2_105_1 :
    MATCH "extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__));" -> GOTO ARG2_106_1;
STATE USEFIRST ARG2_106_1 :
    MATCH "extern int renameat (int __oldfd, __const char *__old, int __newfd,\n       __const char *__new) __attribute__ ((__nothrow__));" -> GOTO ARG2_107_1;
STATE USEFIRST ARG2_107_1 :
    MATCH "extern FILE *tmpfile (void) ;" -> GOTO ARG2_108_1;
STATE USEFIRST ARG2_108_1 :
    MATCH "extern char *tmpnam (char *__s) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_109_1;
STATE USEFIRST ARG2_109_1 :
    MATCH "extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_110_1;
STATE USEFIRST ARG2_110_1 :
    MATCH "extern char *tempnam (__const char *__dir, __const char *__pfx)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG2_111_1;
STATE USEFIRST ARG2_111_1 :
    MATCH "extern int fclose (FILE *__stream);" -> GOTO ARG2_112_1;
STATE USEFIRST ARG2_112_1 :
    MATCH "extern int fflush (FILE *__stream);" -> GOTO ARG2_113_1;
STATE USEFIRST ARG2_113_1 :
    MATCH "extern int fflush_unlocked (FILE *__stream);" -> GOTO ARG2_114_1;
STATE USEFIRST ARG2_114_1 :
    MATCH "extern FILE *fopen (__const char *__restrict __filename,\n      __const char *__restrict __modes) ;" -> GOTO ARG2_115_1;
STATE USEFIRST ARG2_115_1 :
    MATCH "extern FILE *freopen (__const char *__restrict __filename,\n        __const char *__restrict __modes,\n        FILE *__restrict __stream) ;" -> GOTO ARG2_116_1;
STATE USEFIRST ARG2_116_1 :
    MATCH "extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_117_1;
STATE USEFIRST ARG2_117_1 :
    MATCH "extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes)\n  __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_118_1;
STATE USEFIRST ARG2_118_1 :
    MATCH "extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_119_1;
STATE USEFIRST ARG2_119_1 :
    MATCH "extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG2_120_1;
STATE USEFIRST ARG2_120_1 :
    MATCH "extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,\n      int __modes, size_t __n) __attribute__ ((__nothrow__));" -> GOTO ARG2_121_1;
STATE USEFIRST ARG2_121_1 :
    MATCH "extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,\n         size_t __size) __attribute__ ((__nothrow__));" -> GOTO ARG2_122_1;
STATE USEFIRST ARG2_122_1 :
    MATCH "extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG2_123_1;
STATE USEFIRST ARG2_123_1 :
    MATCH "extern int fprintf (FILE *__restrict __stream,\n      __const char *__restrict __format, ...);" -> GOTO ARG2_124_1;
STATE USEFIRST ARG2_124_1 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG2_125_1;
STATE USEFIRST ARG2_125_1 :
    MATCH "extern int sprintf (char *__restrict __s,\n      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));" -> GOTO ARG2_126_1;
STATE USEFIRST ARG2_126_1 :
    MATCH "extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,\n       __gnuc_va_list __arg);" -> GOTO ARG2_127_1;
STATE USEFIRST ARG2_127_1 :
    MATCH "extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);" -> GOTO ARG2_128_1;
STATE USEFIRST ARG2_128_1 :
    MATCH "extern int vsprintf (char *__restrict __s, __const char *__restrict __format,\n       __gnuc_va_list __arg) __attribute__ ((__nothrow__));" -> GOTO ARG2_129_1;
STATE USEFIRST ARG2_129_1 :
    MATCH "extern int snprintf (char *__restrict __s, size_t __maxlen,\n       __const char *__restrict __format, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));" -> GOTO ARG2_130_1;
STATE USEFIRST ARG2_130_1 :
    MATCH "extern int vsnprintf (char *__restrict __s, size_t __maxlen,\n        __const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));" -> GOTO ARG2_131_1;
STATE USEFIRST ARG2_131_1 :
    MATCH "extern int vdprintf (int __fd, __const char *__restrict __fmt,\n       __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__printf__, 2, 0)));" -> GOTO ARG2_132_1;
STATE USEFIRST ARG2_132_1 :
    MATCH "extern int dprintf (int __fd, __const char *__restrict __fmt, ...)\n     __attribute__ ((__format__ (__printf__, 2, 3)));" -> GOTO ARG2_133_1;
STATE USEFIRST ARG2_133_1 :
    MATCH "extern int fscanf (FILE *__restrict __stream,\n     __const char *__restrict __format, ...) ;" -> GOTO ARG2_134_1;
STATE USEFIRST ARG2_134_1 :
    MATCH "extern int scanf (__const char *__restrict __format, ...) ;" -> GOTO ARG2_135_1;
STATE USEFIRST ARG2_135_1 :
    MATCH "extern int sscanf (__const char *__restrict __s,\n     __const char *__restrict __format, ...) __attribute__ ((__nothrow__));" -> GOTO ARG2_136_1;
STATE USEFIRST ARG2_136_1 :
    MATCH "extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,\n      __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__scanf__, 2, 0))) ;" -> GOTO ARG2_137_1;
STATE USEFIRST ARG2_137_1 :
    MATCH "extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__scanf__, 1, 0))) ;" -> GOTO ARG2_138_1;
STATE USEFIRST ARG2_138_1 :
    MATCH "extern int vsscanf (__const char *__restrict __s,\n      __const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__scanf__, 2, 0)));" -> GOTO ARG2_139_1;
STATE USEFIRST ARG2_139_1 :
    MATCH "extern int fgetc (FILE *__stream);" -> GOTO ARG2_140_1;
STATE USEFIRST ARG2_140_1 :
    MATCH "extern int getc (FILE *__stream);" -> GOTO ARG2_141_1;
STATE USEFIRST ARG2_141_1 :
    MATCH "extern int getchar (void);" -> GOTO ARG2_142_1;
STATE USEFIRST ARG2_142_1 :
    MATCH "extern int getc_unlocked (FILE *__stream);" -> GOTO ARG2_143_1;
STATE USEFIRST ARG2_143_1 :
    MATCH "extern int getchar_unlocked (void);" -> GOTO ARG2_144_1;
STATE USEFIRST ARG2_144_1 :
    MATCH "extern int fgetc_unlocked (FILE *__stream);" -> GOTO ARG2_145_1;
STATE USEFIRST ARG2_145_1 :
    MATCH "extern int fputc (int __c, FILE *__stream);" -> GOTO ARG2_146_1;
STATE USEFIRST ARG2_146_1 :
    MATCH "extern int putc (int __c, FILE *__stream);" -> GOTO ARG2_147_1;
STATE USEFIRST ARG2_147_1 :
    MATCH "extern int putchar (int __c);" -> GOTO ARG2_148_1;
STATE USEFIRST ARG2_148_1 :
    MATCH "extern int fputc_unlocked (int __c, FILE *__stream);" -> GOTO ARG2_149_1;
STATE USEFIRST ARG2_149_1 :
    MATCH "extern int putc_unlocked (int __c, FILE *__stream);" -> GOTO ARG2_150_1;
STATE USEFIRST ARG2_150_1 :
    MATCH "extern int putchar_unlocked (int __c);" -> GOTO ARG2_151_1;
STATE USEFIRST ARG2_151_1 :
    MATCH "extern int getw (FILE *__stream);" -> GOTO ARG2_152_1;
STATE USEFIRST ARG2_152_1 :
    MATCH "extern int putw (int __w, FILE *__stream);" -> GOTO ARG2_153_1;
STATE USEFIRST ARG2_153_1 :
    MATCH "extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)\n     ;" -> GOTO ARG2_154_1;
STATE USEFIRST ARG2_154_1 :
    MATCH "extern char *gets (char *__s) ;" -> GOTO ARG2_155_1;
STATE USEFIRST ARG2_155_1 :
    MATCH "extern __ssize_t __getdelim (char **__restrict __lineptr,\n          size_t *__restrict __n, int __delimiter,\n          FILE *__restrict __stream) ;" -> GOTO ARG2_156_1;
STATE USEFIRST ARG2_156_1 :
    MATCH "extern __ssize_t getdelim (char **__restrict __lineptr,\n        size_t *__restrict __n, int __delimiter,\n        FILE *__restrict __stream) ;" -> GOTO ARG2_157_1;
STATE USEFIRST ARG2_157_1 :
    MATCH "extern __ssize_t getline (char **__restrict __lineptr,\n       size_t *__restrict __n,\n       FILE *__restrict __stream) ;" -> GOTO ARG2_158_1;
STATE USEFIRST ARG2_158_1 :
    MATCH "extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);" -> GOTO ARG2_159_1;
STATE USEFIRST ARG2_159_1 :
    MATCH "extern int puts (__const char *__s);" -> GOTO ARG2_160_1;
STATE USEFIRST ARG2_160_1 :
    MATCH "extern int ungetc (int __c, FILE *__stream);" -> GOTO ARG2_161_1;
STATE USEFIRST ARG2_161_1 :
    MATCH "extern size_t fread (void *__restrict __ptr, size_t __size,\n       size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG2_162_1;
STATE USEFIRST ARG2_162_1 :
    MATCH "extern size_t fwrite (__const void *__restrict __ptr, size_t __size,\n        size_t __n, FILE *__restrict __s) ;" -> GOTO ARG2_163_1;
STATE USEFIRST ARG2_163_1 :
    MATCH "extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,\n         size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG2_164_1;
STATE USEFIRST ARG2_164_1 :
    MATCH "extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,\n          size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG2_165_1;
STATE USEFIRST ARG2_165_1 :
    MATCH "extern int fseek (FILE *__stream, long int __off, int __whence);" -> GOTO ARG2_166_1;
STATE USEFIRST ARG2_166_1 :
    MATCH "extern long int ftell (FILE *__stream) ;" -> GOTO ARG2_167_1;
STATE USEFIRST ARG2_167_1 :
    MATCH "extern void rewind (FILE *__stream);" -> GOTO ARG2_168_1;
STATE USEFIRST ARG2_168_1 :
    MATCH "extern int fseeko (FILE *__stream, __off_t __off, int __whence);" -> GOTO ARG2_169_1;
STATE USEFIRST ARG2_169_1 :
    MATCH "extern __off_t ftello (FILE *__stream) ;" -> GOTO ARG2_170_1;
STATE USEFIRST ARG2_170_1 :
    MATCH "extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);" -> GOTO ARG2_171_1;
STATE USEFIRST ARG2_171_1 :
    MATCH "extern int fsetpos (FILE *__stream, __const fpos_t *__pos);" -> GOTO ARG2_172_1;
STATE USEFIRST ARG2_172_1 :
    MATCH "extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG2_173_1;
STATE USEFIRST ARG2_173_1 :
    MATCH "extern int feof (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_174_1;
STATE USEFIRST ARG2_174_1 :
    MATCH "extern int ferror (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_175_1;
STATE USEFIRST ARG2_175_1 :
    MATCH "extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG2_176_1;
STATE USEFIRST ARG2_176_1 :
    MATCH "extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_177_1;
STATE USEFIRST ARG2_177_1 :
    MATCH "extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_178_1;
STATE USEFIRST ARG2_178_1 :
    MATCH "extern void perror (__const char *__s);" -> GOTO ARG2_179_1;
STATE USEFIRST ARG2_179_1 :
    MATCH "extern int sys_nerr;" -> GOTO ARG2_180_1;
STATE USEFIRST ARG2_180_1 :
    MATCH "extern __const char *__const sys_errlist[];" -> GOTO ARG2_181_1;
STATE USEFIRST ARG2_181_1 :
    MATCH "extern int fileno (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_182_1;
STATE USEFIRST ARG2_182_1 :
    MATCH "extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_183_1;
STATE USEFIRST ARG2_183_1 :
    MATCH "extern FILE *popen (__const char *__command, __const char *__modes) ;" -> GOTO ARG2_184_1;
STATE USEFIRST ARG2_184_1 :
    MATCH "extern int pclose (FILE *__stream);" -> GOTO ARG2_185_1;
STATE USEFIRST ARG2_185_1 :
    MATCH "extern char *ctermid (char *__s) __attribute__ ((__nothrow__));" -> GOTO ARG2_186_1;
STATE USEFIRST ARG2_186_1 :
    MATCH "extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG2_187_1;
STATE USEFIRST ARG2_187_1 :
    MATCH "extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_188_1;
STATE USEFIRST ARG2_188_1 :
    MATCH "extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG2_189_1;
STATE USEFIRST ARG2_189_1 :
    MATCH "extern void __assert_fail (__const char *__assertion, __const char *__file,\n      unsigned int __line, __const char *__function)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG2_190_1;
STATE USEFIRST ARG2_190_1 :
    MATCH "extern void __assert_perror_fail (int __errnum, __const char *__file,\n      unsigned int __line,\n      __const char *__function)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG2_191_1;
STATE USEFIRST ARG2_191_1 :
    MATCH "extern void __assert (const char *__assertion, const char *__file, int __line)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG2_192_1;
STATE USEFIRST ARG2_192_1 :
    MATCH "typedef int wchar_t;" -> GOTO ARG2_193_1;
STATE USEFIRST ARG2_193_1 :
    MATCH "typedef struct\n  {\n    int quot;\n    int rem;\n  } div_t;" -> GOTO ARG2_194_1;
STATE USEFIRST ARG2_194_1 :
    MATCH "typedef struct\n  {\n    int quot;\n    int rem;\n  } div_t;" -> GOTO ARG2_195_1;
STATE USEFIRST ARG2_195_1 :
    MATCH "typedef struct\n  {\n    long int quot;\n    long int rem;\n  } ldiv_t;" -> GOTO ARG2_196_1;
STATE USEFIRST ARG2_196_1 :
    MATCH "typedef struct\n  {\n    long int quot;\n    long int rem;\n  } ldiv_t;" -> GOTO ARG2_197_1;
STATE USEFIRST ARG2_197_1 :
    MATCH "typedef struct\n  {\n    long long int quot;\n    long long int rem;\n  } lldiv_t;" -> GOTO ARG2_198_1;
STATE USEFIRST ARG2_198_1 :
    MATCH "typedef struct\n  {\n    long long int quot;\n    long long int rem;\n  } lldiv_t;" -> GOTO ARG2_199_1;
STATE USEFIRST ARG2_199_1 :
    MATCH "extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_200_1;
STATE USEFIRST ARG2_200_1 :
    MATCH "extern double atof (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_201_1;
STATE USEFIRST ARG2_201_1 :
    MATCH "extern int atoi (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_202_1;
STATE USEFIRST ARG2_202_1 :
    MATCH "extern long int atol (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_203_1;
STATE USEFIRST ARG2_203_1 :
    MATCH "extern long long int atoll (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_204_1;
STATE USEFIRST ARG2_204_1 :
    MATCH "extern double strtod (__const char *__restrict __nptr,\n        char **__restrict __endptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_205_1;
STATE USEFIRST ARG2_205_1 :
    MATCH "extern float strtof (__const char *__restrict __nptr,\n       char **__restrict __endptr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_206_1;
STATE USEFIRST ARG2_206_1 :
    MATCH "extern long double strtold (__const char *__restrict __nptr,\n       char **__restrict __endptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_207_1;
STATE USEFIRST ARG2_207_1 :
    MATCH "extern long int strtol (__const char *__restrict __nptr,\n   char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_208_1;
STATE USEFIRST ARG2_208_1 :
    MATCH "extern unsigned long int strtoul (__const char *__restrict __nptr,\n      char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_209_1;
STATE USEFIRST ARG2_209_1 :
    MATCH "extern long long int strtoq (__const char *__restrict __nptr,\n        char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_210_1;
STATE USEFIRST ARG2_210_1 :
    MATCH "extern unsigned long long int strtouq (__const char *__restrict __nptr,\n           char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_211_1;
STATE USEFIRST ARG2_211_1 :
    MATCH "extern long long int strtoll (__const char *__restrict __nptr,\n         char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_212_1;
STATE USEFIRST ARG2_212_1 :
    MATCH "extern unsigned long long int strtoull (__const char *__restrict __nptr,\n     char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_213_1;
STATE USEFIRST ARG2_213_1 :
    MATCH "extern char *l64a (long int __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_214_1;
STATE USEFIRST ARG2_214_1 :
    MATCH "extern long int a64l (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_215_1;
STATE USEFIRST ARG2_215_1 :
    MATCH "typedef __u_char u_char;" -> GOTO ARG2_216_1;
STATE USEFIRST ARG2_216_1 :
    MATCH "typedef __u_short u_short;" -> GOTO ARG2_217_1;
STATE USEFIRST ARG2_217_1 :
    MATCH "typedef __u_int u_int;" -> GOTO ARG2_218_1;
STATE USEFIRST ARG2_218_1 :
    MATCH "typedef __u_long u_long;" -> GOTO ARG2_219_1;
STATE USEFIRST ARG2_219_1 :
    MATCH "typedef __quad_t quad_t;" -> GOTO ARG2_220_1;
STATE USEFIRST ARG2_220_1 :
    MATCH "typedef __u_quad_t u_quad_t;" -> GOTO ARG2_221_1;
STATE USEFIRST ARG2_221_1 :
    MATCH "typedef __fsid_t fsid_t;" -> GOTO ARG2_222_1;
STATE USEFIRST ARG2_222_1 :
    MATCH "typedef __loff_t loff_t;" -> GOTO ARG2_223_1;
STATE USEFIRST ARG2_223_1 :
    MATCH "typedef __ino_t ino_t;" -> GOTO ARG2_224_1;
STATE USEFIRST ARG2_224_1 :
    MATCH "typedef __dev_t dev_t;" -> GOTO ARG2_225_1;
STATE USEFIRST ARG2_225_1 :
    MATCH "typedef __gid_t gid_t;" -> GOTO ARG2_226_1;
STATE USEFIRST ARG2_226_1 :
    MATCH "typedef __mode_t mode_t;" -> GOTO ARG2_227_1;
STATE USEFIRST ARG2_227_1 :
    MATCH "typedef __nlink_t nlink_t;" -> GOTO ARG2_228_1;
STATE USEFIRST ARG2_228_1 :
    MATCH "typedef __uid_t uid_t;" -> GOTO ARG2_229_1;
STATE USEFIRST ARG2_229_1 :
    MATCH "typedef __off_t off_t;" -> GOTO ARG2_230_1;
STATE USEFIRST ARG2_230_1 :
    MATCH "typedef __pid_t pid_t;" -> GOTO ARG2_231_1;
STATE USEFIRST ARG2_231_1 :
    MATCH "typedef __id_t id_t;" -> GOTO ARG2_232_1;
STATE USEFIRST ARG2_232_1 :
    MATCH "typedef __ssize_t ssize_t;" -> GOTO ARG2_233_1;
STATE USEFIRST ARG2_233_1 :
    MATCH "typedef __daddr_t daddr_t;" -> GOTO ARG2_234_1;
STATE USEFIRST ARG2_234_1 :
    MATCH "typedef __caddr_t caddr_t;" -> GOTO ARG2_235_1;
STATE USEFIRST ARG2_235_1 :
    MATCH "typedef __key_t key_t;" -> GOTO ARG2_236_1;
STATE USEFIRST ARG2_236_1 :
    MATCH "typedef __time_t time_t;" -> GOTO ARG2_237_1;
STATE USEFIRST ARG2_237_1 :
    MATCH "typedef __clockid_t clockid_t;" -> GOTO ARG2_238_1;
STATE USEFIRST ARG2_238_1 :
    MATCH "typedef __timer_t timer_t;" -> GOTO ARG2_239_1;
STATE USEFIRST ARG2_239_1 :
    MATCH "typedef unsigned long int ulong;" -> GOTO ARG2_240_1;
STATE USEFIRST ARG2_240_1 :
    MATCH "typedef unsigned short int ushort;" -> GOTO ARG2_241_1;
STATE USEFIRST ARG2_241_1 :
    MATCH "typedef unsigned int uint;" -> GOTO ARG2_242_1;
STATE USEFIRST ARG2_242_1 :
    MATCH "typedef int int8_t __attribute__ ((__mode__ (__QI__)));" -> GOTO ARG2_243_1;
STATE USEFIRST ARG2_243_1 :
    MATCH "typedef int int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG2_244_1;
STATE USEFIRST ARG2_244_1 :
    MATCH "typedef int int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG2_245_1;
STATE USEFIRST ARG2_245_1 :
    MATCH "typedef int int64_t __attribute__ ((__mode__ (__DI__)));" -> GOTO ARG2_246_1;
STATE USEFIRST ARG2_246_1 :
    MATCH "typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));" -> GOTO ARG2_247_1;
STATE USEFIRST ARG2_247_1 :
    MATCH "typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG2_248_1;
STATE USEFIRST ARG2_248_1 :
    MATCH "typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG2_249_1;
STATE USEFIRST ARG2_249_1 :
    MATCH "typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));" -> GOTO ARG2_250_1;
STATE USEFIRST ARG2_250_1 :
    MATCH "typedef int register_t __attribute__ ((__mode__ (__word__)));" -> GOTO ARG2_251_1;
STATE USEFIRST ARG2_251_1 :
    MATCH "typedef int __sig_atomic_t;" -> GOTO ARG2_252_1;
STATE USEFIRST ARG2_252_1 :
    MATCH "typedef struct\n  {\n    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];\n  } __sigset_t;" -> GOTO ARG2_253_1;
STATE USEFIRST ARG2_253_1 :
    MATCH "typedef struct\n  {\n    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];\n  } __sigset_t;" -> GOTO ARG2_254_1;
STATE USEFIRST ARG2_254_1 :
    MATCH "typedef __sigset_t sigset_t;" -> GOTO ARG2_255_1;
STATE USEFIRST ARG2_255_1 :
    MATCH "struct timespec\n  {\n    __time_t tv_sec;\n    long int tv_nsec;\n  };" -> GOTO ARG2_256_1;
STATE USEFIRST ARG2_256_1 :
    MATCH "struct timeval\n  {\n    __time_t tv_sec;\n    __suseconds_t tv_usec;\n  };" -> GOTO ARG2_257_1;
STATE USEFIRST ARG2_257_1 :
    MATCH "typedef __suseconds_t suseconds_t;" -> GOTO ARG2_258_1;
STATE USEFIRST ARG2_258_1 :
    MATCH "typedef long int __fd_mask;" -> GOTO ARG2_259_1;
STATE USEFIRST ARG2_259_1 :
    MATCH "typedef struct\n  {\n\n\n\n\n\n\n    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];\n\n\n  } fd_set;" -> GOTO ARG2_260_1;
STATE USEFIRST ARG2_260_1 :
    MATCH "typedef struct\n  {\n\n\n\n\n\n\n    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];\n\n\n  } fd_set;" -> GOTO ARG2_261_1;
STATE USEFIRST ARG2_261_1 :
    MATCH "typedef __fd_mask fd_mask;" -> GOTO ARG2_262_1;
STATE USEFIRST ARG2_262_1 :
    MATCH "extern int select (int __nfds, fd_set *__restrict __readfds,\n     fd_set *__restrict __writefds,\n     fd_set *__restrict __exceptfds,\n     struct timeval *__restrict __timeout);" -> GOTO ARG2_263_1;
STATE USEFIRST ARG2_263_1 :
    MATCH "extern int pselect (int __nfds, fd_set *__restrict __readfds,\n      fd_set *__restrict __writefds,\n      fd_set *__restrict __exceptfds,\n      const struct timespec *__restrict __timeout,\n      const __sigset_t *__restrict __sigmask);" -> GOTO ARG2_264_1;
STATE USEFIRST ARG2_264_1 :
    MATCH "extern unsigned int gnu_dev_major (unsigned long long int __dev)\n     __attribute__ ((__nothrow__));" -> GOTO ARG2_265_1;
STATE USEFIRST ARG2_265_1 :
    MATCH "extern unsigned int gnu_dev_minor (unsigned long long int __dev)\n     __attribute__ ((__nothrow__));" -> GOTO ARG2_266_1;
STATE USEFIRST ARG2_266_1 :
    MATCH "extern unsigned long long int gnu_dev_makedev (unsigned int __major,\n            unsigned int __minor)\n     __attribute__ ((__nothrow__));" -> GOTO ARG2_267_1;
STATE USEFIRST ARG2_267_1 :
    MATCH "typedef __blkcnt_t blkcnt_t;" -> GOTO ARG2_268_1;
STATE USEFIRST ARG2_268_1 :
    MATCH "typedef __fsblkcnt_t fsblkcnt_t;" -> GOTO ARG2_269_1;
STATE USEFIRST ARG2_269_1 :
    MATCH "typedef __fsfilcnt_t fsfilcnt_t;" -> GOTO ARG2_270_1;
STATE USEFIRST ARG2_270_1 :
    MATCH "typedef unsigned long int pthread_t;" -> GOTO ARG2_271_1;
STATE USEFIRST ARG2_271_1 :
    MATCH "typedef union\n{\n  char __size[56];\n  long int __align;\n} pthread_attr_t;" -> GOTO ARG2_272_1;
STATE USEFIRST ARG2_272_1 :
    MATCH "typedef union\n{\n  char __size[56];\n  long int __align;\n} pthread_attr_t;" -> GOTO ARG2_273_1;
STATE USEFIRST ARG2_273_1 :
    MATCH "typedef struct __pthread_internal_list\n{\n  struct __pthread_internal_list *__prev;\n  struct __pthread_internal_list *__next;\n} __pthread_list_t;" -> GOTO ARG2_274_1;
STATE USEFIRST ARG2_274_1 :
    MATCH "typedef struct __pthread_internal_list\n{\n  struct __pthread_internal_list *__prev;\n  struct __pthread_internal_list *__next;\n} __pthread_list_t;" -> GOTO ARG2_275_1;
STATE USEFIRST ARG2_275_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG2_276_1;
STATE USEFIRST ARG2_276_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG2_277_1;
STATE USEFIRST ARG2_277_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG2_278_1;
STATE USEFIRST ARG2_278_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_mutexattr_t;" -> GOTO ARG2_279_1;
STATE USEFIRST ARG2_279_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_mutexattr_t;" -> GOTO ARG2_280_1;
STATE USEFIRST ARG2_280_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG2_281_1;
STATE USEFIRST ARG2_281_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG2_282_1;
STATE USEFIRST ARG2_282_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG2_283_1;
STATE USEFIRST ARG2_283_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_condattr_t;" -> GOTO ARG2_284_1;
STATE USEFIRST ARG2_284_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_condattr_t;" -> GOTO ARG2_285_1;
STATE USEFIRST ARG2_285_1 :
    MATCH "typedef unsigned int pthread_key_t;" -> GOTO ARG2_286_1;
STATE USEFIRST ARG2_286_1 :
    MATCH "typedef int pthread_once_t;" -> GOTO ARG2_287_1;
STATE USEFIRST ARG2_287_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG2_288_1;
STATE USEFIRST ARG2_288_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG2_289_1;
STATE USEFIRST ARG2_289_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG2_290_1;
STATE USEFIRST ARG2_290_1 :
    MATCH "typedef union\n{\n  char __size[8];\n  long int __align;\n} pthread_rwlockattr_t;" -> GOTO ARG2_291_1;
STATE USEFIRST ARG2_291_1 :
    MATCH "typedef union\n{\n  char __size[8];\n  long int __align;\n} pthread_rwlockattr_t;" -> GOTO ARG2_292_1;
STATE USEFIRST ARG2_292_1 :
    MATCH "typedef volatile int pthread_spinlock_t;" -> GOTO ARG2_293_1;
STATE USEFIRST ARG2_293_1 :
    MATCH "typedef union\n{\n  char __size[32];\n  long int __align;\n} pthread_barrier_t;" -> GOTO ARG2_294_1;
STATE USEFIRST ARG2_294_1 :
    MATCH "typedef union\n{\n  char __size[32];\n  long int __align;\n} pthread_barrier_t;" -> GOTO ARG2_295_1;
STATE USEFIRST ARG2_295_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_barrierattr_t;" -> GOTO ARG2_296_1;
STATE USEFIRST ARG2_296_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_barrierattr_t;" -> GOTO ARG2_297_1;
STATE USEFIRST ARG2_297_1 :
    MATCH "extern long int random (void) __attribute__ ((__nothrow__));" -> GOTO ARG2_298_1;
STATE USEFIRST ARG2_298_1 :
    MATCH "extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__));" -> GOTO ARG2_299_1;
STATE USEFIRST ARG2_299_1 :
    MATCH "extern char *initstate (unsigned int __seed, char *__statebuf,\n   size_t __statelen) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG2_300_1;
STATE USEFIRST ARG2_300_1 :
    MATCH "extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_301_1;
STATE USEFIRST ARG2_301_1 :
    MATCH "struct random_data\n  {\n    int32_t *fptr;\n    int32_t *rptr;\n    int32_t *state;\n    int rand_type;\n    int rand_deg;\n    int rand_sep;\n    int32_t *end_ptr;\n  };" -> GOTO ARG2_302_1;
STATE USEFIRST ARG2_302_1 :
    MATCH "extern int random_r (struct random_data *__restrict __buf,\n       int32_t *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_303_1;
STATE USEFIRST ARG2_303_1 :
    MATCH "extern int srandom_r (unsigned int __seed, struct random_data *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG2_304_1;
STATE USEFIRST ARG2_304_1 :
    MATCH "extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,\n   size_t __statelen,\n   struct random_data *__restrict __buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG2_305_1;
STATE USEFIRST ARG2_305_1 :
    MATCH "extern int setstate_r (char *__restrict __statebuf,\n         struct random_data *__restrict __buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_306_1;
STATE USEFIRST ARG2_306_1 :
    MATCH "extern int rand (void) __attribute__ ((__nothrow__));" -> GOTO ARG2_307_1;
STATE USEFIRST ARG2_307_1 :
    MATCH "extern void srand (unsigned int __seed) __attribute__ ((__nothrow__));" -> GOTO ARG2_308_1;
STATE USEFIRST ARG2_308_1 :
    MATCH "extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__));" -> GOTO ARG2_309_1;
STATE USEFIRST ARG2_309_1 :
    MATCH "extern double drand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG2_310_1;
STATE USEFIRST ARG2_310_1 :
    MATCH "extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_311_1;
STATE USEFIRST ARG2_311_1 :
    MATCH "extern long int lrand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG2_312_1;
STATE USEFIRST ARG2_312_1 :
    MATCH "extern long int nrand48 (unsigned short int __xsubi[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_313_1;
STATE USEFIRST ARG2_313_1 :
    MATCH "extern long int mrand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG2_314_1;
STATE USEFIRST ARG2_314_1 :
    MATCH "extern long int jrand48 (unsigned short int __xsubi[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_315_1;
STATE USEFIRST ARG2_315_1 :
    MATCH "extern void srand48 (long int __seedval) __attribute__ ((__nothrow__));" -> GOTO ARG2_316_1;
STATE USEFIRST ARG2_316_1 :
    MATCH "extern unsigned short int *seed48 (unsigned short int __seed16v[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_317_1;
STATE USEFIRST ARG2_317_1 :
    MATCH "extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_318_1;
STATE USEFIRST ARG2_318_1 :
    MATCH "struct drand48_data\n  {\n    unsigned short int __x[3];\n    unsigned short int __old_x[3];\n    unsigned short int __c;\n    unsigned short int __init;\n    unsigned long long int __a;\n  };" -> GOTO ARG2_319_1;
STATE USEFIRST ARG2_319_1 :
    MATCH "extern int drand48_r (struct drand48_data *__restrict __buffer,\n        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_320_1;
STATE USEFIRST ARG2_320_1 :
    MATCH "extern int erand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_321_1;
STATE USEFIRST ARG2_321_1 :
    MATCH "extern int lrand48_r (struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_322_1;
STATE USEFIRST ARG2_322_1 :
    MATCH "extern int nrand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_323_1;
STATE USEFIRST ARG2_323_1 :
    MATCH "extern int mrand48_r (struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_324_1;
STATE USEFIRST ARG2_324_1 :
    MATCH "extern int jrand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_325_1;
STATE USEFIRST ARG2_325_1 :
    MATCH "extern int srand48_r (long int __seedval, struct drand48_data *__buffer)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG2_326_1;
STATE USEFIRST ARG2_326_1 :
    MATCH "extern int seed48_r (unsigned short int __seed16v[3],\n       struct drand48_data *__buffer) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_327_1;
STATE USEFIRST ARG2_327_1 :
    MATCH "extern int lcong48_r (unsigned short int __param[7],\n        struct drand48_data *__buffer)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_328_1;
STATE USEFIRST ARG2_328_1 :
    MATCH "extern void *malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG2_329_1;
STATE USEFIRST ARG2_329_1 :
    MATCH "extern void *calloc (size_t __nmemb, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG2_330_1;
STATE USEFIRST ARG2_330_1 :
    MATCH "extern void *realloc (void *__ptr, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));" -> GOTO ARG2_331_1;
STATE USEFIRST ARG2_331_1 :
    MATCH "extern void free (void *__ptr) __attribute__ ((__nothrow__));" -> GOTO ARG2_332_1;
STATE USEFIRST ARG2_332_1 :
    MATCH "extern void cfree (void *__ptr) __attribute__ ((__nothrow__));" -> GOTO ARG2_333_1;
STATE USEFIRST ARG2_333_1 :
    MATCH "extern void *alloca (size_t __size) __attribute__ ((__nothrow__));" -> GOTO ARG2_334_1;
STATE USEFIRST ARG2_334_1 :
    MATCH "extern void *valloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG2_335_1;
STATE USEFIRST ARG2_335_1 :
    MATCH "extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_336_1;
STATE USEFIRST ARG2_336_1 :
    MATCH "extern void abort (void) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG2_337_1;
STATE USEFIRST ARG2_337_1 :
    MATCH "extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_338_1;
STATE USEFIRST ARG2_338_1 :
    MATCH "extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_339_1;
STATE USEFIRST ARG2_339_1 :
    MATCH "extern void exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG2_340_1;
STATE USEFIRST ARG2_340_1 :
    MATCH "extern void _Exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG2_341_1;
STATE USEFIRST ARG2_341_1 :
    MATCH "extern char *getenv (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_342_1;
STATE USEFIRST ARG2_342_1 :
    MATCH "extern char *__secure_getenv (__const char *__name)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_343_1;
STATE USEFIRST ARG2_343_1 :
    MATCH "extern int putenv (char *__string) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_344_1;
STATE USEFIRST ARG2_344_1 :
    MATCH "extern int setenv (__const char *__name, __const char *__value, int __replace)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG2_345_1;
STATE USEFIRST ARG2_345_1 :
    MATCH "extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__));" -> GOTO ARG2_346_1;
STATE USEFIRST ARG2_346_1 :
    MATCH "extern int clearenv (void) __attribute__ ((__nothrow__));" -> GOTO ARG2_347_1;
STATE USEFIRST ARG2_347_1 :
    MATCH "extern char *mktemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_348_1;
STATE USEFIRST ARG2_348_1 :
    MATCH "extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_349_1;
STATE USEFIRST ARG2_349_1 :
    MATCH "extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_350_1;
STATE USEFIRST ARG2_350_1 :
    MATCH "extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_351_1;
STATE USEFIRST ARG2_351_1 :
    MATCH "extern int system (__const char *__command) ;" -> GOTO ARG2_352_1;
STATE USEFIRST ARG2_352_1 :
    MATCH "extern char *realpath (__const char *__restrict __name,\n         char *__restrict __resolved) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_353_1;
STATE USEFIRST ARG2_353_1 :
    MATCH "typedef int (*__compar_fn_t) (__const void *, __const void *);" -> GOTO ARG2_354_1;
STATE USEFIRST ARG2_354_1 :
    MATCH "extern void *bsearch (__const void *__key, __const void *__base,\n        size_t __nmemb, size_t __size, __compar_fn_t __compar)\n     __attribute__ ((__nonnull__ (1, 2, 5))) ;" -> GOTO ARG2_355_1;
STATE USEFIRST ARG2_355_1 :
    MATCH "extern void qsort (void *__base, size_t __nmemb, size_t __size,\n     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));" -> GOTO ARG2_356_1;
STATE USEFIRST ARG2_356_1 :
    MATCH "extern int abs (int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG2_357_1;
STATE USEFIRST ARG2_357_1 :
    MATCH "extern long int labs (long int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG2_358_1;
STATE USEFIRST ARG2_358_1 :
    MATCH "extern long long int llabs (long long int __x)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG2_359_1;
STATE USEFIRST ARG2_359_1 :
    MATCH "extern div_t div (int __numer, int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG2_360_1;
STATE USEFIRST ARG2_360_1 :
    MATCH "extern ldiv_t ldiv (long int __numer, long int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG2_361_1;
STATE USEFIRST ARG2_361_1 :
    MATCH "extern lldiv_t lldiv (long long int __numer,\n        long long int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG2_362_1;
STATE USEFIRST ARG2_362_1 :
    MATCH "extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG2_363_1;
STATE USEFIRST ARG2_363_1 :
    MATCH "extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG2_364_1;
STATE USEFIRST ARG2_364_1 :
    MATCH "extern char *gcvt (double __value, int __ndigit, char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;" -> GOTO ARG2_365_1;
STATE USEFIRST ARG2_365_1 :
    MATCH "extern char *qecvt (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG2_366_1;
STATE USEFIRST ARG2_366_1 :
    MATCH "extern char *qfcvt (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG2_367_1;
STATE USEFIRST ARG2_367_1 :
    MATCH "extern char *qgcvt (long double __value, int __ndigit, char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;" -> GOTO ARG2_368_1;
STATE USEFIRST ARG2_368_1 :
    MATCH "extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign, char *__restrict __buf,\n     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG2_369_1;
STATE USEFIRST ARG2_369_1 :
    MATCH "extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign, char *__restrict __buf,\n     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG2_370_1;
STATE USEFIRST ARG2_370_1 :
    MATCH "extern int qecvt_r (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG2_371_1;
STATE USEFIRST ARG2_371_1 :
    MATCH "extern int qfcvt_r (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG2_372_1;
STATE USEFIRST ARG2_372_1 :
    MATCH "extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_373_1;
STATE USEFIRST ARG2_373_1 :
    MATCH "extern int mbtowc (wchar_t *__restrict __pwc,\n     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_374_1;
STATE USEFIRST ARG2_374_1 :
    MATCH "extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__)) ;" -> GOTO ARG2_375_1;
STATE USEFIRST ARG2_375_1 :
    MATCH "extern size_t mbstowcs (wchar_t *__restrict __pwcs,\n   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__));" -> GOTO ARG2_376_1;
STATE USEFIRST ARG2_376_1 :
    MATCH "extern size_t wcstombs (char *__restrict __s,\n   __const wchar_t *__restrict __pwcs, size_t __n)\n     __attribute__ ((__nothrow__));" -> GOTO ARG2_377_1;
STATE USEFIRST ARG2_377_1 :
    MATCH "extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG2_378_1;
STATE USEFIRST ARG2_378_1 :
    MATCH "extern int posix_openpt (int __oflag) ;" -> GOTO ARG2_379_1;
STATE USEFIRST ARG2_379_1 :
    MATCH "extern int getloadavg (double __loadavg[], int __nelem)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_380_1;
STATE USEFIRST ARG2_380_1 :
    MATCH "extern void *memcpy (void *__restrict __dest,\n       __const void *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_381_1;
STATE USEFIRST ARG2_381_1 :
    MATCH "extern void *memmove (void *__dest, __const void *__src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_382_1;
STATE USEFIRST ARG2_382_1 :
    MATCH "extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,\n        int __c, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_383_1;
STATE USEFIRST ARG2_383_1 :
    MATCH "extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_384_1;
STATE USEFIRST ARG2_384_1 :
    MATCH "extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_385_1;
STATE USEFIRST ARG2_385_1 :
    MATCH "extern void *memchr (__const void *__s, int __c, size_t __n)\n      __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_386_1;
STATE USEFIRST ARG2_386_1 :
    MATCH "extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_387_1;
STATE USEFIRST ARG2_387_1 :
    MATCH "extern char *strncpy (char *__restrict __dest,\n        __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_388_1;
STATE USEFIRST ARG2_388_1 :
    MATCH "extern char *strcat (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_389_1;
STATE USEFIRST ARG2_389_1 :
    MATCH "extern char *strncat (char *__restrict __dest, __const char *__restrict __src,\n        size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_390_1;
STATE USEFIRST ARG2_390_1 :
    MATCH "extern int strcmp (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_391_1;
STATE USEFIRST ARG2_391_1 :
    MATCH "extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_392_1;
STATE USEFIRST ARG2_392_1 :
    MATCH "extern int strcoll (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_393_1;
STATE USEFIRST ARG2_393_1 :
    MATCH "extern size_t strxfrm (char *__restrict __dest,\n         __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG2_394_1;
STATE USEFIRST ARG2_394_1 :
    MATCH "typedef struct __locale_struct\n{\n\n  struct locale_data *__locales[13];\n\n\n  const unsigned short int *__ctype_b;\n  const int *__ctype_tolower;\n  const int *__ctype_toupper;\n\n\n  const char *__names[13];\n} *__locale_t;" -> GOTO ARG2_395_1;
STATE USEFIRST ARG2_395_1 :
    MATCH "typedef struct __locale_struct\n{\n\n  struct locale_data *__locales[13];\n\n\n  const unsigned short int *__ctype_b;\n  const int *__ctype_tolower;\n  const int *__ctype_toupper;\n\n\n  const char *__names[13];\n} *__locale_t;" -> GOTO ARG2_396_1;
STATE USEFIRST ARG2_396_1 :
    MATCH "typedef __locale_t locale_t;" -> GOTO ARG2_397_1;
STATE USEFIRST ARG2_397_1 :
    MATCH "extern int strcoll_l (__const char *__s1, __const char *__s2, __locale_t __l)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));" -> GOTO ARG2_398_1;
STATE USEFIRST ARG2_398_1 :
    MATCH "extern size_t strxfrm_l (char *__dest, __const char *__src, size_t __n,\n    __locale_t __l) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG2_399_1;
STATE USEFIRST ARG2_399_1 :
    MATCH "extern char *strdup (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_400_1;
STATE USEFIRST ARG2_400_1 :
    MATCH "extern char *strndup (__const char *__string, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_401_1;
STATE USEFIRST ARG2_401_1 :
    MATCH "extern char *strchr (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_402_1;
STATE USEFIRST ARG2_402_1 :
    MATCH "extern char *strrchr (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_403_1;
STATE USEFIRST ARG2_403_1 :
    MATCH "extern size_t strcspn (__const char *__s, __const char *__reject)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_404_1;
STATE USEFIRST ARG2_404_1 :
    MATCH "extern size_t strspn (__const char *__s, __const char *__accept)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_405_1;
STATE USEFIRST ARG2_405_1 :
    MATCH "extern char *strpbrk (__const char *__s, __const char *__accept)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_406_1;
STATE USEFIRST ARG2_406_1 :
    MATCH "extern char *strstr (__const char *__haystack, __const char *__needle)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_407_1;
STATE USEFIRST ARG2_407_1 :
    MATCH "extern char *strtok (char *__restrict __s, __const char *__restrict __delim)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG2_408_1;
STATE USEFIRST ARG2_408_1 :
    MATCH "extern char *__strtok_r (char *__restrict __s,\n    __const char *__restrict __delim,\n    char **__restrict __save_ptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG2_409_1;
STATE USEFIRST ARG2_409_1 :
    MATCH "extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,\n         char **__restrict __save_ptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG2_410_1;
STATE USEFIRST ARG2_410_1 :
    MATCH "extern size_t strlen (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_411_1;
STATE USEFIRST ARG2_411_1 :
    MATCH "extern size_t strnlen (__const char *__string, size_t __maxlen)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_412_1;
STATE USEFIRST ARG2_412_1 :
    MATCH "extern char *strerror (int __errnum) __attribute__ ((__nothrow__));" -> GOTO ARG2_413_1;
STATE USEFIRST ARG2_413_1 :
    MATCH "extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ (\"\" \"__xpg_strerror_r\") __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG2_414_1;
STATE USEFIRST ARG2_414_1 :
    MATCH "extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG2_415_1;
STATE USEFIRST ARG2_415_1 :
    MATCH "extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_416_1;
STATE USEFIRST ARG2_416_1 :
    MATCH "extern void bcopy (__const void *__src, void *__dest, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_417_1;
STATE USEFIRST ARG2_417_1 :
    MATCH "extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_418_1;
STATE USEFIRST ARG2_418_1 :
    MATCH "extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_419_1;
STATE USEFIRST ARG2_419_1 :
    MATCH "extern char *index (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_420_1;
STATE USEFIRST ARG2_420_1 :
    MATCH "extern char *rindex (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG2_421_1;
STATE USEFIRST ARG2_421_1 :
    MATCH "extern int ffs (int __i) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG2_422_1;
STATE USEFIRST ARG2_422_1 :
    MATCH "extern int strcasecmp (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_423_1;
STATE USEFIRST ARG2_423_1 :
    MATCH "extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_424_1;
STATE USEFIRST ARG2_424_1 :
    MATCH "extern char *strsep (char **__restrict __stringp,\n       __const char *__restrict __delim)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_425_1;
STATE USEFIRST ARG2_425_1 :
    MATCH "extern char *strsignal (int __sig) __attribute__ ((__nothrow__));" -> GOTO ARG2_426_1;
STATE USEFIRST ARG2_426_1 :
    MATCH "extern char *__stpcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_427_1;
STATE USEFIRST ARG2_427_1 :
    MATCH "extern char *stpcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_428_1;
STATE USEFIRST ARG2_428_1 :
    MATCH "extern char *__stpncpy (char *__restrict __dest,\n   __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_429_1;
STATE USEFIRST ARG2_429_1 :
    MATCH "extern char *stpncpy (char *__restrict __dest,\n        __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG2_430_1;
STATE USEFIRST ARG2_430_1 :
    MATCH "typedef __clock_t clock_t;" -> GOTO ARG2_431_1;
STATE USEFIRST ARG2_431_1 :
    MATCH "struct tm\n{\n  int tm_sec;\n  int tm_min;\n  int tm_hour;\n  int tm_mday;\n  int tm_mon;\n  int tm_year;\n  int tm_wday;\n  int tm_yday;\n  int tm_isdst;\n\n\n  long int tm_gmtoff;\n  __const char *tm_zone;\n\n\n\n\n};" -> GOTO ARG2_432_1;
STATE USEFIRST ARG2_432_1 :
    MATCH "struct itimerspec\n  {\n    struct timespec it_interval;\n    struct timespec it_value;\n  };" -> GOTO ARG2_433_1;
STATE USEFIRST ARG2_433_1 :
    MATCH "struct sigevent;" -> GOTO ARG2_434_1;
STATE USEFIRST ARG2_434_1 :
    MATCH "extern clock_t clock (void) __attribute__ ((__nothrow__));" -> GOTO ARG2_435_1;
STATE USEFIRST ARG2_435_1 :
    MATCH "extern time_t time (time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG2_436_1;
STATE USEFIRST ARG2_436_1 :
    MATCH "extern double difftime (time_t __time1, time_t __time0)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG2_437_1;
STATE USEFIRST ARG2_437_1 :
    MATCH "extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG2_438_1;
STATE USEFIRST ARG2_438_1 :
    MATCH "extern size_t strftime (char *__restrict __s, size_t __maxsize,\n   __const char *__restrict __format,\n   __const struct tm *__restrict __tp) __attribute__ ((__nothrow__));" -> GOTO ARG2_439_1;
STATE USEFIRST ARG2_439_1 :
    MATCH "extern size_t strftime_l (char *__restrict __s, size_t __maxsize,\n     __const char *__restrict __format,\n     __const struct tm *__restrict __tp,\n     __locale_t __loc) __attribute__ ((__nothrow__));" -> GOTO ARG2_440_1;
STATE USEFIRST ARG2_440_1 :
    MATCH "extern struct tm *gmtime (__const time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG2_441_1;
STATE USEFIRST ARG2_441_1 :
    MATCH "extern struct tm *localtime (__const time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG2_442_1;
STATE USEFIRST ARG2_442_1 :
    MATCH "extern struct tm *gmtime_r (__const time_t *__restrict __timer,\n       struct tm *__restrict __tp) __attribute__ ((__nothrow__));" -> GOTO ARG2_443_1;
STATE USEFIRST ARG2_443_1 :
    MATCH "extern struct tm *localtime_r (__const time_t *__restrict __timer,\n          struct tm *__restrict __tp) __attribute__ ((__nothrow__));" -> GOTO ARG2_444_1;
STATE USEFIRST ARG2_444_1 :
    MATCH "extern char *asctime (__const struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG2_445_1;
STATE USEFIRST ARG2_445_1 :
    MATCH "extern char *ctime (__const time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG2_446_1;
STATE USEFIRST ARG2_446_1 :
    MATCH "extern char *asctime_r (__const struct tm *__restrict __tp,\n   char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG2_447_1;
STATE USEFIRST ARG2_447_1 :
    MATCH "extern char *ctime_r (__const time_t *__restrict __timer,\n        char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG2_448_1;
STATE USEFIRST ARG2_448_1 :
    MATCH "extern char *__tzname[2];" -> GOTO ARG2_449_1;
STATE USEFIRST ARG2_449_1 :
    MATCH "extern int __daylight;" -> GOTO ARG2_450_1;
STATE USEFIRST ARG2_450_1 :
    MATCH "extern long int __timezone;" -> GOTO ARG2_451_1;
STATE USEFIRST ARG2_451_1 :
    MATCH "extern char *tzname[2];" -> GOTO ARG2_452_1;
STATE USEFIRST ARG2_452_1 :
    MATCH "extern void tzset (void) __attribute__ ((__nothrow__));" -> GOTO ARG2_453_1;
STATE USEFIRST ARG2_453_1 :
    MATCH "extern int daylight;" -> GOTO ARG2_454_1;
STATE USEFIRST ARG2_454_1 :
    MATCH "extern long int timezone;" -> GOTO ARG2_455_1;
STATE USEFIRST ARG2_455_1 :
    MATCH "extern int stime (__const time_t *__when) __attribute__ ((__nothrow__));" -> GOTO ARG2_456_1;
STATE USEFIRST ARG2_456_1 :
    MATCH "extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG2_457_1;
STATE USEFIRST ARG2_457_1 :
    MATCH "extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG2_458_1;
STATE USEFIRST ARG2_458_1 :
    MATCH "extern int dysize (int __year) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG2_459_1;
STATE USEFIRST ARG2_459_1 :
    MATCH "extern int nanosleep (__const struct timespec *__requested_time,\n        struct timespec *__remaining);" -> GOTO ARG2_460_1;
STATE USEFIRST ARG2_460_1 :
    MATCH "extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__));" -> GOTO ARG2_461_1;
STATE USEFIRST ARG2_461_1 :
    MATCH "extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG2_462_1;
STATE USEFIRST ARG2_462_1 :
    MATCH "extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)\n     __attribute__ ((__nothrow__));" -> GOTO ARG2_463_1;
STATE USEFIRST ARG2_463_1 :
    MATCH "extern int clock_nanosleep (clockid_t __clock_id, int __flags,\n       __const struct timespec *__req,\n       struct timespec *__rem);" -> GOTO ARG2_464_1;
STATE USEFIRST ARG2_464_1 :
    MATCH "extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__));" -> GOTO ARG2_465_1;
STATE USEFIRST ARG2_465_1 :
    MATCH "extern int timer_create (clockid_t __clock_id,\n    struct sigevent *__restrict __evp,\n    timer_t *__restrict __timerid) __attribute__ ((__nothrow__));" -> GOTO ARG2_466_1;
STATE USEFIRST ARG2_466_1 :
    MATCH "extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__));" -> GOTO ARG2_467_1;
STATE USEFIRST ARG2_467_1 :
    MATCH "extern int timer_settime (timer_t __timerid, int __flags,\n     __const struct itimerspec *__restrict __value,\n     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__));" -> GOTO ARG2_468_1;
STATE USEFIRST ARG2_468_1 :
    MATCH "extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)\n     __attribute__ ((__nothrow__));" -> GOTO ARG2_469_1;
STATE USEFIRST ARG2_469_1 :
    MATCH "extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__));" -> GOTO ARG2_470_1;
STATE USEFIRST ARG2_470_1 :
    MATCH "int Num = 4;" -> GOTO ARG2_471_1;
STATE USEFIRST ARG2_471_1 :
    MATCH "struct Poker {\n    char *name;\n    int num ;\n};" -> GOTO ARG2_472_1;
STATE USEFIRST ARG2_472_1 :
    MATCH "struct Poker *Poker_create(char *name, int num)" -> GOTO ARG2_473_1;
STATE USEFIRST ARG2_473_1 :
    MATCH "void Poker_destroy(struct Poker *pn)" -> GOTO ARG2_474_1;
STATE USEFIRST ARG2_474_1 :
    MATCH "void Poker_print(struct Poker *pn)" -> GOTO ARG2_475_1;
STATE USEFIRST ARG2_475_1 :
    MATCH "int main(int argc, char *argv[])" -> GOTO ARG2_476_1;
STATE USEFIRST ARG2_476_1 :
    MATCH "" -> GOTO ARG2_477_1;
STATE USEFIRST ARG2_477_1 :
    MATCH "struct Poker *fst ;" -> GOTO ARG2_478_1;
STATE USEFIRST ARG2_478_1 :
    MATCH "struct Poker *sec;" -> GOTO ARG2_479_1;
STATE USEFIRST ARG2_479_1 :
    MATCH "char *pname[] = {\"Diamond\",\"Spade\",\"Heart\",\"Club\"};" -> ASSUME {Num = 4;}GOTO ARG2;
    TRUE -> STOP;

STATE USEFIRST ARG2 :
    MATCH "printf(\"Do you have time to play poker? 1 is Yes, to start\\n\");" -> GOTO ARG3;
    TRUE -> STOP;

STATE USEFIRST ARG3 :
    MATCH "int play ;" -> ASSUME {play = 15;}GOTO ARG4;
    TRUE -> STOP;

STATE USEFIRST ARG4 :
    MATCH "scanf(\"%d\", &play);" -> GOTO ARG5;
    TRUE -> STOP;

STATE USEFIRST ARG5 :
    MATCH "[play > 0]" -> GOTO ARG6;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "fst = Poker_create(pname[rand()%4], (rand()%13) + 1) && sec = Poker_create(pname[rand()%4], (rand()%13) + 1)" -> GOTO ARG9_1_2;
STATE USEFIRST ARG9_0_2 :
    MATCH "fst = Poker_create(pname[rand()%4], (rand()%13) + 1) && sec = Poker_create(pname[rand()%4], (rand()%13) + 1)" -> GOTO ARG9_1_2;
STATE USEFIRST ARG9_1_2 :
    MATCH "fst = Poker_create(pname[rand()%4], (rand()%13) + 1) && sec = Poker_create(pname[rand()%4], (rand()%13) + 1)" -> GOTO ARG9;
    TRUE -> STOP;

STATE USEFIRST ARG9 :
    MATCH "fst = Poker_create(pname[rand()%4], (rand()%13) + 1) && sec = Poker_create(pname[rand()%4], (rand()%13) + 1)" -> ASSUME {__CPAchecker_TMP_1 = 0;}GOTO ARG10;
    TRUE -> STOP;

STATE USEFIRST ARG10 :
    MATCH "fst = Poker_create(pname[rand()%4], (rand()%13) + 1) && sec = Poker_create(pname[rand()%4], (rand()%13) + 1)" -> GOTO ARG11;
    TRUE -> STOP;

STATE USEFIRST ARG11 :
    MATCH "fst = Poker_create(pname[rand()%4], (rand()%13) + 1) && sec = Poker_create(pname[rand()%4], (rand()%13) + 1)" -> ASSUME {__CPAchecker_TMP_2 = 0;}GOTO ARG12;
    TRUE -> STOP;

STATE USEFIRST ARG12 :
    MATCH "fst = Poker_create(pname[rand()%4], (rand()%13) + 1) && sec = Poker_create(pname[rand()%4], (rand()%13) + 1)" -> GOTO ARG13;
    TRUE -> STOP;

STATE USEFIRST ARG13 :
    MATCH "" -> GOTO ARG14_1_3;
STATE USEFIRST ARG14_0_3 :
    MATCH "" -> GOTO ARG14_1_3;
STATE USEFIRST ARG14_1_3 :
    MATCH "struct Poker *pn = malloc(sizeof(struct Poker));" -> GOTO ARG14;
    TRUE -> STOP;

STATE USEFIRST ARG14 :
    MATCH "struct Poker *pn = malloc(sizeof(struct Poker));" -> GOTO ARG15;
    TRUE -> STOP;

STATE USEFIRST ARG15 :
    MATCH "[pn != ((void *)0)]" -> GOTO ARG16;
    TRUE -> STOP;

STATE USEFIRST ARG16 :
    MATCH "(void) (0)" -> GOTO ARG18;
    TRUE -> STOP;

STATE USEFIRST ARG18 :
    MATCH "Num = Num -1 ;" -> ASSUME {Num = 3;}GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG19 :
    MATCH "[Num >= 0]" -> GOTO ARG20;
    TRUE -> STOP;

STATE USEFIRST ARG20 :
    MATCH "(void) (0)" -> GOTO ARG22;
    TRUE -> STOP;

STATE USEFIRST ARG22 :
    MATCH "pn->name = strdup(name);" -> GOTO ARG23;
    TRUE -> STOP;

STATE USEFIRST ARG23 :
    MATCH "Num = Num -1 ;" -> ASSUME {Num = 2;}GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG24 :
    MATCH "[Num >= 0]" -> GOTO ARG25;
    TRUE -> STOP;

STATE USEFIRST ARG25 :
    MATCH "(void) (0)" -> GOTO ARG27;
    TRUE -> STOP;

STATE USEFIRST ARG27 :
    MATCH "pn->num = num;" -> GOTO ARG28_1_4;
STATE USEFIRST ARG28_0_4 :
    MATCH "pn->num = num;" -> GOTO ARG28_1_4;
STATE USEFIRST ARG28_1_4 :
    MATCH "return pn;" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "" -> GOTO ARG29;
    TRUE -> STOP;

STATE USEFIRST ARG29 :
    MATCH "fst = Poker_create(pname[rand()%4], (rand()%13) + 1) && sec = Poker_create(pname[rand()%4], (rand()%13) + 1)" -> GOTO ARG30_1_5;
STATE USEFIRST ARG30_0_5 :
    MATCH "fst = Poker_create(pname[rand()%4], (rand()%13) + 1) && sec = Poker_create(pname[rand()%4], (rand()%13) + 1)" -> GOTO ARG30_1_5;
STATE USEFIRST ARG30_1_5 :
    MATCH "Poker_create(pname[rand()%4], (rand()%13) + 1)" -> ASSUME {__CPAchecker_TMP_3 = 50;}GOTO ARG30;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "Poker_create(pname[rand()%4], (rand()%13) + 1)" -> ASSUME {__CPAchecker_TMP_3 = 0;}GOTO ARG31;
    TRUE -> STOP;

STATE USEFIRST ARG31 :
    MATCH "Poker_create(pname[rand()%4], (rand()%13) + 1)" -> GOTO ARG32;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    MATCH "Poker_create(pname[rand()%4], (rand()%13) + 1)" -> ASSUME {__CPAchecker_TMP_4 = 0;}GOTO ARG33;
    TRUE -> STOP;

STATE USEFIRST ARG33 :
    MATCH "Poker_create(pname[rand()%4], (rand()%13) + 1)" -> GOTO ARG34;
    TRUE -> STOP;

STATE USEFIRST ARG34 :
    MATCH "Poker_create(pname[rand()%4], (rand()%13) + 1)" -> GOTO ARG35;
    TRUE -> STOP;

STATE USEFIRST ARG35 :
    MATCH "" -> GOTO ARG36_1_6;
STATE USEFIRST ARG36_0_6 :
    MATCH "" -> GOTO ARG36_1_6;
STATE USEFIRST ARG36_1_6 :
    MATCH "struct Poker *pn = malloc(sizeof(struct Poker));" -> GOTO ARG36;
    TRUE -> STOP;

STATE USEFIRST ARG36 :
    MATCH "struct Poker *pn = malloc(sizeof(struct Poker));" -> GOTO ARG37;
    TRUE -> STOP;

STATE USEFIRST ARG37 :
    MATCH "[pn != ((void *)0)]" -> GOTO ARG38;
    TRUE -> STOP;

STATE USEFIRST ARG38 :
    MATCH "(void) (0)" -> GOTO ARG40;
    TRUE -> STOP;

STATE USEFIRST ARG40 :
    MATCH "Num = Num -1 ;" -> ASSUME {Num = 1;}GOTO ARG41;
    TRUE -> STOP;

STATE USEFIRST ARG41 :
    MATCH "[Num >= 0]" -> GOTO ARG42;
    TRUE -> STOP;

STATE USEFIRST ARG42 :
    MATCH "(void) (0)" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG44 :
    MATCH "pn->name = strdup(name);" -> GOTO ARG45;
    TRUE -> STOP;

STATE USEFIRST ARG45 :
    MATCH "Num = Num -1 ;" -> ASSUME {Num = 0;}GOTO ARG46;
    TRUE -> STOP;

STATE USEFIRST ARG46 :
    MATCH "[Num >= 0]" -> GOTO ARG47;
    TRUE -> STOP;

STATE USEFIRST ARG47 :
    MATCH "(void) (0)" -> GOTO ARG49;
    TRUE -> STOP;

STATE USEFIRST ARG49 :
    MATCH "pn->num = num;" -> GOTO ARG50_1_7;
STATE USEFIRST ARG50_0_7 :
    MATCH "pn->num = num;" -> GOTO ARG50_1_7;
STATE USEFIRST ARG50_1_7 :
    MATCH "return pn;" -> GOTO ARG50;
    TRUE -> STOP;

STATE USEFIRST ARG50 :
    MATCH "" -> GOTO ARG51;
    TRUE -> STOP;

STATE USEFIRST ARG51 :
    MATCH "[!(__CPAchecker_TMP_5 == 0)]" -> GOTO ARG53;
    MATCH "[__CPAchecker_TMP_5 == 0]" -> GOTO ARG56;
    TRUE -> STOP;

STATE USEFIRST ARG53 :
    MATCH "[sec == 0]" -> GOTO ARG56;
    TRUE -> STOP;

STATE USEFIRST ARG56 :
    MATCH "Poker_create(pname[rand()%4], (rand()%13) + 1) && sec" -> ASSUME {__CPAchecker_TMP_0 = 0;}GOTO ARG59;
    TRUE -> STOP;

STATE USEFIRST ARG59 :
    MATCH "[!(fst == 0)]" -> GOTO ARG61;
    TRUE -> STOP;

STATE USEFIRST ARG61 :
    MATCH "Poker_print(fst);" -> GOTO ARG62;
    TRUE -> STOP;

STATE USEFIRST ARG62 :
    MATCH "" -> GOTO ARG63_1_8;
STATE USEFIRST ARG63_0_8 :
    MATCH "" -> GOTO ARG63_1_8;
STATE USEFIRST ARG63_1_8 :
    MATCH "switch (pn->num)" -> GOTO ARG63;
    TRUE -> STOP;

STATE USEFIRST ARG63 :
    MATCH "[(pn->num) == 2]" -> GOTO ARG64;
    TRUE -> STOP;

STATE USEFIRST ARG64 :
    MATCH "" -> GOTO ARG106;
    TRUE -> STOP;

STATE USEFIRST ARG106 :
    MATCH "" -> GOTO ARG108;
    TRUE -> STOP;

STATE USEFIRST ARG108 :
    MATCH "" -> GOTO ARG110;
    TRUE -> STOP;

STATE USEFIRST ARG110 :
    MATCH "" -> GOTO ARG112;
    TRUE -> STOP;

STATE USEFIRST ARG112 :
    MATCH "" -> GOTO ARG114;
    TRUE -> STOP;

STATE USEFIRST ARG114 :
    MATCH "" -> GOTO ARG116;
    TRUE -> STOP;

STATE USEFIRST ARG116 :
    MATCH "" -> GOTO ARG118;
    TRUE -> STOP;

STATE USEFIRST ARG118 :
    MATCH "" -> GOTO ARG120;
    TRUE -> STOP;

STATE USEFIRST ARG120 :
    MATCH "printf(\"%s, %d\\n\",pn->name, pn->num) ;" -> GOTO ARG121;
    TRUE -> STOP;

STATE USEFIRST ARG121 :
    MATCH "break;" -> GOTO ARG123;
    TRUE -> STOP;

STATE USEFIRST ARG123 :
    MATCH "" -> GOTO ARG124;
    TRUE -> STOP;

STATE USEFIRST ARG124 :
    MATCH "" -> GOTO ARG125;
    TRUE -> STOP;

STATE USEFIRST ARG125 :
    MATCH "Poker_print(sec);" -> GOTO ARG126;
    TRUE -> STOP;

STATE USEFIRST ARG126 :
    MATCH "" -> GOTO ARG127_1_9;
STATE USEFIRST ARG127_0_9 :
    MATCH "" -> GOTO ARG127_1_9;
STATE USEFIRST ARG127_1_9 :
    MATCH "switch (pn->num)" -> GOTO ARG127;
    TRUE -> STOP;

STATE USEFIRST ARG127 :
    MATCH "[(pn->num) == 2]" -> GOTO ARG128;
    TRUE -> STOP;

STATE USEFIRST ARG128 :
    MATCH "" -> GOTO ARG170;
    TRUE -> STOP;

STATE USEFIRST ARG170 :
    MATCH "" -> GOTO ARG172;
    TRUE -> STOP;

STATE USEFIRST ARG172 :
    MATCH "" -> GOTO ARG174;
    TRUE -> STOP;

STATE USEFIRST ARG174 :
    MATCH "" -> GOTO ARG176;
    TRUE -> STOP;

STATE USEFIRST ARG176 :
    MATCH "" -> GOTO ARG178;
    TRUE -> STOP;

STATE USEFIRST ARG178 :
    MATCH "" -> GOTO ARG180;
    TRUE -> STOP;

STATE USEFIRST ARG180 :
    MATCH "" -> GOTO ARG182;
    TRUE -> STOP;

STATE USEFIRST ARG182 :
    MATCH "" -> GOTO ARG184;
    TRUE -> STOP;

STATE USEFIRST ARG184 :
    MATCH "printf(\"%s, %d\\n\",pn->name, pn->num) ;" -> GOTO ARG185;
    TRUE -> STOP;

STATE USEFIRST ARG185 :
    MATCH "break;" -> GOTO ARG187;
    TRUE -> STOP;

STATE USEFIRST ARG187 :
    MATCH "" -> GOTO ARG188;
    TRUE -> STOP;

STATE USEFIRST ARG188 :
    MATCH "" -> GOTO ARG189;
    TRUE -> STOP;

STATE USEFIRST ARG189 :
    MATCH "Poker_destroy(fst);" -> GOTO ARG190;
    TRUE -> STOP;

STATE USEFIRST ARG190 :
    MATCH "" -> GOTO ARG191;
    TRUE -> STOP;

STATE USEFIRST ARG191 :
    MATCH "[pn != ((void *)0)]" -> GOTO ARG192;
    TRUE -> STOP;

STATE USEFIRST ARG192 :
    MATCH "(void) (0)" -> GOTO ARG194;
    TRUE -> STOP;

STATE USEFIRST ARG194 :
    MATCH "free(pn->name);" -> GOTO ARG195;
    TRUE -> STOP;

STATE USEFIRST ARG195 :
    MATCH "Num = Num + 1;" -> ASSUME {Num = 1;}GOTO ARG196;
    TRUE -> STOP;

STATE USEFIRST ARG196 :
    MATCH "free(pn);" -> GOTO ARG197;
    TRUE -> STOP;

STATE USEFIRST ARG197 :
    MATCH "Num = Num + 1;" -> GOTO ARG198_1_10;
STATE USEFIRST ARG198_0_10 :
    MATCH "Num = Num + 1;" -> GOTO ARG198_1_10;
STATE USEFIRST ARG198_1_10 :
    MATCH "" -> ASSUME {Num = 2;}GOTO ARG198;
    TRUE -> STOP;

STATE USEFIRST ARG198 :
    MATCH "" -> GOTO ARG199;
    TRUE -> STOP;

STATE USEFIRST ARG199 :
    MATCH "Poker_destroy(sec);" -> GOTO ARG200;
    TRUE -> STOP;

STATE USEFIRST ARG200 :
    MATCH "" -> GOTO ARG201;
    TRUE -> STOP;

STATE USEFIRST ARG201 :
    MATCH "[!(pn != ((void *)0))]" -> GOTO ARG203;
    TRUE -> STOP;

STATE USEFIRST ARG203 :
    MATCH "__assert_fail (\"pn != ((void *)0)\", \"tf/poker_rw.c\", 38, __PRETTY_FUNCTION__)" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG204 :
    TRUE -> STOP;

END AUTOMATON
