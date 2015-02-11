CONTROL AUTOMATON ErrorPath0

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG21;
    TRUE -> STOP;

STATE USEFIRST ARG21 :
    MATCH "typedef long unsigned int size_t;" -> GOTO ARG22_1_1;
STATE USEFIRST ARG22_0_1 :
    MATCH "typedef long unsigned int size_t;" -> GOTO ARG22_1_1;
STATE USEFIRST ARG22_1_1 :
    MATCH "typedef unsigned char __u_char;" -> GOTO ARG22_2_1;
STATE USEFIRST ARG22_2_1 :
    MATCH "typedef unsigned short int __u_short;" -> GOTO ARG22_3_1;
STATE USEFIRST ARG22_3_1 :
    MATCH "typedef unsigned int __u_int;" -> GOTO ARG22_4_1;
STATE USEFIRST ARG22_4_1 :
    MATCH "typedef unsigned long int __u_long;" -> GOTO ARG22_5_1;
STATE USEFIRST ARG22_5_1 :
    MATCH "typedef signed char __int8_t;" -> GOTO ARG22_6_1;
STATE USEFIRST ARG22_6_1 :
    MATCH "typedef unsigned char __uint8_t;" -> GOTO ARG22_7_1;
STATE USEFIRST ARG22_7_1 :
    MATCH "typedef signed short int __int16_t;" -> GOTO ARG22_8_1;
STATE USEFIRST ARG22_8_1 :
    MATCH "typedef unsigned short int __uint16_t;" -> GOTO ARG22_9_1;
STATE USEFIRST ARG22_9_1 :
    MATCH "typedef signed int __int32_t;" -> GOTO ARG22_10_1;
STATE USEFIRST ARG22_10_1 :
    MATCH "typedef unsigned int __uint32_t;" -> GOTO ARG22_11_1;
STATE USEFIRST ARG22_11_1 :
    MATCH "typedef signed long int __int64_t;" -> GOTO ARG22_12_1;
STATE USEFIRST ARG22_12_1 :
    MATCH "typedef unsigned long int __uint64_t;" -> GOTO ARG22_13_1;
STATE USEFIRST ARG22_13_1 :
    MATCH "typedef long int __quad_t;" -> GOTO ARG22_14_1;
STATE USEFIRST ARG22_14_1 :
    MATCH "typedef unsigned long int __u_quad_t;" -> GOTO ARG22_15_1;
STATE USEFIRST ARG22_15_1 :
    MATCH "typedef unsigned long int __dev_t;" -> GOTO ARG22_16_1;
STATE USEFIRST ARG22_16_1 :
    MATCH "typedef unsigned int __uid_t;" -> GOTO ARG22_17_1;
STATE USEFIRST ARG22_17_1 :
    MATCH "typedef unsigned int __gid_t;" -> GOTO ARG22_18_1;
STATE USEFIRST ARG22_18_1 :
    MATCH "typedef unsigned long int __ino_t;" -> GOTO ARG22_19_1;
STATE USEFIRST ARG22_19_1 :
    MATCH "typedef unsigned long int __ino64_t;" -> GOTO ARG22_20_1;
STATE USEFIRST ARG22_20_1 :
    MATCH "typedef unsigned int __mode_t;" -> GOTO ARG22_21_1;
STATE USEFIRST ARG22_21_1 :
    MATCH "typedef unsigned long int __nlink_t;" -> GOTO ARG22_22_1;
STATE USEFIRST ARG22_22_1 :
    MATCH "typedef long int __off_t;" -> GOTO ARG22_23_1;
STATE USEFIRST ARG22_23_1 :
    MATCH "typedef long int __off64_t;" -> GOTO ARG22_24_1;
STATE USEFIRST ARG22_24_1 :
    MATCH "typedef int __pid_t;" -> GOTO ARG22_25_1;
STATE USEFIRST ARG22_25_1 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG22_26_1;
STATE USEFIRST ARG22_26_1 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG22_27_1;
STATE USEFIRST ARG22_27_1 :
    MATCH "typedef long int __clock_t;" -> GOTO ARG22_28_1;
STATE USEFIRST ARG22_28_1 :
    MATCH "typedef unsigned long int __rlim_t;" -> GOTO ARG22_29_1;
STATE USEFIRST ARG22_29_1 :
    MATCH "typedef unsigned long int __rlim64_t;" -> GOTO ARG22_30_1;
STATE USEFIRST ARG22_30_1 :
    MATCH "typedef unsigned int __id_t;" -> GOTO ARG22_31_1;
STATE USEFIRST ARG22_31_1 :
    MATCH "typedef long int __time_t;" -> GOTO ARG22_32_1;
STATE USEFIRST ARG22_32_1 :
    MATCH "typedef unsigned int __useconds_t;" -> GOTO ARG22_33_1;
STATE USEFIRST ARG22_33_1 :
    MATCH "typedef long int __suseconds_t;" -> GOTO ARG22_34_1;
STATE USEFIRST ARG22_34_1 :
    MATCH "typedef int __daddr_t;" -> GOTO ARG22_35_1;
STATE USEFIRST ARG22_35_1 :
    MATCH "typedef long int __swblk_t;" -> GOTO ARG22_36_1;
STATE USEFIRST ARG22_36_1 :
    MATCH "typedef int __key_t;" -> GOTO ARG22_37_1;
STATE USEFIRST ARG22_37_1 :
    MATCH "typedef int __clockid_t;" -> GOTO ARG22_38_1;
STATE USEFIRST ARG22_38_1 :
    MATCH "typedef void * __timer_t;" -> GOTO ARG22_39_1;
STATE USEFIRST ARG22_39_1 :
    MATCH "typedef long int __blksize_t;" -> GOTO ARG22_40_1;
STATE USEFIRST ARG22_40_1 :
    MATCH "typedef long int __blkcnt_t;" -> GOTO ARG22_41_1;
STATE USEFIRST ARG22_41_1 :
    MATCH "typedef long int __blkcnt64_t;" -> GOTO ARG22_42_1;
STATE USEFIRST ARG22_42_1 :
    MATCH "typedef unsigned long int __fsblkcnt_t;" -> GOTO ARG22_43_1;
STATE USEFIRST ARG22_43_1 :
    MATCH "typedef unsigned long int __fsblkcnt64_t;" -> GOTO ARG22_44_1;
STATE USEFIRST ARG22_44_1 :
    MATCH "typedef unsigned long int __fsfilcnt_t;" -> GOTO ARG22_45_1;
STATE USEFIRST ARG22_45_1 :
    MATCH "typedef unsigned long int __fsfilcnt64_t;" -> GOTO ARG22_46_1;
STATE USEFIRST ARG22_46_1 :
    MATCH "typedef long int __ssize_t;" -> GOTO ARG22_47_1;
STATE USEFIRST ARG22_47_1 :
    MATCH "typedef __off64_t __loff_t;" -> GOTO ARG22_48_1;
STATE USEFIRST ARG22_48_1 :
    MATCH "typedef __quad_t *__qaddr_t;" -> GOTO ARG22_49_1;
STATE USEFIRST ARG22_49_1 :
    MATCH "typedef char *__caddr_t;" -> GOTO ARG22_50_1;
STATE USEFIRST ARG22_50_1 :
    MATCH "typedef long int __intptr_t;" -> GOTO ARG22_51_1;
STATE USEFIRST ARG22_51_1 :
    MATCH "typedef unsigned int __socklen_t;" -> GOTO ARG22_52_1;
STATE USEFIRST ARG22_52_1 :
    MATCH "struct _IO_FILE;" -> GOTO ARG22_53_1;
STATE USEFIRST ARG22_53_1 :
    MATCH "typedef struct _IO_FILE FILE;" -> GOTO ARG22_54_1;
STATE USEFIRST ARG22_54_1 :
    MATCH "typedef struct _IO_FILE __FILE;" -> GOTO ARG22_55_1;
STATE USEFIRST ARG22_55_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG22_56_1;
STATE USEFIRST ARG22_56_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG22_57_1;
STATE USEFIRST ARG22_57_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG22_58_1;
STATE USEFIRST ARG22_58_1 :
    MATCH "typedef struct\n{\n  __off_t __pos;\n  __mbstate_t __state;\n} _G_fpos_t;" -> GOTO ARG22_59_1;
STATE USEFIRST ARG22_59_1 :
    MATCH "typedef struct\n{\n  __off_t __pos;\n  __mbstate_t __state;\n} _G_fpos_t;" -> GOTO ARG22_60_1;
STATE USEFIRST ARG22_60_1 :
    MATCH "typedef struct\n{\n  __off64_t __pos;\n  __mbstate_t __state;\n} _G_fpos64_t;" -> GOTO ARG22_61_1;
STATE USEFIRST ARG22_61_1 :
    MATCH "typedef struct\n{\n  __off64_t __pos;\n  __mbstate_t __state;\n} _G_fpos64_t;" -> GOTO ARG22_62_1;
STATE USEFIRST ARG22_62_1 :
    MATCH "typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG22_63_1;
STATE USEFIRST ARG22_63_1 :
    MATCH "typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG22_64_1;
STATE USEFIRST ARG22_64_1 :
    MATCH "typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG22_65_1;
STATE USEFIRST ARG22_65_1 :
    MATCH "typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG22_66_1;
STATE USEFIRST ARG22_66_1 :
    MATCH "typedef __builtin_va_list __gnuc_va_list;" -> GOTO ARG22_67_1;
STATE USEFIRST ARG22_67_1 :
    MATCH "struct _IO_jump_t;" -> GOTO ARG22_68_1;
STATE USEFIRST ARG22_68_1 :
    MATCH "typedef void _IO_lock_t;" -> GOTO ARG22_69_1;
STATE USEFIRST ARG22_69_1 :
    MATCH "struct _IO_marker {\n  struct _IO_marker *_next;\n  struct _IO_FILE *_sbuf;\n\n\n\n  int _pos;\n# 203 \"/usr/include/libio.h\" 3 4\n};" -> GOTO ARG22_70_1;
STATE USEFIRST ARG22_70_1 :
    MATCH "enum __codecvt_result\n{\n  __codecvt_ok,\n  __codecvt_partial,\n  __codecvt_error,\n  __codecvt_noconv\n};" -> GOTO ARG22_71_1;
STATE USEFIRST ARG22_71_1 :
    MATCH "struct _IO_FILE {\n  int _flags;\n\n\n\n\n  char* _IO_read_ptr;\n  char* _IO_read_end;\n  char* _IO_read_base;\n  char* _IO_write_base;\n  char* _IO_write_ptr;\n  char* _IO_write_end;\n  char* _IO_buf_base;\n  char* _IO_buf_end;\n\n  char *_IO_save_base;\n  char *_IO_backup_base;\n  char *_IO_save_end;\n\n  struct _IO_marker *_markers;\n\n  struct _IO_FILE *_chain;\n\n  int _fileno;\n\n\n\n  int _flags2;\n\n  __off_t _old_offset;\n\n\n\n  unsigned short _cur_column;\n  signed char _vtable_offset;\n  char _shortbuf[1];\n\n\n\n  _IO_lock_t *_lock;\n# 319 \"/usr/include/libio.h\" 3 4\n  __off64_t _offset;\n# 328 \"/usr/include/libio.h\" 3 4\n  void *__pad1;\n  void *__pad2;\n  void *__pad3;\n  void *__pad4;\n  size_t __pad5;\n\n  int _mode;\n\n  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];\n\n};" -> GOTO ARG22_72_1;
STATE USEFIRST ARG22_72_1 :
    MATCH "typedef struct _IO_FILE _IO_FILE;" -> GOTO ARG22_73_1;
STATE USEFIRST ARG22_73_1 :
    MATCH "struct _IO_FILE_plus;" -> GOTO ARG22_74_1;
STATE USEFIRST ARG22_74_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stdin_;" -> GOTO ARG22_75_1;
STATE USEFIRST ARG22_75_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stdout_;" -> GOTO ARG22_76_1;
STATE USEFIRST ARG22_76_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stderr_;" -> GOTO ARG22_77_1;
STATE USEFIRST ARG22_77_1 :
    MATCH "typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);" -> GOTO ARG22_78_1;
STATE USEFIRST ARG22_78_1 :
    MATCH "typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,\n     size_t __n);" -> GOTO ARG22_79_1;
STATE USEFIRST ARG22_79_1 :
    MATCH "typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);" -> GOTO ARG22_80_1;
STATE USEFIRST ARG22_80_1 :
    MATCH "typedef int __io_close_fn (void *__cookie);" -> GOTO ARG22_81_1;
STATE USEFIRST ARG22_81_1 :
    MATCH "extern int __underflow (_IO_FILE *);" -> GOTO ARG22_82_1;
STATE USEFIRST ARG22_82_1 :
    MATCH "extern int __uflow (_IO_FILE *);" -> GOTO ARG22_83_1;
STATE USEFIRST ARG22_83_1 :
    MATCH "extern int __overflow (_IO_FILE *, int);" -> GOTO ARG22_84_1;
STATE USEFIRST ARG22_84_1 :
    MATCH "extern int _IO_getc (_IO_FILE *__fp);" -> GOTO ARG22_85_1;
STATE USEFIRST ARG22_85_1 :
    MATCH "extern int _IO_putc (int __c, _IO_FILE *__fp);" -> GOTO ARG22_86_1;
STATE USEFIRST ARG22_86_1 :
    MATCH "extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__));" -> GOTO ARG22_87_1;
STATE USEFIRST ARG22_87_1 :
    MATCH "extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__));" -> GOTO ARG22_88_1;
STATE USEFIRST ARG22_88_1 :
    MATCH "extern int _IO_peekc_locked (_IO_FILE *__fp);" -> GOTO ARG22_89_1;
STATE USEFIRST ARG22_89_1 :
    MATCH "extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG22_90_1;
STATE USEFIRST ARG22_90_1 :
    MATCH "extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG22_91_1;
STATE USEFIRST ARG22_91_1 :
    MATCH "extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG22_92_1;
STATE USEFIRST ARG22_92_1 :
    MATCH "extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,\n   __gnuc_va_list, int *__restrict);" -> GOTO ARG22_93_1;
STATE USEFIRST ARG22_93_1 :
    MATCH "extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,\n    __gnuc_va_list);" -> GOTO ARG22_94_1;
STATE USEFIRST ARG22_94_1 :
    MATCH "extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);" -> GOTO ARG22_95_1;
STATE USEFIRST ARG22_95_1 :
    MATCH "extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);" -> GOTO ARG22_96_1;
STATE USEFIRST ARG22_96_1 :
    MATCH "extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);" -> GOTO ARG22_97_1;
STATE USEFIRST ARG22_97_1 :
    MATCH "extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);" -> GOTO ARG22_98_1;
STATE USEFIRST ARG22_98_1 :
    MATCH "extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG22_99_1;
STATE USEFIRST ARG22_99_1 :
    MATCH "typedef _G_fpos_t fpos_t;" -> GOTO ARG22_100_1;
STATE USEFIRST ARG22_100_1 :
    MATCH "extern struct _IO_FILE *stdin;" -> GOTO ARG22_101_1;
STATE USEFIRST ARG22_101_1 :
    MATCH "extern struct _IO_FILE *stdout;" -> GOTO ARG22_102_1;
STATE USEFIRST ARG22_102_1 :
    MATCH "extern struct _IO_FILE *stderr;" -> GOTO ARG22_103_1;
STATE USEFIRST ARG22_103_1 :
    MATCH "extern int remove (__const char *__filename) __attribute__ ((__nothrow__));" -> GOTO ARG22_104_1;
STATE USEFIRST ARG22_104_1 :
    MATCH "extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__));" -> GOTO ARG22_105_1;
STATE USEFIRST ARG22_105_1 :
    MATCH "extern int renameat (int __oldfd, __const char *__old, int __newfd,\n       __const char *__new) __attribute__ ((__nothrow__));" -> GOTO ARG22_106_1;
STATE USEFIRST ARG22_106_1 :
    MATCH "extern FILE *tmpfile (void) ;" -> GOTO ARG22_107_1;
STATE USEFIRST ARG22_107_1 :
    MATCH "extern char *tmpnam (char *__s) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_108_1;
STATE USEFIRST ARG22_108_1 :
    MATCH "extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_109_1;
STATE USEFIRST ARG22_109_1 :
    MATCH "extern char *tempnam (__const char *__dir, __const char *__pfx)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG22_110_1;
STATE USEFIRST ARG22_110_1 :
    MATCH "extern int fclose (FILE *__stream);" -> GOTO ARG22_111_1;
STATE USEFIRST ARG22_111_1 :
    MATCH "extern int fflush (FILE *__stream);" -> GOTO ARG22_112_1;
STATE USEFIRST ARG22_112_1 :
    MATCH "extern int fflush_unlocked (FILE *__stream);" -> GOTO ARG22_113_1;
STATE USEFIRST ARG22_113_1 :
    MATCH "extern FILE *fopen (__const char *__restrict __filename,\n      __const char *__restrict __modes) ;" -> GOTO ARG22_114_1;
STATE USEFIRST ARG22_114_1 :
    MATCH "extern FILE *freopen (__const char *__restrict __filename,\n        __const char *__restrict __modes,\n        FILE *__restrict __stream) ;" -> GOTO ARG22_115_1;
STATE USEFIRST ARG22_115_1 :
    MATCH "extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_116_1;
STATE USEFIRST ARG22_116_1 :
    MATCH "extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes)\n  __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_117_1;
STATE USEFIRST ARG22_117_1 :
    MATCH "extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_118_1;
STATE USEFIRST ARG22_118_1 :
    MATCH "extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG22_119_1;
STATE USEFIRST ARG22_119_1 :
    MATCH "extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,\n      int __modes, size_t __n) __attribute__ ((__nothrow__));" -> GOTO ARG22_120_1;
STATE USEFIRST ARG22_120_1 :
    MATCH "extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,\n         size_t __size) __attribute__ ((__nothrow__));" -> GOTO ARG22_121_1;
STATE USEFIRST ARG22_121_1 :
    MATCH "extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG22_122_1;
STATE USEFIRST ARG22_122_1 :
    MATCH "extern int fprintf (FILE *__restrict __stream,\n      __const char *__restrict __format, ...);" -> GOTO ARG22_123_1;
STATE USEFIRST ARG22_123_1 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG22_124_1;
STATE USEFIRST ARG22_124_1 :
    MATCH "extern int sprintf (char *__restrict __s,\n      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));" -> GOTO ARG22_125_1;
STATE USEFIRST ARG22_125_1 :
    MATCH "extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,\n       __gnuc_va_list __arg);" -> GOTO ARG22_126_1;
STATE USEFIRST ARG22_126_1 :
    MATCH "extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);" -> GOTO ARG22_127_1;
STATE USEFIRST ARG22_127_1 :
    MATCH "extern int vsprintf (char *__restrict __s, __const char *__restrict __format,\n       __gnuc_va_list __arg) __attribute__ ((__nothrow__));" -> GOTO ARG22_128_1;
STATE USEFIRST ARG22_128_1 :
    MATCH "extern int snprintf (char *__restrict __s, size_t __maxlen,\n       __const char *__restrict __format, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));" -> GOTO ARG22_129_1;
STATE USEFIRST ARG22_129_1 :
    MATCH "extern int vsnprintf (char *__restrict __s, size_t __maxlen,\n        __const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));" -> GOTO ARG22_130_1;
STATE USEFIRST ARG22_130_1 :
    MATCH "extern int vdprintf (int __fd, __const char *__restrict __fmt,\n       __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__printf__, 2, 0)));" -> GOTO ARG22_131_1;
STATE USEFIRST ARG22_131_1 :
    MATCH "extern int dprintf (int __fd, __const char *__restrict __fmt, ...)\n     __attribute__ ((__format__ (__printf__, 2, 3)));" -> GOTO ARG22_132_1;
STATE USEFIRST ARG22_132_1 :
    MATCH "extern int fscanf (FILE *__restrict __stream,\n     __const char *__restrict __format, ...) ;" -> GOTO ARG22_133_1;
STATE USEFIRST ARG22_133_1 :
    MATCH "extern int scanf (__const char *__restrict __format, ...) ;" -> GOTO ARG22_134_1;
STATE USEFIRST ARG22_134_1 :
    MATCH "extern int sscanf (__const char *__restrict __s,\n     __const char *__restrict __format, ...) __attribute__ ((__nothrow__));" -> GOTO ARG22_135_1;
STATE USEFIRST ARG22_135_1 :
    MATCH "extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,\n      __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__scanf__, 2, 0))) ;" -> GOTO ARG22_136_1;
STATE USEFIRST ARG22_136_1 :
    MATCH "extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__scanf__, 1, 0))) ;" -> GOTO ARG22_137_1;
STATE USEFIRST ARG22_137_1 :
    MATCH "extern int vsscanf (__const char *__restrict __s,\n      __const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__scanf__, 2, 0)));" -> GOTO ARG22_138_1;
STATE USEFIRST ARG22_138_1 :
    MATCH "extern int fgetc (FILE *__stream);" -> GOTO ARG22_139_1;
STATE USEFIRST ARG22_139_1 :
    MATCH "extern int getc (FILE *__stream);" -> GOTO ARG22_140_1;
STATE USEFIRST ARG22_140_1 :
    MATCH "extern int getchar (void);" -> GOTO ARG22_141_1;
STATE USEFIRST ARG22_141_1 :
    MATCH "extern int getc_unlocked (FILE *__stream);" -> GOTO ARG22_142_1;
STATE USEFIRST ARG22_142_1 :
    MATCH "extern int getchar_unlocked (void);" -> GOTO ARG22_143_1;
STATE USEFIRST ARG22_143_1 :
    MATCH "extern int fgetc_unlocked (FILE *__stream);" -> GOTO ARG22_144_1;
STATE USEFIRST ARG22_144_1 :
    MATCH "extern int fputc (int __c, FILE *__stream);" -> GOTO ARG22_145_1;
STATE USEFIRST ARG22_145_1 :
    MATCH "extern int putc (int __c, FILE *__stream);" -> GOTO ARG22_146_1;
STATE USEFIRST ARG22_146_1 :
    MATCH "extern int putchar (int __c);" -> GOTO ARG22_147_1;
STATE USEFIRST ARG22_147_1 :
    MATCH "extern int fputc_unlocked (int __c, FILE *__stream);" -> GOTO ARG22_148_1;
STATE USEFIRST ARG22_148_1 :
    MATCH "extern int putc_unlocked (int __c, FILE *__stream);" -> GOTO ARG22_149_1;
STATE USEFIRST ARG22_149_1 :
    MATCH "extern int putchar_unlocked (int __c);" -> GOTO ARG22_150_1;
STATE USEFIRST ARG22_150_1 :
    MATCH "extern int getw (FILE *__stream);" -> GOTO ARG22_151_1;
STATE USEFIRST ARG22_151_1 :
    MATCH "extern int putw (int __w, FILE *__stream);" -> GOTO ARG22_152_1;
STATE USEFIRST ARG22_152_1 :
    MATCH "extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)\n     ;" -> GOTO ARG22_153_1;
STATE USEFIRST ARG22_153_1 :
    MATCH "extern char *gets (char *__s) ;" -> GOTO ARG22_154_1;
STATE USEFIRST ARG22_154_1 :
    MATCH "extern __ssize_t __getdelim (char **__restrict __lineptr,\n          size_t *__restrict __n, int __delimiter,\n          FILE *__restrict __stream) ;" -> GOTO ARG22_155_1;
STATE USEFIRST ARG22_155_1 :
    MATCH "extern __ssize_t getdelim (char **__restrict __lineptr,\n        size_t *__restrict __n, int __delimiter,\n        FILE *__restrict __stream) ;" -> GOTO ARG22_156_1;
STATE USEFIRST ARG22_156_1 :
    MATCH "extern __ssize_t getline (char **__restrict __lineptr,\n       size_t *__restrict __n,\n       FILE *__restrict __stream) ;" -> GOTO ARG22_157_1;
STATE USEFIRST ARG22_157_1 :
    MATCH "extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);" -> GOTO ARG22_158_1;
STATE USEFIRST ARG22_158_1 :
    MATCH "extern int puts (__const char *__s);" -> GOTO ARG22_159_1;
STATE USEFIRST ARG22_159_1 :
    MATCH "extern int ungetc (int __c, FILE *__stream);" -> GOTO ARG22_160_1;
STATE USEFIRST ARG22_160_1 :
    MATCH "extern size_t fread (void *__restrict __ptr, size_t __size,\n       size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG22_161_1;
STATE USEFIRST ARG22_161_1 :
    MATCH "extern size_t fwrite (__const void *__restrict __ptr, size_t __size,\n        size_t __n, FILE *__restrict __s) ;" -> GOTO ARG22_162_1;
STATE USEFIRST ARG22_162_1 :
    MATCH "extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,\n         size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG22_163_1;
STATE USEFIRST ARG22_163_1 :
    MATCH "extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,\n          size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG22_164_1;
STATE USEFIRST ARG22_164_1 :
    MATCH "extern int fseek (FILE *__stream, long int __off, int __whence);" -> GOTO ARG22_165_1;
STATE USEFIRST ARG22_165_1 :
    MATCH "extern long int ftell (FILE *__stream) ;" -> GOTO ARG22_166_1;
STATE USEFIRST ARG22_166_1 :
    MATCH "extern void rewind (FILE *__stream);" -> GOTO ARG22_167_1;
STATE USEFIRST ARG22_167_1 :
    MATCH "extern int fseeko (FILE *__stream, __off_t __off, int __whence);" -> GOTO ARG22_168_1;
STATE USEFIRST ARG22_168_1 :
    MATCH "extern __off_t ftello (FILE *__stream) ;" -> GOTO ARG22_169_1;
STATE USEFIRST ARG22_169_1 :
    MATCH "extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);" -> GOTO ARG22_170_1;
STATE USEFIRST ARG22_170_1 :
    MATCH "extern int fsetpos (FILE *__stream, __const fpos_t *__pos);" -> GOTO ARG22_171_1;
STATE USEFIRST ARG22_171_1 :
    MATCH "extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG22_172_1;
STATE USEFIRST ARG22_172_1 :
    MATCH "extern int feof (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_173_1;
STATE USEFIRST ARG22_173_1 :
    MATCH "extern int ferror (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_174_1;
STATE USEFIRST ARG22_174_1 :
    MATCH "extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG22_175_1;
STATE USEFIRST ARG22_175_1 :
    MATCH "extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_176_1;
STATE USEFIRST ARG22_176_1 :
    MATCH "extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_177_1;
STATE USEFIRST ARG22_177_1 :
    MATCH "extern void perror (__const char *__s);" -> GOTO ARG22_178_1;
STATE USEFIRST ARG22_178_1 :
    MATCH "extern int sys_nerr;" -> GOTO ARG22_179_1;
STATE USEFIRST ARG22_179_1 :
    MATCH "extern __const char *__const sys_errlist[];" -> GOTO ARG22_180_1;
STATE USEFIRST ARG22_180_1 :
    MATCH "extern int fileno (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_181_1;
STATE USEFIRST ARG22_181_1 :
    MATCH "extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_182_1;
STATE USEFIRST ARG22_182_1 :
    MATCH "extern FILE *popen (__const char *__command, __const char *__modes) ;" -> GOTO ARG22_183_1;
STATE USEFIRST ARG22_183_1 :
    MATCH "extern int pclose (FILE *__stream);" -> GOTO ARG22_184_1;
STATE USEFIRST ARG22_184_1 :
    MATCH "extern char *ctermid (char *__s) __attribute__ ((__nothrow__));" -> GOTO ARG22_185_1;
STATE USEFIRST ARG22_185_1 :
    MATCH "extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG22_186_1;
STATE USEFIRST ARG22_186_1 :
    MATCH "extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG22_187_1;
STATE USEFIRST ARG22_187_1 :
    MATCH "extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG22_188_1;
STATE USEFIRST ARG22_188_1 :
    MATCH "extern void __assert_fail (__const char *__assertion, __const char *__file,\n      unsigned int __line, __const char *__function)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG22_189_1;
STATE USEFIRST ARG22_189_1 :
    MATCH "extern void __assert_perror_fail (int __errnum, __const char *__file,\n      unsigned int __line,\n      __const char *__function)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG22_190_1;
STATE USEFIRST ARG22_190_1 :
    MATCH "extern void __assert (const char *__assertion, const char *__file, int __line)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG22_191_1;
STATE USEFIRST ARG22_191_1 :
    MATCH "int Num = 11;" -> GOTO ARG22_192_1;
STATE USEFIRST ARG22_192_1 :
    MATCH "void M()" -> GOTO ARG22_193_1;
STATE USEFIRST ARG22_193_1 :
    MATCH "void F()" -> GOTO ARG22_194_1;
STATE USEFIRST ARG22_194_1 :
    MATCH "void linkstack()" -> GOTO ARG22_195_1;
STATE USEFIRST ARG22_195_1 :
    MATCH "int main()" -> GOTO ARG22_196_1;
STATE USEFIRST ARG22_196_1 :
    MATCH "" -> ASSUME {Num = 11; } GOTO ARG22;
    TRUE -> STOP;

STATE USEFIRST ARG22 :
    MATCH "linkstack();" -> GOTO ARG23;
    TRUE -> STOP;

STATE USEFIRST ARG23 :
    MATCH "" -> GOTO ARG24;
    TRUE -> STOP;

STATE USEFIRST ARG24 :
    MATCH "M();" -> GOTO ARG25;
    TRUE -> STOP;

STATE USEFIRST ARG25 :
    MATCH "" -> GOTO ARG26;
    TRUE -> STOP;

STATE USEFIRST ARG26 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 10; } GOTO ARG27;
    TRUE -> STOP;

STATE USEFIRST ARG27 :
    MATCH "[Num >= 0]" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "(void) (0)" -> GOTO ARG30;
    TRUE -> STOP;

STATE USEFIRST ARG30 :
    MATCH "" -> GOTO ARG31;
    TRUE -> STOP;

STATE USEFIRST ARG31 :
    MATCH "" -> GOTO ARG32;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    MATCH "l1:\n  M();" -> GOTO ARG564;
    TRUE -> STOP;

STATE USEFIRST ARG564 :
    MATCH "M();" -> GOTO ARG565;
    TRUE -> STOP;

STATE USEFIRST ARG565 :
    MATCH "" -> GOTO ARG566;
    TRUE -> STOP;

STATE USEFIRST ARG566 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 9; } GOTO ARG567;
    TRUE -> STOP;

STATE USEFIRST ARG567 :
    MATCH "[Num >= 0]" -> GOTO ARG568;
    TRUE -> STOP;

STATE USEFIRST ARG568 :
    MATCH "(void) (0)" -> GOTO ARG570;
    TRUE -> STOP;

STATE USEFIRST ARG570 :
    MATCH "" -> GOTO ARG571;
    TRUE -> STOP;

STATE USEFIRST ARG571 :
    MATCH "" -> GOTO ARG572;
    TRUE -> STOP;

STATE USEFIRST ARG572 :
    MATCH "goto l1;" -> GOTO ARG574;
    TRUE -> STOP;

STATE USEFIRST ARG574 :
    MATCH "M();" -> GOTO ARG575;
    TRUE -> STOP;

STATE USEFIRST ARG575 :
    MATCH "" -> GOTO ARG576;
    TRUE -> STOP;

STATE USEFIRST ARG576 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 8; } GOTO ARG577;
    TRUE -> STOP;

STATE USEFIRST ARG577 :
    MATCH "[Num >= 0]" -> GOTO ARG578;
    TRUE -> STOP;

STATE USEFIRST ARG578 :
    MATCH "(void) (0)" -> GOTO ARG580;
    TRUE -> STOP;

STATE USEFIRST ARG580 :
    MATCH "" -> GOTO ARG581;
    TRUE -> STOP;

STATE USEFIRST ARG581 :
    MATCH "" -> GOTO ARG582;
    TRUE -> STOP;

STATE USEFIRST ARG582 :
    MATCH "goto l1;" -> GOTO ARG584;
    TRUE -> STOP;

STATE USEFIRST ARG584 :
    MATCH "M();" -> GOTO ARG585;
    TRUE -> STOP;

STATE USEFIRST ARG585 :
    MATCH "" -> GOTO ARG586;
    TRUE -> STOP;

STATE USEFIRST ARG586 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 7; } GOTO ARG587;
    TRUE -> STOP;

STATE USEFIRST ARG587 :
    MATCH "[Num >= 0]" -> GOTO ARG588;
    TRUE -> STOP;

STATE USEFIRST ARG588 :
    MATCH "(void) (0)" -> GOTO ARG590;
    TRUE -> STOP;

STATE USEFIRST ARG590 :
    MATCH "" -> GOTO ARG591;
    TRUE -> STOP;

STATE USEFIRST ARG591 :
    MATCH "" -> GOTO ARG592;
    TRUE -> STOP;

STATE USEFIRST ARG592 :
    MATCH "goto l1;" -> GOTO ARG594;
    TRUE -> STOP;

STATE USEFIRST ARG594 :
    MATCH "M();" -> GOTO ARG595;
    TRUE -> STOP;

STATE USEFIRST ARG595 :
    MATCH "" -> GOTO ARG596;
    TRUE -> STOP;

STATE USEFIRST ARG596 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 6; } GOTO ARG597;
    TRUE -> STOP;

STATE USEFIRST ARG597 :
    MATCH "[Num >= 0]" -> GOTO ARG598;
    TRUE -> STOP;

STATE USEFIRST ARG598 :
    MATCH "(void) (0)" -> GOTO ARG600;
    TRUE -> STOP;

STATE USEFIRST ARG600 :
    MATCH "" -> GOTO ARG601;
    TRUE -> STOP;

STATE USEFIRST ARG601 :
    MATCH "" -> GOTO ARG602;
    TRUE -> STOP;

STATE USEFIRST ARG602 :
    MATCH "goto l1;" -> GOTO ARG604;
    TRUE -> STOP;

STATE USEFIRST ARG604 :
    MATCH "M();" -> GOTO ARG605;
    TRUE -> STOP;

STATE USEFIRST ARG605 :
    MATCH "" -> GOTO ARG606;
    TRUE -> STOP;

STATE USEFIRST ARG606 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 5; } GOTO ARG607;
    TRUE -> STOP;

STATE USEFIRST ARG607 :
    MATCH "[Num >= 0]" -> GOTO ARG608;
    TRUE -> STOP;

STATE USEFIRST ARG608 :
    MATCH "(void) (0)" -> GOTO ARG610;
    TRUE -> STOP;

STATE USEFIRST ARG610 :
    MATCH "" -> GOTO ARG611;
    TRUE -> STOP;

STATE USEFIRST ARG611 :
    MATCH "" -> GOTO ARG612;
    TRUE -> STOP;

STATE USEFIRST ARG612 :
    MATCH "goto l1;" -> GOTO ARG614;
    TRUE -> STOP;

STATE USEFIRST ARG614 :
    MATCH "M();" -> GOTO ARG615;
    TRUE -> STOP;

STATE USEFIRST ARG615 :
    MATCH "" -> GOTO ARG616;
    TRUE -> STOP;

STATE USEFIRST ARG616 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 4; } GOTO ARG617;
    TRUE -> STOP;

STATE USEFIRST ARG617 :
    MATCH "[Num >= 0]" -> GOTO ARG618;
    TRUE -> STOP;

STATE USEFIRST ARG618 :
    MATCH "(void) (0)" -> GOTO ARG620;
    TRUE -> STOP;

STATE USEFIRST ARG620 :
    MATCH "" -> GOTO ARG621;
    TRUE -> STOP;

STATE USEFIRST ARG621 :
    MATCH "" -> GOTO ARG622;
    TRUE -> STOP;

STATE USEFIRST ARG622 :
    MATCH "goto l1;" -> GOTO ARG624;
    TRUE -> STOP;

STATE USEFIRST ARG624 :
    MATCH "M();" -> GOTO ARG625;
    TRUE -> STOP;

STATE USEFIRST ARG625 :
    MATCH "" -> GOTO ARG626;
    TRUE -> STOP;

STATE USEFIRST ARG626 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 3; } GOTO ARG627;
    TRUE -> STOP;

STATE USEFIRST ARG627 :
    MATCH "[Num >= 0]" -> GOTO ARG628;
    TRUE -> STOP;

STATE USEFIRST ARG628 :
    MATCH "(void) (0)" -> GOTO ARG630;
    TRUE -> STOP;

STATE USEFIRST ARG630 :
    MATCH "" -> GOTO ARG631;
    TRUE -> STOP;

STATE USEFIRST ARG631 :
    MATCH "" -> GOTO ARG632;
    TRUE -> STOP;

STATE USEFIRST ARG632 :
    MATCH "goto l1;" -> GOTO ARG634;
    TRUE -> STOP;

STATE USEFIRST ARG634 :
    MATCH "M();" -> GOTO ARG635;
    TRUE -> STOP;

STATE USEFIRST ARG635 :
    MATCH "" -> GOTO ARG636;
    TRUE -> STOP;

STATE USEFIRST ARG636 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 2; } GOTO ARG637;
    TRUE -> STOP;

STATE USEFIRST ARG637 :
    MATCH "[Num >= 0]" -> GOTO ARG638;
    TRUE -> STOP;

STATE USEFIRST ARG638 :
    MATCH "(void) (0)" -> GOTO ARG640;
    TRUE -> STOP;

STATE USEFIRST ARG640 :
    MATCH "" -> GOTO ARG641;
    TRUE -> STOP;

STATE USEFIRST ARG641 :
    MATCH "" -> GOTO ARG642;
    TRUE -> STOP;

STATE USEFIRST ARG642 :
    MATCH "goto l1;" -> GOTO ARG644;
    TRUE -> STOP;

STATE USEFIRST ARG644 :
    MATCH "M();" -> GOTO ARG645;
    TRUE -> STOP;

STATE USEFIRST ARG645 :
    MATCH "" -> GOTO ARG646;
    TRUE -> STOP;

STATE USEFIRST ARG646 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 1; } GOTO ARG647;
    TRUE -> STOP;

STATE USEFIRST ARG647 :
    MATCH "[Num >= 0]" -> GOTO ARG648;
    TRUE -> STOP;

STATE USEFIRST ARG648 :
    MATCH "(void) (0)" -> GOTO ARG650;
    TRUE -> STOP;

STATE USEFIRST ARG650 :
    MATCH "" -> GOTO ARG651;
    TRUE -> STOP;

STATE USEFIRST ARG651 :
    MATCH "" -> GOTO ARG652;
    TRUE -> STOP;

STATE USEFIRST ARG652 :
    MATCH "goto l1;" -> GOTO ARG654;
    TRUE -> STOP;

STATE USEFIRST ARG654 :
    MATCH "M();" -> GOTO ARG655;
    TRUE -> STOP;

STATE USEFIRST ARG655 :
    MATCH "" -> GOTO ARG656;
    TRUE -> STOP;

STATE USEFIRST ARG656 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = 0; } GOTO ARG657;
    TRUE -> STOP;

STATE USEFIRST ARG657 :
    MATCH "[Num >= 0]" -> GOTO ARG658;
    TRUE -> STOP;

STATE USEFIRST ARG658 :
    MATCH "(void) (0)" -> GOTO ARG660;
    TRUE -> STOP;

STATE USEFIRST ARG660 :
    MATCH "" -> GOTO ARG661;
    TRUE -> STOP;

STATE USEFIRST ARG661 :
    MATCH "" -> GOTO ARG662;
    TRUE -> STOP;

STATE USEFIRST ARG662 :
    MATCH "goto l1;" -> GOTO ARG664;
    TRUE -> STOP;

STATE USEFIRST ARG664 :
    MATCH "M();" -> GOTO ARG665;
    TRUE -> STOP;

STATE USEFIRST ARG665 :
    MATCH "" -> GOTO ARG666;
    TRUE -> STOP;

STATE USEFIRST ARG666 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = -1; } GOTO ARG667;
    TRUE -> STOP;

STATE USEFIRST ARG667 :
    MATCH "[!(Num >= 0)]" -> GOTO ARG669;
    TRUE -> STOP;

STATE USEFIRST ARG669 :
    MATCH "__assert_fail (\"Num >= 0\", \"tf/behavior.c\", 7, __PRETTY_FUNCTION__)" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG670 :
    TRUE -> STOP;

END AUTOMATON
