typedef unsigned long int size_t;
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
struct __anon_type_0 {
  int __val[2];
} ;
typedef struct __anon_type_0 __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef int __daddr_t;
typedef long int __swblk_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void *__timer_t;
typedef long int __blksize_t;
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
typedef long int __ssize_t;
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;
typedef long int __intptr_t;
typedef unsigned int __socklen_t;
struct _IO_FILE ;
typedef struct _IO_FILE FILE;
typedef struct _IO_FILE __FILE;
union __anon_type_1 {
  unsigned int __wch;
  char __wchb[4];
} ;
struct __anon_type_2 {
  int __count;
  union __anon_type_1 __value;
} ;
typedef struct __anon_type_2 __mbstate_t;
struct __anon_type_3 {
  __off_t __pos;
  __mbstate_t __state;
} ;
typedef struct __anon_type_3 _G_fpos_t;
struct __anon_type_4 {
  __off64_t __pos;
  __mbstate_t __state;
} ;
typedef struct __anon_type_4 _G_fpos64_t;
typedef int _G_int16_t;
typedef int _G_int32_t;
typedef unsigned int _G_uint16_t;
typedef unsigned int _G_uint32_t;
typedef __builtin_va_list __gnuc_va_list;
struct _IO_jump_t ;
typedef void _IO_lock_t;
struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;
  int _pos;
} ;
enum __codecvt_result {
  __codecvt_ok = 0,
  __codecvt_partial = 1,
  __codecvt_error = 2,
  __codecvt_noconv = 3
} ;
struct _IO_FILE {
  int _flags;
  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;
  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;
  struct _IO_marker *_markers;
  struct _IO_FILE *_chain;
  int _fileno;
  int _flags2;
  __off_t _old_offset;
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];
  _IO_lock_t *_lock;
  __off64_t _offset;
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;
  int _mode;
  char _unused2[40UL];
} ;
typedef struct _IO_FILE _IO_FILE;
struct _IO_FILE_plus ;
extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
typedef __ssize_t  __io_read_fn(void *__cookie, char *__buf, size_t __nbytes);
typedef __ssize_t  __io_write_fn(void *__cookie, const char *__buf, size_t __n);
typedef int __io_seek_fn(void *__cookie, __off64_t *__pos, int __w);
typedef int __io_close_fn(void *__cookie);
int __underflow(_IO_FILE *);
int __uflow(_IO_FILE *);
int __overflow(_IO_FILE *, int);
int _IO_getc(_IO_FILE *__fp);
int _IO_putc(int __c, _IO_FILE *__fp);
int _IO_feof(_IO_FILE *__fp);
int _IO_ferror(_IO_FILE *__fp);
int _IO_peekc_locked(_IO_FILE *__fp);
void _IO_flockfile(_IO_FILE *);
void _IO_funlockfile(_IO_FILE *);
int _IO_ftrylockfile(_IO_FILE *);
int _IO_vfscanf(_IO_FILE *, const char *, __gnuc_va_list , int *);
int _IO_vfprintf(_IO_FILE *, const char *, __gnuc_va_list );
__ssize_t  _IO_padn(_IO_FILE *, int, __ssize_t );
size_t  _IO_sgetn(_IO_FILE *, void *, size_t );
__off64_t  _IO_seekoff(_IO_FILE *, __off64_t , int, int);
__off64_t  _IO_seekpos(_IO_FILE *, __off64_t , int);
void _IO_free_backup_area(_IO_FILE *);
typedef _G_fpos_t fpos_t;
extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;
int remove(const char *__filename);
int rename(const char *__old, const char *__new);
int renameat(int __oldfd, const char *__old, int __newfd, const char *__new);
FILE * tmpfile();
char * tmpnam(char *__s);
char * tmpnam_r(char *__s);
char * tempnam(const char *__dir, const char *__pfx);
int fclose(FILE *__stream);
int fflush(FILE *__stream);
int fflush_unlocked(FILE *__stream);
FILE * fopen(const char *__filename, const char *__modes);
FILE * freopen(const char *__filename, const char *__modes, FILE *__stream);
FILE * fdopen(int __fd, const char *__modes);
FILE * fmemopen(void *__s, size_t __len, const char *__modes);
FILE * open_memstream(char **__bufloc, size_t *__sizeloc);
void setbuf(FILE *__stream, char *__buf);
int setvbuf(FILE *__stream, char *__buf, int __modes, size_t __n);
void setbuffer(FILE *__stream, char *__buf, size_t __size);
void setlinebuf(FILE *__stream);
int fprintf(FILE *__stream, const char *__format, ...);
int printf(const char *__format, ...);
int sprintf(char *__s, const char *__format, ...);
int vfprintf(FILE *__s, const char *__format, __gnuc_va_list __arg);
int vprintf(const char *__format, __gnuc_va_list __arg);
int vsprintf(char *__s, const char *__format, __gnuc_va_list __arg);
int snprintf(char *__s, size_t __maxlen, const char *__format, ...);
int vsnprintf(char *__s, size_t __maxlen, const char *__format, __gnuc_va_list __arg);
int vdprintf(int __fd, const char *__fmt, __gnuc_va_list __arg);
int dprintf(int __fd, const char *__fmt, ...);
int fscanf(FILE *__stream, const char *__format, ...);
int scanf(const char *__format, ...);
int sscanf(const char *__s, const char *__format, ...);
int vfscanf(FILE *__s, const char *__format, __gnuc_va_list __arg);
int vscanf(const char *__format, __gnuc_va_list __arg);
int vsscanf(const char *__s, const char *__format, __gnuc_va_list __arg);
int fgetc(FILE *__stream);
int getc(FILE *__stream);
int getchar();
int getc_unlocked(FILE *__stream);
int getchar_unlocked();
int fgetc_unlocked(FILE *__stream);
int fputc(int __c, FILE *__stream);
int putc(int __c, FILE *__stream);
int putchar(int __c);
int fputc_unlocked(int __c, FILE *__stream);
int putc_unlocked(int __c, FILE *__stream);
int putchar_unlocked(int __c);
int getw(FILE *__stream);
int putw(int __w, FILE *__stream);
char * fgets(char *__s, int __n, FILE *__stream);
char * gets(char *__s);
__ssize_t  __getdelim(char **__lineptr, size_t *__n, int __delimiter, FILE *__stream);
__ssize_t  getdelim(char **__lineptr, size_t *__n, int __delimiter, FILE *__stream);
__ssize_t  getline(char **__lineptr, size_t *__n, FILE *__stream);
int fputs(const char *__s, FILE *__stream);
int puts(const char *__s);
int ungetc(int __c, FILE *__stream);
size_t  fread(void *__ptr, size_t __size, size_t __n, FILE *__stream);
size_t  fwrite(const void *__ptr, size_t __size, size_t __n, FILE *__s);
size_t  fread_unlocked(void *__ptr, size_t __size, size_t __n, FILE *__stream);
size_t  fwrite_unlocked(const void *__ptr, size_t __size, size_t __n, FILE *__stream);
int fseek(FILE *__stream, long int __off, int __whence);
long int ftell(FILE *__stream);
void rewind(FILE *__stream);
int fseeko(FILE *__stream, __off_t __off, int __whence);
__off_t  ftello(FILE *__stream);
int fgetpos(FILE *__stream, fpos_t *__pos);
int fsetpos(FILE *__stream, const fpos_t *__pos);
void clearerr(FILE *__stream);
int feof(FILE *__stream);
int ferror(FILE *__stream);
void clearerr_unlocked(FILE *__stream);
int feof_unlocked(FILE *__stream);
int ferror_unlocked(FILE *__stream);
void perror(const char *__s);
extern int sys_nerr;
extern const const char *sys_errlist[];
int fileno(FILE *__stream);
int fileno_unlocked(FILE *__stream);
FILE * popen(const char *__command, const char *__modes);
int pclose(FILE *__stream);
char * ctermid(char *__s);
void flockfile(FILE *__stream);
int ftrylockfile(FILE *__stream);
void funlockfile(FILE *__stream);
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void __assert_perror_fail(int __errnum, const char *__file, unsigned int __line, const char *__function);
void __assert(const char *__assertion, const char *__file, int __line);
int Num = 2;
void M();
void F();
void decompress_unlzo();
int main();
int main_0();
void decompress_unlzo_1();
void M_2();
void M_3();
void M_4();
int main_0() {
  decompress_unlzo_1();
}

void decompress_unlzo_1() {
  M_2();
  M_3();
  M_4();
}

void M_2() {
  Num = Num - 1;
  __CPROVER_assume(Num >= 0);
  0;
}

void M_3() {
  Num = Num - 1;
  __CPROVER_assume(Num >= 0);
  0;
}

void M_4() {
  Num = Num - 1;
  __CPROVER_assume(!(Num >= 0));
  assert(0); // target state 
  __assert_fail("Num >= 0", "nf/behavior.c", 7, "__PRETTY_FUNCTION__");
}
