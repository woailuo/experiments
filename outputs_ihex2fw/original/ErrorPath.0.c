typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;
typedef long int int64_t;
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long int uint64_t;
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;
typedef long int int_least64_t;
typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long int uint_least64_t;
typedef signed char int_fast8_t;
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef long int intptr_t;
typedef unsigned long int uintptr_t;
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
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
typedef unsigned long int size_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef unsigned int u_int8_t;
typedef unsigned int u_int16_t;
typedef unsigned int u_int32_t;
typedef unsigned int u_int64_t;
typedef int register_t;
typedef int __sig_atomic_t;
struct __anon_type_1 {
  unsigned long int __val[32UL];
} ;
typedef struct __anon_type_1 __sigset_t;
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
struct __anon_type_2 {
  __fd_mask __fds_bits[32];
} ;
typedef struct __anon_type_2 fd_set;
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
union __anon_type_3 {
  char __size[56];
  long int __align;
} ;
typedef union __anon_type_3 pthread_attr_t;
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
union __anon_type_4 {
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} ;
typedef union __anon_type_4 pthread_mutex_t;
union __anon_type_5 {
  char __size[4];
  int __align;
} ;
typedef union __anon_type_5 pthread_mutexattr_t;
struct __anon_type_6 {
  int __lock;
  unsigned int __futex;
  unsigned long long int __total_seq;
  unsigned long long int __wakeup_seq;
  unsigned long long int __woken_seq;
  void *__mutex;
  unsigned int __nwaiters;
  unsigned int __broadcast_seq;
} ;
union __anon_type_7 {
  struct __anon_type_6 __data;
  char __size[48];
  long long int __align;
} ;
typedef union __anon_type_7 pthread_cond_t;
union __anon_type_8 {
  char __size[4];
  int __align;
} ;
typedef union __anon_type_8 pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
struct __anon_type_9 {
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
union __anon_type_10 {
  struct __anon_type_9 __data;
  char __size[56];
  long int __align;
} ;
typedef union __anon_type_10 pthread_rwlock_t;
union __anon_type_11 {
  char __size[8];
  long int __align;
} ;
typedef union __anon_type_11 pthread_rwlockattr_t;
typedef volatile int pthread_spinlock_t;
union __anon_type_12 {
  char __size[32];
  long int __align;
} ;
typedef union __anon_type_12 pthread_barrier_t;
union __anon_type_13 {
  char __size[4];
  int __align;
} ;
typedef union __anon_type_13 pthread_barrierattr_t;
struct iovec {
  void *iov_base;
  size_t iov_len;
} ;
ssize_t  readv(int __fd, const struct iovec *__iovec, int __count);
ssize_t  writev(int __fd, const struct iovec *__iovec, int __count);
ssize_t  preadv(int __fd, const struct iovec *__iovec, int __count, __off_t __offset);
ssize_t  pwritev(int __fd, const struct iovec *__iovec, int __count, __off_t __offset);
typedef __socklen_t socklen_t;
enum __socket_type {
  SOCK_STREAM = 1,
  SOCK_DGRAM = 2,
  SOCK_RAW = 3,
  SOCK_RDM = 4,
  SOCK_SEQPACKET = 5,
  SOCK_DCCP = 6,
  SOCK_PACKET = 10,
  SOCK_CLOEXEC = 524288,
  SOCK_NONBLOCK = 2048
} ;
typedef unsigned short int sa_family_t;
struct sockaddr {
  sa_family_t sa_family;
  char sa_data[14];
} ;
struct sockaddr_storage {
  sa_family_t ss_family;
  unsigned long int __ss_align;
  char __ss_padding[120UL];
} ;
enum __anon_type_14 {
  MSG_OOB = 1,
  MSG_PEEK = 2,
  MSG_DONTROUTE = 4,
  MSG_CTRUNC = 8,
  MSG_PROXY = 16,
  MSG_TRUNC = 32,
  MSG_DONTWAIT = 64,
  MSG_EOR = 128,
  MSG_WAITALL = 256,
  MSG_FIN = 512,
  MSG_SYN = 1024,
  MSG_CONFIRM = 2048,
  MSG_RST = 4096,
  MSG_ERRQUEUE = 8192,
  MSG_NOSIGNAL = 16384,
  MSG_MORE = 32768,
  MSG_CMSG_CLOEXEC = 1073741824
} ;
struct msghdr {
  void *msg_name;
  socklen_t msg_namelen;
  struct iovec *msg_iov;
  size_t msg_iovlen;
  void *msg_control;
  size_t msg_controllen;
  int msg_flags;
} ;
struct cmsghdr {
  size_t cmsg_len;
  int cmsg_level;
  int cmsg_type;
  unsigned char __cmsg_data[];
} ;
struct cmsghdr * __cmsg_nxthdr(struct msghdr *__mhdr, struct cmsghdr *__cmsg);
enum __anon_type_15 {
  SCM_RIGHTS = 1
} ;
struct linger {
  int l_onoff;
  int l_linger;
} ;
struct osockaddr {
  unsigned short int sa_family;
  unsigned char sa_data[14];
} ;
enum __anon_type_16 {
  SHUT_RD = 0,
  SHUT_WR = 1,
  SHUT_RDWR = 2
} ;
int socket(int __domain, int __type, int __protocol);
int socketpair(int __domain, int __type, int __protocol, int __fds[2]);
int bind(int __fd, const struct sockaddr *__addr, socklen_t __len);
int getsockname(int __fd, struct sockaddr *__addr, socklen_t *__len);
int connect(int __fd, const struct sockaddr *__addr, socklen_t __len);
int getpeername(int __fd, struct sockaddr *__addr, socklen_t *__len);
ssize_t  send(int __fd, const void *__buf, size_t __n, int __flags);
ssize_t  recv(int __fd, void *__buf, size_t __n, int __flags);
ssize_t  sendto(int __fd, const void *__buf, size_t __n, int __flags, const struct sockaddr *__addr, socklen_t __addr_len);
ssize_t  recvfrom(int __fd, void *__buf, size_t __n, int __flags, struct sockaddr *__addr, socklen_t *__addr_len);
ssize_t  sendmsg(int __fd, const struct msghdr *__message, int __flags);
ssize_t  recvmsg(int __fd, struct msghdr *__message, int __flags);
int getsockopt(int __fd, int __level, int __optname, void *__optval, socklen_t *__optlen);
int setsockopt(int __fd, int __level, int __optname, const void *__optval, socklen_t __optlen);
int listen(int __fd, int __n);
int accept(int __fd, struct sockaddr *__addr, socklen_t *__addr_len);
int shutdown(int __fd, int __how);
int sockatmark(int __fd);
int isfdtype(int __fd, int __fdtype);
enum __anon_type_17 {
  IPPROTO_IP = 0,
  IPPROTO_HOPOPTS = 0,
  IPPROTO_ICMP = 1,
  IPPROTO_IGMP = 2,
  IPPROTO_IPIP = 4,
  IPPROTO_TCP = 6,
  IPPROTO_EGP = 8,
  IPPROTO_PUP = 12,
  IPPROTO_UDP = 17,
  IPPROTO_IDP = 22,
  IPPROTO_TP = 29,
  IPPROTO_DCCP = 33,
  IPPROTO_IPV6 = 41,
  IPPROTO_ROUTING = 43,
  IPPROTO_FRAGMENT = 44,
  IPPROTO_RSVP = 46,
  IPPROTO_GRE = 47,
  IPPROTO_ESP = 50,
  IPPROTO_AH = 51,
  IPPROTO_ICMPV6 = 58,
  IPPROTO_NONE = 59,
  IPPROTO_DSTOPTS = 60,
  IPPROTO_MTP = 92,
  IPPROTO_ENCAP = 98,
  IPPROTO_PIM = 103,
  IPPROTO_COMP = 108,
  IPPROTO_SCTP = 132,
  IPPROTO_UDPLITE = 136,
  IPPROTO_RAW = 255,
  IPPROTO_MAX = 256
} ;
typedef uint16_t in_port_t;
enum __anon_type_18 {
  IPPORT_ECHO = 7,
  IPPORT_DISCARD = 9,
  IPPORT_SYSTAT = 11,
  IPPORT_DAYTIME = 13,
  IPPORT_NETSTAT = 15,
  IPPORT_FTP = 21,
  IPPORT_TELNET = 23,
  IPPORT_SMTP = 25,
  IPPORT_TIMESERVER = 37,
  IPPORT_NAMESERVER = 42,
  IPPORT_WHOIS = 43,
  IPPORT_MTP = 57,
  IPPORT_TFTP = 69,
  IPPORT_RJE = 77,
  IPPORT_FINGER = 79,
  IPPORT_TTYLINK = 87,
  IPPORT_SUPDUP = 95,
  IPPORT_EXECSERVER = 512,
  IPPORT_LOGINSERVER = 513,
  IPPORT_CMDSERVER = 514,
  IPPORT_EFSSERVER = 520,
  IPPORT_BIFFUDP = 512,
  IPPORT_WHOSERVER = 513,
  IPPORT_ROUTESERVER = 520,
  IPPORT_RESERVED = 1024,
  IPPORT_USERRESERVED = 5000
} ;
typedef uint32_t in_addr_t;
struct in_addr {
  in_addr_t s_addr;
} ;
union __anon_type_19 {
  uint8_t __u6_addr8[16];
  uint16_t __u6_addr16[8];
  uint32_t __u6_addr32[4];
} ;
struct in6_addr {
  union __anon_type_19 __in6_u;
} ;
extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
struct sockaddr_in {
  sa_family_t sin_family;
  in_port_t sin_port;
  struct in_addr sin_addr;
  unsigned char sin_zero[8UL];
} ;
struct sockaddr_in6 {
  sa_family_t sin6_family;
  in_port_t sin6_port;
  uint32_t sin6_flowinfo;
  struct in6_addr sin6_addr;
  uint32_t sin6_scope_id;
} ;
struct ip_mreq {
  struct in_addr imr_multiaddr;
  struct in_addr imr_interface;
} ;
struct ip_mreq_source {
  struct in_addr imr_multiaddr;
  struct in_addr imr_interface;
  struct in_addr imr_sourceaddr;
} ;
struct ipv6_mreq {
  struct in6_addr ipv6mr_multiaddr;
  unsigned int ipv6mr_interface;
} ;
struct group_req {
  uint32_t gr_interface;
  struct sockaddr_storage gr_group;
} ;
struct group_source_req {
  uint32_t gsr_interface;
  struct sockaddr_storage gsr_group;
  struct sockaddr_storage gsr_source;
} ;
struct ip_msfilter {
  struct in_addr imsf_multiaddr;
  struct in_addr imsf_interface;
  uint32_t imsf_fmode;
  uint32_t imsf_numsrc;
  struct in_addr imsf_slist[1];
} ;
struct group_filter {
  uint32_t gf_interface;
  struct sockaddr_storage gf_group;
  uint32_t gf_fmode;
  uint32_t gf_numsrc;
  struct sockaddr_storage gf_slist[1];
} ;
struct ip_opts {
  struct in_addr ip_dst;
  char ip_opts[40];
} ;
struct ip_mreqn {
  struct in_addr imr_multiaddr;
  struct in_addr imr_address;
  int imr_ifindex;
} ;
struct in_pktinfo {
  int ipi_ifindex;
  struct in_addr ipi_spec_dst;
  struct in_addr ipi_addr;
} ;
uint32_t  ntohl(uint32_t __netlong);
uint16_t  ntohs(uint16_t __netshort);
uint32_t  htonl(uint32_t __hostlong);
uint16_t  htons(uint16_t __hostshort);
int bindresvport(int __sockfd, struct sockaddr_in *__sock_in);
int bindresvport6(int __sockfd, struct sockaddr_in6 *__sock_in);
in_addr_t  inet_addr(const char *__cp);
in_addr_t  inet_lnaof(struct in_addr __in);
struct in_addr  inet_makeaddr(in_addr_t __net, in_addr_t __host);
in_addr_t  inet_netof(struct in_addr __in);
in_addr_t  inet_network(const char *__cp);
char * inet_ntoa(struct in_addr __in);
int inet_pton(int __af, const char *__cp, void *__buf);
const char * inet_ntop(int __af, const void *__cp, char *__buf, socklen_t __len);
int inet_aton(const char *__cp, struct in_addr *__inp);
char * inet_neta(in_addr_t __net, char *__buf, size_t __len);
char * inet_net_ntop(int __af, const void *__cp, int __bits, char *__buf, size_t __len);
int inet_net_pton(int __af, const char *__cp, void *__buf, size_t __len);
unsigned int inet_nsap_addr(const char *__cp, unsigned char *__buf, int __len);
char * inet_nsap_ntoa(int __len, const unsigned char *__cp, char *__buf);
struct _IO_FILE ;
typedef struct _IO_FILE FILE;
typedef struct _IO_FILE __FILE;
union __anon_type_20 {
  unsigned int __wch;
  char __wchb[4];
} ;
struct __anon_type_21 {
  int __count;
  union __anon_type_20 __value;
} ;
typedef struct __anon_type_21 __mbstate_t;
struct __anon_type_22 {
  __off_t __pos;
  __mbstate_t __state;
} ;
typedef struct __anon_type_22 _G_fpos_t;
struct __anon_type_23 {
  __off64_t __pos;
  __mbstate_t __state;
} ;
typedef struct __anon_type_23 _G_fpos64_t;
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
int * __errno_location();
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
void * mmap(void *__addr, size_t __len, int __prot, int __flags, int __fd, __off_t __offset);
int munmap(void *__addr, size_t __len);
int mprotect(void *__addr, size_t __len, int __prot);
int msync(void *__addr, size_t __len, int __flags);
int madvise(void *__addr, size_t __len, int __advice);
int posix_madvise(void *__addr, size_t __len, int __advice);
int mlock(const void *__addr, size_t __len);
int munlock(const void *__addr, size_t __len);
int mlockall(int __flags);
int munlockall();
int mincore(void *__start, size_t __len, unsigned char *__vec);
int shm_open(const char *__name, int __oflag, mode_t __mode);
int shm_unlink(const char *__name);
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
int lockf(int __fd, int __cmd, __off_t __len);
int posix_fadvise(int __fd, __off_t __offset, __off_t __len, int __advise);
int posix_fallocate(int __fd, __off_t __offset, __off_t __len);
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
enum __anon_type_24 {
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
enum __anon_type_25 {
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
enum __anon_type_26 {
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
int fdatasync(int __fildes);
typedef int wchar_t;
struct __anon_type_27 {
  int quot;
  int rem;
} ;
typedef struct __anon_type_27 div_t;
struct __anon_type_28 {
  long int quot;
  long int rem;
} ;
typedef struct __anon_type_28 ldiv_t;
struct __anon_type_29 {
  long long int quot;
  long long int rem;
} ;
typedef struct __anon_type_29 lldiv_t;
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
struct option {
  const char *name;
  int has_arg;
  int *flag;
  int val;
} ;
int getopt_long(int ___argc, const char **___argv, const char *__shortopts, const struct option *__longopts, int *__longind);
int getopt_long_only(int ___argc, const char **___argv, const char *__shortopts, const struct option *__longopts, int *__longind);
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void __assert_perror_fail(int __errnum, const char *__file, unsigned int __line, const char *__function);
void __assert(const char *__assertion, const char *__file, int __line);
int Num = 0;
struct ihex_binrec {
  struct ihex_binrec *next;
  uint32_t addr;
  uint16_t len;
  uint8_t data[];
} ;
uint8_t  nybble(const uint8_t n);
uint8_t  hex(const uint8_t *data, uint8_t *crc);
int process_ihex(uint8_t *data, ssize_t size);
void file_record(struct ihex_binrec *record);
int output_records(int outfd);
int sort_records = 0;
int wide_records = 0;
int include_jump = 0;
int usage();
int main(int argc, char **argv);
struct ihex_binrec *records = 0;
int main_0(int argc, char **argv);
int process_ihex_1(uint8_t *data, ssize_t size);
uint8_t  hex_2(const uint8_t *data, uint8_t *crc);
uint8_t  nybble_3(const uint8_t n);
uint8_t  nybble_4(const uint8_t n);
int main_0(int argc, char **argv) {
  int infd;int outfd;struct stat st;uint8_t *data;int opt;
  opt = getopt(argc, argv, "wsj");
  __CPROVER_assume(!(opt != -1));
  __CPROVER_assume(!((optind + 2) != argc));
  int __CPAchecker_TMP_2;
  __CPAchecker_TMP_2 = strcmp(argv[optind], "-");
  __CPROVER_assume(!(__CPAchecker_TMP_2 == 0));
  infd = open(argv[optind], 0);
  __CPROVER_assume(!(infd == -1));
  int __CPAchecker_TMP_6;
  __CPAchecker_TMP_6 = fstat(infd, &st);
  __CPROVER_assume(__CPAchecker_TMP_6 == 0);
  data = mmap((void *)0, st.st_size, 1, 1, infd, 0);
  __CPROVER_assume(!(data == ((void *)-1)));
  int __CPAchecker_TMP_7;
  __CPAchecker_TMP_7 = strcmp(argv[optind + 1], "-");
  __CPROVER_assume(!(__CPAchecker_TMP_7 == 0));
  outfd = open(argv[optind + 1], 577, 420);
  __CPROVER_assume(!(outfd == -1));
  int __CPAchecker_TMP_11;
  __CPAchecker_TMP_11 = process_ihex_1(data, st.st_size);
}

int process_ihex_1(uint8_t *data, ssize_t size) {
  struct ihex_binrec *record;unsigned int offset = 0;unsigned int data32;unsigned char type;unsigned char crc = 0;unsigned char crcbyte = 0;int i;int j;int line = 1;int len;i = 0;
  __CPROVER_assume(i < size);
  __CPROVER_assume(!((data[i]) == '\xa'));
  int __CPAchecker_TMP_1 = i;i = i + 1;
  __CPROVER_assume((data[__CPAchecker_TMP_1]) == ':');
  __CPROVER_assume(!((i + 10) > size));
  len = hex_2(data + i, &crc);
  i = i + 2;
  __CPROVER_assume(wide_records == 0);
  record = malloc(((14 + len) + 3) & (~3));
  Num = Num - 1;
  __CPROVER_assume(!(Num >= 0));
  assert(0); // target state 
  __assert_fail("Num >= 0", "tf/ihex2fw.c", 164, "__PRETTY_FUNCTION__");
}

uint8_t  hex_2(const uint8_t *data, uint8_t *crc) {
  uint8_t __CPAchecker_TMP_0;
  __CPAchecker_TMP_0 = nybble_3(data[0]);
  uint8_t __CPAchecker_TMP_1;
  __CPAchecker_TMP_1 = nybble_4(data[1]);
  unsigned char val = (__CPAchecker_TMP_0 << 4) | __CPAchecker_TMP_1;*crc = (*crc) + val;return val;
}

uint8_t  nybble_3(const uint8_t n) {
  __CPROVER_assume(!(n >= '0'));
  __CPROVER_assume(!(n >= 'A'));
  __CPROVER_assume(!(n >= 'a'));
  return 0;
}

uint8_t  nybble_4(const uint8_t n) {
  __CPROVER_assume(!(n >= '0'));
  __CPROVER_assume(!(n >= 'A'));
  __CPROVER_assume(!(n >= 'a'));
  return 0;
}
