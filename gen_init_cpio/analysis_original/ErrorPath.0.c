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
typedef int wchar_t;
struct __anon_type_5 {
  int quot;
  int rem;
} ;
typedef struct __anon_type_5 div_t;
struct __anon_type_6 {
  long int quot;
  long int rem;
} ;
typedef struct __anon_type_6 ldiv_t;
struct __anon_type_7 {
  long long int quot;
  long long int rem;
} ;
typedef struct __anon_type_7 lldiv_t;
size_t  __ctype_get_mb_cur_max();
double atof(const char *__nptr);
int atoi(const char *__nptr);
long int atol(const char *__nptr);
long long int atoll(const char *__nptr);
double strtod(const char *__nptr, char **__endptr);
float strtof(const char *__nptr, char **__endptr);
long double strtold(const char *__nptr, char **__endptr);
long int strtol(const char *__nptr, char **__endptr, int __base);
unsigned long int strtoul(const char *__nptr, char **__endptr, int __base);
long long int strtoq(const char *__nptr, char **__endptr, int __base);
unsigned long long int strtouq(const char *__nptr, char **__endptr, int __base);
long long int strtoll(const char *__nptr, char **__endptr, int __base);
unsigned long long int strtoull(const char *__nptr, char **__endptr, int __base);
char * l64a(long int __n);
long int a64l(const char *__s);
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __off_t off_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __ssize_t ssize_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;
typedef __time_t time_t;
typedef __clockid_t clockid_t;
typedef __timer_t timer_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef int int8_t;
typedef int int16_t;
typedef int int32_t;
typedef int int64_t;
typedef unsigned int u_int8_t;
typedef unsigned int u_int16_t;
typedef unsigned int u_int32_t;
typedef unsigned int u_int64_t;
typedef int register_t;
typedef int __sig_atomic_t;
struct __anon_type_8 {
  unsigned long int __val[32UL];
} ;
typedef struct __anon_type_8 __sigset_t;
typedef __sigset_t sigset_t;
struct timespec {
  __time_t tv_sec;
  long int tv_nsec;
} ;
struct timeval {
  __time_t tv_sec;
  __suseconds_t tv_usec;
} ;
typedef __suseconds_t suseconds_t;
typedef long int __fd_mask;
struct __anon_type_9 {
  __fd_mask __fds_bits[32];
} ;
typedef struct __anon_type_9 fd_set;
typedef __fd_mask fd_mask;
int select(int __nfds, fd_set *__readfds, fd_set *__writefds, fd_set *__exceptfds, struct timeval *__timeout);
int pselect(int __nfds, fd_set *__readfds, fd_set *__writefds, fd_set *__exceptfds, const struct timespec *__timeout, const __sigset_t *__sigmask);
unsigned int gnu_dev_major(unsigned long long int __dev);
unsigned int gnu_dev_minor(unsigned long long int __dev);
unsigned long long int gnu_dev_makedev(unsigned int __major, unsigned int __minor);
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
typedef unsigned long int pthread_t;
union __anon_type_10 {
  char __size[56];
  long int __align;
} ;
typedef union __anon_type_10 pthread_attr_t;
struct __pthread_internal_list {
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} ;
typedef struct __pthread_internal_list __pthread_list_t;
struct __pthread_mutex_s {
  int __lock;
  unsigned int __count;
  int __owner;
  unsigned int __nusers;
  int __kind;
  int __spins;
  __pthread_list_t __list;
} ;
union __anon_type_11 {
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} ;
typedef union __anon_type_11 pthread_mutex_t;
union __anon_type_12 {
  char __size[4];
  int __align;
} ;
typedef union __anon_type_12 pthread_mutexattr_t;
struct __anon_type_13 {
  int __lock;
  unsigned int __futex;
  unsigned long long int __total_seq;
  unsigned long long int __wakeup_seq;
  unsigned long long int __woken_seq;
  void *__mutex;
  unsigned int __nwaiters;
  unsigned int __broadcast_seq;
} ;
union __anon_type_14 {
  struct __anon_type_13 __data;
  char __size[48];
  long long int __align;
} ;
typedef union __anon_type_14 pthread_cond_t;
union __anon_type_15 {
  char __size[4];
  int __align;
} ;
typedef union __anon_type_15 pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
struct __anon_type_16 {
  int __lock;
  unsigned int __nr_readers;
  unsigned int __readers_wakeup;
  unsigned int __writer_wakeup;
  unsigned int __nr_readers_queued;
  unsigned int __nr_writers_queued;
  int __writer;
  int __shared;
  unsigned long int __pad1;
  unsigned long int __pad2;
  unsigned int __flags;
} ;
union __anon_type_17 {
  struct __anon_type_16 __data;
  char __size[56];
  long int __align;
} ;
typedef union __anon_type_17 pthread_rwlock_t;
union __anon_type_18 {
  char __size[8];
  long int __align;
} ;
typedef union __anon_type_18 pthread_rwlockattr_t;
typedef volatile int pthread_spinlock_t;
union __anon_type_19 {
  char __size[32];
  long int __align;
} ;
typedef union __anon_type_19 pthread_barrier_t;
union __anon_type_20 {
  char __size[4];
  int __align;
} ;
typedef union __anon_type_20 pthread_barrierattr_t;
long int random();
void srandom(unsigned int __seed);
char * initstate(unsigned int __seed, char *__statebuf, size_t __statelen);
char * setstate(char *__statebuf);
struct random_data {
  int32_t *fptr;
  int32_t *rptr;
  int32_t *state;
  int rand_type;
  int rand_deg;
  int rand_sep;
  int32_t *end_ptr;
} ;
int random_r(struct random_data *__buf, int32_t *__result);
int srandom_r(unsigned int __seed, struct random_data *__buf);
int initstate_r(unsigned int __seed, char *__statebuf, size_t __statelen, struct random_data *__buf);
int setstate_r(char *__statebuf, struct random_data *__buf);
int rand();
void srand(unsigned int __seed);
int rand_r(unsigned int *__seed);
double drand48();
double erand48(unsigned short int __xsubi[3]);
long int lrand48();
long int nrand48(unsigned short int __xsubi[3]);
long int mrand48();
long int jrand48(unsigned short int __xsubi[3]);
void srand48(long int __seedval);
unsigned short int * seed48(unsigned short int __seed16v[3]);
void lcong48(unsigned short int __param[7]);
struct drand48_data {
  unsigned short int __x[3];
  unsigned short int __old_x[3];
  unsigned short int __c;
  unsigned short int __init;
  unsigned long long int __a;
} ;
int drand48_r(struct drand48_data *__buffer, double *__result);
int erand48_r(unsigned short int __xsubi[3], struct drand48_data *__buffer, double *__result);
int lrand48_r(struct drand48_data *__buffer, long int *__result);
int nrand48_r(unsigned short int __xsubi[3], struct drand48_data *__buffer, long int *__result);
int mrand48_r(struct drand48_data *__buffer, long int *__result);
int jrand48_r(unsigned short int __xsubi[3], struct drand48_data *__buffer, long int *__result);
int srand48_r(long int __seedval, struct drand48_data *__buffer);
int seed48_r(unsigned short int __seed16v[3], struct drand48_data *__buffer);
int lcong48_r(unsigned short int __param[7], struct drand48_data *__buffer);
void * malloc(size_t __size);
void * calloc(size_t __nmemb, size_t __size);
void * realloc(void *__ptr, size_t __size);
void free(void *__ptr);
void cfree(void *__ptr);
void * alloca(size_t __size);
void * valloc(size_t __size);
int posix_memalign(void **__memptr, size_t __alignment, size_t __size);
void abort();
int atexit(void (*__func)());
int on_exit(void (*__func)(int __status, void *__arg), void *__arg);
void exit(int __status);
void _Exit(int __status);
char * getenv(const char *__name);
char * __secure_getenv(const char *__name);
int putenv(char *__string);
int setenv(const char *__name, const char *__value, int __replace);
int unsetenv(const char *__name);
int clearenv();
char * mktemp(char *__template);
int mkstemp(char *__template);
int mkstemps(char *__template, int __suffixlen);
char * mkdtemp(char *__template);
int system(const char *__command);
char * realpath(const char *__name, char *__resolved);
typedef int (*__compar_fn_t)(const void *, const void *);
void * bsearch(const void *__key, const void *__base, size_t __nmemb, size_t __size, __compar_fn_t __compar);
void qsort(void *__base, size_t __nmemb, size_t __size, __compar_fn_t __compar);
int abs(int __x);
long int labs(long int __x);
long long int llabs(long long int __x);
div_t  div(int __numer, int __denom);
ldiv_t  ldiv(long int __numer, long int __denom);
lldiv_t  lldiv(long long int __numer, long long int __denom);
char * ecvt(double __value, int __ndigit, int *__decpt, int *__sign);
char * fcvt(double __value, int __ndigit, int *__decpt, int *__sign);
char * gcvt(double __value, int __ndigit, char *__buf);
char * qecvt(long double __value, int __ndigit, int *__decpt, int *__sign);
char * qfcvt(long double __value, int __ndigit, int *__decpt, int *__sign);
char * qgcvt(long double __value, int __ndigit, char *__buf);
int ecvt_r(double __value, int __ndigit, int *__decpt, int *__sign, char *__buf, size_t __len);
int fcvt_r(double __value, int __ndigit, int *__decpt, int *__sign, char *__buf, size_t __len);
int qecvt_r(long double __value, int __ndigit, int *__decpt, int *__sign, char *__buf, size_t __len);
int qfcvt_r(long double __value, int __ndigit, int *__decpt, int *__sign, char *__buf, size_t __len);
int mblen(const char *__s, size_t __n);
int mbtowc(wchar_t *__pwc, const char *__s, size_t __n);
int wctomb(char *__s, wchar_t __wchar);
size_t  mbstowcs(wchar_t *__pwcs, const char *__s, size_t __n);
size_t  wcstombs(char *__s, const wchar_t *__pwcs, size_t __n);
int rpmatch(const char *__response);
int posix_openpt(int __oflag);
int getloadavg(double __loadavg[], int __nelem);
struct stat {
  __dev_t st_dev;
  __ino_t st_ino;
  __nlink_t st_nlink;
  __mode_t st_mode;
  __uid_t st_uid;
  __gid_t st_gid;
  int __pad0;
  __dev_t st_rdev;
  __off_t st_size;
  __blksize_t st_blksize;
  __blkcnt_t st_blocks;
  struct timespec st_atim;
  struct timespec st_mtim;
  struct timespec st_ctim;
  long int __unused[3];
} ;
int stat(const char *__file, struct stat *__buf);
int fstat(int __fd, struct stat *__buf);
int fstatat(int __fd, const char *__file, struct stat *__buf, int __flag);
int lstat(const char *__file, struct stat *__buf);
int chmod(const char *__file, __mode_t __mode);
int lchmod(const char *__file, __mode_t __mode);
int fchmod(int __fd, __mode_t __mode);
int fchmodat(int __fd, const char *__file, __mode_t __mode, int __flag);
__mode_t  umask(__mode_t __mask);
int mkdir(const char *__path, __mode_t __mode);
int mkdirat(int __fd, const char *__path, __mode_t __mode);
int mknod(const char *__path, __mode_t __mode, __dev_t __dev);
int mknodat(int __fd, const char *__path, __mode_t __mode, __dev_t __dev);
int mkfifo(const char *__path, __mode_t __mode);
int mkfifoat(int __fd, const char *__path, __mode_t __mode);
int utimensat(int __fd, const char *__path, const struct timespec __times[2], int __flags);
int futimens(int __fd, const struct timespec __times[2]);
int __fxstat(int __ver, int __fildes, struct stat *__stat_buf);
int __xstat(int __ver, const char *__filename, struct stat *__stat_buf);
int __lxstat(int __ver, const char *__filename, struct stat *__stat_buf);
int __fxstatat(int __ver, int __fildes, const char *__filename, struct stat *__stat_buf, int __flag);
int __xmknod(int __ver, const char *__path, __mode_t __mode, __dev_t *__dev);
int __xmknodat(int __ver, int __fd, const char *__path, __mode_t __mode, __dev_t *__dev);
void * memcpy(void *__dest, const void *__src, size_t __n);
void * memmove(void *__dest, const void *__src, size_t __n);
void * memccpy(void *__dest, const void *__src, int __c, size_t __n);
void * memset(void *__s, int __c, size_t __n);
int memcmp(const void *__s1, const void *__s2, size_t __n);
void * memchr(const void *__s, int __c, size_t __n);
char * strcpy(char *__dest, const char *__src);
char * strncpy(char *__dest, const char *__src, size_t __n);
char * strcat(char *__dest, const char *__src);
char * strncat(char *__dest, const char *__src, size_t __n);
int strcmp(const char *__s1, const char *__s2);
int strncmp(const char *__s1, const char *__s2, size_t __n);
int strcoll(const char *__s1, const char *__s2);
size_t  strxfrm(char *__dest, const char *__src, size_t __n);
struct __locale_struct {
  struct locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
} ;
typedef struct __locale_struct *__locale_t;
typedef __locale_t locale_t;
int strcoll_l(const char *__s1, const char *__s2, __locale_t __l);
size_t  strxfrm_l(char *__dest, const char *__src, size_t __n, __locale_t __l);
char * strdup(const char *__s);
char * strndup(const char *__string, size_t __n);
char * strchr(const char *__s, int __c);
char * strrchr(const char *__s, int __c);
size_t  strcspn(const char *__s, const char *__reject);
size_t  strspn(const char *__s, const char *__accept);
char * strpbrk(const char *__s, const char *__accept);
char * strstr(const char *__haystack, const char *__needle);
char * strtok(char *__s, const char *__delim);
char * __strtok_r(char *__s, const char *__delim, char **__save_ptr);
char * strtok_r(char *__s, const char *__delim, char **__save_ptr);
size_t  strlen(const char *__s);
size_t  strnlen(const char *__string, size_t __maxlen);
char * strerror(int __errnum);
int strerror_r(int __errnum, char *__buf, size_t __buflen);
char * strerror_l(int __errnum, __locale_t __l);
void __bzero(void *__s, size_t __n);
void bcopy(const void *__src, void *__dest, size_t __n);
void bzero(void *__s, size_t __n);
int bcmp(const void *__s1, const void *__s2, size_t __n);
char * index(const char *__s, int __c);
char * rindex(const char *__s, int __c);
int ffs(int __i);
int strcasecmp(const char *__s1, const char *__s2);
int strncasecmp(const char *__s1, const char *__s2, size_t __n);
char * strsep(char **__stringp, const char *__delim);
char * strsignal(int __sig);
char * __stpcpy(char *__dest, const char *__src);
char * stpcpy(char *__dest, const char *__src);
char * __stpncpy(char *__dest, const char *__src, size_t __n);
char * stpncpy(char *__dest, const char *__src, size_t __n);
typedef __useconds_t useconds_t;
typedef __intptr_t intptr_t;
typedef __socklen_t socklen_t;
int access(const char *__name, int __type);
int faccessat(int __fd, const char *__file, int __type, int __flag);
__off_t  lseek(int __fd, __off_t __offset, int __whence);
int close(int __fd);
ssize_t  read(int __fd, void *__buf, size_t __nbytes);
ssize_t  write(int __fd, const void *__buf, size_t __n);
int pipe(int __pipedes[2]);
unsigned int alarm(unsigned int __seconds);
unsigned int sleep(unsigned int __seconds);
__useconds_t  ualarm(__useconds_t __value, __useconds_t __interval);
int usleep(__useconds_t __useconds);
int pause();
int chown(const char *__file, __uid_t __owner, __gid_t __group);
int fchown(int __fd, __uid_t __owner, __gid_t __group);
int lchown(const char *__file, __uid_t __owner, __gid_t __group);
int fchownat(int __fd, const char *__file, __uid_t __owner, __gid_t __group, int __flag);
int chdir(const char *__path);
int fchdir(int __fd);
char * getcwd(char *__buf, size_t __size);
char * getwd(char *__buf);
int dup(int __fd);
int dup2(int __fd, int __fd2);
extern char **__environ;
int execve(const char *__path, const char *__argv[], const char *__envp[]);
int fexecve(int __fd, const char *__argv[], const char *__envp[]);
int execv(const char *__path, const char *__argv[]);
int execle(const char *__path, const char *__arg, ...);
int execl(const char *__path, const char *__arg, ...);
int execvp(const char *__file, const char *__argv[]);
int execlp(const char *__file, const char *__arg, ...);
int nice(int __inc);
void _exit(int __status);
enum  {
  _PC_LINK_MAX = 0,
  _PC_MAX_CANON = 1,
  _PC_MAX_INPUT = 2,
  _PC_NAME_MAX = 3,
  _PC_PATH_MAX = 4,
  _PC_PIPE_BUF = 5,
  _PC_CHOWN_RESTRICTED = 6,
  _PC_NO_TRUNC = 7,
  _PC_VDISABLE = 8,
  _PC_SYNC_IO = 9,
  _PC_ASYNC_IO = 10,
  _PC_PRIO_IO = 11,
  _PC_SOCK_MAXBUF = 12,
  _PC_FILESIZEBITS = 13,
  _PC_REC_INCR_XFER_SIZE = 14,
  _PC_REC_MAX_XFER_SIZE = 15,
  _PC_REC_MIN_XFER_SIZE = 16,
  _PC_REC_XFER_ALIGN = 17,
  _PC_ALLOC_SIZE_MIN = 18,
  _PC_SYMLINK_MAX = 19,
  _PC_2_SYMLINKS = 20
} ;
enum  {
  _SC_ARG_MAX = 0,
  _SC_CHILD_MAX = 1,
  _SC_CLK_TCK = 2,
  _SC_NGROUPS_MAX = 3,
  _SC_OPEN_MAX = 4,
  _SC_STREAM_MAX = 5,
  _SC_TZNAME_MAX = 6,
  _SC_JOB_CONTROL = 7,
  _SC_SAVED_IDS = 8,
  _SC_REALTIME_SIGNALS = 9,
  _SC_PRIORITY_SCHEDULING = 10,
  _SC_TIMERS = 11,
  _SC_ASYNCHRONOUS_IO = 12,
  _SC_PRIORITIZED_IO = 13,
  _SC_SYNCHRONIZED_IO = 14,
  _SC_FSYNC = 15,
  _SC_MAPPED_FILES = 16,
  _SC_MEMLOCK = 17,
  _SC_MEMLOCK_RANGE = 18,
  _SC_MEMORY_PROTECTION = 19,
  _SC_MESSAGE_PASSING = 20,
  _SC_SEMAPHORES = 21,
  _SC_SHARED_MEMORY_OBJECTS = 22,
  _SC_AIO_LISTIO_MAX = 23,
  _SC_AIO_MAX = 24,
  _SC_AIO_PRIO_DELTA_MAX = 25,
  _SC_DELAYTIMER_MAX = 26,
  _SC_MQ_OPEN_MAX = 27,
  _SC_MQ_PRIO_MAX = 28,
  _SC_VERSION = 29,
  _SC_PAGESIZE = 30,
  _SC_RTSIG_MAX = 31,
  _SC_SEM_NSEMS_MAX = 32,
  _SC_SEM_VALUE_MAX = 33,
  _SC_SIGQUEUE_MAX = 34,
  _SC_TIMER_MAX = 35,
  _SC_BC_BASE_MAX = 36,
  _SC_BC_DIM_MAX = 37,
  _SC_BC_SCALE_MAX = 38,
  _SC_BC_STRING_MAX = 39,
  _SC_COLL_WEIGHTS_MAX = 40,
  _SC_EQUIV_CLASS_MAX = 41,
  _SC_EXPR_NEST_MAX = 42,
  _SC_LINE_MAX = 43,
  _SC_RE_DUP_MAX = 44,
  _SC_CHARCLASS_NAME_MAX = 45,
  _SC_2_VERSION = 46,
  _SC_2_C_BIND = 47,
  _SC_2_C_DEV = 48,
  _SC_2_FORT_DEV = 49,
  _SC_2_FORT_RUN = 50,
  _SC_2_SW_DEV = 51,
  _SC_2_LOCALEDEF = 52,
  _SC_PII = 53,
  _SC_PII_XTI = 54,
  _SC_PII_SOCKET = 55,
  _SC_PII_INTERNET = 56,
  _SC_PII_OSI = 57,
  _SC_POLL = 58,
  _SC_SELECT = 59,
  _SC_UIO_MAXIOV = 60,
  _SC_IOV_MAX = 60,
  _SC_PII_INTERNET_STREAM = 61,
  _SC_PII_INTERNET_DGRAM = 62,
  _SC_PII_OSI_COTS = 63,
  _SC_PII_OSI_CLTS = 64,
  _SC_PII_OSI_M = 65,
  _SC_T_IOV_MAX = 66,
  _SC_THREADS = 67,
  _SC_THREAD_SAFE_FUNCTIONS = 68,
  _SC_GETGR_R_SIZE_MAX = 69,
  _SC_GETPW_R_SIZE_MAX = 70,
  _SC_LOGIN_NAME_MAX = 71,
  _SC_TTY_NAME_MAX = 72,
  _SC_THREAD_DESTRUCTOR_ITERATIONS = 73,
  _SC_THREAD_KEYS_MAX = 74,
  _SC_THREAD_STACK_MIN = 75,
  _SC_THREAD_THREADS_MAX = 76,
  _SC_THREAD_ATTR_STACKADDR = 77,
  _SC_THREAD_ATTR_STACKSIZE = 78,
  _SC_THREAD_PRIORITY_SCHEDULING = 79,
  _SC_THREAD_PRIO_INHERIT = 80,
  _SC_THREAD_PRIO_PROTECT = 81,
  _SC_THREAD_PROCESS_SHARED = 82,
  _SC_NPROCESSORS_CONF = 83,
  _SC_NPROCESSORS_ONLN = 84,
  _SC_PHYS_PAGES = 85,
  _SC_AVPHYS_PAGES = 86,
  _SC_ATEXIT_MAX = 87,
  _SC_PASS_MAX = 88,
  _SC_XOPEN_VERSION = 89,
  _SC_XOPEN_XCU_VERSION = 90,
  _SC_XOPEN_UNIX = 91,
  _SC_XOPEN_CRYPT = 92,
  _SC_XOPEN_ENH_I18N = 93,
  _SC_XOPEN_SHM = 94,
  _SC_2_CHAR_TERM = 95,
  _SC_2_C_VERSION = 96,
  _SC_2_UPE = 97,
  _SC_XOPEN_XPG2 = 98,
  _SC_XOPEN_XPG3 = 99,
  _SC_XOPEN_XPG4 = 100,
  _SC_CHAR_BIT = 101,
  _SC_CHAR_MAX = 102,
  _SC_CHAR_MIN = 103,
  _SC_INT_MAX = 104,
  _SC_INT_MIN = 105,
  _SC_LONG_BIT = 106,
  _SC_WORD_BIT = 107,
  _SC_MB_LEN_MAX = 108,
  _SC_NZERO = 109,
  _SC_SSIZE_MAX = 110,
  _SC_SCHAR_MAX = 111,
  _SC_SCHAR_MIN = 112,
  _SC_SHRT_MAX = 113,
  _SC_SHRT_MIN = 114,
  _SC_UCHAR_MAX = 115,
  _SC_UINT_MAX = 116,
  _SC_ULONG_MAX = 117,
  _SC_USHRT_MAX = 118,
  _SC_NL_ARGMAX = 119,
  _SC_NL_LANGMAX = 120,
  _SC_NL_MSGMAX = 121,
  _SC_NL_NMAX = 122,
  _SC_NL_SETMAX = 123,
  _SC_NL_TEXTMAX = 124,
  _SC_XBS5_ILP32_OFF32 = 125,
  _SC_XBS5_ILP32_OFFBIG = 126,
  _SC_XBS5_LP64_OFF64 = 127,
  _SC_XBS5_LPBIG_OFFBIG = 128,
  _SC_XOPEN_LEGACY = 129,
  _SC_XOPEN_REALTIME = 130,
  _SC_XOPEN_REALTIME_THREADS = 131,
  _SC_ADVISORY_INFO = 132,
  _SC_BARRIERS = 133,
  _SC_BASE = 134,
  _SC_C_LANG_SUPPORT = 135,
  _SC_C_LANG_SUPPORT_R = 136,
  _SC_CLOCK_SELECTION = 137,
  _SC_CPUTIME = 138,
  _SC_THREAD_CPUTIME = 139,
  _SC_DEVICE_IO = 140,
  _SC_DEVICE_SPECIFIC = 141,
  _SC_DEVICE_SPECIFIC_R = 142,
  _SC_FD_MGMT = 143,
  _SC_FIFO = 144,
  _SC_PIPE = 145,
  _SC_FILE_ATTRIBUTES = 146,
  _SC_FILE_LOCKING = 147,
  _SC_FILE_SYSTEM = 148,
  _SC_MONOTONIC_CLOCK = 149,
  _SC_MULTI_PROCESS = 150,
  _SC_SINGLE_PROCESS = 151,
  _SC_NETWORKING = 152,
  _SC_READER_WRITER_LOCKS = 153,
  _SC_SPIN_LOCKS = 154,
  _SC_REGEXP = 155,
  _SC_REGEX_VERSION = 156,
  _SC_SHELL = 157,
  _SC_SIGNALS = 158,
  _SC_SPAWN = 159,
  _SC_SPORADIC_SERVER = 160,
  _SC_THREAD_SPORADIC_SERVER = 161,
  _SC_SYSTEM_DATABASE = 162,
  _SC_SYSTEM_DATABASE_R = 163,
  _SC_TIMEOUTS = 164,
  _SC_TYPED_MEMORY_OBJECTS = 165,
  _SC_USER_GROUPS = 166,
  _SC_USER_GROUPS_R = 167,
  _SC_2_PBS = 168,
  _SC_2_PBS_ACCOUNTING = 169,
  _SC_2_PBS_LOCATE = 170,
  _SC_2_PBS_MESSAGE = 171,
  _SC_2_PBS_TRACK = 172,
  _SC_SYMLOOP_MAX = 173,
  _SC_STREAMS = 174,
  _SC_2_PBS_CHECKPOINT = 175,
  _SC_V6_ILP32_OFF32 = 176,
  _SC_V6_ILP32_OFFBIG = 177,
  _SC_V6_LP64_OFF64 = 178,
  _SC_V6_LPBIG_OFFBIG = 179,
  _SC_HOST_NAME_MAX = 180,
  _SC_TRACE = 181,
  _SC_TRACE_EVENT_FILTER = 182,
  _SC_TRACE_INHERIT = 183,
  _SC_TRACE_LOG = 184,
  _SC_LEVEL1_ICACHE_SIZE = 185,
  _SC_LEVEL1_ICACHE_ASSOC = 186,
  _SC_LEVEL1_ICACHE_LINESIZE = 187,
  _SC_LEVEL1_DCACHE_SIZE = 188,
  _SC_LEVEL1_DCACHE_ASSOC = 189,
  _SC_LEVEL1_DCACHE_LINESIZE = 190,
  _SC_LEVEL2_CACHE_SIZE = 191,
  _SC_LEVEL2_CACHE_ASSOC = 192,
  _SC_LEVEL2_CACHE_LINESIZE = 193,
  _SC_LEVEL3_CACHE_SIZE = 194,
  _SC_LEVEL3_CACHE_ASSOC = 195,
  _SC_LEVEL3_CACHE_LINESIZE = 196,
  _SC_LEVEL4_CACHE_SIZE = 197,
  _SC_LEVEL4_CACHE_ASSOC = 198,
  _SC_LEVEL4_CACHE_LINESIZE = 199,
  _SC_IPV6 = 235,
  _SC_RAW_SOCKETS = 236,
  _SC_V7_ILP32_OFF32 = 237,
  _SC_V7_ILP32_OFFBIG = 238,
  _SC_V7_LP64_OFF64 = 239,
  _SC_V7_LPBIG_OFFBIG = 240,
  _SC_SS_REPL_MAX = 241,
  _SC_TRACE_EVENT_NAME_MAX = 242,
  _SC_TRACE_NAME_MAX = 243,
  _SC_TRACE_SYS_MAX = 244,
  _SC_TRACE_USER_EVENT_MAX = 245,
  _SC_XOPEN_STREAMS = 246,
  _SC_THREAD_ROBUST_PRIO_INHERIT = 247,
  _SC_THREAD_ROBUST_PRIO_PROTECT = 248
} ;
enum  {
  _CS_PATH = 0,
  _CS_V6_WIDTH_RESTRICTED_ENVS = 1,
  _CS_GNU_LIBC_VERSION = 2,
  _CS_GNU_LIBPTHREAD_VERSION = 3,
  _CS_V5_WIDTH_RESTRICTED_ENVS = 4,
  _CS_V7_WIDTH_RESTRICTED_ENVS = 5,
  _CS_LFS_CFLAGS = 1000,
  _CS_LFS_LDFLAGS = 1001,
  _CS_LFS_LIBS = 1002,
  _CS_LFS_LINTFLAGS = 1003,
  _CS_LFS64_CFLAGS = 1004,
  _CS_LFS64_LDFLAGS = 1005,
  _CS_LFS64_LIBS = 1006,
  _CS_LFS64_LINTFLAGS = 1007,
  _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
  _CS_XBS5_ILP32_OFF32_LDFLAGS = 1101,
  _CS_XBS5_ILP32_OFF32_LIBS = 1102,
  _CS_XBS5_ILP32_OFF32_LINTFLAGS = 1103,
  _CS_XBS5_ILP32_OFFBIG_CFLAGS = 1104,
  _CS_XBS5_ILP32_OFFBIG_LDFLAGS = 1105,
  _CS_XBS5_ILP32_OFFBIG_LIBS = 1106,
  _CS_XBS5_ILP32_OFFBIG_LINTFLAGS = 1107,
  _CS_XBS5_LP64_OFF64_CFLAGS = 1108,
  _CS_XBS5_LP64_OFF64_LDFLAGS = 1109,
  _CS_XBS5_LP64_OFF64_LIBS = 1110,
  _CS_XBS5_LP64_OFF64_LINTFLAGS = 1111,
  _CS_XBS5_LPBIG_OFFBIG_CFLAGS = 1112,
  _CS_XBS5_LPBIG_OFFBIG_LDFLAGS = 1113,
  _CS_XBS5_LPBIG_OFFBIG_LIBS = 1114,
  _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS = 1115,
  _CS_POSIX_V6_ILP32_OFF32_CFLAGS = 1116,
  _CS_POSIX_V6_ILP32_OFF32_LDFLAGS = 1117,
  _CS_POSIX_V6_ILP32_OFF32_LIBS = 1118,
  _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS = 1119,
  _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS = 1120,
  _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS = 1121,
  _CS_POSIX_V6_ILP32_OFFBIG_LIBS = 1122,
  _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS = 1123,
  _CS_POSIX_V6_LP64_OFF64_CFLAGS = 1124,
  _CS_POSIX_V6_LP64_OFF64_LDFLAGS = 1125,
  _CS_POSIX_V6_LP64_OFF64_LIBS = 1126,
  _CS_POSIX_V6_LP64_OFF64_LINTFLAGS = 1127,
  _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS = 1128,
  _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS = 1129,
  _CS_POSIX_V6_LPBIG_OFFBIG_LIBS = 1130,
  _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS = 1131,
  _CS_POSIX_V7_ILP32_OFF32_CFLAGS = 1132,
  _CS_POSIX_V7_ILP32_OFF32_LDFLAGS = 1133,
  _CS_POSIX_V7_ILP32_OFF32_LIBS = 1134,
  _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS = 1135,
  _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS = 1136,
  _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS = 1137,
  _CS_POSIX_V7_ILP32_OFFBIG_LIBS = 1138,
  _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS = 1139,
  _CS_POSIX_V7_LP64_OFF64_CFLAGS = 1140,
  _CS_POSIX_V7_LP64_OFF64_LDFLAGS = 1141,
  _CS_POSIX_V7_LP64_OFF64_LIBS = 1142,
  _CS_POSIX_V7_LP64_OFF64_LINTFLAGS = 1143,
  _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS = 1144,
  _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS = 1145,
  _CS_POSIX_V7_LPBIG_OFFBIG_LIBS = 1146,
  _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS = 1147
} ;
long int pathconf(const char *__path, int __name);
long int fpathconf(int __fd, int __name);
long int sysconf(int __name);
size_t  confstr(int __name, char *__buf, size_t __len);
__pid_t  getpid();
__pid_t  getppid();
__pid_t  getpgrp();
__pid_t  __getpgid(__pid_t __pid);
int setpgid(__pid_t __pid, __pid_t __pgid);
int setpgrp();
__pid_t  setsid();
__uid_t  getuid();
__uid_t  geteuid();
__gid_t  getgid();
__gid_t  getegid();
int getgroups(int __size, __gid_t __list[]);
int setuid(__uid_t __uid);
int setreuid(__uid_t __ruid, __uid_t __euid);
int seteuid(__uid_t __uid);
int setgid(__gid_t __gid);
int setregid(__gid_t __rgid, __gid_t __egid);
int setegid(__gid_t __gid);
__pid_t  fork();
__pid_t  vfork();
char * ttyname(int __fd);
int ttyname_r(int __fd, char *__buf, size_t __buflen);
int isatty(int __fd);
int ttyslot();
int link(const char *__from, const char *__to);
int linkat(int __fromfd, const char *__from, int __tofd, const char *__to, int __flags);
int symlink(const char *__from, const char *__to);
ssize_t  readlink(const char *__path, char *__buf, size_t __len);
int symlinkat(const char *__from, int __tofd, const char *__to);
ssize_t  readlinkat(int __fd, const char *__path, char *__buf, size_t __len);
int unlink(const char *__name);
int unlinkat(int __fd, const char *__name, int __flag);
int rmdir(const char *__path);
__pid_t  tcgetpgrp(int __fd);
int tcsetpgrp(int __fd, __pid_t __pgrp_id);
char * getlogin();
int getlogin_r(char *__name, size_t __name_len);
int setlogin(const char *__name);
extern char *optarg;
extern int optind;
extern int opterr;
extern int optopt;
int getopt(int ___argc, const char **___argv, const char *__shortopts);
int gethostname(char *__name, size_t __len);
int sethostname(const char *__name, size_t __len);
int sethostid(long int __id);
int getdomainname(char *__name, size_t __len);
int setdomainname(const char *__name, size_t __len);
int vhangup();
int revoke(const char *__file);
int profil(unsigned short int *__sample_buffer, size_t __size, size_t __offset, unsigned int __scale);
int acct(const char *__name);
char * getusershell();
void endusershell();
void setusershell();
int daemon(int __nochdir, int __noclose);
int chroot(const char *__path);
char * getpass(const char *__prompt);
int fsync(int __fd);
long int gethostid();
void sync();
int getpagesize();
int getdtablesize();
int truncate(const char *__file, __off_t __length);
int ftruncate(int __fd, __off_t __length);
int brk(void *__addr);
void * sbrk(intptr_t __delta);
long int syscall(long int __sysno, ...);
int lockf(int __fd, int __cmd, __off_t __len);
int fdatasync(int __fildes);
typedef __clock_t clock_t;
struct tm {
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
  long int tm_gmtoff;
  const char *tm_zone;
} ;
struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
} ;
struct sigevent ;
clock_t  clock();
time_t  time(time_t *__timer);
double difftime(time_t __time1, time_t __time0);
time_t  mktime(struct tm *__tp);
size_t  strftime(char *__s, size_t __maxsize, const char *__format, const struct tm *__tp);
size_t  strftime_l(char *__s, size_t __maxsize, const char *__format, const struct tm *__tp, __locale_t __loc);
struct tm * gmtime(const time_t *__timer);
struct tm * localtime(const time_t *__timer);
struct tm * gmtime_r(const time_t *__timer, struct tm *__tp);
struct tm * localtime_r(const time_t *__timer, struct tm *__tp);
char * asctime(const struct tm *__tp);
char * ctime(const time_t *__timer);
char * asctime_r(const struct tm *__tp, char *__buf);
char * ctime_r(const time_t *__timer, char *__buf);
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;
extern char *tzname[2];
void tzset();
extern int daylight;
extern long int timezone;
int stime(const time_t *__when);
time_t  timegm(struct tm *__tp);
time_t  timelocal(struct tm *__tp);
int dysize(int __year);
int nanosleep(const struct timespec *__requested_time, struct timespec *__remaining);
int clock_getres(clockid_t __clock_id, struct timespec *__res);
int clock_gettime(clockid_t __clock_id, struct timespec *__tp);
int clock_settime(clockid_t __clock_id, const struct timespec *__tp);
int clock_nanosleep(clockid_t __clock_id, int __flags, const struct timespec *__req, struct timespec *__rem);
int clock_getcpuclockid(pid_t __pid, clockid_t *__clock_id);
int timer_create(clockid_t __clock_id, struct sigevent *__evp, timer_t *__timerid);
int timer_delete(timer_t __timerid);
int timer_settime(timer_t __timerid, int __flags, const struct itimerspec *__value, struct itimerspec *__ovalue);
int timer_gettime(timer_t __timerid, struct itimerspec *__value);
int timer_getoverrun(timer_t __timerid);
struct flock {
  short int l_type;
  short int l_whence;
  __off_t l_start;
  __off_t l_len;
  __pid_t l_pid;
} ;
int fcntl(int __fd, int __cmd, ...);
int open(const char *__file, int __oflag, ...);
int openat(int __fd, const char *__file, int __oflag, ...);
int openat64(int __fd, const char *__file, int __oflag, ...);
int creat(const char *__file, __mode_t __mode);
int posix_fadvise(int __fd, __off_t __offset, __off_t __len, int __advise);
int posix_fallocate(int __fd, __off_t __offset, __off_t __len);
int * __errno_location();
enum  {
  _ISupper = 256,
  _ISlower = 512,
  _ISalpha = 1024,
  _ISdigit = 2048,
  _ISxdigit = 4096,
  _ISspace = 8192,
  _ISprint = 16384,
  _ISgraph = 32768,
  _ISblank = 1,
  _IScntrl = 2,
  _ISpunct = 4,
  _ISalnum = 8
} ;
const unsigned short int ** __ctype_b_loc();
const __int32_t ** __ctype_tolower_loc();
const __int32_t ** __ctype_toupper_loc();
int isalnum(int);
int isalpha(int);
int iscntrl(int);
int isdigit(int);
int islower(int);
int isgraph(int);
int isprint(int);
int ispunct(int);
int isspace(int);
int isupper(int);
int isxdigit(int);
int tolower(int __c);
int toupper(int __c);
int isblank(int);
int isascii(int __c);
int toascii(int __c);
int _toupper(int);
int _tolower(int);
int isalnum_l(int, __locale_t );
int isalpha_l(int, __locale_t );
int iscntrl_l(int, __locale_t );
int isdigit_l(int, __locale_t );
int islower_l(int, __locale_t );
int isgraph_l(int, __locale_t );
int isprint_l(int, __locale_t );
int ispunct_l(int, __locale_t );
int isspace_l(int, __locale_t );
int isupper_l(int, __locale_t );
int isxdigit_l(int, __locale_t );
int isblank_l(int, __locale_t );
int __tolower_l(int __c, __locale_t __l);
int tolower_l(int __c, __locale_t __l);
int __toupper_l(int __c, __locale_t __l);
int toupper_l(int __c, __locale_t __l);
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void __assert_perror_fail(int __errnum, const char *__file, unsigned int __line, const char *__function);
void __assert(const char *__assertion, const char *__file, int __line);
int Num = 0;
unsigned int offset = 0U;
unsigned int ino = 721;
time_t default_mtime = 0L;
struct file_handler {
  const char *type;
  int (*handler)(const char *line);
} ;
void push_string(const char *name);
void push_pad();
void push_rest(const char *name);
void push_hdr(const char *s);
void cpio_trailer();
int cpio_mkslink(const char *name, const char *target, unsigned int mode, uid_t uid, gid_t gid);
int cpio_mkslink_line(const char *line);
int cpio_mkgeneric(const char *name, unsigned int mode, uid_t uid, gid_t gid);
enum generic_types {
  GT_DIR = 0,
  GT_PIPE = 1,
  GT_SOCK = 2
} ;
struct generic_type {
  const char *type;
  mode_t mode;
} ;
struct generic_type generic_type_table[] = { [0] = { .type = "dir", .mode = 16384 }, [1] = { .type = "pipe", .mode = 4096 }, [2] = { .type = "sock", .mode = 49152 } };
int cpio_mkgeneric_line(const char *line, enum generic_types gt);
int cpio_mkdir_line(const char *line);
int cpio_mkpipe_line(const char *line);
int cpio_mksock_line(const char *line);
int cpio_mknod(const char *name, unsigned int mode, uid_t uid, gid_t gid, char dev_type, unsigned int maj, unsigned int min);
int cpio_mknod_line(const char *line);
int cpio_mkfile(const char *name, const char *location, unsigned int mode, uid_t uid, gid_t gid, unsigned int nlinks);
char * cpio_replace_env(char *new_location);
int cpio_mkfile_line(const char *line);
void usage(const char *prog);
struct file_handler file_handler_table[] = { { .type = "file", .handler = &cpio_mkfile_line }, { .type = "nod", .handler = &cpio_mknod_line }, { .type = "dir", .handler = &cpio_mkdir_line }, { .type = "slink", .handler = &cpio_mkslink_line }, { .type = "pipe", .handler = &cpio_mkpipe_line }, { .type = "sock", .handler = &cpio_mksock_line }, { .type = (void *)0, .handler = (void *)0 } };
int main(int argc, char *argv[]);
int main_0(int argc, char *argv[]);
int cpio_mkfile_line_1(const char *line);
char * cpio_replace_env_2(char *new_location);
int cpio_mkfile_3(const char *name, const char *location, unsigned int mode, uid_t uid, gid_t gid, unsigned int nlinks);
int main_0(int argc, char *argv[]) {
  FILE *cpio_list;char line[8242];char *args;char *type;int ec = 0;int line_nr = 0;const char *filename;
  default_mtime = time((void *)0);
  int opt;
  opt = getopt(argc, argv, "t:h");
  char *invalid;
  __CPROVER_assume(opt == -1);
  __CPROVER_assume(!((argc - optind) != 1));
  filename = argv[optind];int __CPAchecker_TMP_1;
  __CPAchecker_TMP_1 = strcmp(filename, "-");
  __CPROVER_assume(!(__CPAchecker_TMP_1 == 0));
  cpio_list = fopen(filename, "r");
  __CPROVER_assume(!(cpio_list == 0));
  int type_idx;size_t slen;
  slen = strlen(line);
  int __CPAchecker_TMP_4 = line_nr;line_nr = line_nr + 1;__CPAchecker_TMP_4;
  __CPROVER_assume(!('#' == (*line)));
  type = strtok(line, " \t");
  __CPROVER_assume(!(type == 0));
  __CPROVER_assume(!('\xa' == (*type)));
  size_t __CPAchecker_TMP_5;
  __CPAchecker_TMP_5 = strlen(type);
  __CPROVER_assume(!(slen == __CPAchecker_TMP_5));
  args = strtok((void *)0, "\n");
  __CPROVER_assume(args == 0);
  fprintf(stderr, "ERROR: incorrect format, newline required line %d: '%s'\n", line_nr, line);
  ec = -1;
  type_idx = 0;
  __CPROVER_assume(!(((file_handler_table[type_idx]).type) == 0));
  int rc;int __CPAchecker_TMP_6;
  __CPAchecker_TMP_6 = strcmp(line, (file_handler_table[type_idx]).type);
  __CPROVER_assume(__CPAchecker_TMP_6 == 0);
  __CPROVER_assume(!(((file_handler_table[type_idx]).handler) == (&cpio_mknod_line)));
  __CPROVER_assume(!(((file_handler_table[type_idx]).handler) == (&cpio_mkpipe_line)));
  __CPROVER_assume(((file_handler_table[type_idx]).handler) == (&cpio_mkfile_line));
  rc = cpio_mkfile_line_1(args);
}

int cpio_mkfile_line_1(const char *line) {
  char name[4097];char *dname = (void *)0;char location[4097];unsigned int mode;int uid;int gid;int nlinks = 1;int end = 0;int dname_len = 0;int rc = -1;int __CPAchecker_TMP_0;
  __CPAchecker_TMP_0 = sscanf(line, "%4096s %4096s %o %d %d %n", name, location, &mode, &uid, &gid, &end);
  __CPROVER_assume(!(5 > __CPAchecker_TMP_0));
  __CPROVER_assume(end == 0);
  dname = name;
  char *__CPAchecker_TMP_9;
  __CPAchecker_TMP_9 = cpio_replace_env_2(location);
  rc = cpio_mkfile_3(dname, __CPAchecker_TMP_9, mode, uid, gid, nlinks);
}

char * cpio_replace_env_2(char *new_location) {
  char expanded[4097];char *start;char *end;char *var;
  start = strstr(new_location, "${");
  __CPROVER_assume(!(start == 0));
  end = strchr(start + 2, '}');
  __CPROVER_assume(end == 0);
  return new_location;
}

int cpio_mkfile_3(const char *name, const char *location, unsigned int mode, uid_t uid, gid_t gid, unsigned int nlinks) {
  char s[256];char *filebuf = (void *)0;struct stat buf;long size;int file = -1;int retval;int rc = -1;int namesize;unsigned int i;mode = mode | 32768;
  file = open(location, 0);
  __CPROVER_assume(!(file < 0));
  retval = fstat(file, &buf);
  __CPROVER_assume(retval == 0);
  filebuf = malloc(buf.st_size);
  Num = Num - 1;
  __CPROVER_assume(!(Num >= 0));
  assert(0); // target state 
  __assert_fail("Num >= 0", "tf/gen_init_cpio.c", 330, "__PRETTY_FUNCTION__");
}
