CONTROL AUTOMATON ErrorPath0

INITIAL STATE ARG1;

STATE USEFIRST ARG1 :
    MATCH "" -> GOTO ARG408_1_1;
STATE USEFIRST ARG408_0_1 :
    MATCH "" -> GOTO ARG408_1_1;
STATE USEFIRST ARG408_1_1 :
    MATCH "typedef long unsigned int size_t;" -> GOTO ARG408_2_1;
STATE USEFIRST ARG408_2_1 :
    MATCH "typedef unsigned char __u_char;" -> GOTO ARG408_3_1;
STATE USEFIRST ARG408_3_1 :
    MATCH "typedef unsigned short int __u_short;" -> GOTO ARG408_4_1;
STATE USEFIRST ARG408_4_1 :
    MATCH "typedef unsigned int __u_int;" -> GOTO ARG408_5_1;
STATE USEFIRST ARG408_5_1 :
    MATCH "typedef unsigned long int __u_long;" -> GOTO ARG408_6_1;
STATE USEFIRST ARG408_6_1 :
    MATCH "typedef signed char __int8_t;" -> GOTO ARG408_7_1;
STATE USEFIRST ARG408_7_1 :
    MATCH "typedef unsigned char __uint8_t;" -> GOTO ARG408_8_1;
STATE USEFIRST ARG408_8_1 :
    MATCH "typedef signed short int __int16_t;" -> GOTO ARG408_9_1;
STATE USEFIRST ARG408_9_1 :
    MATCH "typedef unsigned short int __uint16_t;" -> GOTO ARG408_10_1;
STATE USEFIRST ARG408_10_1 :
    MATCH "typedef signed int __int32_t;" -> GOTO ARG408_11_1;
STATE USEFIRST ARG408_11_1 :
    MATCH "typedef unsigned int __uint32_t;" -> GOTO ARG408_12_1;
STATE USEFIRST ARG408_12_1 :
    MATCH "typedef signed long int __int64_t;" -> GOTO ARG408_13_1;
STATE USEFIRST ARG408_13_1 :
    MATCH "typedef unsigned long int __uint64_t;" -> GOTO ARG408_14_1;
STATE USEFIRST ARG408_14_1 :
    MATCH "typedef long int __quad_t;" -> GOTO ARG408_15_1;
STATE USEFIRST ARG408_15_1 :
    MATCH "typedef unsigned long int __u_quad_t;" -> GOTO ARG408_16_1;
STATE USEFIRST ARG408_16_1 :
    MATCH "typedef unsigned long int __dev_t;" -> GOTO ARG408_17_1;
STATE USEFIRST ARG408_17_1 :
    MATCH "typedef unsigned int __uid_t;" -> GOTO ARG408_18_1;
STATE USEFIRST ARG408_18_1 :
    MATCH "typedef unsigned int __gid_t;" -> GOTO ARG408_19_1;
STATE USEFIRST ARG408_19_1 :
    MATCH "typedef unsigned long int __ino_t;" -> GOTO ARG408_20_1;
STATE USEFIRST ARG408_20_1 :
    MATCH "typedef unsigned long int __ino64_t;" -> GOTO ARG408_21_1;
STATE USEFIRST ARG408_21_1 :
    MATCH "typedef unsigned int __mode_t;" -> GOTO ARG408_22_1;
STATE USEFIRST ARG408_22_1 :
    MATCH "typedef unsigned long int __nlink_t;" -> GOTO ARG408_23_1;
STATE USEFIRST ARG408_23_1 :
    MATCH "typedef long int __off_t;" -> GOTO ARG408_24_1;
STATE USEFIRST ARG408_24_1 :
    MATCH "typedef long int __off64_t;" -> GOTO ARG408_25_1;
STATE USEFIRST ARG408_25_1 :
    MATCH "typedef int __pid_t;" -> GOTO ARG408_26_1;
STATE USEFIRST ARG408_26_1 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG408_27_1;
STATE USEFIRST ARG408_27_1 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG408_28_1;
STATE USEFIRST ARG408_28_1 :
    MATCH "typedef long int __clock_t;" -> GOTO ARG408_29_1;
STATE USEFIRST ARG408_29_1 :
    MATCH "typedef unsigned long int __rlim_t;" -> GOTO ARG408_30_1;
STATE USEFIRST ARG408_30_1 :
    MATCH "typedef unsigned long int __rlim64_t;" -> GOTO ARG408_31_1;
STATE USEFIRST ARG408_31_1 :
    MATCH "typedef unsigned int __id_t;" -> GOTO ARG408_32_1;
STATE USEFIRST ARG408_32_1 :
    MATCH "typedef long int __time_t;" -> GOTO ARG408_33_1;
STATE USEFIRST ARG408_33_1 :
    MATCH "typedef unsigned int __useconds_t;" -> GOTO ARG408_34_1;
STATE USEFIRST ARG408_34_1 :
    MATCH "typedef long int __suseconds_t;" -> GOTO ARG408_35_1;
STATE USEFIRST ARG408_35_1 :
    MATCH "typedef int __daddr_t;" -> GOTO ARG408_36_1;
STATE USEFIRST ARG408_36_1 :
    MATCH "typedef long int __swblk_t;" -> GOTO ARG408_37_1;
STATE USEFIRST ARG408_37_1 :
    MATCH "typedef int __key_t;" -> GOTO ARG408_38_1;
STATE USEFIRST ARG408_38_1 :
    MATCH "typedef int __clockid_t;" -> GOTO ARG408_39_1;
STATE USEFIRST ARG408_39_1 :
    MATCH "typedef void * __timer_t;" -> GOTO ARG408_40_1;
STATE USEFIRST ARG408_40_1 :
    MATCH "typedef long int __blksize_t;" -> GOTO ARG408_41_1;
STATE USEFIRST ARG408_41_1 :
    MATCH "typedef long int __blkcnt_t;" -> GOTO ARG408_42_1;
STATE USEFIRST ARG408_42_1 :
    MATCH "typedef long int __blkcnt64_t;" -> GOTO ARG408_43_1;
STATE USEFIRST ARG408_43_1 :
    MATCH "typedef unsigned long int __fsblkcnt_t;" -> GOTO ARG408_44_1;
STATE USEFIRST ARG408_44_1 :
    MATCH "typedef unsigned long int __fsblkcnt64_t;" -> GOTO ARG408_45_1;
STATE USEFIRST ARG408_45_1 :
    MATCH "typedef unsigned long int __fsfilcnt_t;" -> GOTO ARG408_46_1;
STATE USEFIRST ARG408_46_1 :
    MATCH "typedef unsigned long int __fsfilcnt64_t;" -> GOTO ARG408_47_1;
STATE USEFIRST ARG408_47_1 :
    MATCH "typedef long int __ssize_t;" -> GOTO ARG408_48_1;
STATE USEFIRST ARG408_48_1 :
    MATCH "typedef __off64_t __loff_t;" -> GOTO ARG408_49_1;
STATE USEFIRST ARG408_49_1 :
    MATCH "typedef __quad_t *__qaddr_t;" -> GOTO ARG408_50_1;
STATE USEFIRST ARG408_50_1 :
    MATCH "typedef char *__caddr_t;" -> GOTO ARG408_51_1;
STATE USEFIRST ARG408_51_1 :
    MATCH "typedef long int __intptr_t;" -> GOTO ARG408_52_1;
STATE USEFIRST ARG408_52_1 :
    MATCH "typedef unsigned int __socklen_t;" -> GOTO ARG408_53_1;
STATE USEFIRST ARG408_53_1 :
    MATCH "struct _IO_FILE;" -> GOTO ARG408_54_1;
STATE USEFIRST ARG408_54_1 :
    MATCH "typedef struct _IO_FILE FILE;" -> GOTO ARG408_55_1;
STATE USEFIRST ARG408_55_1 :
    MATCH "typedef struct _IO_FILE __FILE;" -> GOTO ARG408_56_1;
STATE USEFIRST ARG408_56_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG408_57_1;
STATE USEFIRST ARG408_57_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG408_58_1;
STATE USEFIRST ARG408_58_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG408_59_1;
STATE USEFIRST ARG408_59_1 :
    MATCH "typedef struct\n{\n  __off_t __pos;\n  __mbstate_t __state;\n} _G_fpos_t;" -> GOTO ARG408_60_1;
STATE USEFIRST ARG408_60_1 :
    MATCH "typedef struct\n{\n  __off_t __pos;\n  __mbstate_t __state;\n} _G_fpos_t;" -> GOTO ARG408_61_1;
STATE USEFIRST ARG408_61_1 :
    MATCH "typedef struct\n{\n  __off64_t __pos;\n  __mbstate_t __state;\n} _G_fpos64_t;" -> GOTO ARG408_62_1;
STATE USEFIRST ARG408_62_1 :
    MATCH "typedef struct\n{\n  __off64_t __pos;\n  __mbstate_t __state;\n} _G_fpos64_t;" -> GOTO ARG408_63_1;
STATE USEFIRST ARG408_63_1 :
    MATCH "typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG408_64_1;
STATE USEFIRST ARG408_64_1 :
    MATCH "typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG408_65_1;
STATE USEFIRST ARG408_65_1 :
    MATCH "typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG408_66_1;
STATE USEFIRST ARG408_66_1 :
    MATCH "typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG408_67_1;
STATE USEFIRST ARG408_67_1 :
    MATCH "typedef __builtin_va_list __gnuc_va_list;" -> GOTO ARG408_68_1;
STATE USEFIRST ARG408_68_1 :
    MATCH "struct _IO_jump_t;" -> GOTO ARG408_69_1;
STATE USEFIRST ARG408_69_1 :
    MATCH "typedef void _IO_lock_t;" -> GOTO ARG408_70_1;
STATE USEFIRST ARG408_70_1 :
    MATCH "struct _IO_marker {\n  struct _IO_marker *_next;\n  struct _IO_FILE *_sbuf;\n\n\n\n  int _pos;\n# 203 \"/usr/include/libio.h\" 3 4\n};" -> GOTO ARG408_71_1;
STATE USEFIRST ARG408_71_1 :
    MATCH "enum __codecvt_result\n{\n  __codecvt_ok,\n  __codecvt_partial,\n  __codecvt_error,\n  __codecvt_noconv\n};" -> GOTO ARG408_72_1;
STATE USEFIRST ARG408_72_1 :
    MATCH "struct _IO_FILE {\n  int _flags;\n\n\n\n\n  char* _IO_read_ptr;\n  char* _IO_read_end;\n  char* _IO_read_base;\n  char* _IO_write_base;\n  char* _IO_write_ptr;\n  char* _IO_write_end;\n  char* _IO_buf_base;\n  char* _IO_buf_end;\n\n  char *_IO_save_base;\n  char *_IO_backup_base;\n  char *_IO_save_end;\n\n  struct _IO_marker *_markers;\n\n  struct _IO_FILE *_chain;\n\n  int _fileno;\n\n\n\n  int _flags2;\n\n  __off_t _old_offset;\n\n\n\n  unsigned short _cur_column;\n  signed char _vtable_offset;\n  char _shortbuf[1];\n\n\n\n  _IO_lock_t *_lock;\n# 319 \"/usr/include/libio.h\" 3 4\n  __off64_t _offset;\n# 328 \"/usr/include/libio.h\" 3 4\n  void *__pad1;\n  void *__pad2;\n  void *__pad3;\n  void *__pad4;\n  size_t __pad5;\n\n  int _mode;\n\n  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];\n\n};" -> GOTO ARG408_73_1;
STATE USEFIRST ARG408_73_1 :
    MATCH "typedef struct _IO_FILE _IO_FILE;" -> GOTO ARG408_74_1;
STATE USEFIRST ARG408_74_1 :
    MATCH "struct _IO_FILE_plus;" -> GOTO ARG408_75_1;
STATE USEFIRST ARG408_75_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stdin_;" -> GOTO ARG408_76_1;
STATE USEFIRST ARG408_76_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stdout_;" -> GOTO ARG408_77_1;
STATE USEFIRST ARG408_77_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stderr_;" -> GOTO ARG408_78_1;
STATE USEFIRST ARG408_78_1 :
    MATCH "typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);" -> GOTO ARG408_79_1;
STATE USEFIRST ARG408_79_1 :
    MATCH "typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,\n     size_t __n);" -> GOTO ARG408_80_1;
STATE USEFIRST ARG408_80_1 :
    MATCH "typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);" -> GOTO ARG408_81_1;
STATE USEFIRST ARG408_81_1 :
    MATCH "typedef int __io_close_fn (void *__cookie);" -> GOTO ARG408_82_1;
STATE USEFIRST ARG408_82_1 :
    MATCH "extern int __underflow (_IO_FILE *);" -> GOTO ARG408_83_1;
STATE USEFIRST ARG408_83_1 :
    MATCH "extern int __uflow (_IO_FILE *);" -> GOTO ARG408_84_1;
STATE USEFIRST ARG408_84_1 :
    MATCH "extern int __overflow (_IO_FILE *, int);" -> GOTO ARG408_85_1;
STATE USEFIRST ARG408_85_1 :
    MATCH "extern int _IO_getc (_IO_FILE *__fp);" -> GOTO ARG408_86_1;
STATE USEFIRST ARG408_86_1 :
    MATCH "extern int _IO_putc (int __c, _IO_FILE *__fp);" -> GOTO ARG408_87_1;
STATE USEFIRST ARG408_87_1 :
    MATCH "extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__));" -> GOTO ARG408_88_1;
STATE USEFIRST ARG408_88_1 :
    MATCH "extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__));" -> GOTO ARG408_89_1;
STATE USEFIRST ARG408_89_1 :
    MATCH "extern int _IO_peekc_locked (_IO_FILE *__fp);" -> GOTO ARG408_90_1;
STATE USEFIRST ARG408_90_1 :
    MATCH "extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG408_91_1;
STATE USEFIRST ARG408_91_1 :
    MATCH "extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG408_92_1;
STATE USEFIRST ARG408_92_1 :
    MATCH "extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG408_93_1;
STATE USEFIRST ARG408_93_1 :
    MATCH "extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,\n   __gnuc_va_list, int *__restrict);" -> GOTO ARG408_94_1;
STATE USEFIRST ARG408_94_1 :
    MATCH "extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,\n    __gnuc_va_list);" -> GOTO ARG408_95_1;
STATE USEFIRST ARG408_95_1 :
    MATCH "extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);" -> GOTO ARG408_96_1;
STATE USEFIRST ARG408_96_1 :
    MATCH "extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);" -> GOTO ARG408_97_1;
STATE USEFIRST ARG408_97_1 :
    MATCH "extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);" -> GOTO ARG408_98_1;
STATE USEFIRST ARG408_98_1 :
    MATCH "extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);" -> GOTO ARG408_99_1;
STATE USEFIRST ARG408_99_1 :
    MATCH "extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG408_100_1;
STATE USEFIRST ARG408_100_1 :
    MATCH "typedef _G_fpos_t fpos_t;" -> GOTO ARG408_101_1;
STATE USEFIRST ARG408_101_1 :
    MATCH "extern struct _IO_FILE *stdin;" -> GOTO ARG408_102_1;
STATE USEFIRST ARG408_102_1 :
    MATCH "extern struct _IO_FILE *stdout;" -> GOTO ARG408_103_1;
STATE USEFIRST ARG408_103_1 :
    MATCH "extern struct _IO_FILE *stderr;" -> GOTO ARG408_104_1;
STATE USEFIRST ARG408_104_1 :
    MATCH "extern int remove (__const char *__filename) __attribute__ ((__nothrow__));" -> GOTO ARG408_105_1;
STATE USEFIRST ARG408_105_1 :
    MATCH "extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__));" -> GOTO ARG408_106_1;
STATE USEFIRST ARG408_106_1 :
    MATCH "extern int renameat (int __oldfd, __const char *__old, int __newfd,\n       __const char *__new) __attribute__ ((__nothrow__));" -> GOTO ARG408_107_1;
STATE USEFIRST ARG408_107_1 :
    MATCH "extern FILE *tmpfile (void) ;" -> GOTO ARG408_108_1;
STATE USEFIRST ARG408_108_1 :
    MATCH "extern char *tmpnam (char *__s) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_109_1;
STATE USEFIRST ARG408_109_1 :
    MATCH "extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_110_1;
STATE USEFIRST ARG408_110_1 :
    MATCH "extern char *tempnam (__const char *__dir, __const char *__pfx)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG408_111_1;
STATE USEFIRST ARG408_111_1 :
    MATCH "extern int fclose (FILE *__stream);" -> GOTO ARG408_112_1;
STATE USEFIRST ARG408_112_1 :
    MATCH "extern int fflush (FILE *__stream);" -> GOTO ARG408_113_1;
STATE USEFIRST ARG408_113_1 :
    MATCH "extern int fflush_unlocked (FILE *__stream);" -> GOTO ARG408_114_1;
STATE USEFIRST ARG408_114_1 :
    MATCH "extern FILE *fopen (__const char *__restrict __filename,\n      __const char *__restrict __modes) ;" -> GOTO ARG408_115_1;
STATE USEFIRST ARG408_115_1 :
    MATCH "extern FILE *freopen (__const char *__restrict __filename,\n        __const char *__restrict __modes,\n        FILE *__restrict __stream) ;" -> GOTO ARG408_116_1;
STATE USEFIRST ARG408_116_1 :
    MATCH "extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_117_1;
STATE USEFIRST ARG408_117_1 :
    MATCH "extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes)\n  __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_118_1;
STATE USEFIRST ARG408_118_1 :
    MATCH "extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_119_1;
STATE USEFIRST ARG408_119_1 :
    MATCH "extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG408_120_1;
STATE USEFIRST ARG408_120_1 :
    MATCH "extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,\n      int __modes, size_t __n) __attribute__ ((__nothrow__));" -> GOTO ARG408_121_1;
STATE USEFIRST ARG408_121_1 :
    MATCH "extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,\n         size_t __size) __attribute__ ((__nothrow__));" -> GOTO ARG408_122_1;
STATE USEFIRST ARG408_122_1 :
    MATCH "extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG408_123_1;
STATE USEFIRST ARG408_123_1 :
    MATCH "extern int fprintf (FILE *__restrict __stream,\n      __const char *__restrict __format, ...);" -> GOTO ARG408_124_1;
STATE USEFIRST ARG408_124_1 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG408_125_1;
STATE USEFIRST ARG408_125_1 :
    MATCH "extern int sprintf (char *__restrict __s,\n      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));" -> GOTO ARG408_126_1;
STATE USEFIRST ARG408_126_1 :
    MATCH "extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,\n       __gnuc_va_list __arg);" -> GOTO ARG408_127_1;
STATE USEFIRST ARG408_127_1 :
    MATCH "extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);" -> GOTO ARG408_128_1;
STATE USEFIRST ARG408_128_1 :
    MATCH "extern int vsprintf (char *__restrict __s, __const char *__restrict __format,\n       __gnuc_va_list __arg) __attribute__ ((__nothrow__));" -> GOTO ARG408_129_1;
STATE USEFIRST ARG408_129_1 :
    MATCH "extern int snprintf (char *__restrict __s, size_t __maxlen,\n       __const char *__restrict __format, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));" -> GOTO ARG408_130_1;
STATE USEFIRST ARG408_130_1 :
    MATCH "extern int vsnprintf (char *__restrict __s, size_t __maxlen,\n        __const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));" -> GOTO ARG408_131_1;
STATE USEFIRST ARG408_131_1 :
    MATCH "extern int vdprintf (int __fd, __const char *__restrict __fmt,\n       __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__printf__, 2, 0)));" -> GOTO ARG408_132_1;
STATE USEFIRST ARG408_132_1 :
    MATCH "extern int dprintf (int __fd, __const char *__restrict __fmt, ...)\n     __attribute__ ((__format__ (__printf__, 2, 3)));" -> GOTO ARG408_133_1;
STATE USEFIRST ARG408_133_1 :
    MATCH "extern int fscanf (FILE *__restrict __stream,\n     __const char *__restrict __format, ...) ;" -> GOTO ARG408_134_1;
STATE USEFIRST ARG408_134_1 :
    MATCH "extern int scanf (__const char *__restrict __format, ...) ;" -> GOTO ARG408_135_1;
STATE USEFIRST ARG408_135_1 :
    MATCH "extern int sscanf (__const char *__restrict __s,\n     __const char *__restrict __format, ...) __attribute__ ((__nothrow__));" -> GOTO ARG408_136_1;
STATE USEFIRST ARG408_136_1 :
    MATCH "extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,\n      __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__scanf__, 2, 0))) ;" -> GOTO ARG408_137_1;
STATE USEFIRST ARG408_137_1 :
    MATCH "extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__scanf__, 1, 0))) ;" -> GOTO ARG408_138_1;
STATE USEFIRST ARG408_138_1 :
    MATCH "extern int vsscanf (__const char *__restrict __s,\n      __const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__scanf__, 2, 0)));" -> GOTO ARG408_139_1;
STATE USEFIRST ARG408_139_1 :
    MATCH "extern int fgetc (FILE *__stream);" -> GOTO ARG408_140_1;
STATE USEFIRST ARG408_140_1 :
    MATCH "extern int getc (FILE *__stream);" -> GOTO ARG408_141_1;
STATE USEFIRST ARG408_141_1 :
    MATCH "extern int getchar (void);" -> GOTO ARG408_142_1;
STATE USEFIRST ARG408_142_1 :
    MATCH "extern int getc_unlocked (FILE *__stream);" -> GOTO ARG408_143_1;
STATE USEFIRST ARG408_143_1 :
    MATCH "extern int getchar_unlocked (void);" -> GOTO ARG408_144_1;
STATE USEFIRST ARG408_144_1 :
    MATCH "extern int fgetc_unlocked (FILE *__stream);" -> GOTO ARG408_145_1;
STATE USEFIRST ARG408_145_1 :
    MATCH "extern int fputc (int __c, FILE *__stream);" -> GOTO ARG408_146_1;
STATE USEFIRST ARG408_146_1 :
    MATCH "extern int putc (int __c, FILE *__stream);" -> GOTO ARG408_147_1;
STATE USEFIRST ARG408_147_1 :
    MATCH "extern int putchar (int __c);" -> GOTO ARG408_148_1;
STATE USEFIRST ARG408_148_1 :
    MATCH "extern int fputc_unlocked (int __c, FILE *__stream);" -> GOTO ARG408_149_1;
STATE USEFIRST ARG408_149_1 :
    MATCH "extern int putc_unlocked (int __c, FILE *__stream);" -> GOTO ARG408_150_1;
STATE USEFIRST ARG408_150_1 :
    MATCH "extern int putchar_unlocked (int __c);" -> GOTO ARG408_151_1;
STATE USEFIRST ARG408_151_1 :
    MATCH "extern int getw (FILE *__stream);" -> GOTO ARG408_152_1;
STATE USEFIRST ARG408_152_1 :
    MATCH "extern int putw (int __w, FILE *__stream);" -> GOTO ARG408_153_1;
STATE USEFIRST ARG408_153_1 :
    MATCH "extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)\n     ;" -> GOTO ARG408_154_1;
STATE USEFIRST ARG408_154_1 :
    MATCH "extern char *gets (char *__s) ;" -> GOTO ARG408_155_1;
STATE USEFIRST ARG408_155_1 :
    MATCH "extern __ssize_t __getdelim (char **__restrict __lineptr,\n          size_t *__restrict __n, int __delimiter,\n          FILE *__restrict __stream) ;" -> GOTO ARG408_156_1;
STATE USEFIRST ARG408_156_1 :
    MATCH "extern __ssize_t getdelim (char **__restrict __lineptr,\n        size_t *__restrict __n, int __delimiter,\n        FILE *__restrict __stream) ;" -> GOTO ARG408_157_1;
STATE USEFIRST ARG408_157_1 :
    MATCH "extern __ssize_t getline (char **__restrict __lineptr,\n       size_t *__restrict __n,\n       FILE *__restrict __stream) ;" -> GOTO ARG408_158_1;
STATE USEFIRST ARG408_158_1 :
    MATCH "extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);" -> GOTO ARG408_159_1;
STATE USEFIRST ARG408_159_1 :
    MATCH "extern int puts (__const char *__s);" -> GOTO ARG408_160_1;
STATE USEFIRST ARG408_160_1 :
    MATCH "extern int ungetc (int __c, FILE *__stream);" -> GOTO ARG408_161_1;
STATE USEFIRST ARG408_161_1 :
    MATCH "extern size_t fread (void *__restrict __ptr, size_t __size,\n       size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG408_162_1;
STATE USEFIRST ARG408_162_1 :
    MATCH "extern size_t fwrite (__const void *__restrict __ptr, size_t __size,\n        size_t __n, FILE *__restrict __s) ;" -> GOTO ARG408_163_1;
STATE USEFIRST ARG408_163_1 :
    MATCH "extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,\n         size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG408_164_1;
STATE USEFIRST ARG408_164_1 :
    MATCH "extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,\n          size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG408_165_1;
STATE USEFIRST ARG408_165_1 :
    MATCH "extern int fseek (FILE *__stream, long int __off, int __whence);" -> GOTO ARG408_166_1;
STATE USEFIRST ARG408_166_1 :
    MATCH "extern long int ftell (FILE *__stream) ;" -> GOTO ARG408_167_1;
STATE USEFIRST ARG408_167_1 :
    MATCH "extern void rewind (FILE *__stream);" -> GOTO ARG408_168_1;
STATE USEFIRST ARG408_168_1 :
    MATCH "extern int fseeko (FILE *__stream, __off_t __off, int __whence);" -> GOTO ARG408_169_1;
STATE USEFIRST ARG408_169_1 :
    MATCH "extern __off_t ftello (FILE *__stream) ;" -> GOTO ARG408_170_1;
STATE USEFIRST ARG408_170_1 :
    MATCH "extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);" -> GOTO ARG408_171_1;
STATE USEFIRST ARG408_171_1 :
    MATCH "extern int fsetpos (FILE *__stream, __const fpos_t *__pos);" -> GOTO ARG408_172_1;
STATE USEFIRST ARG408_172_1 :
    MATCH "extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG408_173_1;
STATE USEFIRST ARG408_173_1 :
    MATCH "extern int feof (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_174_1;
STATE USEFIRST ARG408_174_1 :
    MATCH "extern int ferror (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_175_1;
STATE USEFIRST ARG408_175_1 :
    MATCH "extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG408_176_1;
STATE USEFIRST ARG408_176_1 :
    MATCH "extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_177_1;
STATE USEFIRST ARG408_177_1 :
    MATCH "extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_178_1;
STATE USEFIRST ARG408_178_1 :
    MATCH "extern void perror (__const char *__s);" -> GOTO ARG408_179_1;
STATE USEFIRST ARG408_179_1 :
    MATCH "extern int sys_nerr;" -> GOTO ARG408_180_1;
STATE USEFIRST ARG408_180_1 :
    MATCH "extern __const char *__const sys_errlist[];" -> GOTO ARG408_181_1;
STATE USEFIRST ARG408_181_1 :
    MATCH "extern int fileno (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_182_1;
STATE USEFIRST ARG408_182_1 :
    MATCH "extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_183_1;
STATE USEFIRST ARG408_183_1 :
    MATCH "extern FILE *popen (__const char *__command, __const char *__modes) ;" -> GOTO ARG408_184_1;
STATE USEFIRST ARG408_184_1 :
    MATCH "extern int pclose (FILE *__stream);" -> GOTO ARG408_185_1;
STATE USEFIRST ARG408_185_1 :
    MATCH "extern char *ctermid (char *__s) __attribute__ ((__nothrow__));" -> GOTO ARG408_186_1;
STATE USEFIRST ARG408_186_1 :
    MATCH "extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG408_187_1;
STATE USEFIRST ARG408_187_1 :
    MATCH "extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_188_1;
STATE USEFIRST ARG408_188_1 :
    MATCH "extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG408_189_1;
STATE USEFIRST ARG408_189_1 :
    MATCH "typedef int wchar_t;" -> GOTO ARG408_190_1;
STATE USEFIRST ARG408_190_1 :
    MATCH "typedef struct\n  {\n    int quot;\n    int rem;\n  } div_t;" -> GOTO ARG408_191_1;
STATE USEFIRST ARG408_191_1 :
    MATCH "typedef struct\n  {\n    int quot;\n    int rem;\n  } div_t;" -> GOTO ARG408_192_1;
STATE USEFIRST ARG408_192_1 :
    MATCH "typedef struct\n  {\n    long int quot;\n    long int rem;\n  } ldiv_t;" -> GOTO ARG408_193_1;
STATE USEFIRST ARG408_193_1 :
    MATCH "typedef struct\n  {\n    long int quot;\n    long int rem;\n  } ldiv_t;" -> GOTO ARG408_194_1;
STATE USEFIRST ARG408_194_1 :
    MATCH "typedef struct\n  {\n    long long int quot;\n    long long int rem;\n  } lldiv_t;" -> GOTO ARG408_195_1;
STATE USEFIRST ARG408_195_1 :
    MATCH "typedef struct\n  {\n    long long int quot;\n    long long int rem;\n  } lldiv_t;" -> GOTO ARG408_196_1;
STATE USEFIRST ARG408_196_1 :
    MATCH "extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_197_1;
STATE USEFIRST ARG408_197_1 :
    MATCH "extern double atof (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_198_1;
STATE USEFIRST ARG408_198_1 :
    MATCH "extern int atoi (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_199_1;
STATE USEFIRST ARG408_199_1 :
    MATCH "extern long int atol (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_200_1;
STATE USEFIRST ARG408_200_1 :
    MATCH "extern long long int atoll (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_201_1;
STATE USEFIRST ARG408_201_1 :
    MATCH "extern double strtod (__const char *__restrict __nptr,\n        char **__restrict __endptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_202_1;
STATE USEFIRST ARG408_202_1 :
    MATCH "extern float strtof (__const char *__restrict __nptr,\n       char **__restrict __endptr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_203_1;
STATE USEFIRST ARG408_203_1 :
    MATCH "extern long double strtold (__const char *__restrict __nptr,\n       char **__restrict __endptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_204_1;
STATE USEFIRST ARG408_204_1 :
    MATCH "extern long int strtol (__const char *__restrict __nptr,\n   char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_205_1;
STATE USEFIRST ARG408_205_1 :
    MATCH "extern unsigned long int strtoul (__const char *__restrict __nptr,\n      char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_206_1;
STATE USEFIRST ARG408_206_1 :
    MATCH "extern long long int strtoq (__const char *__restrict __nptr,\n        char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_207_1;
STATE USEFIRST ARG408_207_1 :
    MATCH "extern unsigned long long int strtouq (__const char *__restrict __nptr,\n           char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_208_1;
STATE USEFIRST ARG408_208_1 :
    MATCH "extern long long int strtoll (__const char *__restrict __nptr,\n         char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_209_1;
STATE USEFIRST ARG408_209_1 :
    MATCH "extern unsigned long long int strtoull (__const char *__restrict __nptr,\n     char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_210_1;
STATE USEFIRST ARG408_210_1 :
    MATCH "extern char *l64a (long int __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_211_1;
STATE USEFIRST ARG408_211_1 :
    MATCH "extern long int a64l (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_212_1;
STATE USEFIRST ARG408_212_1 :
    MATCH "typedef __u_char u_char;" -> GOTO ARG408_213_1;
STATE USEFIRST ARG408_213_1 :
    MATCH "typedef __u_short u_short;" -> GOTO ARG408_214_1;
STATE USEFIRST ARG408_214_1 :
    MATCH "typedef __u_int u_int;" -> GOTO ARG408_215_1;
STATE USEFIRST ARG408_215_1 :
    MATCH "typedef __u_long u_long;" -> GOTO ARG408_216_1;
STATE USEFIRST ARG408_216_1 :
    MATCH "typedef __quad_t quad_t;" -> GOTO ARG408_217_1;
STATE USEFIRST ARG408_217_1 :
    MATCH "typedef __u_quad_t u_quad_t;" -> GOTO ARG408_218_1;
STATE USEFIRST ARG408_218_1 :
    MATCH "typedef __fsid_t fsid_t;" -> GOTO ARG408_219_1;
STATE USEFIRST ARG408_219_1 :
    MATCH "typedef __loff_t loff_t;" -> GOTO ARG408_220_1;
STATE USEFIRST ARG408_220_1 :
    MATCH "typedef __ino_t ino_t;" -> GOTO ARG408_221_1;
STATE USEFIRST ARG408_221_1 :
    MATCH "typedef __dev_t dev_t;" -> GOTO ARG408_222_1;
STATE USEFIRST ARG408_222_1 :
    MATCH "typedef __gid_t gid_t;" -> GOTO ARG408_223_1;
STATE USEFIRST ARG408_223_1 :
    MATCH "typedef __mode_t mode_t;" -> GOTO ARG408_224_1;
STATE USEFIRST ARG408_224_1 :
    MATCH "typedef __nlink_t nlink_t;" -> GOTO ARG408_225_1;
STATE USEFIRST ARG408_225_1 :
    MATCH "typedef __uid_t uid_t;" -> GOTO ARG408_226_1;
STATE USEFIRST ARG408_226_1 :
    MATCH "typedef __off_t off_t;" -> GOTO ARG408_227_1;
STATE USEFIRST ARG408_227_1 :
    MATCH "typedef __pid_t pid_t;" -> GOTO ARG408_228_1;
STATE USEFIRST ARG408_228_1 :
    MATCH "typedef __id_t id_t;" -> GOTO ARG408_229_1;
STATE USEFIRST ARG408_229_1 :
    MATCH "typedef __ssize_t ssize_t;" -> GOTO ARG408_230_1;
STATE USEFIRST ARG408_230_1 :
    MATCH "typedef __daddr_t daddr_t;" -> GOTO ARG408_231_1;
STATE USEFIRST ARG408_231_1 :
    MATCH "typedef __caddr_t caddr_t;" -> GOTO ARG408_232_1;
STATE USEFIRST ARG408_232_1 :
    MATCH "typedef __key_t key_t;" -> GOTO ARG408_233_1;
STATE USEFIRST ARG408_233_1 :
    MATCH "typedef __time_t time_t;" -> GOTO ARG408_234_1;
STATE USEFIRST ARG408_234_1 :
    MATCH "typedef __clockid_t clockid_t;" -> GOTO ARG408_235_1;
STATE USEFIRST ARG408_235_1 :
    MATCH "typedef __timer_t timer_t;" -> GOTO ARG408_236_1;
STATE USEFIRST ARG408_236_1 :
    MATCH "typedef unsigned long int ulong;" -> GOTO ARG408_237_1;
STATE USEFIRST ARG408_237_1 :
    MATCH "typedef unsigned short int ushort;" -> GOTO ARG408_238_1;
STATE USEFIRST ARG408_238_1 :
    MATCH "typedef unsigned int uint;" -> GOTO ARG408_239_1;
STATE USEFIRST ARG408_239_1 :
    MATCH "typedef int int8_t __attribute__ ((__mode__ (__QI__)));" -> GOTO ARG408_240_1;
STATE USEFIRST ARG408_240_1 :
    MATCH "typedef int int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG408_241_1;
STATE USEFIRST ARG408_241_1 :
    MATCH "typedef int int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG408_242_1;
STATE USEFIRST ARG408_242_1 :
    MATCH "typedef int int64_t __attribute__ ((__mode__ (__DI__)));" -> GOTO ARG408_243_1;
STATE USEFIRST ARG408_243_1 :
    MATCH "typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));" -> GOTO ARG408_244_1;
STATE USEFIRST ARG408_244_1 :
    MATCH "typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG408_245_1;
STATE USEFIRST ARG408_245_1 :
    MATCH "typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG408_246_1;
STATE USEFIRST ARG408_246_1 :
    MATCH "typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));" -> GOTO ARG408_247_1;
STATE USEFIRST ARG408_247_1 :
    MATCH "typedef int register_t __attribute__ ((__mode__ (__word__)));" -> GOTO ARG408_248_1;
STATE USEFIRST ARG408_248_1 :
    MATCH "typedef int __sig_atomic_t;" -> GOTO ARG408_249_1;
STATE USEFIRST ARG408_249_1 :
    MATCH "typedef struct\n  {\n    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];\n  } __sigset_t;" -> GOTO ARG408_250_1;
STATE USEFIRST ARG408_250_1 :
    MATCH "typedef struct\n  {\n    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];\n  } __sigset_t;" -> GOTO ARG408_251_1;
STATE USEFIRST ARG408_251_1 :
    MATCH "typedef __sigset_t sigset_t;" -> GOTO ARG408_252_1;
STATE USEFIRST ARG408_252_1 :
    MATCH "struct timespec\n  {\n    __time_t tv_sec;\n    long int tv_nsec;\n  };" -> GOTO ARG408_253_1;
STATE USEFIRST ARG408_253_1 :
    MATCH "struct timeval\n  {\n    __time_t tv_sec;\n    __suseconds_t tv_usec;\n  };" -> GOTO ARG408_254_1;
STATE USEFIRST ARG408_254_1 :
    MATCH "typedef __suseconds_t suseconds_t;" -> GOTO ARG408_255_1;
STATE USEFIRST ARG408_255_1 :
    MATCH "typedef long int __fd_mask;" -> GOTO ARG408_256_1;
STATE USEFIRST ARG408_256_1 :
    MATCH "typedef struct\n  {\n\n\n\n\n\n\n    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];\n\n\n  } fd_set;" -> GOTO ARG408_257_1;
STATE USEFIRST ARG408_257_1 :
    MATCH "typedef struct\n  {\n\n\n\n\n\n\n    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];\n\n\n  } fd_set;" -> GOTO ARG408_258_1;
STATE USEFIRST ARG408_258_1 :
    MATCH "typedef __fd_mask fd_mask;" -> GOTO ARG408_259_1;
STATE USEFIRST ARG408_259_1 :
    MATCH "extern int select (int __nfds, fd_set *__restrict __readfds,\n     fd_set *__restrict __writefds,\n     fd_set *__restrict __exceptfds,\n     struct timeval *__restrict __timeout);" -> GOTO ARG408_260_1;
STATE USEFIRST ARG408_260_1 :
    MATCH "extern int pselect (int __nfds, fd_set *__restrict __readfds,\n      fd_set *__restrict __writefds,\n      fd_set *__restrict __exceptfds,\n      const struct timespec *__restrict __timeout,\n      const __sigset_t *__restrict __sigmask);" -> GOTO ARG408_261_1;
STATE USEFIRST ARG408_261_1 :
    MATCH "extern unsigned int gnu_dev_major (unsigned long long int __dev)\n     __attribute__ ((__nothrow__));" -> GOTO ARG408_262_1;
STATE USEFIRST ARG408_262_1 :
    MATCH "extern unsigned int gnu_dev_minor (unsigned long long int __dev)\n     __attribute__ ((__nothrow__));" -> GOTO ARG408_263_1;
STATE USEFIRST ARG408_263_1 :
    MATCH "extern unsigned long long int gnu_dev_makedev (unsigned int __major,\n            unsigned int __minor)\n     __attribute__ ((__nothrow__));" -> GOTO ARG408_264_1;
STATE USEFIRST ARG408_264_1 :
    MATCH "typedef __blkcnt_t blkcnt_t;" -> GOTO ARG408_265_1;
STATE USEFIRST ARG408_265_1 :
    MATCH "typedef __fsblkcnt_t fsblkcnt_t;" -> GOTO ARG408_266_1;
STATE USEFIRST ARG408_266_1 :
    MATCH "typedef __fsfilcnt_t fsfilcnt_t;" -> GOTO ARG408_267_1;
STATE USEFIRST ARG408_267_1 :
    MATCH "typedef unsigned long int pthread_t;" -> GOTO ARG408_268_1;
STATE USEFIRST ARG408_268_1 :
    MATCH "typedef union\n{\n  char __size[56];\n  long int __align;\n} pthread_attr_t;" -> GOTO ARG408_269_1;
STATE USEFIRST ARG408_269_1 :
    MATCH "typedef union\n{\n  char __size[56];\n  long int __align;\n} pthread_attr_t;" -> GOTO ARG408_270_1;
STATE USEFIRST ARG408_270_1 :
    MATCH "typedef struct __pthread_internal_list\n{\n  struct __pthread_internal_list *__prev;\n  struct __pthread_internal_list *__next;\n} __pthread_list_t;" -> GOTO ARG408_271_1;
STATE USEFIRST ARG408_271_1 :
    MATCH "typedef struct __pthread_internal_list\n{\n  struct __pthread_internal_list *__prev;\n  struct __pthread_internal_list *__next;\n} __pthread_list_t;" -> GOTO ARG408_272_1;
STATE USEFIRST ARG408_272_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG408_273_1;
STATE USEFIRST ARG408_273_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG408_274_1;
STATE USEFIRST ARG408_274_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG408_275_1;
STATE USEFIRST ARG408_275_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_mutexattr_t;" -> GOTO ARG408_276_1;
STATE USEFIRST ARG408_276_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_mutexattr_t;" -> GOTO ARG408_277_1;
STATE USEFIRST ARG408_277_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG408_278_1;
STATE USEFIRST ARG408_278_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG408_279_1;
STATE USEFIRST ARG408_279_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG408_280_1;
STATE USEFIRST ARG408_280_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_condattr_t;" -> GOTO ARG408_281_1;
STATE USEFIRST ARG408_281_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_condattr_t;" -> GOTO ARG408_282_1;
STATE USEFIRST ARG408_282_1 :
    MATCH "typedef unsigned int pthread_key_t;" -> GOTO ARG408_283_1;
STATE USEFIRST ARG408_283_1 :
    MATCH "typedef int pthread_once_t;" -> GOTO ARG408_284_1;
STATE USEFIRST ARG408_284_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG408_285_1;
STATE USEFIRST ARG408_285_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG408_286_1;
STATE USEFIRST ARG408_286_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG408_287_1;
STATE USEFIRST ARG408_287_1 :
    MATCH "typedef union\n{\n  char __size[8];\n  long int __align;\n} pthread_rwlockattr_t;" -> GOTO ARG408_288_1;
STATE USEFIRST ARG408_288_1 :
    MATCH "typedef union\n{\n  char __size[8];\n  long int __align;\n} pthread_rwlockattr_t;" -> GOTO ARG408_289_1;
STATE USEFIRST ARG408_289_1 :
    MATCH "typedef volatile int pthread_spinlock_t;" -> GOTO ARG408_290_1;
STATE USEFIRST ARG408_290_1 :
    MATCH "typedef union\n{\n  char __size[32];\n  long int __align;\n} pthread_barrier_t;" -> GOTO ARG408_291_1;
STATE USEFIRST ARG408_291_1 :
    MATCH "typedef union\n{\n  char __size[32];\n  long int __align;\n} pthread_barrier_t;" -> GOTO ARG408_292_1;
STATE USEFIRST ARG408_292_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_barrierattr_t;" -> GOTO ARG408_293_1;
STATE USEFIRST ARG408_293_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_barrierattr_t;" -> GOTO ARG408_294_1;
STATE USEFIRST ARG408_294_1 :
    MATCH "extern long int random (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_295_1;
STATE USEFIRST ARG408_295_1 :
    MATCH "extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__));" -> GOTO ARG408_296_1;
STATE USEFIRST ARG408_296_1 :
    MATCH "extern char *initstate (unsigned int __seed, char *__statebuf,\n   size_t __statelen) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_297_1;
STATE USEFIRST ARG408_297_1 :
    MATCH "extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_298_1;
STATE USEFIRST ARG408_298_1 :
    MATCH "struct random_data\n  {\n    int32_t *fptr;\n    int32_t *rptr;\n    int32_t *state;\n    int rand_type;\n    int rand_deg;\n    int rand_sep;\n    int32_t *end_ptr;\n  };" -> GOTO ARG408_299_1;
STATE USEFIRST ARG408_299_1 :
    MATCH "extern int random_r (struct random_data *__restrict __buf,\n       int32_t *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_300_1;
STATE USEFIRST ARG408_300_1 :
    MATCH "extern int srandom_r (unsigned int __seed, struct random_data *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_301_1;
STATE USEFIRST ARG408_301_1 :
    MATCH "extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,\n   size_t __statelen,\n   struct random_data *__restrict __buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG408_302_1;
STATE USEFIRST ARG408_302_1 :
    MATCH "extern int setstate_r (char *__restrict __statebuf,\n         struct random_data *__restrict __buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_303_1;
STATE USEFIRST ARG408_303_1 :
    MATCH "extern int rand (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_304_1;
STATE USEFIRST ARG408_304_1 :
    MATCH "extern void srand (unsigned int __seed) __attribute__ ((__nothrow__));" -> GOTO ARG408_305_1;
STATE USEFIRST ARG408_305_1 :
    MATCH "extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__));" -> GOTO ARG408_306_1;
STATE USEFIRST ARG408_306_1 :
    MATCH "extern double drand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_307_1;
STATE USEFIRST ARG408_307_1 :
    MATCH "extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_308_1;
STATE USEFIRST ARG408_308_1 :
    MATCH "extern long int lrand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_309_1;
STATE USEFIRST ARG408_309_1 :
    MATCH "extern long int nrand48 (unsigned short int __xsubi[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_310_1;
STATE USEFIRST ARG408_310_1 :
    MATCH "extern long int mrand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_311_1;
STATE USEFIRST ARG408_311_1 :
    MATCH "extern long int jrand48 (unsigned short int __xsubi[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_312_1;
STATE USEFIRST ARG408_312_1 :
    MATCH "extern void srand48 (long int __seedval) __attribute__ ((__nothrow__));" -> GOTO ARG408_313_1;
STATE USEFIRST ARG408_313_1 :
    MATCH "extern unsigned short int *seed48 (unsigned short int __seed16v[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_314_1;
STATE USEFIRST ARG408_314_1 :
    MATCH "extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_315_1;
STATE USEFIRST ARG408_315_1 :
    MATCH "struct drand48_data\n  {\n    unsigned short int __x[3];\n    unsigned short int __old_x[3];\n    unsigned short int __c;\n    unsigned short int __init;\n    unsigned long long int __a;\n  };" -> GOTO ARG408_316_1;
STATE USEFIRST ARG408_316_1 :
    MATCH "extern int drand48_r (struct drand48_data *__restrict __buffer,\n        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_317_1;
STATE USEFIRST ARG408_317_1 :
    MATCH "extern int erand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_318_1;
STATE USEFIRST ARG408_318_1 :
    MATCH "extern int lrand48_r (struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_319_1;
STATE USEFIRST ARG408_319_1 :
    MATCH "extern int nrand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_320_1;
STATE USEFIRST ARG408_320_1 :
    MATCH "extern int mrand48_r (struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_321_1;
STATE USEFIRST ARG408_321_1 :
    MATCH "extern int jrand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_322_1;
STATE USEFIRST ARG408_322_1 :
    MATCH "extern int srand48_r (long int __seedval, struct drand48_data *__buffer)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_323_1;
STATE USEFIRST ARG408_323_1 :
    MATCH "extern int seed48_r (unsigned short int __seed16v[3],\n       struct drand48_data *__buffer) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_324_1;
STATE USEFIRST ARG408_324_1 :
    MATCH "extern int lcong48_r (unsigned short int __param[7],\n        struct drand48_data *__buffer)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_325_1;
STATE USEFIRST ARG408_325_1 :
    MATCH "extern void *malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG408_326_1;
STATE USEFIRST ARG408_326_1 :
    MATCH "extern void *calloc (size_t __nmemb, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG408_327_1;
STATE USEFIRST ARG408_327_1 :
    MATCH "extern void *realloc (void *__ptr, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));" -> GOTO ARG408_328_1;
STATE USEFIRST ARG408_328_1 :
    MATCH "extern void free (void *__ptr) __attribute__ ((__nothrow__));" -> GOTO ARG408_329_1;
STATE USEFIRST ARG408_329_1 :
    MATCH "extern void cfree (void *__ptr) __attribute__ ((__nothrow__));" -> GOTO ARG408_330_1;
STATE USEFIRST ARG408_330_1 :
    MATCH "extern void *alloca (size_t __size) __attribute__ ((__nothrow__));" -> GOTO ARG408_331_1;
STATE USEFIRST ARG408_331_1 :
    MATCH "extern void *valloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG408_332_1;
STATE USEFIRST ARG408_332_1 :
    MATCH "extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_333_1;
STATE USEFIRST ARG408_333_1 :
    MATCH "extern void abort (void) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG408_334_1;
STATE USEFIRST ARG408_334_1 :
    MATCH "extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_335_1;
STATE USEFIRST ARG408_335_1 :
    MATCH "extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_336_1;
STATE USEFIRST ARG408_336_1 :
    MATCH "extern void exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG408_337_1;
STATE USEFIRST ARG408_337_1 :
    MATCH "extern void _Exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG408_338_1;
STATE USEFIRST ARG408_338_1 :
    MATCH "extern char *getenv (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_339_1;
STATE USEFIRST ARG408_339_1 :
    MATCH "extern char *__secure_getenv (__const char *__name)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_340_1;
STATE USEFIRST ARG408_340_1 :
    MATCH "extern int putenv (char *__string) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_341_1;
STATE USEFIRST ARG408_341_1 :
    MATCH "extern int setenv (__const char *__name, __const char *__value, int __replace)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_342_1;
STATE USEFIRST ARG408_342_1 :
    MATCH "extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__));" -> GOTO ARG408_343_1;
STATE USEFIRST ARG408_343_1 :
    MATCH "extern int clearenv (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_344_1;
STATE USEFIRST ARG408_344_1 :
    MATCH "extern char *mktemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_345_1;
STATE USEFIRST ARG408_345_1 :
    MATCH "extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_346_1;
STATE USEFIRST ARG408_346_1 :
    MATCH "extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_347_1;
STATE USEFIRST ARG408_347_1 :
    MATCH "extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_348_1;
STATE USEFIRST ARG408_348_1 :
    MATCH "extern int system (__const char *__command) ;" -> GOTO ARG408_349_1;
STATE USEFIRST ARG408_349_1 :
    MATCH "extern char *realpath (__const char *__restrict __name,\n         char *__restrict __resolved) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_350_1;
STATE USEFIRST ARG408_350_1 :
    MATCH "typedef int (*__compar_fn_t) (__const void *, __const void *);" -> GOTO ARG408_351_1;
STATE USEFIRST ARG408_351_1 :
    MATCH "extern void *bsearch (__const void *__key, __const void *__base,\n        size_t __nmemb, size_t __size, __compar_fn_t __compar)\n     __attribute__ ((__nonnull__ (1, 2, 5))) ;" -> GOTO ARG408_352_1;
STATE USEFIRST ARG408_352_1 :
    MATCH "extern void qsort (void *__base, size_t __nmemb, size_t __size,\n     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));" -> GOTO ARG408_353_1;
STATE USEFIRST ARG408_353_1 :
    MATCH "extern int abs (int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG408_354_1;
STATE USEFIRST ARG408_354_1 :
    MATCH "extern long int labs (long int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG408_355_1;
STATE USEFIRST ARG408_355_1 :
    MATCH "extern long long int llabs (long long int __x)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG408_356_1;
STATE USEFIRST ARG408_356_1 :
    MATCH "extern div_t div (int __numer, int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG408_357_1;
STATE USEFIRST ARG408_357_1 :
    MATCH "extern ldiv_t ldiv (long int __numer, long int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG408_358_1;
STATE USEFIRST ARG408_358_1 :
    MATCH "extern lldiv_t lldiv (long long int __numer,\n        long long int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG408_359_1;
STATE USEFIRST ARG408_359_1 :
    MATCH "extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG408_360_1;
STATE USEFIRST ARG408_360_1 :
    MATCH "extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG408_361_1;
STATE USEFIRST ARG408_361_1 :
    MATCH "extern char *gcvt (double __value, int __ndigit, char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;" -> GOTO ARG408_362_1;
STATE USEFIRST ARG408_362_1 :
    MATCH "extern char *qecvt (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG408_363_1;
STATE USEFIRST ARG408_363_1 :
    MATCH "extern char *qfcvt (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG408_364_1;
STATE USEFIRST ARG408_364_1 :
    MATCH "extern char *qgcvt (long double __value, int __ndigit, char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;" -> GOTO ARG408_365_1;
STATE USEFIRST ARG408_365_1 :
    MATCH "extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign, char *__restrict __buf,\n     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG408_366_1;
STATE USEFIRST ARG408_366_1 :
    MATCH "extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign, char *__restrict __buf,\n     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG408_367_1;
STATE USEFIRST ARG408_367_1 :
    MATCH "extern int qecvt_r (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG408_368_1;
STATE USEFIRST ARG408_368_1 :
    MATCH "extern int qfcvt_r (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG408_369_1;
STATE USEFIRST ARG408_369_1 :
    MATCH "extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_370_1;
STATE USEFIRST ARG408_370_1 :
    MATCH "extern int mbtowc (wchar_t *__restrict __pwc,\n     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_371_1;
STATE USEFIRST ARG408_371_1 :
    MATCH "extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_372_1;
STATE USEFIRST ARG408_372_1 :
    MATCH "extern size_t mbstowcs (wchar_t *__restrict __pwcs,\n   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__));" -> GOTO ARG408_373_1;
STATE USEFIRST ARG408_373_1 :
    MATCH "extern size_t wcstombs (char *__restrict __s,\n   __const wchar_t *__restrict __pwcs, size_t __n)\n     __attribute__ ((__nothrow__));" -> GOTO ARG408_374_1;
STATE USEFIRST ARG408_374_1 :
    MATCH "extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_375_1;
STATE USEFIRST ARG408_375_1 :
    MATCH "extern int posix_openpt (int __oflag) ;" -> GOTO ARG408_376_1;
STATE USEFIRST ARG408_376_1 :
    MATCH "extern int getloadavg (double __loadavg[], int __nelem)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_377_1;
STATE USEFIRST ARG408_377_1 :
    MATCH "struct stat\n  {\n    __dev_t st_dev;\n\n\n\n\n    __ino_t st_ino;\n\n\n\n\n\n\n\n    __nlink_t st_nlink;\n    __mode_t st_mode;\n\n    __uid_t st_uid;\n    __gid_t st_gid;\n\n    int __pad0;\n\n    __dev_t st_rdev;\n\n\n\n\n    __off_t st_size;\n\n\n\n    __blksize_t st_blksize;\n\n    __blkcnt_t st_blocks;\n# 88 \"/usr/include/bits/stat.h\" 3 4\n    struct timespec st_atim;\n    struct timespec st_mtim;\n    struct timespec st_ctim;\n# 103 \"/usr/include/bits/stat.h\" 3 4\n    long int __unused[3];\n# 112 \"/usr/include/bits/stat.h\" 3 4\n  };" -> GOTO ARG408_378_1;
STATE USEFIRST ARG408_378_1 :
    MATCH "extern int stat (__const char *__restrict __file,\n   struct stat *__restrict __buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_379_1;
STATE USEFIRST ARG408_379_1 :
    MATCH "extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_380_1;
STATE USEFIRST ARG408_380_1 :
    MATCH "extern int fstatat (int __fd, __const char *__restrict __file,\n      struct stat *__restrict __buf, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG408_381_1;
STATE USEFIRST ARG408_381_1 :
    MATCH "extern int lstat (__const char *__restrict __file,\n    struct stat *__restrict __buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_382_1;
STATE USEFIRST ARG408_382_1 :
    MATCH "extern int chmod (__const char *__file, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_383_1;
STATE USEFIRST ARG408_383_1 :
    MATCH "extern int lchmod (__const char *__file, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_384_1;
STATE USEFIRST ARG408_384_1 :
    MATCH "extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__));" -> GOTO ARG408_385_1;
STATE USEFIRST ARG408_385_1 :
    MATCH "extern int fchmodat (int __fd, __const char *__file, __mode_t __mode,\n       int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG408_386_1;
STATE USEFIRST ARG408_386_1 :
    MATCH "extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__));" -> GOTO ARG408_387_1;
STATE USEFIRST ARG408_387_1 :
    MATCH "extern int mkdir (__const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_388_1;
STATE USEFIRST ARG408_388_1 :
    MATCH "extern int mkdirat (int __fd, __const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_389_1;
STATE USEFIRST ARG408_389_1 :
    MATCH "extern int mknod (__const char *__path, __mode_t __mode, __dev_t __dev)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_390_1;
STATE USEFIRST ARG408_390_1 :
    MATCH "extern int mknodat (int __fd, __const char *__path, __mode_t __mode,\n      __dev_t __dev) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_391_1;
STATE USEFIRST ARG408_391_1 :
    MATCH "extern int mkfifo (__const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_392_1;
STATE USEFIRST ARG408_392_1 :
    MATCH "extern int mkfifoat (int __fd, __const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_393_1;
STATE USEFIRST ARG408_393_1 :
    MATCH "extern int utimensat (int __fd, __const char *__path,\n        __const struct timespec __times[2],\n        int __flags)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_394_1;
STATE USEFIRST ARG408_394_1 :
    MATCH "extern int futimens (int __fd, __const struct timespec __times[2]) __attribute__ ((__nothrow__));" -> GOTO ARG408_395_1;
STATE USEFIRST ARG408_395_1 :
    MATCH "extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3)));" -> GOTO ARG408_396_1;
STATE USEFIRST ARG408_396_1 :
    MATCH "extern int __xstat (int __ver, __const char *__filename,\n      struct stat *__stat_buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG408_397_1;
STATE USEFIRST ARG408_397_1 :
    MATCH "extern int __lxstat (int __ver, __const char *__filename,\n       struct stat *__stat_buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG408_398_1;
STATE USEFIRST ARG408_398_1 :
    MATCH "extern int __fxstatat (int __ver, int __fildes, __const char *__filename,\n         struct stat *__stat_buf, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4)));" -> GOTO ARG408_399_1;
STATE USEFIRST ARG408_399_1 :
    MATCH "extern int __xmknod (int __ver, __const char *__path, __mode_t __mode,\n       __dev_t *__dev) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG408_400_1;
STATE USEFIRST ARG408_400_1 :
    MATCH "extern int __xmknodat (int __ver, int __fd, __const char *__path,\n         __mode_t __mode, __dev_t *__dev)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 5)));" -> GOTO ARG408_401_1;
STATE USEFIRST ARG408_401_1 :
    MATCH "extern void *memcpy (void *__restrict __dest,\n       __const void *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_402_1;
STATE USEFIRST ARG408_402_1 :
    MATCH "extern void *memmove (void *__dest, __const void *__src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_403_1;
STATE USEFIRST ARG408_403_1 :
    MATCH "extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,\n        int __c, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_404_1;
STATE USEFIRST ARG408_404_1 :
    MATCH "extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_405_1;
STATE USEFIRST ARG408_405_1 :
    MATCH "extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_406_1;
STATE USEFIRST ARG408_406_1 :
    MATCH "extern void *memchr (__const void *__s, int __c, size_t __n)\n      __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_407_1;
STATE USEFIRST ARG408_407_1 :
    MATCH "extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_408_1;
STATE USEFIRST ARG408_408_1 :
    MATCH "extern char *strncpy (char *__restrict __dest,\n        __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_409_1;
STATE USEFIRST ARG408_409_1 :
    MATCH "extern char *strcat (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_410_1;
STATE USEFIRST ARG408_410_1 :
    MATCH "extern char *strncat (char *__restrict __dest, __const char *__restrict __src,\n        size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_411_1;
STATE USEFIRST ARG408_411_1 :
    MATCH "extern int strcmp (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_412_1;
STATE USEFIRST ARG408_412_1 :
    MATCH "extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_413_1;
STATE USEFIRST ARG408_413_1 :
    MATCH "extern int strcoll (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_414_1;
STATE USEFIRST ARG408_414_1 :
    MATCH "extern size_t strxfrm (char *__restrict __dest,\n         __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_415_1;
STATE USEFIRST ARG408_415_1 :
    MATCH "typedef struct __locale_struct\n{\n\n  struct locale_data *__locales[13];\n\n\n  const unsigned short int *__ctype_b;\n  const int *__ctype_tolower;\n  const int *__ctype_toupper;\n\n\n  const char *__names[13];\n} *__locale_t;" -> GOTO ARG408_416_1;
STATE USEFIRST ARG408_416_1 :
    MATCH "typedef struct __locale_struct\n{\n\n  struct locale_data *__locales[13];\n\n\n  const unsigned short int *__ctype_b;\n  const int *__ctype_tolower;\n  const int *__ctype_toupper;\n\n\n  const char *__names[13];\n} *__locale_t;" -> GOTO ARG408_417_1;
STATE USEFIRST ARG408_417_1 :
    MATCH "typedef __locale_t locale_t;" -> GOTO ARG408_418_1;
STATE USEFIRST ARG408_418_1 :
    MATCH "extern int strcoll_l (__const char *__s1, __const char *__s2, __locale_t __l)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));" -> GOTO ARG408_419_1;
STATE USEFIRST ARG408_419_1 :
    MATCH "extern size_t strxfrm_l (char *__dest, __const char *__src, size_t __n,\n    __locale_t __l) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG408_420_1;
STATE USEFIRST ARG408_420_1 :
    MATCH "extern char *strdup (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_421_1;
STATE USEFIRST ARG408_421_1 :
    MATCH "extern char *strndup (__const char *__string, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_422_1;
STATE USEFIRST ARG408_422_1 :
    MATCH "extern char *strchr (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_423_1;
STATE USEFIRST ARG408_423_1 :
    MATCH "extern char *strrchr (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_424_1;
STATE USEFIRST ARG408_424_1 :
    MATCH "extern size_t strcspn (__const char *__s, __const char *__reject)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_425_1;
STATE USEFIRST ARG408_425_1 :
    MATCH "extern size_t strspn (__const char *__s, __const char *__accept)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_426_1;
STATE USEFIRST ARG408_426_1 :
    MATCH "extern char *strpbrk (__const char *__s, __const char *__accept)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_427_1;
STATE USEFIRST ARG408_427_1 :
    MATCH "extern char *strstr (__const char *__haystack, __const char *__needle)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_428_1;
STATE USEFIRST ARG408_428_1 :
    MATCH "extern char *strtok (char *__restrict __s, __const char *__restrict __delim)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_429_1;
STATE USEFIRST ARG408_429_1 :
    MATCH "extern char *__strtok_r (char *__restrict __s,\n    __const char *__restrict __delim,\n    char **__restrict __save_ptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG408_430_1;
STATE USEFIRST ARG408_430_1 :
    MATCH "extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,\n         char **__restrict __save_ptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG408_431_1;
STATE USEFIRST ARG408_431_1 :
    MATCH "extern size_t strlen (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_432_1;
STATE USEFIRST ARG408_432_1 :
    MATCH "extern size_t strnlen (__const char *__string, size_t __maxlen)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_433_1;
STATE USEFIRST ARG408_433_1 :
    MATCH "extern char *strerror (int __errnum) __attribute__ ((__nothrow__));" -> GOTO ARG408_434_1;
STATE USEFIRST ARG408_434_1 :
    MATCH "extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ (\"\" \"__xpg_strerror_r\") __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_435_1;
STATE USEFIRST ARG408_435_1 :
    MATCH "extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG408_436_1;
STATE USEFIRST ARG408_436_1 :
    MATCH "extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_437_1;
STATE USEFIRST ARG408_437_1 :
    MATCH "extern void bcopy (__const void *__src, void *__dest, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_438_1;
STATE USEFIRST ARG408_438_1 :
    MATCH "extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_439_1;
STATE USEFIRST ARG408_439_1 :
    MATCH "extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_440_1;
STATE USEFIRST ARG408_440_1 :
    MATCH "extern char *index (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_441_1;
STATE USEFIRST ARG408_441_1 :
    MATCH "extern char *rindex (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_442_1;
STATE USEFIRST ARG408_442_1 :
    MATCH "extern int ffs (int __i) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG408_443_1;
STATE USEFIRST ARG408_443_1 :
    MATCH "extern int strcasecmp (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_444_1;
STATE USEFIRST ARG408_444_1 :
    MATCH "extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_445_1;
STATE USEFIRST ARG408_445_1 :
    MATCH "extern char *strsep (char **__restrict __stringp,\n       __const char *__restrict __delim)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_446_1;
STATE USEFIRST ARG408_446_1 :
    MATCH "extern char *strsignal (int __sig) __attribute__ ((__nothrow__));" -> GOTO ARG408_447_1;
STATE USEFIRST ARG408_447_1 :
    MATCH "extern char *__stpcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_448_1;
STATE USEFIRST ARG408_448_1 :
    MATCH "extern char *stpcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_449_1;
STATE USEFIRST ARG408_449_1 :
    MATCH "extern char *__stpncpy (char *__restrict __dest,\n   __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_450_1;
STATE USEFIRST ARG408_450_1 :
    MATCH "extern char *stpncpy (char *__restrict __dest,\n        __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG408_451_1;
STATE USEFIRST ARG408_451_1 :
    MATCH "typedef __useconds_t useconds_t;" -> GOTO ARG408_452_1;
STATE USEFIRST ARG408_452_1 :
    MATCH "typedef __intptr_t intptr_t;" -> GOTO ARG408_453_1;
STATE USEFIRST ARG408_453_1 :
    MATCH "typedef __socklen_t socklen_t;" -> GOTO ARG408_454_1;
STATE USEFIRST ARG408_454_1 :
    MATCH "extern int access (__const char *__name, int __type) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_455_1;
STATE USEFIRST ARG408_455_1 :
    MATCH "extern int faccessat (int __fd, __const char *__file, int __type, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG408_456_1;
STATE USEFIRST ARG408_456_1 :
    MATCH "extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__));" -> GOTO ARG408_457_1;
STATE USEFIRST ARG408_457_1 :
    MATCH "extern int close (int __fd);" -> GOTO ARG408_458_1;
STATE USEFIRST ARG408_458_1 :
    MATCH "extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;" -> GOTO ARG408_459_1;
STATE USEFIRST ARG408_459_1 :
    MATCH "extern ssize_t write (int __fd, __const void *__buf, size_t __n) ;" -> GOTO ARG408_460_1;
STATE USEFIRST ARG408_460_1 :
    MATCH "extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_461_1;
STATE USEFIRST ARG408_461_1 :
    MATCH "extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__));" -> GOTO ARG408_462_1;
STATE USEFIRST ARG408_462_1 :
    MATCH "extern unsigned int sleep (unsigned int __seconds);" -> GOTO ARG408_463_1;
STATE USEFIRST ARG408_463_1 :
    MATCH "extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)\n     __attribute__ ((__nothrow__));" -> GOTO ARG408_464_1;
STATE USEFIRST ARG408_464_1 :
    MATCH "extern int usleep (__useconds_t __useconds);" -> GOTO ARG408_465_1;
STATE USEFIRST ARG408_465_1 :
    MATCH "extern int pause (void);" -> GOTO ARG408_466_1;
STATE USEFIRST ARG408_466_1 :
    MATCH "extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_467_1;
STATE USEFIRST ARG408_467_1 :
    MATCH "extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_468_1;
STATE USEFIRST ARG408_468_1 :
    MATCH "extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_469_1;
STATE USEFIRST ARG408_469_1 :
    MATCH "extern int fchownat (int __fd, __const char *__file, __uid_t __owner,\n       __gid_t __group, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG408_470_1;
STATE USEFIRST ARG408_470_1 :
    MATCH "extern int chdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_471_1;
STATE USEFIRST ARG408_471_1 :
    MATCH "extern int fchdir (int __fd) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_472_1;
STATE USEFIRST ARG408_472_1 :
    MATCH "extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_473_1;
STATE USEFIRST ARG408_473_1 :
    MATCH "extern char *getwd (char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;" -> GOTO ARG408_474_1;
STATE USEFIRST ARG408_474_1 :
    MATCH "extern int dup (int __fd) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_475_1;
STATE USEFIRST ARG408_475_1 :
    MATCH "extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__));" -> GOTO ARG408_476_1;
STATE USEFIRST ARG408_476_1 :
    MATCH "extern char **__environ;" -> GOTO ARG408_477_1;
STATE USEFIRST ARG408_477_1 :
    MATCH "extern int execve (__const char *__path, char *__const __argv[],\n     char *__const __envp[]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_478_1;
STATE USEFIRST ARG408_478_1 :
    MATCH "extern int fexecve (int __fd, char *__const __argv[], char *__const __envp[])\n     __attribute__ ((__nothrow__));" -> GOTO ARG408_479_1;
STATE USEFIRST ARG408_479_1 :
    MATCH "extern int execv (__const char *__path, char *__const __argv[])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_480_1;
STATE USEFIRST ARG408_480_1 :
    MATCH "extern int execle (__const char *__path, __const char *__arg, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_481_1;
STATE USEFIRST ARG408_481_1 :
    MATCH "extern int execl (__const char *__path, __const char *__arg, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_482_1;
STATE USEFIRST ARG408_482_1 :
    MATCH "extern int execvp (__const char *__file, char *__const __argv[])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_483_1;
STATE USEFIRST ARG408_483_1 :
    MATCH "extern int execlp (__const char *__file, __const char *__arg, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_484_1;
STATE USEFIRST ARG408_484_1 :
    MATCH "extern int nice (int __inc) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_485_1;
STATE USEFIRST ARG408_485_1 :
    MATCH "extern void _exit (int __status) __attribute__ ((__noreturn__));" -> GOTO ARG408_486_1;
STATE USEFIRST ARG408_486_1 :
    MATCH "enum\n  {\n    _PC_LINK_MAX,\n\n    _PC_MAX_CANON,\n\n    _PC_MAX_INPUT,\n\n    _PC_NAME_MAX,\n\n    _PC_PATH_MAX,\n\n    _PC_PIPE_BUF,\n\n    _PC_CHOWN_RESTRICTED,\n\n    _PC_NO_TRUNC,\n\n    _PC_VDISABLE,\n\n    _PC_SYNC_IO,\n\n    _PC_ASYNC_IO,\n\n    _PC_PRIO_IO,\n\n    _PC_SOCK_MAXBUF,\n\n    _PC_FILESIZEBITS,\n\n    _PC_REC_INCR_XFER_SIZE,\n\n    _PC_REC_MAX_XFER_SIZE,\n\n    _PC_REC_MIN_XFER_SIZE,\n\n    _PC_REC_XFER_ALIGN,\n\n    _PC_ALLOC_SIZE_MIN,\n\n    _PC_SYMLINK_MAX,\n\n    _PC_2_SYMLINKS\n\n  };" -> GOTO ARG408_487_1;
STATE USEFIRST ARG408_487_1 :
    MATCH "enum\n  {\n    _SC_ARG_MAX,\n\n    _SC_CHILD_MAX,\n\n    _SC_CLK_TCK,\n\n    _SC_NGROUPS_MAX,\n\n    _SC_OPEN_MAX,\n\n    _SC_STREAM_MAX,\n\n    _SC_TZNAME_MAX,\n\n    _SC_JOB_CONTROL,\n\n    _SC_SAVED_IDS,\n\n    _SC_REALTIME_SIGNALS,\n\n    _SC_PRIORITY_SCHEDULING,\n\n    _SC_TIMERS,\n\n    _SC_ASYNCHRONOUS_IO,\n\n    _SC_PRIORITIZED_IO,\n\n    _SC_SYNCHRONIZED_IO,\n\n    _SC_FSYNC,\n\n    _SC_MAPPED_FILES,\n\n    _SC_MEMLOCK,\n\n    _SC_MEMLOCK_RANGE,\n\n    _SC_MEMORY_PROTECTION,\n\n    _SC_MESSAGE_PASSING,\n\n    _SC_SEMAPHORES,\n\n    _SC_SHARED_MEMORY_OBJECTS,\n\n    _SC_AIO_LISTIO_MAX,\n\n    _SC_AIO_MAX,\n\n    _SC_AIO_PRIO_DELTA_MAX,\n\n    _SC_DELAYTIMER_MAX,\n\n    _SC_MQ_OPEN_MAX,\n\n    _SC_MQ_PRIO_MAX,\n\n    _SC_VERSION,\n\n    _SC_PAGESIZE,\n\n\n    _SC_RTSIG_MAX,\n\n    _SC_SEM_NSEMS_MAX,\n\n    _SC_SEM_VALUE_MAX,\n\n    _SC_SIGQUEUE_MAX,\n\n    _SC_TIMER_MAX,\n\n\n\n\n    _SC_BC_BASE_MAX,\n\n    _SC_BC_DIM_MAX,\n\n    _SC_BC_SCALE_MAX,\n\n    _SC_BC_STRING_MAX,\n\n    _SC_COLL_WEIGHTS_MAX,\n\n    _SC_EQUIV_CLASS_MAX,\n\n    _SC_EXPR_NEST_MAX,\n\n    _SC_LINE_MAX,\n\n    _SC_RE_DUP_MAX,\n\n    _SC_CHARCLASS_NAME_MAX,\n\n\n    _SC_2_VERSION,\n\n    _SC_2_C_BIND,\n\n    _SC_2_C_DEV,\n\n    _SC_2_FORT_DEV,\n\n    _SC_2_FORT_RUN,\n\n    _SC_2_SW_DEV,\n\n    _SC_2_LOCALEDEF,\n\n\n    _SC_PII,\n\n    _SC_PII_XTI,\n\n    _SC_PII_SOCKET,\n\n    _SC_PII_INTERNET,\n\n    _SC_PII_OSI,\n\n    _SC_POLL,\n\n    _SC_SELECT,\n\n    _SC_UIO_MAXIOV,\n\n    _SC_IOV_MAX = _SC_UIO_MAXIOV,\n\n    _SC_PII_INTERNET_STREAM,\n\n    _SC_PII_INTERNET_DGRAM,\n\n    _SC_PII_OSI_COTS,\n\n    _SC_PII_OSI_CLTS,\n\n    _SC_PII_OSI_M,\n\n    _SC_T_IOV_MAX,\n\n\n\n    _SC_THREADS,\n\n    _SC_THREAD_SAFE_FUNCTIONS,\n\n    _SC_GETGR_R_SIZE_MAX,\n\n    _SC_GETPW_R_SIZE_MAX,\n\n    _SC_LOGIN_NAME_MAX,\n\n    _SC_TTY_NAME_MAX,\n\n    _SC_THREAD_DESTRUCTOR_ITERATIONS,\n\n    _SC_THREAD_KEYS_MAX,\n\n    _SC_THREAD_STACK_MIN,\n\n    _SC_THREAD_THREADS_MAX,\n\n    _SC_THREAD_ATTR_STACKADDR,\n\n    _SC_THREAD_ATTR_STACKSIZE,\n\n    _SC_THREAD_PRIORITY_SCHEDULING,\n\n    _SC_THREAD_PRIO_INHERIT,\n\n    _SC_THREAD_PRIO_PROTECT,\n\n    _SC_THREAD_PROCESS_SHARED,\n\n\n    _SC_NPROCESSORS_CONF,\n\n    _SC_NPROCESSORS_ONLN,\n\n    _SC_PHYS_PAGES,\n\n    _SC_AVPHYS_PAGES,\n\n    _SC_ATEXIT_MAX,\n\n    _SC_PASS_MAX,\n\n\n    _SC_XOPEN_VERSION,\n\n    _SC_XOPEN_XCU_VERSION,\n\n    _SC_XOPEN_UNIX,\n\n    _SC_XOPEN_CRYPT,\n\n    _SC_XOPEN_ENH_I18N,\n\n    _SC_XOPEN_SHM,\n\n\n    _SC_2_CHAR_TERM,\n\n    _SC_2_C_VERSION,\n\n    _SC_2_UPE,\n\n\n    _SC_XOPEN_XPG2,\n\n    _SC_XOPEN_XPG3,\n\n    _SC_XOPEN_XPG4,\n\n\n    _SC_CHAR_BIT,\n\n    _SC_CHAR_MAX,\n\n    _SC_CHAR_MIN,\n\n    _SC_INT_MAX,\n\n    _SC_INT_MIN,\n\n    _SC_LONG_BIT,\n\n    _SC_WORD_BIT,\n\n    _SC_MB_LEN_MAX,\n\n    _SC_NZERO,\n\n    _SC_SSIZE_MAX,\n\n    _SC_SCHAR_MAX,\n\n    _SC_SCHAR_MIN,\n\n    _SC_SHRT_MAX,\n\n    _SC_SHRT_MIN,\n\n    _SC_UCHAR_MAX,\n\n    _SC_UINT_MAX,\n\n    _SC_ULONG_MAX,\n\n    _SC_USHRT_MAX,\n\n\n    _SC_NL_ARGMAX,\n\n    _SC_NL_LANGMAX,\n\n    _SC_NL_MSGMAX,\n\n    _SC_NL_NMAX,\n\n    _SC_NL_SETMAX,\n\n    _SC_NL_TEXTMAX,\n\n\n    _SC_XBS5_ILP32_OFF32,\n\n    _SC_XBS5_ILP32_OFFBIG,\n\n    _SC_XBS5_LP64_OFF64,\n\n    _SC_XBS5_LPBIG_OFFBIG,\n\n\n    _SC_XOPEN_LEGACY,\n\n    _SC_XOPEN_REALTIME,\n\n    _SC_XOPEN_REALTIME_THREADS,\n\n\n    _SC_ADVISORY_INFO,\n\n    _SC_BARRIERS,\n\n    _SC_BASE,\n\n    _SC_C_LANG_SUPPORT,\n\n    _SC_C_LANG_SUPPORT_R,\n\n    _SC_CLOCK_SELECTION,\n\n    _SC_CPUTIME,\n\n    _SC_THREAD_CPUTIME,\n\n    _SC_DEVICE_IO,\n\n    _SC_DEVICE_SPECIFIC,\n\n    _SC_DEVICE_SPECIFIC_R,\n\n    _SC_FD_MGMT,\n\n    _SC_FIFO,\n\n    _SC_PIPE,\n\n    _SC_FILE_ATTRIBUTES,\n\n    _SC_FILE_LOCKING,\n\n    _SC_FILE_SYSTEM,\n\n    _SC_MONOTONIC_CLOCK,\n\n    _SC_MULTI_PROCESS,\n\n    _SC_SINGLE_PROCESS,\n\n    _SC_NETWORKING,\n\n    _SC_READER_WRITER_LOCKS,\n\n    _SC_SPIN_LOCKS,\n\n    _SC_REGEXP,\n\n    _SC_REGEX_VERSION,\n\n    _SC_SHELL,\n\n    _SC_SIGNALS,\n\n    _SC_SPAWN,\n\n    _SC_SPORADIC_SERVER,\n\n    _SC_THREAD_SPORADIC_SERVER,\n\n    _SC_SYSTEM_DATABASE,\n\n    _SC_SYSTEM_DATABASE_R,\n\n    _SC_TIMEOUTS,\n\n    _SC_TYPED_MEMORY_OBJECTS,\n\n    _SC_USER_GROUPS,\n\n    _SC_USER_GROUPS_R,\n\n    _SC_2_PBS,\n\n    _SC_2_PBS_ACCOUNTING,\n\n    _SC_2_PBS_LOCATE,\n\n    _SC_2_PBS_MESSAGE,\n\n    _SC_2_PBS_TRACK,\n\n    _SC_SYMLOOP_MAX,\n\n    _SC_STREAMS,\n\n    _SC_2_PBS_CHECKPOINT,\n\n\n    _SC_V6_ILP32_OFF32,\n\n    _SC_V6_ILP32_OFFBIG,\n\n    _SC_V6_LP64_OFF64,\n\n    _SC_V6_LPBIG_OFFBIG,\n\n\n    _SC_HOST_NAME_MAX,\n\n    _SC_TRACE,\n\n    _SC_TRACE_EVENT_FILTER,\n\n    _SC_TRACE_INHERIT,\n\n    _SC_TRACE_LOG,\n\n\n    _SC_LEVEL1_ICACHE_SIZE,\n\n    _SC_LEVEL1_ICACHE_ASSOC,\n\n    _SC_LEVEL1_ICACHE_LINESIZE,\n\n    _SC_LEVEL1_DCACHE_SIZE,\n\n    _SC_LEVEL1_DCACHE_ASSOC,\n\n    _SC_LEVEL1_DCACHE_LINESIZE,\n\n    _SC_LEVEL2_CACHE_SIZE,\n\n    _SC_LEVEL2_CACHE_ASSOC,\n\n    _SC_LEVEL2_CACHE_LINESIZE,\n\n    _SC_LEVEL3_CACHE_SIZE,\n\n    _SC_LEVEL3_CACHE_ASSOC,\n\n    _SC_LEVEL3_CACHE_LINESIZE,\n\n    _SC_LEVEL4_CACHE_SIZE,\n\n    _SC_LEVEL4_CACHE_ASSOC,\n\n    _SC_LEVEL4_CACHE_LINESIZE,\n\n\n\n    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,\n\n    _SC_RAW_SOCKETS,\n\n\n    _SC_V7_ILP32_OFF32,\n\n    _SC_V7_ILP32_OFFBIG,\n\n    _SC_V7_LP64_OFF64,\n\n    _SC_V7_LPBIG_OFFBIG,\n\n\n    _SC_SS_REPL_MAX,\n\n\n    _SC_TRACE_EVENT_NAME_MAX,\n\n    _SC_TRACE_NAME_MAX,\n\n    _SC_TRACE_SYS_MAX,\n\n    _SC_TRACE_USER_EVENT_MAX,\n\n\n    _SC_XOPEN_STREAMS,\n\n\n    _SC_THREAD_ROBUST_PRIO_INHERIT,\n\n    _SC_THREAD_ROBUST_PRIO_PROTECT\n\n  };" -> GOTO ARG408_488_1;
STATE USEFIRST ARG408_488_1 :
    MATCH "enum\n  {\n    _CS_PATH,\n\n\n    _CS_V6_WIDTH_RESTRICTED_ENVS,\n\n\n\n    _CS_GNU_LIBC_VERSION,\n\n    _CS_GNU_LIBPTHREAD_VERSION,\n\n\n    _CS_V5_WIDTH_RESTRICTED_ENVS,\n\n\n\n    _CS_V7_WIDTH_RESTRICTED_ENVS,\n\n\n\n    _CS_LFS_CFLAGS = 1000,\n\n    _CS_LFS_LDFLAGS,\n\n    _CS_LFS_LIBS,\n\n    _CS_LFS_LINTFLAGS,\n\n    _CS_LFS64_CFLAGS,\n\n    _CS_LFS64_LDFLAGS,\n\n    _CS_LFS64_LIBS,\n\n    _CS_LFS64_LINTFLAGS,\n\n\n    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,\n\n    _CS_XBS5_ILP32_OFF32_LDFLAGS,\n\n    _CS_XBS5_ILP32_OFF32_LIBS,\n\n    _CS_XBS5_ILP32_OFF32_LINTFLAGS,\n\n    _CS_XBS5_ILP32_OFFBIG_CFLAGS,\n\n    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,\n\n    _CS_XBS5_ILP32_OFFBIG_LIBS,\n\n    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,\n\n    _CS_XBS5_LP64_OFF64_CFLAGS,\n\n    _CS_XBS5_LP64_OFF64_LDFLAGS,\n\n    _CS_XBS5_LP64_OFF64_LIBS,\n\n    _CS_XBS5_LP64_OFF64_LINTFLAGS,\n\n    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,\n\n    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,\n\n    _CS_XBS5_LPBIG_OFFBIG_LIBS,\n\n    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,\n\n\n    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFF32_LIBS,\n\n    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,\n\n    _CS_POSIX_V6_LP64_OFF64_CFLAGS,\n\n    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,\n\n    _CS_POSIX_V6_LP64_OFF64_LIBS,\n\n    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,\n\n\n    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFF32_LIBS,\n\n    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,\n\n    _CS_POSIX_V7_LP64_OFF64_CFLAGS,\n\n    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,\n\n    _CS_POSIX_V7_LP64_OFF64_LIBS,\n\n    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS\n\n  };" -> GOTO ARG408_489_1;
STATE USEFIRST ARG408_489_1 :
    MATCH "extern long int pathconf (__const char *__path, int __name)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_490_1;
STATE USEFIRST ARG408_490_1 :
    MATCH "extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__));" -> GOTO ARG408_491_1;
STATE USEFIRST ARG408_491_1 :
    MATCH "extern long int sysconf (int __name) __attribute__ ((__nothrow__));" -> GOTO ARG408_492_1;
STATE USEFIRST ARG408_492_1 :
    MATCH "extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__));" -> GOTO ARG408_493_1;
STATE USEFIRST ARG408_493_1 :
    MATCH "extern __pid_t getpid (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_494_1;
STATE USEFIRST ARG408_494_1 :
    MATCH "extern __pid_t getppid (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_495_1;
STATE USEFIRST ARG408_495_1 :
    MATCH "extern __pid_t getpgrp (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_496_1;
STATE USEFIRST ARG408_496_1 :
    MATCH "extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__));" -> GOTO ARG408_497_1;
STATE USEFIRST ARG408_497_1 :
    MATCH "extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__));" -> GOTO ARG408_498_1;
STATE USEFIRST ARG408_498_1 :
    MATCH "extern int setpgrp (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_499_1;
STATE USEFIRST ARG408_499_1 :
    MATCH "extern __pid_t setsid (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_500_1;
STATE USEFIRST ARG408_500_1 :
    MATCH "extern __uid_t getuid (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_501_1;
STATE USEFIRST ARG408_501_1 :
    MATCH "extern __uid_t geteuid (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_502_1;
STATE USEFIRST ARG408_502_1 :
    MATCH "extern __gid_t getgid (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_503_1;
STATE USEFIRST ARG408_503_1 :
    MATCH "extern __gid_t getegid (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_504_1;
STATE USEFIRST ARG408_504_1 :
    MATCH "extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_505_1;
STATE USEFIRST ARG408_505_1 :
    MATCH "extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__));" -> GOTO ARG408_506_1;
STATE USEFIRST ARG408_506_1 :
    MATCH "extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__));" -> GOTO ARG408_507_1;
STATE USEFIRST ARG408_507_1 :
    MATCH "extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__));" -> GOTO ARG408_508_1;
STATE USEFIRST ARG408_508_1 :
    MATCH "extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__));" -> GOTO ARG408_509_1;
STATE USEFIRST ARG408_509_1 :
    MATCH "extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__));" -> GOTO ARG408_510_1;
STATE USEFIRST ARG408_510_1 :
    MATCH "extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__));" -> GOTO ARG408_511_1;
STATE USEFIRST ARG408_511_1 :
    MATCH "extern __pid_t fork (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_512_1;
STATE USEFIRST ARG408_512_1 :
    MATCH "extern __pid_t vfork (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_513_1;
STATE USEFIRST ARG408_513_1 :
    MATCH "extern char *ttyname (int __fd) __attribute__ ((__nothrow__));" -> GOTO ARG408_514_1;
STATE USEFIRST ARG408_514_1 :
    MATCH "extern int ttyname_r (int __fd, char *__buf, size_t __buflen)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG408_515_1;
STATE USEFIRST ARG408_515_1 :
    MATCH "extern int isatty (int __fd) __attribute__ ((__nothrow__));" -> GOTO ARG408_516_1;
STATE USEFIRST ARG408_516_1 :
    MATCH "extern int ttyslot (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_517_1;
STATE USEFIRST ARG408_517_1 :
    MATCH "extern int link (__const char *__from, __const char *__to)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;" -> GOTO ARG408_518_1;
STATE USEFIRST ARG408_518_1 :
    MATCH "extern int linkat (int __fromfd, __const char *__from, int __tofd,\n     __const char *__to, int __flags)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4))) ;" -> GOTO ARG408_519_1;
STATE USEFIRST ARG408_519_1 :
    MATCH "extern int symlink (__const char *__from, __const char *__to)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;" -> GOTO ARG408_520_1;
STATE USEFIRST ARG408_520_1 :
    MATCH "extern ssize_t readlink (__const char *__restrict __path,\n    char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;" -> GOTO ARG408_521_1;
STATE USEFIRST ARG408_521_1 :
    MATCH "extern int symlinkat (__const char *__from, int __tofd,\n        __const char *__to) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3))) ;" -> GOTO ARG408_522_1;
STATE USEFIRST ARG408_522_1 :
    MATCH "extern ssize_t readlinkat (int __fd, __const char *__restrict __path,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3))) ;" -> GOTO ARG408_523_1;
STATE USEFIRST ARG408_523_1 :
    MATCH "extern int unlink (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_524_1;
STATE USEFIRST ARG408_524_1 :
    MATCH "extern int unlinkat (int __fd, __const char *__name, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_525_1;
STATE USEFIRST ARG408_525_1 :
    MATCH "extern int rmdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_526_1;
STATE USEFIRST ARG408_526_1 :
    MATCH "extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__));" -> GOTO ARG408_527_1;
STATE USEFIRST ARG408_527_1 :
    MATCH "extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__));" -> GOTO ARG408_528_1;
STATE USEFIRST ARG408_528_1 :
    MATCH "extern char *getlogin (void);" -> GOTO ARG408_529_1;
STATE USEFIRST ARG408_529_1 :
    MATCH "extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_530_1;
STATE USEFIRST ARG408_530_1 :
    MATCH "extern int setlogin (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_531_1;
STATE USEFIRST ARG408_531_1 :
    MATCH "extern char *optarg;" -> GOTO ARG408_532_1;
STATE USEFIRST ARG408_532_1 :
    MATCH "extern int optind;" -> GOTO ARG408_533_1;
STATE USEFIRST ARG408_533_1 :
    MATCH "extern int opterr;" -> GOTO ARG408_534_1;
STATE USEFIRST ARG408_534_1 :
    MATCH "extern int optopt;" -> GOTO ARG408_535_1;
STATE USEFIRST ARG408_535_1 :
    MATCH "extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)\n       __attribute__ ((__nothrow__));" -> GOTO ARG408_536_1;
STATE USEFIRST ARG408_536_1 :
    MATCH "extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_537_1;
STATE USEFIRST ARG408_537_1 :
    MATCH "extern int sethostname (__const char *__name, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_538_1;
STATE USEFIRST ARG408_538_1 :
    MATCH "extern int sethostid (long int __id) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_539_1;
STATE USEFIRST ARG408_539_1 :
    MATCH "extern int getdomainname (char *__name, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_540_1;
STATE USEFIRST ARG408_540_1 :
    MATCH "extern int setdomainname (__const char *__name, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_541_1;
STATE USEFIRST ARG408_541_1 :
    MATCH "extern int vhangup (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_542_1;
STATE USEFIRST ARG408_542_1 :
    MATCH "extern int revoke (__const char *__file) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_543_1;
STATE USEFIRST ARG408_543_1 :
    MATCH "extern int profil (unsigned short int *__sample_buffer, size_t __size,\n     size_t __offset, unsigned int __scale)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_544_1;
STATE USEFIRST ARG408_544_1 :
    MATCH "extern int acct (__const char *__name) __attribute__ ((__nothrow__));" -> GOTO ARG408_545_1;
STATE USEFIRST ARG408_545_1 :
    MATCH "extern char *getusershell (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_546_1;
STATE USEFIRST ARG408_546_1 :
    MATCH "extern void endusershell (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_547_1;
STATE USEFIRST ARG408_547_1 :
    MATCH "extern void setusershell (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_548_1;
STATE USEFIRST ARG408_548_1 :
    MATCH "extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_549_1;
STATE USEFIRST ARG408_549_1 :
    MATCH "extern int chroot (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_550_1;
STATE USEFIRST ARG408_550_1 :
    MATCH "extern char *getpass (__const char *__prompt) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_551_1;
STATE USEFIRST ARG408_551_1 :
    MATCH "extern int fsync (int __fd);" -> GOTO ARG408_552_1;
STATE USEFIRST ARG408_552_1 :
    MATCH "extern long int gethostid (void);" -> GOTO ARG408_553_1;
STATE USEFIRST ARG408_553_1 :
    MATCH "extern void sync (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_554_1;
STATE USEFIRST ARG408_554_1 :
    MATCH "extern int getpagesize (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG408_555_1;
STATE USEFIRST ARG408_555_1 :
    MATCH "extern int getdtablesize (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_556_1;
STATE USEFIRST ARG408_556_1 :
    MATCH "extern int truncate (__const char *__file, __off_t __length)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG408_557_1;
STATE USEFIRST ARG408_557_1 :
    MATCH "extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_558_1;
STATE USEFIRST ARG408_558_1 :
    MATCH "extern int brk (void *__addr) __attribute__ ((__nothrow__)) ;" -> GOTO ARG408_559_1;
STATE USEFIRST ARG408_559_1 :
    MATCH "extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__));" -> GOTO ARG408_560_1;
STATE USEFIRST ARG408_560_1 :
    MATCH "extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__));" -> GOTO ARG408_561_1;
STATE USEFIRST ARG408_561_1 :
    MATCH "extern int lockf (int __fd, int __cmd, __off_t __len) ;" -> GOTO ARG408_562_1;
STATE USEFIRST ARG408_562_1 :
    MATCH "extern int fdatasync (int __fildes);" -> GOTO ARG408_563_1;
STATE USEFIRST ARG408_563_1 :
    MATCH "typedef __clock_t clock_t;" -> GOTO ARG408_564_1;
STATE USEFIRST ARG408_564_1 :
    MATCH "struct tm\n{\n  int tm_sec;\n  int tm_min;\n  int tm_hour;\n  int tm_mday;\n  int tm_mon;\n  int tm_year;\n  int tm_wday;\n  int tm_yday;\n  int tm_isdst;\n\n\n  long int tm_gmtoff;\n  __const char *tm_zone;\n\n\n\n\n};" -> GOTO ARG408_565_1;
STATE USEFIRST ARG408_565_1 :
    MATCH "struct itimerspec\n  {\n    struct timespec it_interval;\n    struct timespec it_value;\n  };" -> GOTO ARG408_566_1;
STATE USEFIRST ARG408_566_1 :
    MATCH "struct sigevent;" -> GOTO ARG408_567_1;
STATE USEFIRST ARG408_567_1 :
    MATCH "extern clock_t clock (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_568_1;
STATE USEFIRST ARG408_568_1 :
    MATCH "extern time_t time (time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG408_569_1;
STATE USEFIRST ARG408_569_1 :
    MATCH "extern double difftime (time_t __time1, time_t __time0)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG408_570_1;
STATE USEFIRST ARG408_570_1 :
    MATCH "extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG408_571_1;
STATE USEFIRST ARG408_571_1 :
    MATCH "extern size_t strftime (char *__restrict __s, size_t __maxsize,\n   __const char *__restrict __format,\n   __const struct tm *__restrict __tp) __attribute__ ((__nothrow__));" -> GOTO ARG408_572_1;
STATE USEFIRST ARG408_572_1 :
    MATCH "extern size_t strftime_l (char *__restrict __s, size_t __maxsize,\n     __const char *__restrict __format,\n     __const struct tm *__restrict __tp,\n     __locale_t __loc) __attribute__ ((__nothrow__));" -> GOTO ARG408_573_1;
STATE USEFIRST ARG408_573_1 :
    MATCH "extern struct tm *gmtime (__const time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG408_574_1;
STATE USEFIRST ARG408_574_1 :
    MATCH "extern struct tm *localtime (__const time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG408_575_1;
STATE USEFIRST ARG408_575_1 :
    MATCH "extern struct tm *gmtime_r (__const time_t *__restrict __timer,\n       struct tm *__restrict __tp) __attribute__ ((__nothrow__));" -> GOTO ARG408_576_1;
STATE USEFIRST ARG408_576_1 :
    MATCH "extern struct tm *localtime_r (__const time_t *__restrict __timer,\n          struct tm *__restrict __tp) __attribute__ ((__nothrow__));" -> GOTO ARG408_577_1;
STATE USEFIRST ARG408_577_1 :
    MATCH "extern char *asctime (__const struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG408_578_1;
STATE USEFIRST ARG408_578_1 :
    MATCH "extern char *ctime (__const time_t *__timer) __attribute__ ((__nothrow__));" -> GOTO ARG408_579_1;
STATE USEFIRST ARG408_579_1 :
    MATCH "extern char *asctime_r (__const struct tm *__restrict __tp,\n   char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG408_580_1;
STATE USEFIRST ARG408_580_1 :
    MATCH "extern char *ctime_r (__const time_t *__restrict __timer,\n        char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG408_581_1;
STATE USEFIRST ARG408_581_1 :
    MATCH "extern char *__tzname[2];" -> GOTO ARG408_582_1;
STATE USEFIRST ARG408_582_1 :
    MATCH "extern int __daylight;" -> GOTO ARG408_583_1;
STATE USEFIRST ARG408_583_1 :
    MATCH "extern long int __timezone;" -> GOTO ARG408_584_1;
STATE USEFIRST ARG408_584_1 :
    MATCH "extern char *tzname[2];" -> GOTO ARG408_585_1;
STATE USEFIRST ARG408_585_1 :
    MATCH "extern void tzset (void) __attribute__ ((__nothrow__));" -> GOTO ARG408_586_1;
STATE USEFIRST ARG408_586_1 :
    MATCH "extern int daylight;" -> GOTO ARG408_587_1;
STATE USEFIRST ARG408_587_1 :
    MATCH "extern long int timezone;" -> GOTO ARG408_588_1;
STATE USEFIRST ARG408_588_1 :
    MATCH "extern int stime (__const time_t *__when) __attribute__ ((__nothrow__));" -> GOTO ARG408_589_1;
STATE USEFIRST ARG408_589_1 :
    MATCH "extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG408_590_1;
STATE USEFIRST ARG408_590_1 :
    MATCH "extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG408_591_1;
STATE USEFIRST ARG408_591_1 :
    MATCH "extern int dysize (int __year) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG408_592_1;
STATE USEFIRST ARG408_592_1 :
    MATCH "extern int nanosleep (__const struct timespec *__requested_time,\n        struct timespec *__remaining);" -> GOTO ARG408_593_1;
STATE USEFIRST ARG408_593_1 :
    MATCH "extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__));" -> GOTO ARG408_594_1;
STATE USEFIRST ARG408_594_1 :
    MATCH "extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__));" -> GOTO ARG408_595_1;
STATE USEFIRST ARG408_595_1 :
    MATCH "extern int clock_settime (clockid_t __clock_id, __const struct timespec *__tp)\n     __attribute__ ((__nothrow__));" -> GOTO ARG408_596_1;
STATE USEFIRST ARG408_596_1 :
    MATCH "extern int clock_nanosleep (clockid_t __clock_id, int __flags,\n       __const struct timespec *__req,\n       struct timespec *__rem);" -> GOTO ARG408_597_1;
STATE USEFIRST ARG408_597_1 :
    MATCH "extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__));" -> GOTO ARG408_598_1;
STATE USEFIRST ARG408_598_1 :
    MATCH "extern int timer_create (clockid_t __clock_id,\n    struct sigevent *__restrict __evp,\n    timer_t *__restrict __timerid) __attribute__ ((__nothrow__));" -> GOTO ARG408_599_1;
STATE USEFIRST ARG408_599_1 :
    MATCH "extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__));" -> GOTO ARG408_600_1;
STATE USEFIRST ARG408_600_1 :
    MATCH "extern int timer_settime (timer_t __timerid, int __flags,\n     __const struct itimerspec *__restrict __value,\n     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__));" -> GOTO ARG408_601_1;
STATE USEFIRST ARG408_601_1 :
    MATCH "extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)\n     __attribute__ ((__nothrow__));" -> GOTO ARG408_602_1;
STATE USEFIRST ARG408_602_1 :
    MATCH "extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__));" -> GOTO ARG408_603_1;
STATE USEFIRST ARG408_603_1 :
    MATCH "struct flock\n  {\n    short int l_type;\n    short int l_whence;\n\n    __off_t l_start;\n    __off_t l_len;\n\n\n\n\n    __pid_t l_pid;\n  };" -> GOTO ARG408_604_1;
STATE USEFIRST ARG408_604_1 :
    MATCH "extern int fcntl (int __fd, int __cmd, ...);" -> GOTO ARG408_605_1;
STATE USEFIRST ARG408_605_1 :
    MATCH "extern int open (__const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_606_1;
STATE USEFIRST ARG408_606_1 :
    MATCH "extern int openat (int __fd, __const char *__file, int __oflag, ...)\n     __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_607_1;
STATE USEFIRST ARG408_607_1 :
    MATCH "extern int openat64 (int __fd, __const char *__file, int __oflag, ...)\n     __attribute__ ((__nonnull__ (2)));" -> GOTO ARG408_608_1;
STATE USEFIRST ARG408_608_1 :
    MATCH "extern int creat (__const char *__file, __mode_t __mode) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG408_609_1;
STATE USEFIRST ARG408_609_1 :
    MATCH "extern int posix_fadvise (int __fd, __off_t __offset, __off_t __len,\n     int __advise) __attribute__ ((__nothrow__));" -> GOTO ARG408_610_1;
STATE USEFIRST ARG408_610_1 :
    MATCH "extern int posix_fallocate (int __fd, __off_t __offset, __off_t __len);" -> GOTO ARG408_611_1;
STATE USEFIRST ARG408_611_1 :
    MATCH "extern int *__errno_location (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG408_612_1;
STATE USEFIRST ARG408_612_1 :
    MATCH "enum\n{\n  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),\n  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),\n  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),\n  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),\n  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),\n  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),\n  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),\n  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),\n  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),\n  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),\n  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),\n  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))\n};" -> GOTO ARG408_613_1;
STATE USEFIRST ARG408_613_1 :
    MATCH "extern __const unsigned short int **__ctype_b_loc (void)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const));" -> GOTO ARG408_614_1;
STATE USEFIRST ARG408_614_1 :
    MATCH "extern __const __int32_t **__ctype_tolower_loc (void)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const));" -> GOTO ARG408_615_1;
STATE USEFIRST ARG408_615_1 :
    MATCH "extern __const __int32_t **__ctype_toupper_loc (void)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const));" -> GOTO ARG408_616_1;
STATE USEFIRST ARG408_616_1 :
    MATCH "extern int isalnum (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_617_1;
STATE USEFIRST ARG408_617_1 :
    MATCH "extern int isalpha (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_618_1;
STATE USEFIRST ARG408_618_1 :
    MATCH "extern int iscntrl (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_619_1;
STATE USEFIRST ARG408_619_1 :
    MATCH "extern int isdigit (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_620_1;
STATE USEFIRST ARG408_620_1 :
    MATCH "extern int islower (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_621_1;
STATE USEFIRST ARG408_621_1 :
    MATCH "extern int isgraph (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_622_1;
STATE USEFIRST ARG408_622_1 :
    MATCH "extern int isprint (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_623_1;
STATE USEFIRST ARG408_623_1 :
    MATCH "extern int ispunct (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_624_1;
STATE USEFIRST ARG408_624_1 :
    MATCH "extern int isspace (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_625_1;
STATE USEFIRST ARG408_625_1 :
    MATCH "extern int isupper (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_626_1;
STATE USEFIRST ARG408_626_1 :
    MATCH "extern int isxdigit (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_627_1;
STATE USEFIRST ARG408_627_1 :
    MATCH "extern int tolower (int __c) __attribute__ ((__nothrow__));" -> GOTO ARG408_628_1;
STATE USEFIRST ARG408_628_1 :
    MATCH "extern int toupper (int __c) __attribute__ ((__nothrow__));" -> GOTO ARG408_629_1;
STATE USEFIRST ARG408_629_1 :
    MATCH "extern int isblank (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_630_1;
STATE USEFIRST ARG408_630_1 :
    MATCH "extern int isascii (int __c) __attribute__ ((__nothrow__));" -> GOTO ARG408_631_1;
STATE USEFIRST ARG408_631_1 :
    MATCH "extern int toascii (int __c) __attribute__ ((__nothrow__));" -> GOTO ARG408_632_1;
STATE USEFIRST ARG408_632_1 :
    MATCH "extern int _toupper (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_633_1;
STATE USEFIRST ARG408_633_1 :
    MATCH "extern int _tolower (int) __attribute__ ((__nothrow__));" -> GOTO ARG408_634_1;
STATE USEFIRST ARG408_634_1 :
    MATCH "extern int isalnum_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_635_1;
STATE USEFIRST ARG408_635_1 :
    MATCH "extern int isalpha_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_636_1;
STATE USEFIRST ARG408_636_1 :
    MATCH "extern int iscntrl_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_637_1;
STATE USEFIRST ARG408_637_1 :
    MATCH "extern int isdigit_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_638_1;
STATE USEFIRST ARG408_638_1 :
    MATCH "extern int islower_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_639_1;
STATE USEFIRST ARG408_639_1 :
    MATCH "extern int isgraph_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_640_1;
STATE USEFIRST ARG408_640_1 :
    MATCH "extern int isprint_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_641_1;
STATE USEFIRST ARG408_641_1 :
    MATCH "extern int ispunct_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_642_1;
STATE USEFIRST ARG408_642_1 :
    MATCH "extern int isspace_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_643_1;
STATE USEFIRST ARG408_643_1 :
    MATCH "extern int isupper_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_644_1;
STATE USEFIRST ARG408_644_1 :
    MATCH "extern int isxdigit_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_645_1;
STATE USEFIRST ARG408_645_1 :
    MATCH "extern int isblank_l (int, __locale_t) __attribute__ ((__nothrow__));" -> GOTO ARG408_646_1;
STATE USEFIRST ARG408_646_1 :
    MATCH "extern int __tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG408_647_1;
STATE USEFIRST ARG408_647_1 :
    MATCH "extern int tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG408_648_1;
STATE USEFIRST ARG408_648_1 :
    MATCH "extern int __toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG408_649_1;
STATE USEFIRST ARG408_649_1 :
    MATCH "extern int toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG408_650_1;
STATE USEFIRST ARG408_650_1 :
    MATCH "extern void __assert_fail (__const char *__assertion, __const char *__file,\n      unsigned int __line, __const char *__function)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG408_651_1;
STATE USEFIRST ARG408_651_1 :
    MATCH "extern void __assert_perror_fail (int __errnum, __const char *__file,\n      unsigned int __line,\n      __const char *__function)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG408_652_1;
STATE USEFIRST ARG408_652_1 :
    MATCH "extern void __assert (const char *__assertion, const char *__file, int __line)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG408_653_1;
STATE USEFIRST ARG408_653_1 :
    MATCH "int Num = 0;" -> GOTO ARG408_654_1;
STATE USEFIRST ARG408_654_1 :
    MATCH "static unsigned int offset;" -> GOTO ARG408_655_1;
STATE USEFIRST ARG408_655_1 :
    MATCH "static unsigned int ino = 721;" -> GOTO ARG408_656_1;
STATE USEFIRST ARG408_656_1 :
    MATCH "static time_t default_mtime;" -> GOTO ARG408_657_1;
STATE USEFIRST ARG408_657_1 :
    MATCH "struct file_handler {\n const char *type;\n int (*handler)(const char *line);\n};" -> GOTO ARG408_658_1;
STATE USEFIRST ARG408_658_1 :
    MATCH "static void push_string(const char *name)" -> GOTO ARG408_659_1;
STATE USEFIRST ARG408_659_1 :
    MATCH "static void push_pad (void)" -> GOTO ARG408_660_1;
STATE USEFIRST ARG408_660_1 :
    MATCH "static void push_rest(const char *name)" -> GOTO ARG408_661_1;
STATE USEFIRST ARG408_661_1 :
    MATCH "static void push_hdr(const char *s)" -> GOTO ARG408_662_1;
STATE USEFIRST ARG408_662_1 :
    MATCH "static void cpio_trailer(void)" -> GOTO ARG408_663_1;
STATE USEFIRST ARG408_663_1 :
    MATCH "static int cpio_mkslink(const char *name, const char *target,\n    unsigned int mode, uid_t uid, gid_t gid)" -> GOTO ARG408_664_1;
STATE USEFIRST ARG408_664_1 :
    MATCH "static int cpio_mkslink_line(const char *line)" -> GOTO ARG408_665_1;
STATE USEFIRST ARG408_665_1 :
    MATCH "static int cpio_mkgeneric(const char *name, unsigned int mode,\n         uid_t uid, gid_t gid)" -> GOTO ARG408_666_1;
STATE USEFIRST ARG408_666_1 :
    MATCH "enum generic_types {\n GT_DIR,\n GT_PIPE,\n GT_SOCK\n};" -> GOTO ARG408_667_1;
STATE USEFIRST ARG408_667_1 :
    MATCH "struct generic_type {\n const char *type;\n mode_t mode;\n};" -> GOTO ARG408_668_1;
STATE USEFIRST ARG408_668_1 :
    MATCH "static struct generic_type generic_type_table[] = {\n [GT_DIR] = {\n  .type = \"dir\",\n  .mode = 0040000\n },\n [GT_PIPE] = {\n  .type = \"pipe\",\n  .mode = 0010000\n },\n [GT_SOCK] = {\n  .type = \"sock\",\n  .mode = 0140000\n }\n};" -> GOTO ARG408_669_1;
STATE USEFIRST ARG408_669_1 :
    MATCH "static int cpio_mkgeneric_line(const char *line, enum generic_types gt)" -> GOTO ARG408_670_1;
STATE USEFIRST ARG408_670_1 :
    MATCH "static int cpio_mkdir_line(const char *line)" -> GOTO ARG408_671_1;
STATE USEFIRST ARG408_671_1 :
    MATCH "static int cpio_mkpipe_line(const char *line)" -> GOTO ARG408_672_1;
STATE USEFIRST ARG408_672_1 :
    MATCH "static int cpio_mksock_line(const char *line)" -> GOTO ARG408_673_1;
STATE USEFIRST ARG408_673_1 :
    MATCH "static int cpio_mknod(const char *name, unsigned int mode,\n         uid_t uid, gid_t gid, char dev_type,\n         unsigned int maj, unsigned int min)" -> GOTO ARG408_674_1;
STATE USEFIRST ARG408_674_1 :
    MATCH "static int cpio_mknod_line(const char *line)" -> GOTO ARG408_675_1;
STATE USEFIRST ARG408_675_1 :
    MATCH "static int cpio_mkfile(const char *name, const char *location,\n   unsigned int mode, uid_t uid, gid_t gid,\n   unsigned int nlinks)" -> GOTO ARG408_676_1;
STATE USEFIRST ARG408_676_1 :
    MATCH "static char *cpio_replace_env(char *new_location)" -> GOTO ARG408_677_1;
STATE USEFIRST ARG408_677_1 :
    MATCH "static int cpio_mkfile_line(const char *line)" -> GOTO ARG408_678_1;
STATE USEFIRST ARG408_678_1 :
    MATCH "static void usage(const char *prog)" -> GOTO ARG408_679_1;
STATE USEFIRST ARG408_679_1 :
    MATCH "struct file_handler file_handler_table[] = {\n {\n  .type = \"file\",\n  .handler = cpio_mkfile_line,\n }, {\n  .type = \"nod\",\n  .handler = cpio_mknod_line,\n }, {\n  .type = \"dir\",\n  .handler = cpio_mkdir_line,\n }, {\n  .type = \"slink\",\n  .handler = cpio_mkslink_line,\n }, {\n  .type = \"pipe\",\n  .handler = cpio_mkpipe_line,\n }, {\n  .type = \"sock\",\n  .handler = cpio_mksock_line,\n }, {\n  .type = ((void *)0),\n  .handler = ((void *)0),\n }\n};" -> GOTO ARG408_680_1;
STATE USEFIRST ARG408_680_1 :
    MATCH "int main (int argc, char *argv[])" -> GOTO ARG408_681_1;
STATE USEFIRST ARG408_681_1 :
    MATCH "" -> GOTO ARG408_682_1;
STATE USEFIRST ARG408_682_1 :
    MATCH "FILE *cpio_list;" -> GOTO ARG408_683_1;
STATE USEFIRST ARG408_683_1 :
    MATCH "char line[(2 * 4096 + 50)];" -> GOTO ARG408_684_1;
STATE USEFIRST ARG408_684_1 :
    MATCH "char *args, *type;" -> GOTO ARG408_685_1;
STATE USEFIRST ARG408_685_1 :
    MATCH "char *args, *type;" -> GOTO ARG408_686_1;
STATE USEFIRST ARG408_686_1 :
    MATCH "int ec = 0;" -> GOTO ARG408_687_1;
STATE USEFIRST ARG408_687_1 :
    MATCH "int line_nr = 0;" -> GOTO ARG408_688_1;
STATE USEFIRST ARG408_688_1 :
    MATCH "const char *filename;" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "default_mtime = time(((void *)0));" -> GOTO ARG409;
    TRUE -> STOP;

STATE USEFIRST ARG409 :
    MATCH "" -> GOTO ARG411;
    TRUE -> STOP;

STATE USEFIRST ARG411 :
    MATCH "1" -> GOTO ARG412_1_2;
STATE USEFIRST ARG412_0_2 :
    MATCH "1" -> GOTO ARG412_1_2;
STATE USEFIRST ARG412_1_2 :
    MATCH "int opt = getopt(argc, argv, \"t:h\");" -> GOTO ARG412;
    TRUE -> STOP;

STATE USEFIRST ARG412 :
    MATCH "int opt = getopt(argc, argv, \"t:h\");" -> GOTO ARG413;
    TRUE -> STOP;

STATE USEFIRST ARG413 :
    MATCH "char *invalid;" -> GOTO ARG414;
    TRUE -> STOP;

STATE USEFIRST ARG414 :
    MATCH "[opt == -1]" -> GOTO ARG415;
    TRUE -> STOP;

STATE USEFIRST ARG415 :
    MATCH "break;" -> GOTO ARG454;
    TRUE -> STOP;

STATE USEFIRST ARG454 :
    MATCH "[!((argc - optind) != 1)]" -> GOTO ARG456;
    TRUE -> STOP;

STATE USEFIRST ARG456 :
    MATCH "filename = argv[optind];" -> GOTO ARG462_1_3;
STATE USEFIRST ARG462_0_3 :
    MATCH "filename = argv[optind];" -> GOTO ARG462_1_3;
STATE USEFIRST ARG462_1_3 :
    MATCH "strcmp(filename, \"-\")" -> GOTO ARG462;
    TRUE -> STOP;

STATE USEFIRST ARG462 :
    MATCH "strcmp(filename, \"-\")" -> GOTO ARG463;
    TRUE -> STOP;

STATE USEFIRST ARG463 :
    MATCH "[!(__CPAchecker_TMP_1 == 0)]" -> GOTO ARG465;
    TRUE -> STOP;

STATE USEFIRST ARG465 :
    MATCH "cpio_list = fopen(filename, \"r\")" -> GOTO ARG466;
    TRUE -> STOP;

STATE USEFIRST ARG466 :
    MATCH "[!(cpio_list == 0)]" -> GOTO ARG468;
    TRUE -> STOP;

STATE USEFIRST ARG468 :
    MATCH "" -> GOTO ARG481;
    TRUE -> STOP;

STATE USEFIRST ARG481 :
    MATCH "" -> GOTO ARG483;
    TRUE -> STOP;

STATE USEFIRST ARG483 :
    MATCH "1" -> GOTO ARG484_1_4;
STATE USEFIRST ARG484_0_4 :
    MATCH "1" -> GOTO ARG484_1_4;
STATE USEFIRST ARG484_1_4 :
    MATCH "int type_idx;" -> GOTO ARG484_2_4;
STATE USEFIRST ARG484_2_4 :
    MATCH "size_t slen = strlen(line);" -> GOTO ARG484;
    TRUE -> STOP;

STATE USEFIRST ARG484 :
    MATCH "size_t slen = strlen(line);" -> GOTO ARG485;
    TRUE -> STOP;

STATE USEFIRST ARG485 :
    MATCH "line_nr++;" -> GOTO ARG486_1_5;
STATE USEFIRST ARG486_0_5 :
    MATCH "line_nr++;" -> GOTO ARG486_1_5;
STATE USEFIRST ARG486_1_5 :
    MATCH "line_nr++;" -> GOTO ARG486_2_5;
STATE USEFIRST ARG486_2_5 :
    MATCH "line_nr++;" -> GOTO ARG486;
    TRUE -> STOP;

STATE USEFIRST ARG486 :
    MATCH "[!('#' == (*line))]" -> GOTO ARG488;
    TRUE -> STOP;

STATE USEFIRST ARG488 :
    MATCH "type = strtok(line, \" \\t\")" -> GOTO ARG489;
    TRUE -> STOP;

STATE USEFIRST ARG489 :
    MATCH "[!(type == 0)]" -> GOTO ARG491;
    TRUE -> STOP;

STATE USEFIRST ARG491 :
    MATCH "[!('\\xa' == (*type))]" -> GOTO ARG493;
    TRUE -> STOP;

STATE USEFIRST ARG493 :
    MATCH "slen == strlen(type)" -> GOTO ARG494;
    TRUE -> STOP;

STATE USEFIRST ARG494 :
    MATCH "slen == strlen(type)" -> GOTO ARG495;
    TRUE -> STOP;

STATE USEFIRST ARG495 :
    MATCH "[!(slen == __CPAchecker_TMP_5)]" -> GOTO ARG497;
    TRUE -> STOP;

STATE USEFIRST ARG497 :
    MATCH "args = strtok(((void *)0), \"\\n\")" -> GOTO ARG498;
    TRUE -> STOP;

STATE USEFIRST ARG498 :
    MATCH "[args == 0]" -> GOTO ARG499;
    MATCH "[!(args == 0)]" -> GOTO ARG503;
    TRUE -> STOP;

STATE USEFIRST ARG499 :
    MATCH "fprintf(stderr,\n    \"ERROR: incorrect format, newline required line %d: '%s'\\n\",\n    line_nr, line);" -> GOTO ARG501;
    TRUE -> STOP;

STATE USEFIRST ARG501 :
    MATCH "ec = -1;" -> GOTO ARG503_1_6;
STATE USEFIRST ARG503_0_6 :
    MATCH "ec = -1;" -> GOTO ARG503_1_6;
STATE USEFIRST ARG503_1_6 :
    MATCH "" -> GOTO ARG503;
    TRUE -> STOP;

STATE USEFIRST ARG503 :
    MATCH "" -> GOTO ARG505_1_7;
STATE USEFIRST ARG505_0_7 :
    MATCH "" -> GOTO ARG505_1_7;
STATE USEFIRST ARG505_1_7 :
    MATCH "type_idx = 0" -> GOTO ARG505;
    TRUE -> STOP;

STATE USEFIRST ARG505 :
    MATCH "[!(((file_handler_table[type_idx]).type) == 0)]" -> GOTO ARG507;
    TRUE -> STOP;

STATE USEFIRST ARG507 :
    MATCH "int rc;" -> GOTO ARG508_1_8;
STATE USEFIRST ARG508_0_8 :
    MATCH "int rc;" -> GOTO ARG508_1_8;
STATE USEFIRST ARG508_1_8 :
    MATCH "strcmp(line, file_handler_table[type_idx].type)" -> GOTO ARG508;
    TRUE -> STOP;

STATE USEFIRST ARG508 :
    MATCH "strcmp(line, file_handler_table[type_idx].type)" -> GOTO ARG509;
    TRUE -> STOP;

STATE USEFIRST ARG509 :
    MATCH "[__CPAchecker_TMP_6 == 0]" -> GOTO ARG510;
    TRUE -> STOP;

STATE USEFIRST ARG510 :
    MATCH "[!(((file_handler_table[type_idx]).handler) == (&cpio_mknod_line))]" -> GOTO ARG515;
    TRUE -> STOP;

STATE USEFIRST ARG515 :
    MATCH "[!(((file_handler_table[type_idx]).handler) == (&cpio_mkpipe_line))]" -> GOTO ARG517;
    TRUE -> STOP;

STATE USEFIRST ARG517 :
    MATCH "[((file_handler_table[type_idx]).handler) == (&cpio_mkfile_line)]" -> GOTO ARG518;
    TRUE -> STOP;

STATE USEFIRST ARG518 :
    MATCH "pointer call(cpio_mkfile_line) rc = file_handler_table[type_idx].handler(args)" -> GOTO ARG702;
    TRUE -> STOP;

STATE USEFIRST ARG702 :
    MATCH "" -> GOTO ARG703_1_9;
STATE USEFIRST ARG703_0_9 :
    MATCH "" -> GOTO ARG703_1_9;
STATE USEFIRST ARG703_1_9 :
    MATCH "char name[4096 + 1];" -> GOTO ARG703_2_9;
STATE USEFIRST ARG703_2_9 :
    MATCH "char *dname = ((void *)0);" -> GOTO ARG703_3_9;
STATE USEFIRST ARG703_3_9 :
    MATCH "char location[4096 + 1];" -> GOTO ARG703_4_9;
STATE USEFIRST ARG703_4_9 :
    MATCH "unsigned int mode;" -> GOTO ARG703_5_9;
STATE USEFIRST ARG703_5_9 :
    MATCH "int uid;" -> GOTO ARG703_6_9;
STATE USEFIRST ARG703_6_9 :
    MATCH "int gid;" -> GOTO ARG703_7_9;
STATE USEFIRST ARG703_7_9 :
    MATCH "int nlinks = 1;" -> GOTO ARG703_8_9;
STATE USEFIRST ARG703_8_9 :
    MATCH "int end = 0, dname_len = 0;" -> GOTO ARG703_9_9;
STATE USEFIRST ARG703_9_9 :
    MATCH "int end = 0, dname_len = 0;" -> GOTO ARG703_10_9;
STATE USEFIRST ARG703_10_9 :
    MATCH "int rc = -1;" -> GOTO ARG703_11_9;
STATE USEFIRST ARG703_11_9 :
    MATCH "5 > sscanf(line, \"%\" \"4096\" \"s %\" \"4096\"\n    \"s %o %d %d %n\",\n    name, location, &mode, &uid, &gid, &end)" -> GOTO ARG703;
    TRUE -> STOP;

STATE USEFIRST ARG703 :
    MATCH "5 > sscanf(line, \"%\" \"4096\" \"s %\" \"4096\"\n    \"s %o %d %d %n\",\n    name, location, &mode, &uid, &gid, &end)" -> GOTO ARG704;
    TRUE -> STOP;

STATE USEFIRST ARG704 :
    MATCH "[!(5 > __CPAchecker_TMP_0)]" -> GOTO ARG706;
    TRUE -> STOP;

STATE USEFIRST ARG706 :
    MATCH "[end == 0]" -> GOTO ARG713;
    TRUE -> STOP;

STATE USEFIRST ARG713 :
    MATCH "dname = name;" -> GOTO ARG731_1_10;
STATE USEFIRST ARG731_0_10 :
    MATCH "dname = name;" -> GOTO ARG731_1_10;
STATE USEFIRST ARG731_1_10 :
    MATCH "" -> GOTO ARG731;
    TRUE -> STOP;

STATE USEFIRST ARG731 :
    MATCH "rc = cpio_mkfile(dname, cpio_replace_env(location),\n                  mode, uid, gid, nlinks);" -> GOTO ARG732;
    TRUE -> STOP;

STATE USEFIRST ARG732 :
    MATCH "rc = cpio_mkfile(dname, cpio_replace_env(location),\n                  mode, uid, gid, nlinks);" -> GOTO ARG733;
    TRUE -> STOP;

STATE USEFIRST ARG733 :
    MATCH "" -> GOTO ARG735_1_11;
STATE USEFIRST ARG735_0_11 :
    MATCH "" -> GOTO ARG735_1_11;
STATE USEFIRST ARG735_1_11 :
    MATCH "char expanded[4096 + 1];" -> GOTO ARG735_2_11;
STATE USEFIRST ARG735_2_11 :
    MATCH "char *start, *end, *var;" -> GOTO ARG735_3_11;
STATE USEFIRST ARG735_3_11 :
    MATCH "char *start, *end, *var;" -> GOTO ARG735_4_11;
STATE USEFIRST ARG735_4_11 :
    MATCH "char *start, *end, *var;" -> GOTO ARG735_5_11;
STATE USEFIRST ARG735_5_11 :
    MATCH "" -> GOTO ARG735;
    TRUE -> STOP;

STATE USEFIRST ARG735 :
    MATCH "start = strstr(new_location, \"${\")" -> GOTO ARG736;
    TRUE -> STOP;

STATE USEFIRST ARG736 :
    MATCH "[!(start == 0)]" -> GOTO ARG738;
    MATCH "[start == 0]" -> GOTO ARG742;
    TRUE -> STOP;

STATE USEFIRST ARG738 :
    MATCH "end = strchr(start + 2, '}')" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG739 :
    MATCH "[end == 0]" -> GOTO ARG742;
    TRUE -> STOP;

STATE USEFIRST ARG742 :
    MATCH "return new_location;" -> GOTO ARG755;
    TRUE -> STOP;

STATE USEFIRST ARG755 :
    MATCH "" -> GOTO ARG756;
    TRUE -> STOP;

STATE USEFIRST ARG756 :
    MATCH "rc = cpio_mkfile(dname, cpio_replace_env(location),\n                  mode, uid, gid, nlinks);" -> GOTO ARG757;
    TRUE -> STOP;

STATE USEFIRST ARG757 :
    MATCH "" -> GOTO ARG758_1_12;
STATE USEFIRST ARG758_0_12 :
    MATCH "" -> GOTO ARG758_1_12;
STATE USEFIRST ARG758_1_12 :
    MATCH "char s[256];" -> GOTO ARG758_2_12;
STATE USEFIRST ARG758_2_12 :
    MATCH "char *filebuf = ((void *)0);" -> GOTO ARG758_3_12;
STATE USEFIRST ARG758_3_12 :
    MATCH "struct stat buf;" -> GOTO ARG758_4_12;
STATE USEFIRST ARG758_4_12 :
    MATCH "long size;" -> GOTO ARG758_5_12;
STATE USEFIRST ARG758_5_12 :
    MATCH "int file = -1;" -> GOTO ARG758_6_12;
STATE USEFIRST ARG758_6_12 :
    MATCH "int retval;" -> GOTO ARG758_7_12;
STATE USEFIRST ARG758_7_12 :
    MATCH "int rc = -1;" -> GOTO ARG758_8_12;
STATE USEFIRST ARG758_8_12 :
    MATCH "int namesize;" -> GOTO ARG758_9_12;
STATE USEFIRST ARG758_9_12 :
    MATCH "unsigned int i;" -> GOTO ARG758_10_12;
STATE USEFIRST ARG758_10_12 :
    MATCH "mode |= 0100000;" -> GOTO ARG758;
    TRUE -> STOP;

STATE USEFIRST ARG758 :
    MATCH "file = open (location, 00);" -> GOTO ARG759;
    TRUE -> STOP;

STATE USEFIRST ARG759 :
    MATCH "[!(file < 0)]" -> GOTO ARG761;
    TRUE -> STOP;

STATE USEFIRST ARG761 :
    MATCH "retval = fstat(file, &buf);" -> GOTO ARG762;
    TRUE -> STOP;

STATE USEFIRST ARG762 :
    MATCH "[retval == 0]" -> GOTO ARG763;
    TRUE -> STOP;

STATE USEFIRST ARG763 :
    MATCH "filebuf = malloc(buf.st_size);" -> GOTO ARG767;
    TRUE -> STOP;

STATE USEFIRST ARG767 :
    MATCH "Num = Num - 1;" -> GOTO ARG768;
    TRUE -> STOP;

STATE USEFIRST ARG768 :
    MATCH "[!(Num >= 0)]" -> GOTO ARG770;
    TRUE -> STOP;

STATE USEFIRST ARG770 :
    MATCH "__assert_fail (\"Num >= 0\", \"tf/gen_init_cpio.c\", 330, __PRETTY_FUNCTION__)" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG771 :
    TRUE -> STOP;

END AUTOMATON
