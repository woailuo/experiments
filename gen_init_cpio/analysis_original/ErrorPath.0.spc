CONTROL AUTOMATON ErrorPath0

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG430;
    TRUE -> STOP;

STATE USEFIRST ARG430 :
    MATCH "typedef long unsigned int size_t;" -> GOTO ARG431_1_1;
STATE USEFIRST ARG431_0_1 :
    MATCH "typedef long unsigned int size_t;" -> GOTO ARG431_1_1;
STATE USEFIRST ARG431_1_1 :
    MATCH "typedef unsigned char __u_char;" -> GOTO ARG431_2_1;
STATE USEFIRST ARG431_2_1 :
    MATCH "typedef unsigned short int __u_short;" -> GOTO ARG431_3_1;
STATE USEFIRST ARG431_3_1 :
    MATCH "typedef unsigned int __u_int;" -> GOTO ARG431_4_1;
STATE USEFIRST ARG431_4_1 :
    MATCH "typedef unsigned long int __u_long;" -> GOTO ARG431_5_1;
STATE USEFIRST ARG431_5_1 :
    MATCH "typedef signed char __int8_t;" -> GOTO ARG431_6_1;
STATE USEFIRST ARG431_6_1 :
    MATCH "typedef unsigned char __uint8_t;" -> GOTO ARG431_7_1;
STATE USEFIRST ARG431_7_1 :
    MATCH "typedef signed short int __int16_t;" -> GOTO ARG431_8_1;
STATE USEFIRST ARG431_8_1 :
    MATCH "typedef unsigned short int __uint16_t;" -> GOTO ARG431_9_1;
STATE USEFIRST ARG431_9_1 :
    MATCH "typedef signed int __int32_t;" -> GOTO ARG431_10_1;
STATE USEFIRST ARG431_10_1 :
    MATCH "typedef unsigned int __uint32_t;" -> GOTO ARG431_11_1;
STATE USEFIRST ARG431_11_1 :
    MATCH "typedef signed long int __int64_t;" -> GOTO ARG431_12_1;
STATE USEFIRST ARG431_12_1 :
    MATCH "typedef unsigned long int __uint64_t;" -> GOTO ARG431_13_1;
STATE USEFIRST ARG431_13_1 :
    MATCH "typedef long int __quad_t;" -> GOTO ARG431_14_1;
STATE USEFIRST ARG431_14_1 :
    MATCH "typedef unsigned long int __u_quad_t;" -> GOTO ARG431_15_1;
STATE USEFIRST ARG431_15_1 :
    MATCH "typedef unsigned long int __dev_t;" -> GOTO ARG431_16_1;
STATE USEFIRST ARG431_16_1 :
    MATCH "typedef unsigned int __uid_t;" -> GOTO ARG431_17_1;
STATE USEFIRST ARG431_17_1 :
    MATCH "typedef unsigned int __gid_t;" -> GOTO ARG431_18_1;
STATE USEFIRST ARG431_18_1 :
    MATCH "typedef unsigned long int __ino_t;" -> GOTO ARG431_19_1;
STATE USEFIRST ARG431_19_1 :
    MATCH "typedef unsigned long int __ino64_t;" -> GOTO ARG431_20_1;
STATE USEFIRST ARG431_20_1 :
    MATCH "typedef unsigned int __mode_t;" -> GOTO ARG431_21_1;
STATE USEFIRST ARG431_21_1 :
    MATCH "typedef unsigned long int __nlink_t;" -> GOTO ARG431_22_1;
STATE USEFIRST ARG431_22_1 :
    MATCH "typedef long int __off_t;" -> GOTO ARG431_23_1;
STATE USEFIRST ARG431_23_1 :
    MATCH "typedef long int __off64_t;" -> GOTO ARG431_24_1;
STATE USEFIRST ARG431_24_1 :
    MATCH "typedef int __pid_t;" -> GOTO ARG431_25_1;
STATE USEFIRST ARG431_25_1 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG431_26_1;
STATE USEFIRST ARG431_26_1 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG431_27_1;
STATE USEFIRST ARG431_27_1 :
    MATCH "typedef long int __clock_t;" -> GOTO ARG431_28_1;
STATE USEFIRST ARG431_28_1 :
    MATCH "typedef unsigned long int __rlim_t;" -> GOTO ARG431_29_1;
STATE USEFIRST ARG431_29_1 :
    MATCH "typedef unsigned long int __rlim64_t;" -> GOTO ARG431_30_1;
STATE USEFIRST ARG431_30_1 :
    MATCH "typedef unsigned int __id_t;" -> GOTO ARG431_31_1;
STATE USEFIRST ARG431_31_1 :
    MATCH "typedef long int __time_t;" -> GOTO ARG431_32_1;
STATE USEFIRST ARG431_32_1 :
    MATCH "typedef unsigned int __useconds_t;" -> GOTO ARG431_33_1;
STATE USEFIRST ARG431_33_1 :
    MATCH "typedef long int __suseconds_t;" -> GOTO ARG431_34_1;
STATE USEFIRST ARG431_34_1 :
    MATCH "typedef int __daddr_t;" -> GOTO ARG431_35_1;
STATE USEFIRST ARG431_35_1 :
    MATCH "typedef long int __swblk_t;" -> GOTO ARG431_36_1;
STATE USEFIRST ARG431_36_1 :
    MATCH "typedef int __key_t;" -> GOTO ARG431_37_1;
STATE USEFIRST ARG431_37_1 :
    MATCH "typedef int __clockid_t;" -> GOTO ARG431_38_1;
STATE USEFIRST ARG431_38_1 :
    MATCH "typedef void * __timer_t;" -> GOTO ARG431_39_1;
STATE USEFIRST ARG431_39_1 :
    MATCH "typedef long int __blksize_t;" -> GOTO ARG431_40_1;
STATE USEFIRST ARG431_40_1 :
    MATCH "typedef long int __blkcnt_t;" -> GOTO ARG431_41_1;
STATE USEFIRST ARG431_41_1 :
    MATCH "typedef long int __blkcnt64_t;" -> GOTO ARG431_42_1;
STATE USEFIRST ARG431_42_1 :
    MATCH "typedef unsigned long int __fsblkcnt_t;" -> GOTO ARG431_43_1;
STATE USEFIRST ARG431_43_1 :
    MATCH "typedef unsigned long int __fsblkcnt64_t;" -> GOTO ARG431_44_1;
STATE USEFIRST ARG431_44_1 :
    MATCH "typedef unsigned long int __fsfilcnt_t;" -> GOTO ARG431_45_1;
STATE USEFIRST ARG431_45_1 :
    MATCH "typedef unsigned long int __fsfilcnt64_t;" -> GOTO ARG431_46_1;
STATE USEFIRST ARG431_46_1 :
    MATCH "typedef long int __ssize_t;" -> GOTO ARG431_47_1;
STATE USEFIRST ARG431_47_1 :
    MATCH "typedef __off64_t __loff_t;" -> GOTO ARG431_48_1;
STATE USEFIRST ARG431_48_1 :
    MATCH "typedef __quad_t *__qaddr_t;" -> GOTO ARG431_49_1;
STATE USEFIRST ARG431_49_1 :
    MATCH "typedef char *__caddr_t;" -> GOTO ARG431_50_1;
STATE USEFIRST ARG431_50_1 :
    MATCH "typedef long int __intptr_t;" -> GOTO ARG431_51_1;
STATE USEFIRST ARG431_51_1 :
    MATCH "typedef unsigned int __socklen_t;" -> GOTO ARG431_52_1;
STATE USEFIRST ARG431_52_1 :
    MATCH "struct _IO_FILE;" -> GOTO ARG431_53_1;
STATE USEFIRST ARG431_53_1 :
    MATCH "typedef struct _IO_FILE FILE;" -> GOTO ARG431_54_1;
STATE USEFIRST ARG431_54_1 :
    MATCH "typedef struct _IO_FILE __FILE;" -> GOTO ARG431_55_1;
STATE USEFIRST ARG431_55_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG431_56_1;
STATE USEFIRST ARG431_56_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG431_57_1;
STATE USEFIRST ARG431_57_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG431_58_1;
STATE USEFIRST ARG431_58_1 :
    MATCH "typedef struct\n{\n  __off_t __pos;\n  __mbstate_t __state;\n} _G_fpos_t;" -> GOTO ARG431_59_1;
STATE USEFIRST ARG431_59_1 :
    MATCH "typedef struct\n{\n  __off_t __pos;\n  __mbstate_t __state;\n} _G_fpos_t;" -> GOTO ARG431_60_1;
STATE USEFIRST ARG431_60_1 :
    MATCH "typedef struct\n{\n  __off64_t __pos;\n  __mbstate_t __state;\n} _G_fpos64_t;" -> GOTO ARG431_61_1;
STATE USEFIRST ARG431_61_1 :
    MATCH "typedef struct\n{\n  __off64_t __pos;\n  __mbstate_t __state;\n} _G_fpos64_t;" -> GOTO ARG431_62_1;
STATE USEFIRST ARG431_62_1 :
    MATCH "typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG431_63_1;
STATE USEFIRST ARG431_63_1 :
    MATCH "typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG431_64_1;
STATE USEFIRST ARG431_64_1 :
    MATCH "typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG431_65_1;
STATE USEFIRST ARG431_65_1 :
    MATCH "typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG431_66_1;
STATE USEFIRST ARG431_66_1 :
    MATCH "typedef __builtin_va_list __gnuc_va_list;" -> GOTO ARG431_67_1;
STATE USEFIRST ARG431_67_1 :
    MATCH "struct _IO_jump_t;" -> GOTO ARG431_68_1;
STATE USEFIRST ARG431_68_1 :
    MATCH "typedef void _IO_lock_t;" -> GOTO ARG431_69_1;
STATE USEFIRST ARG431_69_1 :
    MATCH "struct _IO_marker {\n  struct _IO_marker *_next;\n  struct _IO_FILE *_sbuf;\n\n\n\n  int _pos;\n# 203 \"/usr/include/libio.h\" 3 4\n};" -> GOTO ARG431_70_1;
STATE USEFIRST ARG431_70_1 :
    MATCH "enum __codecvt_result\n{\n  __codecvt_ok,\n  __codecvt_partial,\n  __codecvt_error,\n  __codecvt_noconv\n};" -> GOTO ARG431_71_1;
STATE USEFIRST ARG431_71_1 :
    MATCH "struct _IO_FILE {\n  int _flags;\n\n\n\n\n  char* _IO_read_ptr;\n  char* _IO_read_end;\n  char* _IO_read_base;\n  char* _IO_write_base;\n  char* _IO_write_ptr;\n  char* _IO_write_end;\n  char* _IO_buf_base;\n  char* _IO_buf_end;\n\n  char *_IO_save_base;\n  char *_IO_backup_base;\n  char *_IO_save_end;\n\n  struct _IO_marker *_markers;\n\n  struct _IO_FILE *_chain;\n\n  int _fileno;\n\n\n\n  int _flags2;\n\n  __off_t _old_offset;\n\n\n\n  unsigned short _cur_column;\n  signed char _vtable_offset;\n  char _shortbuf[1];\n\n\n\n  _IO_lock_t *_lock;\n# 319 \"/usr/include/libio.h\" 3 4\n  __off64_t _offset;\n# 328 \"/usr/include/libio.h\" 3 4\n  void *__pad1;\n  void *__pad2;\n  void *__pad3;\n  void *__pad4;\n  size_t __pad5;\n\n  int _mode;\n\n  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];\n\n};" -> GOTO ARG431_72_1;
STATE USEFIRST ARG431_72_1 :
    MATCH "typedef struct _IO_FILE _IO_FILE;" -> GOTO ARG431_73_1;
STATE USEFIRST ARG431_73_1 :
    MATCH "struct _IO_FILE_plus;" -> GOTO ARG431_74_1;
STATE USEFIRST ARG431_74_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stdin_;" -> GOTO ARG431_75_1;
STATE USEFIRST ARG431_75_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stdout_;" -> GOTO ARG431_76_1;
STATE USEFIRST ARG431_76_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stderr_;" -> GOTO ARG431_77_1;
STATE USEFIRST ARG431_77_1 :
    MATCH "typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);" -> GOTO ARG431_78_1;
STATE USEFIRST ARG431_78_1 :
    MATCH "typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,\n     size_t __n);" -> GOTO ARG431_79_1;
STATE USEFIRST ARG431_79_1 :
    MATCH "typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);" -> GOTO ARG431_80_1;
STATE USEFIRST ARG431_80_1 :
    MATCH "typedef int __io_close_fn (void *__cookie);" -> GOTO ARG431_81_1;
STATE USEFIRST ARG431_81_1 :
    MATCH "extern int __underflow (_IO_FILE *);" -> GOTO ARG431_82_1;
STATE USEFIRST ARG431_82_1 :
    MATCH "extern int __uflow (_IO_FILE *);" -> GOTO ARG431_83_1;
STATE USEFIRST ARG431_83_1 :
    MATCH "extern int __overflow (_IO_FILE *, int);" -> GOTO ARG431_84_1;
STATE USEFIRST ARG431_84_1 :
    MATCH "extern int _IO_getc (_IO_FILE *__fp);" -> GOTO ARG431_85_1;
STATE USEFIRST ARG431_85_1 :
    MATCH "extern int _IO_putc (int __c, _IO_FILE *__fp);" -> GOTO ARG431_86_1;
STATE USEFIRST ARG431_86_1 :
    MATCH "extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__));" -> GOTO ARG431_87_1;
STATE USEFIRST ARG431_87_1 :
    MATCH "extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__));" -> GOTO ARG431_88_1;
STATE USEFIRST ARG431_88_1 :
    MATCH "extern int _IO_peekc_locked (_IO_FILE *__fp);" -> GOTO ARG431_89_1;
STATE USEFIRST ARG431_89_1 :
    MATCH "extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG431_90_1;
STATE USEFIRST ARG431_90_1 :
    MATCH "extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG431_91_1;
STATE USEFIRST ARG431_91_1 :
    MATCH "extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG431_92_1;
STATE USEFIRST ARG431_92_1 :
    MATCH "extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,\n   __gnuc_va_list, int *__restrict);" -> GOTO ARG431_93_1;
STATE USEFIRST ARG431_93_1 :
    MATCH "extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,\n    __gnuc_va_list);" -> GOTO ARG431_94_1;
STATE USEFIRST ARG431_94_1 :
    MATCH "extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);" -> GOTO ARG431_95_1;
STATE USEFIRST ARG431_95_1 :
    MATCH "extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);" -> GOTO ARG431_96_1;
STATE USEFIRST ARG431_96_1 :
    MATCH "extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);" -> GOTO ARG431_97_1;
STATE USEFIRST ARG431_97_1 :
    MATCH "extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);" -> GOTO ARG431_98_1;
STATE USEFIRST ARG431_98_1 :
    MATCH "extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG431_99_1;
STATE USEFIRST ARG431_99_1 :
    MATCH "typedef _G_fpos_t fpos_t;" -> GOTO ARG431_100_1;
STATE USEFIRST ARG431_100_1 :
    MATCH "extern struct _IO_FILE *stdin;" -> GOTO ARG431_101_1;
STATE USEFIRST ARG431_101_1 :
    MATCH "extern struct _IO_FILE *stdout;" -> GOTO ARG431_102_1;
STATE USEFIRST ARG431_102_1 :
    MATCH "extern struct _IO_FILE *stderr;" -> GOTO ARG431_103_1;
STATE USEFIRST ARG431_103_1 :
    MATCH "extern int remove (__const char *__filename) __attribute__ ((__nothrow__));" -> GOTO ARG431_104_1;
STATE USEFIRST ARG431_104_1 :
    MATCH "extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__));" -> GOTO ARG431_105_1;
STATE USEFIRST ARG431_105_1 :
    MATCH "extern int renameat (int __oldfd, __const char *__old, int __newfd,\n       __const char *__new) __attribute__ ((__nothrow__));" -> GOTO ARG431_106_1;
STATE USEFIRST ARG431_106_1 :
    MATCH "extern FILE *tmpfile (void) ;" -> GOTO ARG431_107_1;
STATE USEFIRST ARG431_107_1 :
    MATCH "extern char *tmpnam (char *__s) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_108_1;
STATE USEFIRST ARG431_108_1 :
    MATCH "extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_109_1;
STATE USEFIRST ARG431_109_1 :
    MATCH "extern char *tempnam (__const char *__dir, __const char *__pfx)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG431_110_1;
STATE USEFIRST ARG431_110_1 :
    MATCH "extern int fclose (FILE *__stream);" -> GOTO ARG431_111_1;
STATE USEFIRST ARG431_111_1 :
    MATCH "extern int fflush (FILE *__stream);" -> GOTO ARG431_112_1;
STATE USEFIRST ARG431_112_1 :
    MATCH "extern int fflush_unlocked (FILE *__stream);" -> GOTO ARG431_113_1;
STATE USEFIRST ARG431_113_1 :
    MATCH "extern FILE *fopen (__const char *__restrict __filename,\n      __const char *__restrict __modes) ;" -> GOTO ARG431_114_1;
STATE USEFIRST ARG431_114_1 :
    MATCH "extern FILE *freopen (__const char *__restrict __filename,\n        __const char *__restrict __modes,\n        FILE *__restrict __stream) ;" -> GOTO ARG431_115_1;
STATE USEFIRST ARG431_115_1 :
    MATCH "extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_116_1;
STATE USEFIRST ARG431_116_1 :
    MATCH "extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes)\n  __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_117_1;
STATE USEFIRST ARG431_117_1 :
    MATCH "extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_118_1;
STATE USEFIRST ARG431_118_1 :
    MATCH "extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG431_119_1;
STATE USEFIRST ARG431_119_1 :
    MATCH "extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,\n      int __modes, size_t __n) __attribute__ ((__nothrow__));" -> GOTO ARG431_120_1;
STATE USEFIRST ARG431_120_1 :
    MATCH "extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,\n         size_t __size) __attribute__ ((__nothrow__));" -> GOTO ARG431_121_1;
STATE USEFIRST ARG431_121_1 :
    MATCH "extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG431_122_1;
STATE USEFIRST ARG431_122_1 :
    MATCH "extern int fprintf (FILE *__restrict __stream,\n      __const char *__restrict __format, ...);" -> GOTO ARG431_123_1;
STATE USEFIRST ARG431_123_1 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG431_124_1;
STATE USEFIRST ARG431_124_1 :
    MATCH "extern int sprintf (char *__restrict __s,\n      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));" -> GOTO ARG431_125_1;
STATE USEFIRST ARG431_125_1 :
    MATCH "extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,\n       __gnuc_va_list __arg);" -> GOTO ARG431_126_1;
STATE USEFIRST ARG431_126_1 :
    MATCH "extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);" -> GOTO ARG431_127_1;
STATE USEFIRST ARG431_127_1 :
    MATCH "extern int vsprintf (char *__restrict __s, __const char *__restrict __format,\n       __gnuc_va_list __arg) __attribute__ ((__nothrow__));" -> GOTO ARG431_128_1;
STATE USEFIRST ARG431_128_1 :
    MATCH "extern int snprintf (char *__restrict __s, size_t __maxlen,\n       __const char *__restrict __format, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));" -> GOTO ARG431_129_1;
STATE USEFIRST ARG431_129_1 :
    MATCH "extern int vsnprintf (char *__restrict __s, size_t __maxlen,\n        __const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));" -> GOTO ARG431_130_1;
STATE USEFIRST ARG431_130_1 :
    MATCH "extern int vdprintf (int __fd, __const char *__restrict __fmt,\n       __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__printf__, 2, 0)));" -> GOTO ARG431_131_1;
STATE USEFIRST ARG431_131_1 :
    MATCH "extern int dprintf (int __fd, __const char *__restrict __fmt, ...)\n     __attribute__ ((__format__ (__printf__, 2, 3)));" -> GOTO ARG431_132_1;
STATE USEFIRST ARG431_132_1 :
    MATCH "extern int fscanf (FILE *__restrict __stream,\n     __const char *__restrict __format, ...) ;" -> GOTO ARG431_133_1;
STATE USEFIRST ARG431_133_1 :
    MATCH "extern int scanf (__const char *__restrict __format, ...) ;" -> GOTO ARG431_134_1;
STATE USEFIRST ARG431_134_1 :
    MATCH "extern int sscanf (__const char *__restrict __s,\n     __const char *__restrict __format, ...) __attribute__ ((__nothrow__));" -> GOTO ARG431_135_1;
STATE USEFIRST ARG431_135_1 :
    MATCH "extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,\n      __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__scanf__, 2, 0))) ;" -> GOTO ARG431_136_1;
STATE USEFIRST ARG431_136_1 :
    MATCH "extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__scanf__, 1, 0))) ;" -> GOTO ARG431_137_1;
STATE USEFIRST ARG431_137_1 :
    MATCH "extern int vsscanf (__const char *__restrict __s,\n      __const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__scanf__, 2, 0)));" -> GOTO ARG431_138_1;
STATE USEFIRST ARG431_138_1 :
    MATCH "extern int fgetc (FILE *__stream);" -> GOTO ARG431_139_1;
STATE USEFIRST ARG431_139_1 :
    MATCH "extern int getc (FILE *__stream);" -> GOTO ARG431_140_1;
STATE USEFIRST ARG431_140_1 :
    MATCH "extern int getchar (void);" -> GOTO ARG431_141_1;
STATE USEFIRST ARG431_141_1 :
    MATCH "extern int getc_unlocked (FILE *__stream);" -> GOTO ARG431_142_1;
STATE USEFIRST ARG431_142_1 :
    MATCH "extern int getchar_unlocked (void);" -> GOTO ARG431_143_1;
STATE USEFIRST ARG431_143_1 :
    MATCH "extern int fgetc_unlocked (FILE *__stream);" -> GOTO ARG431_144_1;
STATE USEFIRST ARG431_144_1 :
    MATCH "extern int fputc (int __c, FILE *__stream);" -> GOTO ARG431_145_1;
STATE USEFIRST ARG431_145_1 :
    MATCH "extern int putc (int __c, FILE *__stream);" -> GOTO ARG431_146_1;
STATE USEFIRST ARG431_146_1 :
    MATCH "extern int putchar (int __c);" -> GOTO ARG431_147_1;
STATE USEFIRST ARG431_147_1 :
    MATCH "extern int fputc_unlocked (int __c, FILE *__stream);" -> GOTO ARG431_148_1;
STATE USEFIRST ARG431_148_1 :
    MATCH "extern int putc_unlocked (int __c, FILE *__stream);" -> GOTO ARG431_149_1;
STATE USEFIRST ARG431_149_1 :
    MATCH "extern int putchar_unlocked (int __c);" -> GOTO ARG431_150_1;
STATE USEFIRST ARG431_150_1 :
    MATCH "extern int getw (FILE *__stream);" -> GOTO ARG431_151_1;
STATE USEFIRST ARG431_151_1 :
    MATCH "extern int putw (int __w, FILE *__stream);" -> GOTO ARG431_152_1;
STATE USEFIRST ARG431_152_1 :
    MATCH "extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)\n     ;" -> GOTO ARG431_153_1;
STATE USEFIRST ARG431_153_1 :
    MATCH "extern char *gets (char *__s) ;" -> GOTO ARG431_154_1;
STATE USEFIRST ARG431_154_1 :
    MATCH "extern __ssize_t __getdelim (char **__restrict __lineptr,\n          size_t *__restrict __n, int __delimiter,\n          FILE *__restrict __stream) ;" -> GOTO ARG431_155_1;
STATE USEFIRST ARG431_155_1 :
    MATCH "extern __ssize_t getdelim (char **__restrict __lineptr,\n        size_t *__restrict __n, int __delimiter,\n        FILE *__restrict __stream) ;" -> GOTO ARG431_156_1;
STATE USEFIRST ARG431_156_1 :
    MATCH "extern __ssize_t getline (char **__restrict __lineptr,\n       size_t *__restrict __n,\n       FILE *__restrict __stream) ;" -> GOTO ARG431_157_1;
STATE USEFIRST ARG431_157_1 :
    MATCH "extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);" -> GOTO ARG431_158_1;
STATE USEFIRST ARG431_158_1 :
    MATCH "extern int puts (__const char *__s);" -> GOTO ARG431_159_1;
STATE USEFIRST ARG431_159_1 :
    MATCH "extern int ungetc (int __c, FILE *__stream);" -> GOTO ARG431_160_1;
STATE USEFIRST ARG431_160_1 :
    MATCH "extern size_t fread (void *__restrict __ptr, size_t __size,\n       size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG431_161_1;
STATE USEFIRST ARG431_161_1 :
    MATCH "extern size_t fwrite (__const void *__restrict __ptr, size_t __size,\n        size_t __n, FILE *__restrict __s) ;" -> GOTO ARG431_162_1;
STATE USEFIRST ARG431_162_1 :
    MATCH "extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,\n         size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG431_163_1;
STATE USEFIRST ARG431_163_1 :
    MATCH "extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,\n          size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG431_164_1;
STATE USEFIRST ARG431_164_1 :
    MATCH "extern int fseek (FILE *__stream, long int __off, int __whence);" -> GOTO ARG431_165_1;
STATE USEFIRST ARG431_165_1 :
    MATCH "extern long int ftell (FILE *__stream) ;" -> GOTO ARG431_166_1;
STATE USEFIRST ARG431_166_1 :
    MATCH "extern void rewind (FILE *__stream);" -> GOTO ARG431_167_1;
STATE USEFIRST ARG431_167_1 :
    MATCH "extern int fseeko (FILE *__stream, __off_t __off, int __whence);" -> GOTO ARG431_168_1;
STATE USEFIRST ARG431_168_1 :
    MATCH "extern __off_t ftello (FILE *__stream) ;" -> GOTO ARG431_169_1;
STATE USEFIRST ARG431_169_1 :
    MATCH "extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);" -> GOTO ARG431_170_1;
STATE USEFIRST ARG431_170_1 :
    MATCH "extern int fsetpos (FILE *__stream, __const fpos_t *__pos);" -> GOTO ARG431_171_1;
STATE USEFIRST ARG431_171_1 :
    MATCH "extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG431_172_1;
STATE USEFIRST ARG431_172_1 :
    MATCH "extern int feof (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_173_1;
STATE USEFIRST ARG431_173_1 :
    MATCH "extern int ferror (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_174_1;
STATE USEFIRST ARG431_174_1 :
    MATCH "extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG431_175_1;
STATE USEFIRST ARG431_175_1 :
    MATCH "extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_176_1;
STATE USEFIRST ARG431_176_1 :
    MATCH "extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_177_1;
STATE USEFIRST ARG431_177_1 :
    MATCH "extern void perror (__const char *__s);" -> GOTO ARG431_178_1;
STATE USEFIRST ARG431_178_1 :
    MATCH "extern int sys_nerr;" -> GOTO ARG431_179_1;
STATE USEFIRST ARG431_179_1 :
    MATCH "extern __const char *__const sys_errlist[];" -> GOTO ARG431_180_1;
STATE USEFIRST ARG431_180_1 :
    MATCH "extern int fileno (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_181_1;
STATE USEFIRST ARG431_181_1 :
    MATCH "extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_182_1;
STATE USEFIRST ARG431_182_1 :
    MATCH "extern FILE *popen (__const char *__command, __const char *__modes) ;" -> GOTO ARG431_183_1;
STATE USEFIRST ARG431_183_1 :
    MATCH "extern int pclose (FILE *__stream);" -> GOTO ARG431_184_1;
STATE USEFIRST ARG431_184_1 :
    MATCH "extern char *ctermid (char *__s) __attribute__ ((__nothrow__));" -> GOTO ARG431_185_1;
STATE USEFIRST ARG431_185_1 :
    MATCH "extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG431_186_1;
STATE USEFIRST ARG431_186_1 :
    MATCH "extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_187_1;
STATE USEFIRST ARG431_187_1 :
    MATCH "extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG431_188_1;
STATE USEFIRST ARG431_188_1 :
    MATCH "typedef int wchar_t;" -> GOTO ARG431_189_1;
STATE USEFIRST ARG431_189_1 :
    MATCH "typedef struct\n  {\n    int quot;\n    int rem;\n  } div_t;" -> GOTO ARG431_190_1;
STATE USEFIRST ARG431_190_1 :
    MATCH "typedef struct\n  {\n    int quot;\n    int rem;\n  } div_t;" -> GOTO ARG431_191_1;
STATE USEFIRST ARG431_191_1 :
    MATCH "typedef struct\n  {\n    long int quot;\n    long int rem;\n  } ldiv_t;" -> GOTO ARG431_192_1;
STATE USEFIRST ARG431_192_1 :
    MATCH "typedef struct\n  {\n    long int quot;\n    long int rem;\n  } ldiv_t;" -> GOTO ARG431_193_1;
STATE USEFIRST ARG431_193_1 :
    MATCH "typedef struct\n  {\n    long long int quot;\n    long long int rem;\n  } lldiv_t;" -> GOTO ARG431_194_1;
STATE USEFIRST ARG431_194_1 :
    MATCH "typedef struct\n  {\n    long long int quot;\n    long long int rem;\n  } lldiv_t;" -> GOTO ARG431_195_1;
STATE USEFIRST ARG431_195_1 :
    MATCH "extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_196_1;
STATE USEFIRST ARG431_196_1 :
    MATCH "extern double atof (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_197_1;
STATE USEFIRST ARG431_197_1 :
    MATCH "extern int atoi (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_198_1;
STATE USEFIRST ARG431_198_1 :
    MATCH "extern long int atol (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_199_1;
STATE USEFIRST ARG431_199_1 :
    MATCH "extern long long int atoll (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_200_1;
STATE USEFIRST ARG431_200_1 :
    MATCH "extern double strtod (__const char *__restrict __nptr,\n        char **__restrict __endptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_201_1;
STATE USEFIRST ARG431_201_1 :
    MATCH "extern float strtof (__const char *__restrict __nptr,\n       char **__restrict __endptr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_202_1;
STATE USEFIRST ARG431_202_1 :
    MATCH "extern long double strtold (__const char *__restrict __nptr,\n       char **__restrict __endptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_203_1;
STATE USEFIRST ARG431_203_1 :
    MATCH "extern long int strtol (__const char *__restrict __nptr,\n   char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_204_1;
STATE USEFIRST ARG431_204_1 :
    MATCH "extern unsigned long int strtoul (__const char *__restrict __nptr,\n      char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_205_1;
STATE USEFIRST ARG431_205_1 :
    MATCH "extern long long int strtoq (__const char *__restrict __nptr,\n        char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_206_1;
STATE USEFIRST ARG431_206_1 :
    MATCH "extern unsigned long long int strtouq (__const char *__restrict __nptr,\n           char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_207_1;
STATE USEFIRST ARG431_207_1 :
    MATCH "extern long long int strtoll (__const char *__restrict __nptr,\n         char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_208_1;
STATE USEFIRST ARG431_208_1 :
    MATCH "extern unsigned long long int strtoull (__const char *__restrict __nptr,\n     char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_209_1;
STATE USEFIRST ARG431_209_1 :
    MATCH "extern char *l64a (long int __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_210_1;
STATE USEFIRST ARG431_210_1 :
    MATCH "extern long int a64l (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_211_1;
STATE USEFIRST ARG431_211_1 :
    MATCH "typedef __u_char u_char;" -> GOTO ARG431_212_1;
STATE USEFIRST ARG431_212_1 :
    MATCH "typedef __u_short u_short;" -> GOTO ARG431_213_1;
STATE USEFIRST ARG431_213_1 :
    MATCH "typedef __u_int u_int;" -> GOTO ARG431_214_1;
STATE USEFIRST ARG431_214_1 :
    MATCH "typedef __u_long u_long;" -> GOTO ARG431_215_1;
STATE USEFIRST ARG431_215_1 :
    MATCH "typedef __quad_t quad_t;" -> GOTO ARG431_216_1;
STATE USEFIRST ARG431_216_1 :
    MATCH "typedef __u_quad_t u_quad_t;" -> GOTO ARG431_217_1;
STATE USEFIRST ARG431_217_1 :
    MATCH "typedef __fsid_t fsid_t;" -> GOTO ARG431_218_1;
STATE USEFIRST ARG431_218_1 :
    MATCH "typedef __loff_t loff_t;" -> GOTO ARG431_219_1;
STATE USEFIRST ARG431_219_1 :
    MATCH "typedef __ino_t ino_t;" -> GOTO ARG431_220_1;
STATE USEFIRST ARG431_220_1 :
    MATCH "typedef __dev_t dev_t;" -> GOTO ARG431_221_1;
STATE USEFIRST ARG431_221_1 :
    MATCH "typedef __gid_t gid_t;" -> GOTO ARG431_222_1;
STATE USEFIRST ARG431_222_1 :
    MATCH "typedef __mode_t mode_t;" -> GOTO ARG431_223_1;
STATE USEFIRST ARG431_223_1 :
    MATCH "typedef __nlink_t nlink_t;" -> GOTO ARG431_224_1;
STATE USEFIRST ARG431_224_1 :
    MATCH "typedef __uid_t uid_t;" -> GOTO ARG431_225_1;
STATE USEFIRST ARG431_225_1 :
    MATCH "typedef __off_t off_t;" -> GOTO ARG431_226_1;
STATE USEFIRST ARG431_226_1 :
    MATCH "typedef __pid_t pid_t;" -> GOTO ARG431_227_1;
STATE USEFIRST ARG431_227_1 :
    MATCH "typedef __id_t id_t;" -> GOTO ARG431_228_1;
STATE USEFIRST ARG431_228_1 :
    MATCH "typedef __ssize_t ssize_t;" -> GOTO ARG431_229_1;
STATE USEFIRST ARG431_229_1 :
    MATCH "typedef __daddr_t daddr_t;" -> GOTO ARG431_230_1;
STATE USEFIRST ARG431_230_1 :
    MATCH "typedef __caddr_t caddr_t;" -> GOTO ARG431_231_1;
STATE USEFIRST ARG431_231_1 :
    MATCH "typedef __key_t key_t;" -> GOTO ARG431_232_1;
STATE USEFIRST ARG431_232_1 :
    MATCH "typedef __time_t time_t;" -> GOTO ARG431_233_1;
STATE USEFIRST ARG431_233_1 :
    MATCH "typedef __clockid_t clockid_t;" -> GOTO ARG431_234_1;
STATE USEFIRST ARG431_234_1 :
    MATCH "typedef __timer_t timer_t;" -> GOTO ARG431_235_1;
STATE USEFIRST ARG431_235_1 :
    MATCH "typedef unsigned long int ulong;" -> GOTO ARG431_236_1;
STATE USEFIRST ARG431_236_1 :
    MATCH "typedef unsigned short int ushort;" -> GOTO ARG431_237_1;
STATE USEFIRST ARG431_237_1 :
    MATCH "typedef unsigned int uint;" -> GOTO ARG431_238_1;
STATE USEFIRST ARG431_238_1 :
    MATCH "typedef int int8_t __attribute__ ((__mode__ (__QI__)));" -> GOTO ARG431_239_1;
STATE USEFIRST ARG431_239_1 :
    MATCH "typedef int int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG431_240_1;
STATE USEFIRST ARG431_240_1 :
    MATCH "typedef int int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG431_241_1;
STATE USEFIRST ARG431_241_1 :
    MATCH "typedef int int64_t __attribute__ ((__mode__ (__DI__)));" -> GOTO ARG431_242_1;
STATE USEFIRST ARG431_242_1 :
    MATCH "typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));" -> GOTO ARG431_243_1;
STATE USEFIRST ARG431_243_1 :
    MATCH "typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG431_244_1;
STATE USEFIRST ARG431_244_1 :
    MATCH "typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG431_245_1;
STATE USEFIRST ARG431_245_1 :
    MATCH "typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));" -> GOTO ARG431_246_1;
STATE USEFIRST ARG431_246_1 :
    MATCH "typedef int register_t __attribute__ ((__mode__ (__word__)));" -> GOTO ARG431_247_1;
STATE USEFIRST ARG431_247_1 :
    MATCH "typedef int __sig_atomic_t;" -> GOTO ARG431_248_1;
STATE USEFIRST ARG431_248_1 :
    MATCH "typedef struct\n  {\n    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];\n  } __sigset_t;" -> GOTO ARG431_249_1;
STATE USEFIRST ARG431_249_1 :
    MATCH "typedef struct\n  {\n    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];\n  } __sigset_t;" -> GOTO ARG431_250_1;
STATE USEFIRST ARG431_250_1 :
    MATCH "typedef __sigset_t sigset_t;" -> GOTO ARG431_251_1;
STATE USEFIRST ARG431_251_1 :
    MATCH "struct timespec\n  {\n    __time_t tv_sec;\n    long int tv_nsec;\n  };" -> GOTO ARG431_252_1;
STATE USEFIRST ARG431_252_1 :
    MATCH "struct timeval\n  {\n    __time_t tv_sec;\n    __suseconds_t tv_usec;\n  };" -> GOTO ARG431_253_1;
STATE USEFIRST ARG431_253_1 :
    MATCH "typedef __suseconds_t suseconds_t;" -> GOTO ARG431_254_1;
STATE USEFIRST ARG431_254_1 :
    MATCH "typedef long int __fd_mask;" -> GOTO ARG431_255_1;
STATE USEFIRST ARG431_255_1 :
    MATCH "typedef struct\n  {\n\n\n\n\n\n\n    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];\n\n\n  } fd_set;" -> GOTO ARG431_256_1;
STATE USEFIRST ARG431_256_1 :
    MATCH "typedef struct\n  {\n\n\n\n\n\n\n    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];\n\n\n  } fd_set;" -> GOTO ARG431_257_1;
STATE USEFIRST ARG431_257_1 :
    MATCH "typedef __fd_mask fd_mask;" -> GOTO ARG431_258_1;
STATE USEFIRST ARG431_258_1 :
    MATCH "extern int select (int __nfds, fd_set *__restrict __readfds,\n     fd_set *__restrict __writefds,\n     fd_set *__restrict __exceptfds,\n     struct timeval *__restrict __timeout);" -> GOTO ARG431_259_1;
STATE USEFIRST ARG431_259_1 :
    MATCH "extern int pselect (int __nfds, fd_set *__restrict __readfds,\n      fd_set *__restrict __writefds,\n      fd_set *__restrict __exceptfds,\n      const struct timespec *__restrict __timeout,\n      const __sigset_t *__restrict __sigmask);" -> GOTO ARG431_260_1;
STATE USEFIRST ARG431_260_1 :
    MATCH "extern unsigned int gnu_dev_major (unsigned long long int __dev)\n     __attribute__ ((__nothrow__));" -> GOTO ARG431_261_1;
STATE USEFIRST ARG431_261_1 :
    MATCH "extern unsigned int gnu_dev_minor (unsigned long long int __dev)\n     __attribute__ ((__nothrow__));" -> GOTO ARG431_262_1;
STATE USEFIRST ARG431_262_1 :
    MATCH "extern unsigned long long int gnu_dev_makedev (unsigned int __major,\n            unsigned int __minor)\n     __attribute__ ((__nothrow__));" -> GOTO ARG431_263_1;
STATE USEFIRST ARG431_263_1 :
    MATCH "typedef __blkcnt_t blkcnt_t;" -> GOTO ARG431_264_1;
STATE USEFIRST ARG431_264_1 :
    MATCH "typedef __fsblkcnt_t fsblkcnt_t;" -> GOTO ARG431_265_1;
STATE USEFIRST ARG431_265_1 :
    MATCH "typedef __fsfilcnt_t fsfilcnt_t;" -> GOTO ARG431_266_1;
STATE USEFIRST ARG431_266_1 :
    MATCH "typedef unsigned long int pthread_t;" -> GOTO ARG431_267_1;
STATE USEFIRST ARG431_267_1 :
    MATCH "typedef union\n{\n  char __size[56];\n  long int __align;\n} pthread_attr_t;" -> GOTO ARG431_268_1;
STATE USEFIRST ARG431_268_1 :
    MATCH "typedef union\n{\n  char __size[56];\n  long int __align;\n} pthread_attr_t;" -> GOTO ARG431_269_1;
STATE USEFIRST ARG431_269_1 :
    MATCH "typedef struct __pthread_internal_list\n{\n  struct __pthread_internal_list *__prev;\n  struct __pthread_internal_list *__next;\n} __pthread_list_t;" -> GOTO ARG431_270_1;
STATE USEFIRST ARG431_270_1 :
    MATCH "typedef struct __pthread_internal_list\n{\n  struct __pthread_internal_list *__prev;\n  struct __pthread_internal_list *__next;\n} __pthread_list_t;" -> GOTO ARG431_271_1;
STATE USEFIRST ARG431_271_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG431_272_1;
STATE USEFIRST ARG431_272_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG431_273_1;
STATE USEFIRST ARG431_273_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG431_274_1;
STATE USEFIRST ARG431_274_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_mutexattr_t;" -> GOTO ARG431_275_1;
STATE USEFIRST ARG431_275_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_mutexattr_t;" -> GOTO ARG431_276_1;
STATE USEFIRST ARG431_276_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG431_277_1;
STATE USEFIRST ARG431_277_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG431_278_1;
STATE USEFIRST ARG431_278_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG431_279_1;
STATE USEFIRST ARG431_279_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_condattr_t;" -> GOTO ARG431_280_1;
STATE USEFIRST ARG431_280_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_condattr_t;" -> GOTO ARG431_281_1;
STATE USEFIRST ARG431_281_1 :
    MATCH "typedef unsigned int pthread_key_t;" -> GOTO ARG431_282_1;
STATE USEFIRST ARG431_282_1 :
    MATCH "typedef int pthread_once_t;" -> GOTO ARG431_283_1;
STATE USEFIRST ARG431_283_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG431_284_1;
STATE USEFIRST ARG431_284_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG431_285_1;
STATE USEFIRST ARG431_285_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG431_286_1;
STATE USEFIRST ARG431_286_1 :
    MATCH "typedef union\n{\n  char __size[8];\n  long int __align;\n} pthread_rwlockattr_t;" -> GOTO ARG431_287_1;
STATE USEFIRST ARG431_287_1 :
    MATCH "typedef union\n{\n  char __size[8];\n  long int __align;\n} pthread_rwlockattr_t;" -> GOTO ARG431_288_1;
STATE USEFIRST ARG431_288_1 :
    MATCH "typedef volatile int pthread_spinlock_t;" -> GOTO ARG431_289_1;
STATE USEFIRST ARG431_289_1 :
    MATCH "typedef union\n{\n  char __size[32];\n  long int __align;\n} pthread_barrier_t;" -> GOTO ARG431_290_1;
STATE USEFIRST ARG431_290_1 :
    MATCH "typedef union\n{\n  char __size[32];\n  long int __align;\n} pthread_barrier_t;" -> GOTO ARG431_291_1;
STATE USEFIRST ARG431_291_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_barrierattr_t;" -> GOTO ARG431_292_1;
STATE USEFIRST ARG431_292_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_barrierattr_t;" -> GOTO ARG431_293_1;
STATE USEFIRST ARG431_293_1 :
    MATCH "extern long int random (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_294_1;
STATE USEFIRST ARG431_294_1 :
    MATCH "extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__));" -> GOTO ARG431_295_1;
STATE USEFIRST ARG431_295_1 :
    MATCH "extern char *initstate (unsigned int __seed, char *__statebuf,\n   size_t __statelen) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_296_1;
STATE USEFIRST ARG431_296_1 :
    MATCH "extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_297_1;
STATE USEFIRST ARG431_297_1 :
    MATCH "struct random_data\n  {\n    int32_t *fptr;\n    int32_t *rptr;\n    int32_t *state;\n    int rand_type;\n    int rand_deg;\n    int rand_sep;\n    int32_t *end_ptr;\n  };" -> GOTO ARG431_298_1;
STATE USEFIRST ARG431_298_1 :
    MATCH "extern int random_r (struct random_data *__restrict __buf,\n       int32_t *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_299_1;
STATE USEFIRST ARG431_299_1 :
    MATCH "extern int srandom_r (unsigned int __seed, struct random_data *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_300_1;
STATE USEFIRST ARG431_300_1 :
    MATCH "extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,\n   size_t __statelen,\n   struct random_data *__restrict __buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG431_301_1;
STATE USEFIRST ARG431_301_1 :
    MATCH "extern int setstate_r (char *__restrict __statebuf,\n         struct random_data *__restrict __buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_302_1;
STATE USEFIRST ARG431_302_1 :
    MATCH "extern int rand (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_303_1;
STATE USEFIRST ARG431_303_1 :
    MATCH "extern void srand (unsigned int __seed) __attribute__ ((__nothrow__));" -> GOTO ARG431_304_1;
STATE USEFIRST ARG431_304_1 :
    MATCH "extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__));" -> GOTO ARG431_305_1;
STATE USEFIRST ARG431_305_1 :
    MATCH "extern double drand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_306_1;
STATE USEFIRST ARG431_306_1 :
    MATCH "extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_307_1;
STATE USEFIRST ARG431_307_1 :
    MATCH "extern long int lrand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_308_1;
STATE USEFIRST ARG431_308_1 :
    MATCH "extern long int nrand48 (unsigned short int __xsubi[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_309_1;
STATE USEFIRST ARG431_309_1 :
    MATCH "extern long int mrand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_310_1;
STATE USEFIRST ARG431_310_1 :
    MATCH "extern long int jrand48 (unsigned short int __xsubi[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_311_1;
STATE USEFIRST ARG431_311_1 :
    MATCH "extern void srand48 (long int __seedval) __attribute__ ((__nothrow__));" -> GOTO ARG431_312_1;
STATE USEFIRST ARG431_312_1 :
    MATCH "extern unsigned short int *seed48 (unsigned short int __seed16v[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_313_1;
STATE USEFIRST ARG431_313_1 :
    MATCH "extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_314_1;
STATE USEFIRST ARG431_314_1 :
    MATCH "struct drand48_data\n  {\n    unsigned short int __x[3];\n    unsigned short int __old_x[3];\n    unsigned short int __c;\n    unsigned short int __init;\n    unsigned long long int __a;\n  };" -> GOTO ARG431_315_1;
STATE USEFIRST ARG431_315_1 :
    MATCH "extern int drand48_r (struct drand48_data *__restrict __buffer,\n        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_316_1;
STATE USEFIRST ARG431_316_1 :
    MATCH "extern int erand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_317_1;
STATE USEFIRST ARG431_317_1 :
    MATCH "extern int lrand48_r (struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_318_1;
STATE USEFIRST ARG431_318_1 :
    MATCH "extern int nrand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_319_1;
STATE USEFIRST ARG431_319_1 :
    MATCH "extern int mrand48_r (struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_320_1;
STATE USEFIRST ARG431_320_1 :
    MATCH "extern int jrand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_321_1;
STATE USEFIRST ARG431_321_1 :
    MATCH "extern int srand48_r (long int __seedval, struct drand48_data *__buffer)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_322_1;
STATE USEFIRST ARG431_322_1 :
    MATCH "extern int seed48_r (unsigned short int __seed16v[3],\n       struct drand48_data *__buffer) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_323_1;
STATE USEFIRST ARG431_323_1 :
    MATCH "extern int lcong48_r (unsigned short int __param[7],\n        struct drand48_data *__buffer)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_324_1;
STATE USEFIRST ARG431_324_1 :
    MATCH "extern void *malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG431_325_1;
STATE USEFIRST ARG431_325_1 :
    MATCH "extern void *calloc (size_t __nmemb, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG431_326_1;
STATE USEFIRST ARG431_326_1 :
    MATCH "extern void *realloc (void *__ptr, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));" -> GOTO ARG431_327_1;
STATE USEFIRST ARG431_327_1 :
    MATCH "extern void free (void *__ptr) __attribute__ ((__nothrow__));" -> GOTO ARG431_328_1;
STATE USEFIRST ARG431_328_1 :
    MATCH "extern void cfree (void *__ptr) __attribute__ ((__nothrow__));" -> GOTO ARG431_329_1;
STATE USEFIRST ARG431_329_1 :
    MATCH "extern void *alloca (size_t __size) __attribute__ ((__nothrow__));" -> GOTO ARG431_330_1;
STATE USEFIRST ARG431_330_1 :
    MATCH "extern void *valloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG431_331_1;
STATE USEFIRST ARG431_331_1 :
    MATCH "extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_332_1;
STATE USEFIRST ARG431_332_1 :
    MATCH "extern void abort (void) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG431_333_1;
STATE USEFIRST ARG431_333_1 :
    MATCH "extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_334_1;
STATE USEFIRST ARG431_334_1 :
    MATCH "extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_335_1;
STATE USEFIRST ARG431_335_1 :
    MATCH "extern void exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG431_336_1;
STATE USEFIRST ARG431_336_1 :
    MATCH "extern void _Exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG431_337_1;
STATE USEFIRST ARG431_337_1 :
    MATCH "extern char *getenv (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_338_1;
STATE USEFIRST ARG431_338_1 :
    MATCH "extern char *__secure_getenv (__const char *__name)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_339_1;
STATE USEFIRST ARG431_339_1 :
    MATCH "extern int putenv (char *__string) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_340_1;
STATE USEFIRST ARG431_340_1 :
    MATCH "extern int setenv (__const char *__name, __const char *__value, int __replace)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_341_1;
STATE USEFIRST ARG431_341_1 :
    MATCH "extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__));" -> GOTO ARG431_342_1;
STATE USEFIRST ARG431_342_1 :
    MATCH "extern int clearenv (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_343_1;
STATE USEFIRST ARG431_343_1 :
    MATCH "extern char *mktemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_344_1;
STATE USEFIRST ARG431_344_1 :
    MATCH "extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_345_1;
STATE USEFIRST ARG431_345_1 :
    MATCH "extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_346_1;
STATE USEFIRST ARG431_346_1 :
    MATCH "extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_347_1;
STATE USEFIRST ARG431_347_1 :
    MATCH "extern int system (__const char *__command) ;" -> GOTO ARG431_348_1;
STATE USEFIRST ARG431_348_1 :
    MATCH "extern char *realpath (__const char *__restrict __name,\n         char *__restrict __resolved) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_349_1;
STATE USEFIRST ARG431_349_1 :
    MATCH "typedef int (*__compar_fn_t) (__const void *, __const void *);" -> GOTO ARG431_350_1;
STATE USEFIRST ARG431_350_1 :
    MATCH "extern void *bsearch (__const void *__key, __const void *__base,\n        size_t __nmemb, size_t __size, __compar_fn_t __compar)\n     __attribute__ ((__nonnull__ (1, 2, 5))) ;" -> GOTO ARG431_351_1;
STATE USEFIRST ARG431_351_1 :
    MATCH "extern void qsort (void *__base, size_t __nmemb, size_t __size,\n     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));" -> GOTO ARG431_352_1;
STATE USEFIRST ARG431_352_1 :
    MATCH "extern int abs (int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG431_353_1;
STATE USEFIRST ARG431_353_1 :
    MATCH "extern long int labs (long int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG431_354_1;
STATE USEFIRST ARG431_354_1 :
    MATCH "extern long long int llabs (long long int __x)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG431_355_1;
STATE USEFIRST ARG431_355_1 :
    MATCH "extern div_t div (int __numer, int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG431_356_1;
STATE USEFIRST ARG431_356_1 :
    MATCH "extern ldiv_t ldiv (long int __numer, long int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG431_357_1;
STATE USEFIRST ARG431_357_1 :
    MATCH "extern lldiv_t lldiv (long long int __numer,\n        long long int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG431_358_1;
STATE USEFIRST ARG431_358_1 :
    MATCH "extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG431_359_1;
STATE USEFIRST ARG431_359_1 :
    MATCH "extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG431_360_1;
STATE USEFIRST ARG431_360_1 :
    MATCH "extern char *gcvt (double __value, int __ndigit, char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;" -> GOTO ARG431_361_1;
STATE USEFIRST ARG431_361_1 :
    MATCH "extern char *qecvt (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG431_362_1;
STATE USEFIRST ARG431_362_1 :
    MATCH "extern char *qfcvt (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG431_363_1;
STATE USEFIRST ARG431_363_1 :
    MATCH "extern char *qgcvt (long double __value, int __ndigit, char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;" -> GOTO ARG431_364_1;
STATE USEFIRST ARG431_364_1 :
    MATCH "extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign, char *__restrict __buf,\n     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG431_365_1;
STATE USEFIRST ARG431_365_1 :
    MATCH "extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign, char *__restrict __buf,\n     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG431_366_1;
STATE USEFIRST ARG431_366_1 :
    MATCH "extern int qecvt_r (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG431_367_1;
STATE USEFIRST ARG431_367_1 :
    MATCH "extern int qfcvt_r (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG431_368_1;
STATE USEFIRST ARG431_368_1 :
    MATCH "extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_369_1;
STATE USEFIRST ARG431_369_1 :
    MATCH "extern int mbtowc (wchar_t *__restrict __pwc,\n     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_370_1;
STATE USEFIRST ARG431_370_1 :
    MATCH "extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_371_1;
STATE USEFIRST ARG431_371_1 :
    MATCH "extern size_t mbstowcs (wchar_t *__restrict __pwcs,\n   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__));" -> GOTO ARG431_372_1;
STATE USEFIRST ARG431_372_1 :
    MATCH "extern size_t wcstombs (char *__restrict __s,\n   __const wchar_t *__restrict __pwcs, size_t __n)\n     __attribute__ ((__nothrow__));" -> GOTO ARG431_373_1;
STATE USEFIRST ARG431_373_1 :
    MATCH "extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_374_1;
STATE USEFIRST ARG431_374_1 :
    MATCH "extern int posix_openpt (int __oflag) ;" -> GOTO ARG431_375_1;
STATE USEFIRST ARG431_375_1 :
    MATCH "extern int getloadavg (double __loadavg[], int __nelem)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_376_1;
STATE USEFIRST ARG431_376_1 :
    MATCH "struct stat\n  {\n    __dev_t st_dev;\n\n\n\n\n    __ino_t st_ino;\n\n\n\n\n\n\n\n    __nlink_t st_nlink;\n    __mode_t st_mode;\n\n    __uid_t st_uid;\n    __gid_t st_gid;\n\n    int __pad0;\n\n    __dev_t st_rdev;\n\n\n\n\n    __off_t st_size;\n\n\n\n    __blksize_t st_blksize;\n\n    __blkcnt_t st_blocks;\n# 88 \"/usr/include/bits/stat.h\" 3 4\n    struct timespec st_atim;\n    struct timespec st_mtim;\n    struct timespec st_ctim;\n# 103 \"/usr/include/bits/stat.h\" 3 4\n    long int __unused[3];\n# 112 \"/usr/include/bits/stat.h\" 3 4\n  };" -> GOTO ARG431_377_1;
STATE USEFIRST ARG431_377_1 :
    MATCH "extern int stat (__const char *__restrict __file,\n   struct stat *__restrict __buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_378_1;
STATE USEFIRST ARG431_378_1 :
    MATCH "extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_379_1;
STATE USEFIRST ARG431_379_1 :
    MATCH "extern int fstatat (int __fd, __const char *__restrict __file,\n      struct stat *__restrict __buf, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG431_380_1;
STATE USEFIRST ARG431_380_1 :
    MATCH "extern int lstat (__const char *__restrict __file,\n    struct stat *__restrict __buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_381_1;
STATE USEFIRST ARG431_381_1 :
    MATCH "extern int chmod (__const char *__file, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_382_1;
STATE USEFIRST ARG431_382_1 :
    MATCH "extern int lchmod (__const char *__file, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_383_1;
STATE USEFIRST ARG431_383_1 :
    MATCH "extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__));" -> GOTO ARG431_384_1;
STATE USEFIRST ARG431_384_1 :
    MATCH "extern int fchmodat (int __fd, __const char *__file, __mode_t __mode,\n       int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG431_385_1;
STATE USEFIRST ARG431_385_1 :
    MATCH "extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__));" -> GOTO ARG431_386_1;
STATE USEFIRST ARG431_386_1 :
    MATCH "extern int mkdir (__const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_387_1;
STATE USEFIRST ARG431_387_1 :
    MATCH "extern int mkdirat (int __fd, __const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_388_1;
STATE USEFIRST ARG431_388_1 :
    MATCH "extern int mknod (__const char *__path, __mode_t __mode, __dev_t __dev)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_389_1;
STATE USEFIRST ARG431_389_1 :
    MATCH "extern int mknodat (int __fd, __const char *__path, __mode_t __mode,\n      __dev_t __dev) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_390_1;
STATE USEFIRST ARG431_390_1 :
    MATCH "extern int mkfifo (__const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_391_1;
STATE USEFIRST ARG431_391_1 :
    MATCH "extern int mkfifoat (int __fd, __const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_392_1;
STATE USEFIRST ARG431_392_1 :
    MATCH "extern int utimensat (int __fd, __const char *__path,\n        __const struct timespec __times[2],\n        int __flags)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_393_1;
STATE USEFIRST ARG431_393_1 :
    MATCH "extern int futimens (int __fd, __const struct timespec __times[2]) __attribute__ ((__nothrow__));" -> GOTO ARG431_394_1;
STATE USEFIRST ARG431_394_1 :
    MATCH "extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3)));" -> GOTO ARG431_395_1;
STATE USEFIRST ARG431_395_1 :
    MATCH "extern int __xstat (int __ver, __const char *__filename,\n      struct stat *__stat_buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG431_396_1;
STATE USEFIRST ARG431_396_1 :
    MATCH "extern int __lxstat (int __ver, __const char *__filename,\n       struct stat *__stat_buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG431_397_1;
STATE USEFIRST ARG431_397_1 :
    MATCH "extern int __fxstatat (int __ver, int __fildes, __const char *__filename,\n         struct stat *__stat_buf, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4)));" -> GOTO ARG431_398_1;
STATE USEFIRST ARG431_398_1 :
    MATCH "extern int __xmknod (int __ver, __const char *__path, __mode_t __mode,\n       __dev_t *__dev) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG431_399_1;
STATE USEFIRST ARG431_399_1 :
    MATCH "extern int __xmknodat (int __ver, int __fd, __const char *__path,\n         __mode_t __mode, __dev_t *__dev)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 5)));" -> GOTO ARG431_400_1;
STATE USEFIRST ARG431_400_1 :
    MATCH "extern void *memcpy (void *__restrict __dest,\n       __const void *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_401_1;
STATE USEFIRST ARG431_401_1 :
    MATCH "extern void *memmove (void *__dest, __const void *__src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_402_1;
STATE USEFIRST ARG431_402_1 :
    MATCH "extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,\n        int __c, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_403_1;
STATE USEFIRST ARG431_403_1 :
    MATCH "extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_404_1;
STATE USEFIRST ARG431_404_1 :
    MATCH "extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_405_1;
STATE USEFIRST ARG431_405_1 :
    MATCH "extern void *memchr (__const void *__s, int __c, size_t __n)\n      __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_406_1;
STATE USEFIRST ARG431_406_1 :
    MATCH "extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_407_1;
STATE USEFIRST ARG431_407_1 :
    MATCH "extern char *strncpy (char *__restrict __dest,\n        __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_408_1;
STATE USEFIRST ARG431_408_1 :
    MATCH "extern char *strcat (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_409_1;
STATE USEFIRST ARG431_409_1 :
    MATCH "extern char *strncat (char *__restrict __dest, __const char *__restrict __src,\n        size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_410_1;
STATE USEFIRST ARG431_410_1 :
    MATCH "extern int strcmp (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_411_1;
STATE USEFIRST ARG431_411_1 :
    MATCH "extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_412_1;
STATE USEFIRST ARG431_412_1 :
    MATCH "extern int strcoll (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_413_1;
STATE USEFIRST ARG431_413_1 :
    MATCH "extern size_t strxfrm (char *__restrict __dest,\n         __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_414_1;
STATE USEFIRST ARG431_414_1 :
    MATCH "typedef struct __locale_struct\n{\n\n  struct locale_data *__locales[13];\n\n\n  const unsigned short int *__ctype_b;\n  const int *__ctype_tolower;\n  const int *__ctype_toupper;\n\n\n  const char *__names[13];\n} *__locale_t;" -> GOTO ARG431_415_1;
STATE USEFIRST ARG431_415_1 :
    MATCH "typedef struct __locale_struct\n{\n\n  struct locale_data *__locales[13];\n\n\n  const unsigned short int *__ctype_b;\n  const int *__ctype_tolower;\n  const int *__ctype_toupper;\n\n\n  const char *__names[13];\n} *__locale_t;" -> GOTO ARG431_416_1;
STATE USEFIRST ARG431_416_1 :
    MATCH "typedef __locale_t locale_t;" -> GOTO ARG431_417_1;
STATE USEFIRST ARG431_417_1 :
    MATCH "extern int strcoll_l (__const char *__s1, __const char *__s2, __locale_t __l)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));" -> GOTO ARG431_418_1;
STATE USEFIRST ARG431_418_1 :
    MATCH "extern size_t strxfrm_l (char *__dest, __const char *__src, size_t __n,\n    __locale_t __l) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG431_419_1;
STATE USEFIRST ARG431_419_1 :
    MATCH "extern char *strdup (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_420_1;
STATE USEFIRST ARG431_420_1 :
    MATCH "extern char *strndup (__const char *__string, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_421_1;
STATE USEFIRST ARG431_421_1 :
    MATCH "extern char *strchr (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_422_1;
STATE USEFIRST ARG431_422_1 :
    MATCH "extern char *strrchr (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_423_1;
STATE USEFIRST ARG431_423_1 :
    MATCH "extern size_t strcspn (__const char *__s, __const char *__reject)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_424_1;
STATE USEFIRST ARG431_424_1 :
    MATCH "extern size_t strspn (__const char *__s, __const char *__accept)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_425_1;
STATE USEFIRST ARG431_425_1 :
    MATCH "extern char *strpbrk (__const char *__s, __const char *__accept)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_426_1;
STATE USEFIRST ARG431_426_1 :
    MATCH "extern char *strstr (__const char *__haystack, __const char *__needle)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_427_1;
STATE USEFIRST ARG431_427_1 :
    MATCH "extern char *strtok (char *__restrict __s, __const char *__restrict __delim)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_428_1;
STATE USEFIRST ARG431_428_1 :
    MATCH "extern char *__strtok_r (char *__restrict __s,\n    __const char *__restrict __delim,\n    char **__restrict __save_ptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG431_429_1;
STATE USEFIRST ARG431_429_1 :
    MATCH "extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,\n         char **__restrict __save_ptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG431_430_1;
STATE USEFIRST ARG431_430_1 :
    MATCH "extern size_t strlen (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_431_1;
STATE USEFIRST ARG431_431_1 :
    MATCH "extern size_t strnlen (__const char *__string, size_t __maxlen)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_432_1;
STATE USEFIRST ARG431_432_1 :
    MATCH "extern char *strerror (int __errnum) __attribute__ ((__nothrow__));" -> GOTO ARG431_433_1;
STATE USEFIRST ARG431_433_1 :
    MATCH "extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ (\"\" \"__xpg_strerror_r\") __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_434_1;
STATE USEFIRST ARG431_434_1 :
    MATCH "extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG431_435_1;
STATE USEFIRST ARG431_435_1 :
    MATCH "extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_436_1;
STATE USEFIRST ARG431_436_1 :
    MATCH "extern void bcopy (__const void *__src, void *__dest, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_437_1;
STATE USEFIRST ARG431_437_1 :
    MATCH "extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_438_1;
STATE USEFIRST ARG431_438_1 :
    MATCH "extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_439_1;
STATE USEFIRST ARG431_439_1 :
    MATCH "extern char *index (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_440_1;
STATE USEFIRST ARG431_440_1 :
    MATCH "extern char *rindex (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_441_1;
STATE USEFIRST ARG431_441_1 :
    MATCH "extern int ffs (int __i) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG431_442_1;
STATE USEFIRST ARG431_442_1 :
    MATCH "extern int strcasecmp (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_443_1;
STATE USEFIRST ARG431_443_1 :
    MATCH "extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_444_1;
STATE USEFIRST ARG431_444_1 :
    MATCH "extern char *strsep (char **__restrict __stringp,\n       __const char *__restrict __delim)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_445_1;
STATE USEFIRST ARG431_445_1 :
    MATCH "extern char *strsignal (int __sig) __attribute__ ((__nothrow__));" -> GOTO ARG431_446_1;
STATE USEFIRST ARG431_446_1 :
    MATCH "extern char *__stpcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_447_1;
STATE USEFIRST ARG431_447_1 :
    MATCH "extern char *stpcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_448_1;
STATE USEFIRST ARG431_448_1 :
    MATCH "extern char *__stpncpy (char *__restrict __dest,\n   __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_449_1;
STATE USEFIRST ARG431_449_1 :
    MATCH "extern char *stpncpy (char *__restrict __dest,\n        __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG431_450_1;
STATE USEFIRST ARG431_450_1 :
    MATCH "typedef __useconds_t useconds_t;" -> GOTO ARG431_451_1;
STATE USEFIRST ARG431_451_1 :
    MATCH "typedef __intptr_t intptr_t;" -> GOTO ARG431_452_1;
STATE USEFIRST ARG431_452_1 :
    MATCH "typedef __socklen_t socklen_t;" -> GOTO ARG431_453_1;
STATE USEFIRST ARG431_453_1 :
    MATCH "extern int access (__const char *__name, int __type) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_454_1;
STATE USEFIRST ARG431_454_1 :
    MATCH "extern int faccessat (int __fd, __const char *__file, int __type, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG431_455_1;
STATE USEFIRST ARG431_455_1 :
    MATCH "extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__));" -> GOTO ARG431_456_1;
STATE USEFIRST ARG431_456_1 :
    MATCH "extern int close (int __fd);" -> GOTO ARG431_457_1;
STATE USEFIRST ARG431_457_1 :
    MATCH "extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;" -> GOTO ARG431_458_1;
STATE USEFIRST ARG431_458_1 :
    MATCH "extern ssize_t write (int __fd, __const void *__buf, size_t __n) ;" -> GOTO ARG431_459_1;
STATE USEFIRST ARG431_459_1 :
    MATCH "extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_460_1;
STATE USEFIRST ARG431_460_1 :
    MATCH "extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__));" -> GOTO ARG431_461_1;
STATE USEFIRST ARG431_461_1 :
    MATCH "extern unsigned int sleep (unsigned int __seconds);" -> GOTO ARG431_462_1;
STATE USEFIRST ARG431_462_1 :
    MATCH "extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)\n     __attribute__ ((__nothrow__));" -> GOTO ARG431_463_1;
STATE USEFIRST ARG431_463_1 :
    MATCH "extern int usleep (__useconds_t __useconds);" -> GOTO ARG431_464_1;
STATE USEFIRST ARG431_464_1 :
    MATCH "extern int pause (void);" -> GOTO ARG431_465_1;
STATE USEFIRST ARG431_465_1 :
    MATCH "extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_466_1;
STATE USEFIRST ARG431_466_1 :
    MATCH "extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_467_1;
STATE USEFIRST ARG431_467_1 :
    MATCH "extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_468_1;
STATE USEFIRST ARG431_468_1 :
    MATCH "extern int fchownat (int __fd, __const char *__file, __uid_t __owner,\n       __gid_t __group, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG431_469_1;
STATE USEFIRST ARG431_469_1 :
    MATCH "extern int chdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_470_1;
STATE USEFIRST ARG431_470_1 :
    MATCH "extern int fchdir (int __fd) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_471_1;
STATE USEFIRST ARG431_471_1 :
    MATCH "extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_472_1;
STATE USEFIRST ARG431_472_1 :
    MATCH "extern char *getwd (char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;" -> GOTO ARG431_473_1;
STATE USEFIRST ARG431_473_1 :
    MATCH "extern int dup (int __fd) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_474_1;
STATE USEFIRST ARG431_474_1 :
    MATCH "extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__));" -> GOTO ARG431_475_1;
STATE USEFIRST ARG431_475_1 :
    MATCH "extern char **__environ;" -> GOTO ARG431_476_1;
STATE USEFIRST ARG431_476_1 :
    MATCH "extern int execve (__const char *__path, char *__const __argv[],\n     char *__const __envp[]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_477_1;
STATE USEFIRST ARG431_477_1 :
    MATCH "extern int fexecve (int __fd, char *__const __argv[], char *__const __envp[])\n     __attribute__ ((__nothrow__));" -> GOTO ARG431_478_1;
STATE USEFIRST ARG431_478_1 :
    MATCH "extern int execv (__const char *__path, char *__const __argv[])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_479_1;
STATE USEFIRST ARG431_479_1 :
    MATCH "extern int execle (__const char *__path, __const char *__arg, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_480_1;
STATE USEFIRST ARG431_480_1 :
    MATCH "extern int execl (__const char *__path, __const char *__arg, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_481_1;
STATE USEFIRST ARG431_481_1 :
    MATCH "extern int execvp (__const char *__file, char *__const __argv[])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_482_1;
STATE USEFIRST ARG431_482_1 :
    MATCH "extern int execlp (__const char *__file, __const char *__arg, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_483_1;
STATE USEFIRST ARG431_483_1 :
    MATCH "extern int nice (int __inc) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_484_1;
STATE USEFIRST ARG431_484_1 :
    MATCH "extern void _exit (int __status) __attribute__ ((__noreturn__));" -> GOTO ARG431_485_1;
STATE USEFIRST ARG431_485_1 :
    MATCH "enum\n  {\n    _PC_LINK_MAX,\n\n    _PC_MAX_CANON,\n\n    _PC_MAX_INPUT,\n\n    _PC_NAME_MAX,\n\n    _PC_PATH_MAX,\n\n    _PC_PIPE_BUF,\n\n    _PC_CHOWN_RESTRICTED,\n\n    _PC_NO_TRUNC,\n\n    _PC_VDISABLE,\n\n    _PC_SYNC_IO,\n\n    _PC_ASYNC_IO,\n\n    _PC_PRIO_IO,\n\n    _PC_SOCK_MAXBUF,\n\n    _PC_FILESIZEBITS,\n\n    _PC_REC_INCR_XFER_SIZE,\n\n    _PC_REC_MAX_XFER_SIZE,\n\n    _PC_REC_MIN_XFER_SIZE,\n\n    _PC_REC_XFER_ALIGN,\n\n    _PC_ALLOC_SIZE_MIN,\n\n    _PC_SYMLINK_MAX,\n\n    _PC_2_SYMLINKS\n\n  };" -> GOTO ARG431_486_1;
STATE USEFIRST ARG431_486_1 :
    MATCH "enum\n  {\n    _SC_ARG_MAX,\n\n    _SC_CHILD_MAX,\n\n    _SC_CLK_TCK,\n\n    _SC_NGROUPS_MAX,\n\n    _SC_OPEN_MAX,\n\n    _SC_STREAM_MAX,\n\n    _SC_TZNAME_MAX,\n\n    _SC_JOB_CONTROL,\n\n    _SC_SAVED_IDS,\n\n    _SC_REALTIME_SIGNALS,\n\n    _SC_PRIORITY_SCHEDULING,\n\n    _SC_TIMERS,\n\n    _SC_ASYNCHRONOUS_IO,\n\n    _SC_PRIORITIZED_IO,\n\n    _SC_SYNCHRONIZED_IO,\n\n    _SC_FSYNC,\n\n    _SC_MAPPED_FILES,\n\n    _SC_MEMLOCK,\n\n    _SC_MEMLOCK_RANGE,\n\n    _SC_MEMORY_PROTECTION,\n\n    _SC_MESSAGE_PASSING,\n\n    _SC_SEMAPHORES,\n\n    _SC_SHARED_MEMORY_OBJECTS,\n\n    _SC_AIO_LISTIO_MAX,\n\n    _SC_AIO_MAX,\n\n    _SC_AIO_PRIO_DELTA_MAX,\n\n    _SC_DELAYTIMER_MAX,\n\n    _SC_MQ_OPEN_MAX,\n\n    _SC_MQ_PRIO_MAX,\n\n    _SC_VERSION,\n\n    _SC_PAGESIZE,\n\n\n    _SC_RTSIG_MAX,\n\n    _SC_SEM_NSEMS_MAX,\n\n    _SC_SEM_VALUE_MAX,\n\n    _SC_SIGQUEUE_MAX,\n\n    _SC_TIMER_MAX,\n\n\n\n\n    _SC_BC_BASE_MAX,\n\n    _SC_BC_DIM_MAX,\n\n    _SC_BC_SCALE_MAX,\n\n    _SC_BC_STRING_MAX,\n\n    _SC_COLL_WEIGHTS_MAX,\n\n    _SC_EQUIV_CLASS_MAX,\n\n    _SC_EXPR_NEST_MAX,\n\n    _SC_LINE_MAX,\n\n    _SC_RE_DUP_MAX,\n\n    _SC_CHARCLASS_NAME_MAX,\n\n\n    _SC_2_VERSION,\n\n    _SC_2_C_BIND,\n\n    _SC_2_C_DEV,\n\n    _SC_2_FORT_DEV,\n\n    _SC_2_FORT_RUN,\n\n    _SC_2_SW_DEV,\n\n    _SC_2_LOCALEDEF,\n\n\n    _SC_PII,\n\n    _SC_PII_XTI,\n\n    _SC_PII_SOCKET,\n\n    _SC_PII_INTERNET,\n\n    _SC_PII_OSI,\n\n    _SC_POLL,\n\n    _SC_SELECT,\n\n    _SC_UIO_MAXIOV,\n\n    _SC_IOV_MAX = _SC_UIO_MAXIOV,\n\n    _SC_PII_INTERNET_STREAM,\n\n    _SC_PII_INTERNET_DGRAM,\n\n    _SC_PII_OSI_COTS,\n\n    _SC_PII_OSI_CLTS,\n\n    _SC_PII_OSI_M,\n\n    _SC_T_IOV_MAX,\n\n\n\n    _SC_THREADS,\n\n    _SC_THREAD_SAFE_FUNCTIONS,\n\n    _SC_GETGR_R_SIZE_MAX,\n\n    _SC_GETPW_R_SIZE_MAX,\n\n    _SC_LOGIN_NAME_MAX,\n\n    _SC_TTY_NAME_MAX,\n\n    _SC_THREAD_DESTRUCTOR_ITERATIONS,\n\n    _SC_THREAD_KEYS_MAX,\n\n    _SC_THREAD_STACK_MIN,\n\n    _SC_THREAD_THREADS_MAX,\n\n    _SC_THREAD_ATTR_STACKADDR,\n\n    _SC_THREAD_ATTR_STACKSIZE,\n\n    _SC_THREAD_PRIORITY_SCHEDULING,\n\n    _SC_THREAD_PRIO_INHERIT,\n\n    _SC_THREAD_PRIO_PROTECT,\n\n    _SC_THREAD_PROCESS_SHARED,\n\n\n    _SC_NPROCESSORS_CONF,\n\n    _SC_NPROCESSORS_ONLN,\n\n    _SC_PHYS_PAGES,\n\n    _SC_AVPHYS_PAGES,\n\n    _SC_ATEXIT_MAX,\n\n    _SC_PASS_MAX,\n\n\n    _SC_XOPEN_VERSION,\n\n    _SC_XOPEN_XCU_VERSION,\n\n    _SC_XOPEN_UNIX,\n\n    _SC_XOPEN_CRYPT,\n\n    _SC_XOPEN_ENH_I18N,\n\n    _SC_XOPEN_SHM,\n\n\n    _SC_2_CHAR_TERM,\n\n    _SC_2_C_VERSION,\n\n    _SC_2_UPE,\n\n\n    _SC_XOPEN_XPG2,\n\n    _SC_XOPEN_XPG3,\n\n    _SC_XOPEN_XPG4,\n\n\n    _SC_CHAR_BIT,\n\n    _SC_CHAR_MAX,\n\n    _SC_CHAR_MIN,\n\n    _SC_INT_MAX,\n\n    _SC_INT_MIN,\n\n    _SC_LONG_BIT,\n\n    _SC_WORD_BIT,\n\n    _SC_MB_LEN_MAX,\n\n    _SC_NZERO,\n\n    _SC_SSIZE_MAX,\n\n    _SC_SCHAR_MAX,\n\n    _SC_SCHAR_MIN,\n\n    _SC_SHRT_MAX,\n\n    _SC_SHRT_MIN,\n\n    _SC_UCHAR_MAX,\n\n    _SC_UINT_MAX,\n\n    _SC_ULONG_MAX,\n\n    _SC_USHRT_MAX,\n\n\n    _SC_NL_ARGMAX,\n\n    _SC_NL_LANGMAX,\n\n    _SC_NL_MSGMAX,\n\n    _SC_NL_NMAX,\n\n    _SC_NL_SETMAX,\n\n    _SC_NL_TEXTMAX,\n\n\n    _SC_XBS5_ILP32_OFF32,\n\n    _SC_XBS5_ILP32_OFFBIG,\n\n    _SC_XBS5_LP64_OFF64,\n\n    _SC_XBS5_LPBIG_OFFBIG,\n\n\n    _SC_XOPEN_LEGACY,\n\n    _SC_XOPEN_REALTIME,\n\n    _SC_XOPEN_REALTIME_THREADS,\n\n\n    _SC_ADVISORY_INFO,\n\n    _SC_BARRIERS,\n\n    _SC_BASE,\n\n    _SC_C_LANG_SUPPORT,\n\n    _SC_C_LANG_SUPPORT_R,\n\n    _SC_CLOCK_SELECTION,\n\n    _SC_CPUTIME,\n\n    _SC_THREAD_CPUTIME,\n\n    _SC_DEVICE_IO,\n\n    _SC_DEVICE_SPECIFIC,\n\n    _SC_DEVICE_SPECIFIC_R,\n\n    _SC_FD_MGMT,\n\n    _SC_FIFO,\n\n    _SC_PIPE,\n\n    _SC_FILE_ATTRIBUTES,\n\n    _SC_FILE_LOCKING,\n\n    _SC_FILE_SYSTEM,\n\n    _SC_MONOTONIC_CLOCK,\n\n    _SC_MULTI_PROCESS,\n\n    _SC_SINGLE_PROCESS,\n\n    _SC_NETWORKING,\n\n    _SC_READER_WRITER_LOCKS,\n\n    _SC_SPIN_LOCKS,\n\n    _SC_REGEXP,\n\n    _SC_REGEX_VERSION,\n\n    _SC_SHELL,\n\n    _SC_SIGNALS,\n\n    _SC_SPAWN,\n\n    _SC_SPORADIC_SERVER,\n\n    _SC_THREAD_SPORADIC_SERVER,\n\n    _SC_SYSTEM_DATABASE,\n\n    _SC_SYSTEM_DATABASE_R,\n\n    _SC_TIMEOUTS,\n\n    _SC_TYPED_MEMORY_OBJECTS,\n\n    _SC_USER_GROUPS,\n\n    _SC_USER_GROUPS_R,\n\n    _SC_2_PBS,\n\n    _SC_2_PBS_ACCOUNTING,\n\n    _SC_2_PBS_LOCATE,\n\n    _SC_2_PBS_MESSAGE,\n\n    _SC_2_PBS_TRACK,\n\n    _SC_SYMLOOP_MAX,\n\n    _SC_STREAMS,\n\n    _SC_2_PBS_CHECKPOINT,\n\n\n    _SC_V6_ILP32_OFF32,\n\n    _SC_V6_ILP32_OFFBIG,\n\n    _SC_V6_LP64_OFF64,\n\n    _SC_V6_LPBIG_OFFBIG,\n\n\n    _SC_HOST_NAME_MAX,\n\n    _SC_TRACE,\n\n    _SC_TRACE_EVENT_FILTER,\n\n    _SC_TRACE_INHERIT,\n\n    _SC_TRACE_LOG,\n\n\n    _SC_LEVEL1_ICACHE_SIZE,\n\n    _SC_LEVEL1_ICACHE_ASSOC,\n\n    _SC_LEVEL1_ICACHE_LINESIZE,\n\n    _SC_LEVEL1_DCACHE_SIZE,\n\n    _SC_LEVEL1_DCACHE_ASSOC,\n\n    _SC_LEVEL1_DCACHE_LINESIZE,\n\n    _SC_LEVEL2_CACHE_SIZE,\n\n    _SC_LEVEL2_CACHE_ASSOC,\n\n    _SC_LEVEL2_CACHE_LINESIZE,\n\n    _SC_LEVEL3_CACHE_SIZE,\n\n    _SC_LEVEL3_CACHE_ASSOC,\n\n    _SC_LEVEL3_CACHE_LINESIZE,\n\n    _SC_LEVEL4_CACHE_SIZE,\n\n    _SC_LEVEL4_CACHE_ASSOC,\n\n    _SC_LEVEL4_CACHE_LINESIZE,\n\n\n\n    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,\n\n    _SC_RAW_SOCKETS,\n\n\n    _SC_V7_ILP32_OFF32,\n\n    _SC_V7_ILP32_OFFBIG,\n\n    _SC_V7_LP64_OFF64,\n\n    _SC_V7_LPBIG_OFFBIG,\n\n\n    _SC_SS_REPL_MAX,\n\n\n    _SC_TRACE_EVENT_NAME_MAX,\n\n    _SC_TRACE_NAME_MAX,\n\n    _SC_TRACE_SYS_MAX,\n\n    _SC_TRACE_USER_EVENT_MAX,\n\n\n    _SC_XOPEN_STREAMS,\n\n\n    _SC_THREAD_ROBUST_PRIO_INHERIT,\n\n    _SC_THREAD_ROBUST_PRIO_PROTECT\n\n  };" -> GOTO ARG431_487_1;
STATE USEFIRST ARG431_487_1 :
    MATCH "enum\n  {\n    _CS_PATH,\n\n\n    _CS_V6_WIDTH_RESTRICTED_ENVS,\n\n\n\n    _CS_GNU_LIBC_VERSION,\n\n    _CS_GNU_LIBPTHREAD_VERSION,\n\n\n    _CS_V5_WIDTH_RESTRICTED_ENVS,\n\n\n\n    _CS_V7_WIDTH_RESTRICTED_ENVS,\n\n\n\n    _CS_LFS_CFLAGS = 1000,\n\n    _CS_LFS_LDFLAGS,\n\n    _CS_LFS_LIBS,\n\n    _CS_LFS_LINTFLAGS,\n\n    _CS_LFS64_CFLAGS,\n\n    _CS_LFS64_LDFLAGS,\n\n    _CS_LFS64_LIBS,\n\n    _CS_LFS64_LINTFLAGS,\n\n\n    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,\n\n    _CS_XBS5_ILP32_OFF32_LDFLAGS,\n\n    _CS_XBS5_ILP32_OFF32_LIBS,\n\n    _CS_XBS5_ILP32_OFF32_LINTFLAGS,\n\n    _CS_XBS5_ILP32_OFFBIG_CFLAGS,\n\n    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,\n\n    _CS_XBS5_ILP32_OFFBIG_LIBS,\n\n    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,\n\n    _CS_XBS5_LP64_OFF64_CFLAGS,\n\n    _CS_XBS5_LP64_OFF64_LDFLAGS,\n\n    _CS_XBS5_LP64_OFF64_LIBS,\n\n    _CS_XBS5_LP64_OFF64_LINTFLAGS,\n\n    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,\n\n    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,\n\n    _CS_XBS5_LPBIG_OFFBIG_LIBS,\n\n    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,\n\n\n    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFF32_LIBS,\n\n    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,\n\n    _CS_POSIX_V6_LP64_OFF64_CFLAGS,\n\n    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,\n\n    _CS_POSIX_V6_LP64_OFF64_LIBS,\n\n    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,\n\n\n    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFF32_LIBS,\n\n    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,\n\n    _CS_POSIX_V7_LP64_OFF64_CFLAGS,\n\n    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,\n\n    _CS_POSIX_V7_LP64_OFF64_LIBS,\n\n    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS\n\n  };" -> GOTO ARG431_488_1;
STATE USEFIRST ARG431_488_1 :
    MATCH "extern long int pathconf (__const char *__path, int __name)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_489_1;
STATE USEFIRST ARG431_489_1 :
    MATCH "extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__));" -> GOTO ARG431_490_1;
STATE USEFIRST ARG431_490_1 :
    MATCH "extern long int sysconf (int __name) __attribute__ ((__nothrow__));" -> GOTO ARG431_491_1;
STATE USEFIRST ARG431_491_1 :
    MATCH "extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__));" -> GOTO ARG431_492_1;
STATE USEFIRST ARG431_492_1 :
    MATCH "extern __pid_t getpid (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_493_1;
STATE USEFIRST ARG431_493_1 :
    MATCH "extern __pid_t getppid (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_494_1;
STATE USEFIRST ARG431_494_1 :
    MATCH "extern __pid_t getpgrp (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_495_1;
STATE USEFIRST ARG431_495_1 :
    MATCH "extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__));" -> GOTO ARG431_496_1;
STATE USEFIRST ARG431_496_1 :
    MATCH "extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__));" -> GOTO ARG431_497_1;
STATE USEFIRST ARG431_497_1 :
    MATCH "extern int setpgrp (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_498_1;
STATE USEFIRST ARG431_498_1 :
    MATCH "extern __pid_t setsid (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_499_1;
STATE USEFIRST ARG431_499_1 :
    MATCH "extern __uid_t getuid (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_500_1;
STATE USEFIRST ARG431_500_1 :
    MATCH "extern __uid_t geteuid (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_501_1;
STATE USEFIRST ARG431_501_1 :
    MATCH "extern __gid_t getgid (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_502_1;
STATE USEFIRST ARG431_502_1 :
    MATCH "extern __gid_t getegid (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_503_1;
STATE USEFIRST ARG431_503_1 :
    MATCH "extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_504_1;
STATE USEFIRST ARG431_504_1 :
    MATCH "extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__));" -> GOTO ARG431_505_1;
STATE USEFIRST ARG431_505_1 :
    MATCH "extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__));" -> GOTO ARG431_506_1;
STATE USEFIRST ARG431_506_1 :
    MATCH "extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__));" -> GOTO ARG431_507_1;
STATE USEFIRST ARG431_507_1 :
    MATCH "extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__));" -> GOTO ARG431_508_1;
STATE USEFIRST ARG431_508_1 :
    MATCH "extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__));" -> GOTO ARG431_509_1;
STATE USEFIRST ARG431_509_1 :
    MATCH "extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__));" -> GOTO ARG431_510_1;
STATE USEFIRST ARG431_510_1 :
    MATCH "extern __pid_t fork (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_511_1;
STATE USEFIRST ARG431_511_1 :
    MATCH "extern __pid_t vfork (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_512_1;
STATE USEFIRST ARG431_512_1 :
    MATCH "extern char *ttyname (int __fd) __attribute__ ((__nothrow__));" -> GOTO ARG431_513_1;
STATE USEFIRST ARG431_513_1 :
    MATCH "extern int ttyname_r (int __fd, char *__buf, size_t __buflen)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG431_514_1;
STATE USEFIRST ARG431_514_1 :
    MATCH "extern int isatty (int __fd) __attribute__ ((__nothrow__));" -> GOTO ARG431_515_1;
STATE USEFIRST ARG431_515_1 :
    MATCH "extern int ttyslot (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_516_1;
STATE USEFIRST ARG431_516_1 :
    MATCH "extern int link (__const char *__from, __const char *__to)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;" -> GOTO ARG431_517_1;
STATE USEFIRST ARG431_517_1 :
    MATCH "extern int linkat (int __fromfd, __const char *__from, int __tofd,\n     __const char *__to, int __flags)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4))) ;" -> GOTO ARG431_518_1;
STATE USEFIRST ARG431_518_1 :
    MATCH "extern int symlink (__const char *__from, __const char *__to)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;" -> GOTO ARG431_519_1;
STATE USEFIRST ARG431_519_1 :
    MATCH "extern ssize_t readlink (__const char *__restrict __path,\n    char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;" -> GOTO ARG431_520_1;
STATE USEFIRST ARG431_520_1 :
    MATCH "extern int symlinkat (__const char *__from, int __tofd,\n        __const char *__to) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3))) ;" -> GOTO ARG431_521_1;
STATE USEFIRST ARG431_521_1 :
    MATCH "extern ssize_t readlinkat (int __fd, __const char *__restrict __path,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3))) ;" -> GOTO ARG431_522_1;
STATE USEFIRST ARG431_522_1 :
    MATCH "extern int unlink (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_523_1;
STATE USEFIRST ARG431_523_1 :
    MATCH "extern int unlinkat (int __fd, __const char *__name, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_524_1;
STATE USEFIRST ARG431_524_1 :
    MATCH "extern int rmdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_525_1;
STATE USEFIRST ARG431_525_1 :
    MATCH "extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__));" -> GOTO ARG431_526_1;
STATE USEFIRST ARG431_526_1 :
    MATCH "extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__));" -> GOTO ARG431_527_1;
STATE USEFIRST ARG431_527_1 :
    MATCH "extern char *getlogin (void);" -> GOTO ARG431_528_1;
STATE USEFIRST ARG431_528_1 :
    MATCH "extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_529_1;
STATE USEFIRST ARG431_529_1 :
    MATCH "extern int setlogin (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_530_1;
STATE USEFIRST ARG431_530_1 :
    MATCH "extern char *optarg;" -> GOTO ARG431_531_1;
STATE USEFIRST ARG431_531_1 :
    MATCH "extern int optind;" -> GOTO ARG431_532_1;
STATE USEFIRST ARG431_532_1 :
    MATCH "extern int opterr;" -> GOTO ARG431_533_1;
STATE USEFIRST ARG431_533_1 :
    MATCH "extern int optopt;" -> GOTO ARG431_534_1;
STATE USEFIRST ARG431_534_1 :
    MATCH "extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)\n       __attribute__ ((__nothrow__));" -> GOTO ARG431_535_1;
STATE USEFIRST ARG431_535_1 :
    MATCH "extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_536_1;
STATE USEFIRST ARG431_536_1 :
    MATCH "extern int sethostname (__const char *__name, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_537_1;
STATE USEFIRST ARG431_537_1 :
    MATCH "extern int sethostid (long int __id) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_538_1;
STATE USEFIRST ARG431_538_1 :
    MATCH "extern int getdomainname (char *__name, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_539_1;
STATE USEFIRST ARG431_539_1 :
    MATCH "extern int setdomainname (__const char *__name, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_540_1;
STATE USEFIRST ARG431_540_1 :
    MATCH "extern int vhangup (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_541_1;
STATE USEFIRST ARG431_541_1 :
    MATCH "extern int revoke (__const char *__file) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_542_1;
STATE USEFIRST ARG431_542_1 :
    MATCH "extern int profil (unsigned short int *__sample_buffer, size_t __size,\n     size_t __offset, unsigned int __scale)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_543_1;
STATE USEFIRST ARG431_543_1 :
    MATCH "extern int acct (__const char *__name) __attribute__ ((__nothrow__));" -> GOTO ARG431_544_1;
STATE USEFIRST ARG431_544_1 :
    MATCH "extern char *getusershell (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_545_1;
STATE USEFIRST ARG431_545_1 :
    MATCH "extern void endusershell (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_546_1;
STATE USEFIRST ARG431_546_1 :
    MATCH "extern void setusershell (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_547_1;
STATE USEFIRST ARG431_547_1 :
    MATCH "extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_548_1;
STATE USEFIRST ARG431_548_1 :
    MATCH "extern int chroot (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_549_1;
STATE USEFIRST ARG431_549_1 :
    MATCH "extern char *getpass (__const char *__prompt) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_550_1;
STATE USEFIRST ARG431_550_1 :
    MATCH "extern int fsync (int __fd);" -> GOTO ARG431_551_1;
STATE USEFIRST ARG431_551_1 :
    MATCH "extern long int gethostid (void);" -> GOTO ARG431_552_1;
STATE USEFIRST ARG431_552_1 :
    MATCH "extern void sync (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_553_1;
STATE USEFIRST ARG431_553_1 :
    MATCH "extern int getpagesize (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG431_554_1;
STATE USEFIRST ARG431_554_1 :
    MATCH "extern int getdtablesize (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_555_1;
STATE USEFIRST ARG431_555_1 :
    MATCH "extern int truncate (__const char *__file, __off_t __length)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG431_556_1;
STATE USEFIRST ARG431_556_1 :
    MATCH "extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_557_1;
STATE USEFIRST ARG431_557_1 :
    MATCH "extern int brk (void *__addr) __attribute__ ((__nothrow__)) ;" -> GOTO ARG431_558_1;
STATE USEFIRST ARG431_558_1 :
    MATCH "extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__));" -> GOTO ARG431_559_1;
STATE USEFIRST ARG431_559_1 :
    MATCH "extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__));" -> GOTO ARG431_560_1;
STATE USEFIRST ARG431_560_1 :
    MATCH "extern int lockf (int __fd, int __cmd, __off_t __len) ;" -> GOTO ARG431_561_1;
STATE USEFIRST ARG431_561_1 :
    MATCH "extern int fdatasync (int __fildes);" -> GOTO ARG431_562_1;
STATE USEFIRST ARG431_562_1 :
    MATCH "typedef __clock_t clock_t;" -> GOTO ARG431_563_1;
STATE USEFIRST ARG431_563_1 :
    MATCH "struct tm\n{\n  int tm_sec;\n  int tm_min;\n  int tm_hour;\n  int tm_mday;\n  int tm_mon;\n  int tm_year;\n  int tm_wday;\n  int tm_yday;\n  int tm_isdst;\n\n\n  long int tm_gmtoff;\n  __const char *tm_zone;\n\n\n\n\n};" -> GOTO ARG431_564_1;
STATE USEFIRST ARG431_564_1 :
    MATCH "struct itimerspec\n  {\n    struct timespec it_interval;\n    struct timespec it_value;\n  };" -> GOTO ARG431_565_1;
STATE USEFIRST ARG431_565_1 :
    MATCH "struct sigevent;" -> GOTO ARG431_566_1;
STATE USEFIRST ARG431_566_1 :
    MATCH "extern clock_t clock (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_567_1;
STATE USEFIRST ARG431_567_1 :
    MATCH "extern time_t time (time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG431_568_1;
STATE USEFIRST ARG431_568_1 :
    MATCH "extern double difftime (time_t __time1, time_t __time0)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG431_569_1;
STATE USEFIRST ARG431_569_1 :
    MATCH "extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG431_570_1;
STATE USEFIRST ARG431_570_1 :
    MATCH "extern size_t strftime (char *__restrict __s, size_t __maxsize,\n   __const char *__restrict __format,\n   __const struct tm *__restrict __tp) __attribute__ ((__nothrow__));" -> GOTO ARG431_571_1;
STATE USEFIRST ARG431_571_1 :
    MATCH "extern size_t strftime_l (char *__restrict __s, size_t __maxsize,\n     __const char *__restrict __format,\n     __const struct tm *__restrict __tp,\n     __locale_t __loc) __attribute__ ((__nothrow__));" -> GOTO ARG431_572_1;
STATE USEFIRST ARG431_572_1 :
    MATCH "extern struct tm *gmtime (__const time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG431_573_1;
STATE USEFIRST ARG431_573_1 :
    MATCH "extern struct tm *localtime (__const time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG431_574_1;
STATE USEFIRST ARG431_574_1 :
    MATCH "extern struct tm *gmtime_r (__const time_t *__restrict __timer,\n       struct tm *__restrict __tp) __attribute__ ((__nothrow__));" -> GOTO ARG431_575_1;
STATE USEFIRST ARG431_575_1 :
    MATCH "extern struct tm *localtime_r (__const time_t *__restrict __timer,\n          struct tm *__restrict __tp) __attribute__ ((__nothrow__));" -> GOTO ARG431_576_1;
STATE USEFIRST ARG431_576_1 :
    MATCH "extern char *asctime (__const struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG431_577_1;
STATE USEFIRST ARG431_577_1 :
    MATCH "extern char *ctime (__const time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG431_578_1;
STATE USEFIRST ARG431_578_1 :
    MATCH "extern char *asctime_r (__const struct tm *__restrict __tp,\n   char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG431_579_1;
STATE USEFIRST ARG431_579_1 :
    MATCH "extern char *ctime_r (__const time_t *__restrict __timer,\n        char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG431_580_1;
STATE USEFIRST ARG431_580_1 :
    MATCH "extern char *__tzname[2];" -> GOTO ARG431_581_1;
STATE USEFIRST ARG431_581_1 :
    MATCH "extern int __daylight;" -> GOTO ARG431_582_1;
STATE USEFIRST ARG431_582_1 :
    MATCH "extern long int __timezone;" -> GOTO ARG431_583_1;
STATE USEFIRST ARG431_583_1 :
    MATCH "extern char *tzname[2];" -> GOTO ARG431_584_1;
STATE USEFIRST ARG431_584_1 :
    MATCH "extern void tzset (void) __attribute__ ((__nothrow__));" -> GOTO ARG431_585_1;
STATE USEFIRST ARG431_585_1 :
    MATCH "extern int daylight;" -> GOTO ARG431_586_1;
STATE USEFIRST ARG431_586_1 :
    MATCH "extern long int timezone;" -> GOTO ARG431_587_1;
STATE USEFIRST ARG431_587_1 :
    MATCH "extern int stime (__const time_t *__when) __attribute__ ((__nothrow__));" -> GOTO ARG431_588_1;
STATE USEFIRST ARG431_588_1 :
    MATCH "extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG431_589_1;
STATE USEFIRST ARG431_589_1 :
    MATCH "extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG431_590_1;
STATE USEFIRST ARG431_590_1 :
    MATCH "extern int dysize (int __year) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG431_591_1;
STATE USEFIRST ARG431_591_1 :
    MATCH "extern int nanosleep (__const struct timespec *__requested_time,\n        struct timespec *__remaining);" -> GOTO ARG431_592_1;
STATE USEFIRST ARG431_592_1 :
    MATCH "extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__));" -> GOTO ARG431_593_1;
STATE USEFIRST ARG431_593_1 :
    MATCH "extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG431_594_1;
STATE USEFIRST ARG431_594_1 :
    MATCH "extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)\n     __attribute__ ((__nothrow__));" -> GOTO ARG431_595_1;
STATE USEFIRST ARG431_595_1 :
    MATCH "extern int clock_nanosleep (clockid_t __clock_id, int __flags,\n       __const struct timespec *__req,\n       struct timespec *__rem);" -> GOTO ARG431_596_1;
STATE USEFIRST ARG431_596_1 :
    MATCH "extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__));" -> GOTO ARG431_597_1;
STATE USEFIRST ARG431_597_1 :
    MATCH "extern int timer_create (clockid_t __clock_id,\n    struct sigevent *__restrict __evp,\n    timer_t *__restrict __timerid) __attribute__ ((__nothrow__));" -> GOTO ARG431_598_1;
STATE USEFIRST ARG431_598_1 :
    MATCH "extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__));" -> GOTO ARG431_599_1;
STATE USEFIRST ARG431_599_1 :
    MATCH "extern int timer_settime (timer_t __timerid, int __flags,\n     __const struct itimerspec *__restrict __value,\n     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__));" -> GOTO ARG431_600_1;
STATE USEFIRST ARG431_600_1 :
    MATCH "extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)\n     __attribute__ ((__nothrow__));" -> GOTO ARG431_601_1;
STATE USEFIRST ARG431_601_1 :
    MATCH "extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__));" -> GOTO ARG431_602_1;
STATE USEFIRST ARG431_602_1 :
    MATCH "struct flock\n  {\n    short int l_type;\n    short int l_whence;\n\n    __off_t l_start;\n    __off_t l_len;\n\n\n\n\n    __pid_t l_pid;\n  };" -> GOTO ARG431_603_1;
STATE USEFIRST ARG431_603_1 :
    MATCH "extern int fcntl (int __fd, int __cmd, ...);" -> GOTO ARG431_604_1;
STATE USEFIRST ARG431_604_1 :
    MATCH "extern int open (__const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_605_1;
STATE USEFIRST ARG431_605_1 :
    MATCH "extern int openat (int __fd, __const char *__file, int __oflag, ...)\n     __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_606_1;
STATE USEFIRST ARG431_606_1 :
    MATCH "extern int openat64 (int __fd, __const char *__file, int __oflag, ...)\n     __attribute__ ((__nonnull__ (2)));" -> GOTO ARG431_607_1;
STATE USEFIRST ARG431_607_1 :
    MATCH "extern int creat (__const char *__file, __mode_t __mode) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG431_608_1;
STATE USEFIRST ARG431_608_1 :
    MATCH "extern int posix_fadvise (int __fd, __off_t __offset, __off_t __len,\n     int __advise) __attribute__ ((__nothrow__));" -> GOTO ARG431_609_1;
STATE USEFIRST ARG431_609_1 :
    MATCH "extern int posix_fallocate (int __fd, __off_t __offset, __off_t __len);" -> GOTO ARG431_610_1;
STATE USEFIRST ARG431_610_1 :
    MATCH "extern int *__errno_location (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG431_611_1;
STATE USEFIRST ARG431_611_1 :
    MATCH "enum\n{\n  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),\n  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),\n  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),\n  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),\n  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),\n  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),\n  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),\n  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),\n  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),\n  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),\n  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),\n  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))\n};" -> GOTO ARG431_612_1;
STATE USEFIRST ARG431_612_1 :
    MATCH "extern __const unsigned short int **__ctype_b_loc (void)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const));" -> GOTO ARG431_613_1;
STATE USEFIRST ARG431_613_1 :
    MATCH "extern __const __int32_t **__ctype_tolower_loc (void)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const));" -> GOTO ARG431_614_1;
STATE USEFIRST ARG431_614_1 :
    MATCH "extern __const __int32_t **__ctype_toupper_loc (void)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const));" -> GOTO ARG431_615_1;
STATE USEFIRST ARG431_615_1 :
    MATCH "extern int isalnum (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_616_1;
STATE USEFIRST ARG431_616_1 :
    MATCH "extern int isalpha (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_617_1;
STATE USEFIRST ARG431_617_1 :
    MATCH "extern int iscntrl (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_618_1;
STATE USEFIRST ARG431_618_1 :
    MATCH "extern int isdigit (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_619_1;
STATE USEFIRST ARG431_619_1 :
    MATCH "extern int islower (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_620_1;
STATE USEFIRST ARG431_620_1 :
    MATCH "extern int isgraph (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_621_1;
STATE USEFIRST ARG431_621_1 :
    MATCH "extern int isprint (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_622_1;
STATE USEFIRST ARG431_622_1 :
    MATCH "extern int ispunct (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_623_1;
STATE USEFIRST ARG431_623_1 :
    MATCH "extern int isspace (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_624_1;
STATE USEFIRST ARG431_624_1 :
    MATCH "extern int isupper (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_625_1;
STATE USEFIRST ARG431_625_1 :
    MATCH "extern int isxdigit (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_626_1;
STATE USEFIRST ARG431_626_1 :
    MATCH "extern int tolower (int __c) __attribute__ ((__nothrow__));" -> GOTO ARG431_627_1;
STATE USEFIRST ARG431_627_1 :
    MATCH "extern int toupper (int __c) __attribute__ ((__nothrow__));" -> GOTO ARG431_628_1;
STATE USEFIRST ARG431_628_1 :
    MATCH "extern int isblank (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_629_1;
STATE USEFIRST ARG431_629_1 :
    MATCH "extern int isascii (int __c) __attribute__ ((__nothrow__));" -> GOTO ARG431_630_1;
STATE USEFIRST ARG431_630_1 :
    MATCH "extern int toascii (int __c) __attribute__ ((__nothrow__));" -> GOTO ARG431_631_1;
STATE USEFIRST ARG431_631_1 :
    MATCH "extern int _toupper (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_632_1;
STATE USEFIRST ARG431_632_1 :
    MATCH "extern int _tolower (int) __attribute__ ((__nothrow__));" -> GOTO ARG431_633_1;
STATE USEFIRST ARG431_633_1 :
    MATCH "extern int isalnum_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_634_1;
STATE USEFIRST ARG431_634_1 :
    MATCH "extern int isalpha_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_635_1;
STATE USEFIRST ARG431_635_1 :
    MATCH "extern int iscntrl_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_636_1;
STATE USEFIRST ARG431_636_1 :
    MATCH "extern int isdigit_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_637_1;
STATE USEFIRST ARG431_637_1 :
    MATCH "extern int islower_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_638_1;
STATE USEFIRST ARG431_638_1 :
    MATCH "extern int isgraph_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_639_1;
STATE USEFIRST ARG431_639_1 :
    MATCH "extern int isprint_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_640_1;
STATE USEFIRST ARG431_640_1 :
    MATCH "extern int ispunct_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_641_1;
STATE USEFIRST ARG431_641_1 :
    MATCH "extern int isspace_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_642_1;
STATE USEFIRST ARG431_642_1 :
    MATCH "extern int isupper_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_643_1;
STATE USEFIRST ARG431_643_1 :
    MATCH "extern int isxdigit_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_644_1;
STATE USEFIRST ARG431_644_1 :
    MATCH "extern int isblank_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG431_645_1;
STATE USEFIRST ARG431_645_1 :
    MATCH "extern int __tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG431_646_1;
STATE USEFIRST ARG431_646_1 :
    MATCH "extern int tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG431_647_1;
STATE USEFIRST ARG431_647_1 :
    MATCH "extern int __toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG431_648_1;
STATE USEFIRST ARG431_648_1 :
    MATCH "extern int toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG431_649_1;
STATE USEFIRST ARG431_649_1 :
    MATCH "extern void __assert_fail (__const char *__assertion, __const char *__file,\n      unsigned int __line, __const char *__function)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG431_650_1;
STATE USEFIRST ARG431_650_1 :
    MATCH "extern void __assert_perror_fail (int __errnum, __const char *__file,\n      unsigned int __line,\n      __const char *__function)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG431_651_1;
STATE USEFIRST ARG431_651_1 :
    MATCH "extern void __assert (const char *__assertion, const char *__file, int __line)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG431_652_1;
STATE USEFIRST ARG431_652_1 :
    MATCH "int Num = 0;" -> GOTO ARG431_653_1;
STATE USEFIRST ARG431_653_1 :
    MATCH "static unsigned int offset;" -> GOTO ARG431_654_1;
STATE USEFIRST ARG431_654_1 :
    MATCH "static unsigned int ino = 721;" -> GOTO ARG431_655_1;
STATE USEFIRST ARG431_655_1 :
    MATCH "static time_t default_mtime;" -> GOTO ARG431_656_1;
STATE USEFIRST ARG431_656_1 :
    MATCH "struct file_handler {\n const char *type;\n int (*handler)(const char *line);\n};" -> GOTO ARG431_657_1;
STATE USEFIRST ARG431_657_1 :
    MATCH "static void push_string(const char *name)" -> GOTO ARG431_658_1;
STATE USEFIRST ARG431_658_1 :
    MATCH "static void push_pad (void)" -> GOTO ARG431_659_1;
STATE USEFIRST ARG431_659_1 :
    MATCH "static void push_rest(const char *name)" -> GOTO ARG431_660_1;
STATE USEFIRST ARG431_660_1 :
    MATCH "static void push_hdr(const char *s)" -> GOTO ARG431_661_1;
STATE USEFIRST ARG431_661_1 :
    MATCH "static void cpio_trailer(void)" -> GOTO ARG431_662_1;
STATE USEFIRST ARG431_662_1 :
    MATCH "static int cpio_mkslink(const char *name, const char *target,\n    unsigned int mode, uid_t uid, gid_t gid)" -> GOTO ARG431_663_1;
STATE USEFIRST ARG431_663_1 :
    MATCH "static int cpio_mkslink_line(const char *line)" -> GOTO ARG431_664_1;
STATE USEFIRST ARG431_664_1 :
    MATCH "static int cpio_mkgeneric(const char *name, unsigned int mode,\n         uid_t uid, gid_t gid)" -> GOTO ARG431_665_1;
STATE USEFIRST ARG431_665_1 :
    MATCH "enum generic_types {\n GT_DIR,\n GT_PIPE,\n GT_SOCK\n};" -> GOTO ARG431_666_1;
STATE USEFIRST ARG431_666_1 :
    MATCH "struct generic_type {\n const char *type;\n mode_t mode;\n};" -> GOTO ARG431_667_1;
STATE USEFIRST ARG431_667_1 :
    MATCH "static struct generic_type generic_type_table[] = {\n [GT_DIR] = {\n  .type = \"dir\",\n  .mode = 0040000\n },\n [GT_PIPE] = {\n  .type = \"pipe\",\n  .mode = 0010000\n },\n [GT_SOCK] = {\n  .type = \"sock\",\n  .mode = 0140000\n }\n};" -> GOTO ARG431_668_1;
STATE USEFIRST ARG431_668_1 :
    MATCH "static int cpio_mkgeneric_line(const char *line, enum generic_types gt)" -> GOTO ARG431_669_1;
STATE USEFIRST ARG431_669_1 :
    MATCH "static int cpio_mkdir_line(const char *line)" -> GOTO ARG431_670_1;
STATE USEFIRST ARG431_670_1 :
    MATCH "static int cpio_mkpipe_line(const char *line)" -> GOTO ARG431_671_1;
STATE USEFIRST ARG431_671_1 :
    MATCH "static int cpio_mksock_line(const char *line)" -> GOTO ARG431_672_1;
STATE USEFIRST ARG431_672_1 :
    MATCH "static int cpio_mknod(const char *name, unsigned int mode,\n         uid_t uid, gid_t gid, char dev_type,\n         unsigned int maj, unsigned int min)" -> GOTO ARG431_673_1;
STATE USEFIRST ARG431_673_1 :
    MATCH "static int cpio_mknod_line(const char *line)" -> GOTO ARG431_674_1;
STATE USEFIRST ARG431_674_1 :
    MATCH "static int cpio_mkfile(const char *name, const char *location,\n   unsigned int mode, uid_t uid, gid_t gid,\n   unsigned int nlinks)" -> GOTO ARG431_675_1;
STATE USEFIRST ARG431_675_1 :
    MATCH "static char *cpio_replace_env(char *new_location)" -> GOTO ARG431_676_1;
STATE USEFIRST ARG431_676_1 :
    MATCH "static int cpio_mkfile_line(const char *line)" -> GOTO ARG431_677_1;
STATE USEFIRST ARG431_677_1 :
    MATCH "static void usage(const char *prog)" -> GOTO ARG431_678_1;
STATE USEFIRST ARG431_678_1 :
    MATCH "struct file_handler file_handler_table[] = {\n {\n  .type = \"file\",\n  .handler = cpio_mkfile_line,\n }, {\n  .type = \"nod\",\n  .handler = cpio_mknod_line,\n }, {\n  .type = \"dir\",\n  .handler = cpio_mkdir_line,\n }, {\n  .type = \"slink\",\n  .handler = cpio_mkslink_line,\n }, {\n  .type = \"pipe\",\n  .handler = cpio_mkpipe_line,\n }, {\n  .type = \"sock\",\n  .handler = cpio_mksock_line,\n }, {\n  .type = ((void *)0),\n  .handler = ((void *)0),\n }\n};" -> GOTO ARG431_679_1;
STATE USEFIRST ARG431_679_1 :
    MATCH "int main (int argc, char *argv[])" -> GOTO ARG431_680_1;
STATE USEFIRST ARG431_680_1 :
    MATCH "" -> GOTO ARG431_681_1;
STATE USEFIRST ARG431_681_1 :
    MATCH "FILE *cpio_list;" -> GOTO ARG431_682_1;
STATE USEFIRST ARG431_682_1 :
    MATCH "char line[(2 * 4096 + 50)];" -> GOTO ARG431_683_1;
STATE USEFIRST ARG431_683_1 :
    MATCH "char *args, *type;" -> GOTO ARG431_684_1;
STATE USEFIRST ARG431_684_1 :
    MATCH "char *args, *type;" -> GOTO ARG431_685_1;
STATE USEFIRST ARG431_685_1 :
    MATCH "int ec = 0;" -> GOTO ARG431_686_1;
STATE USEFIRST ARG431_686_1 :
    MATCH "int line_nr = 0;" -> GOTO ARG431_687_1;
STATE USEFIRST ARG431_687_1 :
    MATCH "const char *filename;" -> ASSUME {optind = -10; Num = 0; offset = 0U; ino = 721U; default_mtime = 0L; ec = 0; line_nr = 0; }GOTO ARG431;
    TRUE -> STOP;

STATE USEFIRST ARG431 :
    MATCH "default_mtime = time(((void *)0));" -> ASSUME {default_mtime = 39L; }GOTO ARG432;
    TRUE -> STOP;

STATE USEFIRST ARG432 :
    MATCH "" -> GOTO ARG434;
    TRUE -> STOP;

STATE USEFIRST ARG434 :
    MATCH "1" -> GOTO ARG435_1_2;
STATE USEFIRST ARG435_0_2 :
    MATCH "1" -> GOTO ARG435_1_2;
STATE USEFIRST ARG435_1_2 :
    MATCH "int opt = getopt(argc, argv, \"t:h\");" -> GOTO ARG435;
    TRUE -> STOP;

STATE USEFIRST ARG435 :
    MATCH "int opt = getopt(argc, argv, \"t:h\");" -> ASSUME {opt = -1; }GOTO ARG436;
    TRUE -> STOP;

STATE USEFIRST ARG436 :
    MATCH "char *invalid;" -> GOTO ARG437;
    TRUE -> STOP;

STATE USEFIRST ARG437 :
    MATCH "[opt == -1]" -> GOTO ARG438;
    TRUE -> STOP;

STATE USEFIRST ARG438 :
    MATCH "break;" -> GOTO ARG477;
    TRUE -> STOP;

STATE USEFIRST ARG477 :
    MATCH "[!((argc - optind) != 1)]" -> GOTO ARG479;
    TRUE -> STOP;

STATE USEFIRST ARG479 :
    MATCH "filename = argv[optind];" -> GOTO ARG485_1_3;
STATE USEFIRST ARG485_0_3 :
    MATCH "filename = argv[optind];" -> GOTO ARG485_1_3;
STATE USEFIRST ARG485_1_3 :
    MATCH "strcmp(filename, \"-\")" -> ASSUME {filename = 37; }GOTO ARG485;
    TRUE -> STOP;

STATE USEFIRST ARG485 :
    MATCH "strcmp(filename, \"-\")" -> ASSUME {__CPAchecker_TMP_1 = -8; }GOTO ARG486;
    TRUE -> STOP;

STATE USEFIRST ARG486 :
    MATCH "[!(__CPAchecker_TMP_1 == 0)]" -> GOTO ARG488;
    TRUE -> STOP;

STATE USEFIRST ARG488 :
    MATCH "cpio_list = fopen(filename, \"r\")" -> ASSUME {cpio_list = -7; }GOTO ARG489;
    TRUE -> STOP;

STATE USEFIRST ARG489 :
    MATCH "[!(cpio_list == 0)]" -> GOTO ARG491;
    TRUE -> STOP;

STATE USEFIRST ARG491 :
    MATCH "" -> GOTO ARG504;
    TRUE -> STOP;

STATE USEFIRST ARG504 :
    MATCH "" -> GOTO ARG506;
    TRUE -> STOP;

STATE USEFIRST ARG506 :
    MATCH "fgets(line, (2 * 4096 + 50), cpio_list)" -> GOTO ARG507;
    TRUE -> STOP;

STATE USEFIRST ARG507 :
    MATCH "fgets(line, (2 * 4096 + 50), cpio_list)" -> ASSUME {__CPAchecker_TMP_4 = -4; }GOTO ARG508;
    TRUE -> STOP;

STATE USEFIRST ARG508 :
    MATCH "[!(__CPAchecker_TMP_4 == 0)]" -> GOTO ARG510;
    TRUE -> STOP;

STATE USEFIRST ARG510 :
    MATCH "int type_idx;" -> GOTO ARG511_1_4;
STATE USEFIRST ARG511_0_4 :
    MATCH "int type_idx;" -> GOTO ARG511_1_4;
STATE USEFIRST ARG511_1_4 :
    MATCH "size_t slen = strlen(line);" -> GOTO ARG511;
    TRUE -> STOP;

STATE USEFIRST ARG511 :
    MATCH "size_t slen = strlen(line);" -> ASSUME {slen = 33UL; }GOTO ARG512;
    TRUE -> STOP;

STATE USEFIRST ARG512 :
    MATCH "line_nr++;" -> GOTO ARG513_1_5;
STATE USEFIRST ARG513_0_5 :
    MATCH "line_nr++;" -> GOTO ARG513_1_5;
STATE USEFIRST ARG513_1_5 :
    MATCH "line_nr++;" -> GOTO ARG513_2_5;
STATE USEFIRST ARG513_2_5 :
    MATCH "line_nr++;" -> ASSUME {line_nr = 1; }GOTO ARG513;
    TRUE -> STOP;

STATE USEFIRST ARG513 :
    MATCH "[!('#' == (*line))]" -> GOTO ARG515;
    TRUE -> STOP;

STATE USEFIRST ARG515 :
    MATCH "type = strtok(line, \" \\t\")" -> ASSUME {type = -3; *(type) = (char)(-2); }GOTO ARG516;
    TRUE -> STOP;

STATE USEFIRST ARG516 :
    MATCH "[!(type == 0)]" -> GOTO ARG518;
    TRUE -> STOP;

STATE USEFIRST ARG518 :
    MATCH "[!('\\xa' == (*type))]" -> GOTO ARG520;
    TRUE -> STOP;

STATE USEFIRST ARG520 :
    MATCH "slen == strlen(type)" -> GOTO ARG521;
    TRUE -> STOP;

STATE USEFIRST ARG521 :
    MATCH "slen == strlen(type)" -> ASSUME {__CPAchecker_TMP_6 = 31UL; }GOTO ARG522;
    TRUE -> STOP;

STATE USEFIRST ARG522 :
    MATCH "[!(slen == __CPAchecker_TMP_6)]" -> GOTO ARG524;
    TRUE -> STOP;

STATE USEFIRST ARG524 :
    MATCH "args = strtok(((void *)0), \"\\n\")" -> ASSUME {args = 0; }GOTO ARG525;
    TRUE -> STOP;

STATE USEFIRST ARG525 :
    MATCH "[args == 0]" -> GOTO ARG526;
    MATCH "[!(args == 0)]" -> GOTO ARG530;
    TRUE -> STOP;

STATE USEFIRST ARG526 :
    MATCH "fprintf(stderr,\n    \"ERROR: incorrect format, newline required line %d: '%s'\\n\",\n    line_nr, line);" -> GOTO ARG528;
    TRUE -> STOP;

STATE USEFIRST ARG528 :
    MATCH "ec = -1;" -> GOTO ARG530_1_6;
STATE USEFIRST ARG530_0_6 :
    MATCH "ec = -1;" -> GOTO ARG530_1_6;
STATE USEFIRST ARG530_1_6 :
    MATCH "" -> ASSUME {ec = -1; }GOTO ARG530;
    TRUE -> STOP;

STATE USEFIRST ARG530 :
    MATCH "" -> GOTO ARG532_1_7;
STATE USEFIRST ARG532_0_7 :
    MATCH "" -> GOTO ARG532_1_7;
STATE USEFIRST ARG532_1_7 :
    MATCH "type_idx = 0" -> ASSUME {type_idx = 0; }GOTO ARG532;
    TRUE -> STOP;

STATE USEFIRST ARG532 :
    MATCH "[!(((file_handler_table[type_idx]).type) == 0)]" -> GOTO ARG534;
    TRUE -> STOP;

STATE USEFIRST ARG534 :
    MATCH "int rc;" -> GOTO ARG535_1_8;
STATE USEFIRST ARG535_0_8 :
    MATCH "int rc;" -> GOTO ARG535_1_8;
STATE USEFIRST ARG535_1_8 :
    MATCH "strcmp(line, file_handler_table[type_idx].type)" -> GOTO ARG535;
    TRUE -> STOP;

STATE USEFIRST ARG535 :
    MATCH "strcmp(line, file_handler_table[type_idx].type)" -> ASSUME {__CPAchecker_TMP_7 = 0; }GOTO ARG536;
    TRUE -> STOP;

STATE USEFIRST ARG536 :
    MATCH "[__CPAchecker_TMP_7 == 0]" -> GOTO ARG537;
    TRUE -> STOP;

STATE USEFIRST ARG537 :
    MATCH "[!(((file_handler_table[type_idx]).handler) == (&cpio_mknod_line))]" -> GOTO ARG542;
    TRUE -> STOP;

STATE USEFIRST ARG542 :
    MATCH "[!(((file_handler_table[type_idx]).handler) == (&cpio_mkpipe_line))]" -> GOTO ARG544;
    TRUE -> STOP;

STATE USEFIRST ARG544 :
    MATCH "[((file_handler_table[type_idx]).handler) == (&cpio_mkfile_line)]" -> GOTO ARG545;
    TRUE -> STOP;

STATE USEFIRST ARG545 :
    MATCH "pointer call(cpio_mkfile_line) rc = file_handler_table[type_idx].handler(args)" -> ASSUME {line = 0; }GOTO ARG743;
    TRUE -> STOP;

STATE USEFIRST ARG743 :
    MATCH "" -> GOTO ARG744;
    TRUE -> STOP;

STATE USEFIRST ARG744 :
    MATCH "char name[4096 + 1];" -> GOTO ARG745_1_9;
STATE USEFIRST ARG745_0_9 :
    MATCH "char name[4096 + 1];" -> GOTO ARG745_1_9;
STATE USEFIRST ARG745_1_9 :
    MATCH "char *dname = ((void *)0);" -> GOTO ARG745_2_9;
STATE USEFIRST ARG745_2_9 :
    MATCH "char location[4096 + 1];" -> GOTO ARG745_3_9;
STATE USEFIRST ARG745_3_9 :
    MATCH "unsigned int mode;" -> GOTO ARG745_4_9;
STATE USEFIRST ARG745_4_9 :
    MATCH "int uid;" -> GOTO ARG745_5_9;
STATE USEFIRST ARG745_5_9 :
    MATCH "int gid;" -> GOTO ARG745_6_9;
STATE USEFIRST ARG745_6_9 :
    MATCH "int nlinks = 1;" -> GOTO ARG745_7_9;
STATE USEFIRST ARG745_7_9 :
    MATCH "int end = 0, dname_len = 0;" -> GOTO ARG745_8_9;
STATE USEFIRST ARG745_8_9 :
    MATCH "int end = 0, dname_len = 0;" -> GOTO ARG745_9_9;
STATE USEFIRST ARG745_9_9 :
    MATCH "int rc = -1;" -> GOTO ARG745_10_9;
STATE USEFIRST ARG745_10_9 :
    MATCH "5 > sscanf(line, \"%\" \"4096\" \"s %\" \"4096\"\n    \"s %o %d %d %n\",\n    name, location, &mode, &uid, &gid, &end)" -> ASSUME {dname = 0; mode = 23U; uid = 27; gid = 29; nlinks = 1; end = 0; dname_len = 0; rc = -1; }GOTO ARG745;
    TRUE -> STOP;

STATE USEFIRST ARG745 :
    MATCH "5 > sscanf(line, \"%\" \"4096\" \"s %\" \"4096\"\n    \"s %o %d %d %n\",\n    name, location, &mode, &uid, &gid, &end)" -> ASSUME {__CPAchecker_TMP_0 = 5; }GOTO ARG746;
    TRUE -> STOP;

STATE USEFIRST ARG746 :
    MATCH "[!(5 > __CPAchecker_TMP_0)]" -> GOTO ARG748;
    TRUE -> STOP;

STATE USEFIRST ARG748 :
    MATCH "[end == 0]" -> GOTO ARG755;
    TRUE -> STOP;

STATE USEFIRST ARG755 :
    MATCH "dname = name;" -> GOTO ARG773_1_10;
STATE USEFIRST ARG773_0_10 :
    MATCH "dname = name;" -> GOTO ARG773_1_10;
STATE USEFIRST ARG773_1_10 :
    MATCH "" -> ASSUME {dname = 21; }GOTO ARG773;
    TRUE -> STOP;

STATE USEFIRST ARG773 :
    MATCH "rc = cpio_mkfile(dname, cpio_replace_env(location),\n                  mode, uid, gid, nlinks);" -> GOTO ARG774;
    TRUE -> STOP;

STATE USEFIRST ARG774 :
    MATCH "rc = cpio_mkfile(dname, cpio_replace_env(location),\n                  mode, uid, gid, nlinks);" -> ASSUME {new_location = -13; }GOTO ARG775;
    TRUE -> STOP;

STATE USEFIRST ARG775 :
    MATCH "" -> GOTO ARG776;
    TRUE -> STOP;

STATE USEFIRST ARG776 :
    MATCH "char expanded[4096 + 1];" -> GOTO ARG778_1_11;
STATE USEFIRST ARG778_0_11 :
    MATCH "char expanded[4096 + 1];" -> GOTO ARG778_1_11;
STATE USEFIRST ARG778_1_11 :
    MATCH "char *start, *end, *var;" -> GOTO ARG778_2_11;
STATE USEFIRST ARG778_2_11 :
    MATCH "char *start, *end, *var;" -> GOTO ARG778_3_11;
STATE USEFIRST ARG778_3_11 :
    MATCH "char *start, *end, *var;" -> GOTO ARG778_4_11;
STATE USEFIRST ARG778_4_11 :
    MATCH "" -> GOTO ARG778;
    TRUE -> STOP;

STATE USEFIRST ARG778 :
    MATCH "start = strstr(new_location, \"${\")" -> ASSUME {start = -12; }GOTO ARG779;
    TRUE -> STOP;

STATE USEFIRST ARG779 :
    MATCH "[!(start == 0)]" -> GOTO ARG781;
    MATCH "[start == 0]" -> GOTO ARG785;
    TRUE -> STOP;

STATE USEFIRST ARG781 :
    MATCH "end = strchr(start + 2, '}')" -> ASSUME {end = 0; }GOTO ARG782;
    TRUE -> STOP;

STATE USEFIRST ARG782 :
    MATCH "[end == 0]" -> GOTO ARG785;
    TRUE -> STOP;

STATE USEFIRST ARG785 :
    MATCH "return new_location;" -> GOTO ARG798;
    TRUE -> STOP;

STATE USEFIRST ARG798 :
    MATCH "" -> GOTO ARG799;
    TRUE -> STOP;

STATE USEFIRST ARG799 :
    MATCH "rc = cpio_mkfile(dname, cpio_replace_env(location),\n                  mode, uid, gid, nlinks);" -> ASSUME {name = 21; location = -13; mode = 23U; uid = 27U; gid = 29U; nlinks = 1U; }GOTO ARG800;
    TRUE -> STOP;

STATE USEFIRST ARG800 :
    MATCH "" -> GOTO ARG801;
    TRUE -> STOP;

STATE USEFIRST ARG801 :
    MATCH "char s[256];" -> GOTO ARG802_1_12;
STATE USEFIRST ARG802_0_12 :
    MATCH "char s[256];" -> GOTO ARG802_1_12;
STATE USEFIRST ARG802_1_12 :
    MATCH "char *filebuf = ((void *)0);" -> GOTO ARG802_2_12;
STATE USEFIRST ARG802_2_12 :
    MATCH "struct stat buf;" -> GOTO ARG802_3_12;
STATE USEFIRST ARG802_3_12 :
    MATCH "long size;" -> GOTO ARG802_4_12;
STATE USEFIRST ARG802_4_12 :
    MATCH "int file = -1;" -> GOTO ARG802_5_12;
STATE USEFIRST ARG802_5_12 :
    MATCH "int retval;" -> GOTO ARG802_6_12;
STATE USEFIRST ARG802_6_12 :
    MATCH "int rc = -1;" -> GOTO ARG802_7_12;
STATE USEFIRST ARG802_7_12 :
    MATCH "int namesize;" -> GOTO ARG802_8_12;
STATE USEFIRST ARG802_8_12 :
    MATCH "unsigned int i;" -> GOTO ARG802_9_12;
STATE USEFIRST ARG802_9_12 :
    MATCH "mode |= 0100000;" -> ASSUME {filebuf = 0; file = -1; rc = -1; mode = 25U; }GOTO ARG802;
    TRUE -> STOP;

STATE USEFIRST ARG802 :
    MATCH "file = open (location, 00);" -> ASSUME {file = 49155; }GOTO ARG803;
    TRUE -> STOP;

STATE USEFIRST ARG803 :
    MATCH "[!(file < 0)]" -> GOTO ARG805;
    TRUE -> STOP;

STATE USEFIRST ARG805 :
    MATCH "retval = fstat(file, &buf);" -> ASSUME {retval = 0; }GOTO ARG806;
    TRUE -> STOP;

STATE USEFIRST ARG806 :
    MATCH "[retval == 0]" -> GOTO ARG807;
    TRUE -> STOP;

STATE USEFIRST ARG807 :
    MATCH "filebuf = malloc(buf.st_size);" -> ASSUME {filebuf = 70155; }GOTO ARG811;
    TRUE -> STOP;

STATE USEFIRST ARG811 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = -1; }GOTO ARG812;
    TRUE -> STOP;

STATE USEFIRST ARG812 :
    MATCH "[!(Num >= 0)]" -> GOTO ARG814;
    TRUE -> STOP;

STATE USEFIRST ARG814 :
    MATCH "__assert_fail (\"Num >= 0\", \"tf/gen_init_cpio.c\", 328, __PRETTY_FUNCTION__)" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG815 :
    TRUE -> STOP;

END AUTOMATON
