CONTROL AUTOMATON ErrorPath0

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG1;
    TRUE -> STOP;

STATE USEFIRST ARG1 :
    MATCH "typedef signed char int8_t;" -> GOTO ARG3_1_1;
STATE USEFIRST ARG3_0_1 :
    MATCH "typedef signed char int8_t;" -> GOTO ARG3_1_1;
STATE USEFIRST ARG3_1_1 :
    MATCH "typedef short int int16_t;" -> GOTO ARG3_2_1;
STATE USEFIRST ARG3_2_1 :
    MATCH "typedef int int32_t;" -> GOTO ARG3_3_1;
STATE USEFIRST ARG3_3_1 :
    MATCH "typedef long int int64_t;" -> GOTO ARG3_4_1;
STATE USEFIRST ARG3_4_1 :
    MATCH "typedef unsigned char uint8_t;" -> GOTO ARG3_5_1;
STATE USEFIRST ARG3_5_1 :
    MATCH "typedef unsigned short int uint16_t;" -> GOTO ARG3_6_1;
STATE USEFIRST ARG3_6_1 :
    MATCH "typedef unsigned int uint32_t;" -> GOTO ARG3_7_1;
STATE USEFIRST ARG3_7_1 :
    MATCH "typedef unsigned long int uint64_t;" -> GOTO ARG3_8_1;
STATE USEFIRST ARG3_8_1 :
    MATCH "typedef signed char int_least8_t;" -> GOTO ARG3_9_1;
STATE USEFIRST ARG3_9_1 :
    MATCH "typedef short int int_least16_t;" -> GOTO ARG3_10_1;
STATE USEFIRST ARG3_10_1 :
    MATCH "typedef int int_least32_t;" -> GOTO ARG3_11_1;
STATE USEFIRST ARG3_11_1 :
    MATCH "typedef long int int_least64_t;" -> GOTO ARG3_12_1;
STATE USEFIRST ARG3_12_1 :
    MATCH "typedef unsigned char uint_least8_t;" -> GOTO ARG3_13_1;
STATE USEFIRST ARG3_13_1 :
    MATCH "typedef unsigned short int uint_least16_t;" -> GOTO ARG3_14_1;
STATE USEFIRST ARG3_14_1 :
    MATCH "typedef unsigned int uint_least32_t;" -> GOTO ARG3_15_1;
STATE USEFIRST ARG3_15_1 :
    MATCH "typedef unsigned long int uint_least64_t;" -> GOTO ARG3_16_1;
STATE USEFIRST ARG3_16_1 :
    MATCH "typedef signed char int_fast8_t;" -> GOTO ARG3_17_1;
STATE USEFIRST ARG3_17_1 :
    MATCH "typedef long int int_fast16_t;" -> GOTO ARG3_18_1;
STATE USEFIRST ARG3_18_1 :
    MATCH "typedef long int int_fast32_t;" -> GOTO ARG3_19_1;
STATE USEFIRST ARG3_19_1 :
    MATCH "typedef long int int_fast64_t;" -> GOTO ARG3_20_1;
STATE USEFIRST ARG3_20_1 :
    MATCH "typedef unsigned char uint_fast8_t;" -> GOTO ARG3_21_1;
STATE USEFIRST ARG3_21_1 :
    MATCH "typedef unsigned long int uint_fast16_t;" -> GOTO ARG3_22_1;
STATE USEFIRST ARG3_22_1 :
    MATCH "typedef unsigned long int uint_fast32_t;" -> GOTO ARG3_23_1;
STATE USEFIRST ARG3_23_1 :
    MATCH "typedef unsigned long int uint_fast64_t;" -> GOTO ARG3_24_1;
STATE USEFIRST ARG3_24_1 :
    MATCH "typedef long int intptr_t;" -> GOTO ARG3_25_1;
STATE USEFIRST ARG3_25_1 :
    MATCH "typedef unsigned long int uintptr_t;" -> GOTO ARG3_26_1;
STATE USEFIRST ARG3_26_1 :
    MATCH "typedef long int intmax_t;" -> GOTO ARG3_27_1;
STATE USEFIRST ARG3_27_1 :
    MATCH "typedef unsigned long int uintmax_t;" -> GOTO ARG3_28_1;
STATE USEFIRST ARG3_28_1 :
    MATCH "typedef unsigned char __u_char;" -> GOTO ARG3_29_1;
STATE USEFIRST ARG3_29_1 :
    MATCH "typedef unsigned short int __u_short;" -> GOTO ARG3_30_1;
STATE USEFIRST ARG3_30_1 :
    MATCH "typedef unsigned int __u_int;" -> GOTO ARG3_31_1;
STATE USEFIRST ARG3_31_1 :
    MATCH "typedef unsigned long int __u_long;" -> GOTO ARG3_32_1;
STATE USEFIRST ARG3_32_1 :
    MATCH "typedef signed char __int8_t;" -> GOTO ARG3_33_1;
STATE USEFIRST ARG3_33_1 :
    MATCH "typedef unsigned char __uint8_t;" -> GOTO ARG3_34_1;
STATE USEFIRST ARG3_34_1 :
    MATCH "typedef signed short int __int16_t;" -> GOTO ARG3_35_1;
STATE USEFIRST ARG3_35_1 :
    MATCH "typedef unsigned short int __uint16_t;" -> GOTO ARG3_36_1;
STATE USEFIRST ARG3_36_1 :
    MATCH "typedef signed int __int32_t;" -> GOTO ARG3_37_1;
STATE USEFIRST ARG3_37_1 :
    MATCH "typedef unsigned int __uint32_t;" -> GOTO ARG3_38_1;
STATE USEFIRST ARG3_38_1 :
    MATCH "typedef signed long int __int64_t;" -> GOTO ARG3_39_1;
STATE USEFIRST ARG3_39_1 :
    MATCH "typedef unsigned long int __uint64_t;" -> GOTO ARG3_40_1;
STATE USEFIRST ARG3_40_1 :
    MATCH "typedef long int __quad_t;" -> GOTO ARG3_41_1;
STATE USEFIRST ARG3_41_1 :
    MATCH "typedef unsigned long int __u_quad_t;" -> GOTO ARG3_42_1;
STATE USEFIRST ARG3_42_1 :
    MATCH "typedef unsigned long int __dev_t;" -> GOTO ARG3_43_1;
STATE USEFIRST ARG3_43_1 :
    MATCH "typedef unsigned int __uid_t;" -> GOTO ARG3_44_1;
STATE USEFIRST ARG3_44_1 :
    MATCH "typedef unsigned int __gid_t;" -> GOTO ARG3_45_1;
STATE USEFIRST ARG3_45_1 :
    MATCH "typedef unsigned long int __ino_t;" -> GOTO ARG3_46_1;
STATE USEFIRST ARG3_46_1 :
    MATCH "typedef unsigned long int __ino64_t;" -> GOTO ARG3_47_1;
STATE USEFIRST ARG3_47_1 :
    MATCH "typedef unsigned int __mode_t;" -> GOTO ARG3_48_1;
STATE USEFIRST ARG3_48_1 :
    MATCH "typedef unsigned long int __nlink_t;" -> GOTO ARG3_49_1;
STATE USEFIRST ARG3_49_1 :
    MATCH "typedef long int __off_t;" -> GOTO ARG3_50_1;
STATE USEFIRST ARG3_50_1 :
    MATCH "typedef long int __off64_t;" -> GOTO ARG3_51_1;
STATE USEFIRST ARG3_51_1 :
    MATCH "typedef int __pid_t;" -> GOTO ARG3_52_1;
STATE USEFIRST ARG3_52_1 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG3_53_1;
STATE USEFIRST ARG3_53_1 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG3_54_1;
STATE USEFIRST ARG3_54_1 :
    MATCH "typedef long int __clock_t;" -> GOTO ARG3_55_1;
STATE USEFIRST ARG3_55_1 :
    MATCH "typedef unsigned long int __rlim_t;" -> GOTO ARG3_56_1;
STATE USEFIRST ARG3_56_1 :
    MATCH "typedef unsigned long int __rlim64_t;" -> GOTO ARG3_57_1;
STATE USEFIRST ARG3_57_1 :
    MATCH "typedef unsigned int __id_t;" -> GOTO ARG3_58_1;
STATE USEFIRST ARG3_58_1 :
    MATCH "typedef long int __time_t;" -> GOTO ARG3_59_1;
STATE USEFIRST ARG3_59_1 :
    MATCH "typedef unsigned int __useconds_t;" -> GOTO ARG3_60_1;
STATE USEFIRST ARG3_60_1 :
    MATCH "typedef long int __suseconds_t;" -> GOTO ARG3_61_1;
STATE USEFIRST ARG3_61_1 :
    MATCH "typedef int __daddr_t;" -> GOTO ARG3_62_1;
STATE USEFIRST ARG3_62_1 :
    MATCH "typedef long int __swblk_t;" -> GOTO ARG3_63_1;
STATE USEFIRST ARG3_63_1 :
    MATCH "typedef int __key_t;" -> GOTO ARG3_64_1;
STATE USEFIRST ARG3_64_1 :
    MATCH "typedef int __clockid_t;" -> GOTO ARG3_65_1;
STATE USEFIRST ARG3_65_1 :
    MATCH "typedef void * __timer_t;" -> GOTO ARG3_66_1;
STATE USEFIRST ARG3_66_1 :
    MATCH "typedef long int __blksize_t;" -> GOTO ARG3_67_1;
STATE USEFIRST ARG3_67_1 :
    MATCH "typedef long int __blkcnt_t;" -> GOTO ARG3_68_1;
STATE USEFIRST ARG3_68_1 :
    MATCH "typedef long int __blkcnt64_t;" -> GOTO ARG3_69_1;
STATE USEFIRST ARG3_69_1 :
    MATCH "typedef unsigned long int __fsblkcnt_t;" -> GOTO ARG3_70_1;
STATE USEFIRST ARG3_70_1 :
    MATCH "typedef unsigned long int __fsblkcnt64_t;" -> GOTO ARG3_71_1;
STATE USEFIRST ARG3_71_1 :
    MATCH "typedef unsigned long int __fsfilcnt_t;" -> GOTO ARG3_72_1;
STATE USEFIRST ARG3_72_1 :
    MATCH "typedef unsigned long int __fsfilcnt64_t;" -> GOTO ARG3_73_1;
STATE USEFIRST ARG3_73_1 :
    MATCH "typedef long int __ssize_t;" -> GOTO ARG3_74_1;
STATE USEFIRST ARG3_74_1 :
    MATCH "typedef __off64_t __loff_t;" -> GOTO ARG3_75_1;
STATE USEFIRST ARG3_75_1 :
    MATCH "typedef __quad_t *__qaddr_t;" -> GOTO ARG3_76_1;
STATE USEFIRST ARG3_76_1 :
    MATCH "typedef char *__caddr_t;" -> GOTO ARG3_77_1;
STATE USEFIRST ARG3_77_1 :
    MATCH "typedef long int __intptr_t;" -> GOTO ARG3_78_1;
STATE USEFIRST ARG3_78_1 :
    MATCH "typedef unsigned int __socklen_t;" -> GOTO ARG3_79_1;
STATE USEFIRST ARG3_79_1 :
    MATCH "typedef __u_char u_char;" -> GOTO ARG3_80_1;
STATE USEFIRST ARG3_80_1 :
    MATCH "typedef __u_short u_short;" -> GOTO ARG3_81_1;
STATE USEFIRST ARG3_81_1 :
    MATCH "typedef __u_int u_int;" -> GOTO ARG3_82_1;
STATE USEFIRST ARG3_82_1 :
    MATCH "typedef __u_long u_long;" -> GOTO ARG3_83_1;
STATE USEFIRST ARG3_83_1 :
    MATCH "typedef __quad_t quad_t;" -> GOTO ARG3_84_1;
STATE USEFIRST ARG3_84_1 :
    MATCH "typedef __u_quad_t u_quad_t;" -> GOTO ARG3_85_1;
STATE USEFIRST ARG3_85_1 :
    MATCH "typedef __fsid_t fsid_t;" -> GOTO ARG3_86_1;
STATE USEFIRST ARG3_86_1 :
    MATCH "typedef __loff_t loff_t;" -> GOTO ARG3_87_1;
STATE USEFIRST ARG3_87_1 :
    MATCH "typedef __ino_t ino_t;" -> GOTO ARG3_88_1;
STATE USEFIRST ARG3_88_1 :
    MATCH "typedef __dev_t dev_t;" -> GOTO ARG3_89_1;
STATE USEFIRST ARG3_89_1 :
    MATCH "typedef __gid_t gid_t;" -> GOTO ARG3_90_1;
STATE USEFIRST ARG3_90_1 :
    MATCH "typedef __mode_t mode_t;" -> GOTO ARG3_91_1;
STATE USEFIRST ARG3_91_1 :
    MATCH "typedef __nlink_t nlink_t;" -> GOTO ARG3_92_1;
STATE USEFIRST ARG3_92_1 :
    MATCH "typedef __uid_t uid_t;" -> GOTO ARG3_93_1;
STATE USEFIRST ARG3_93_1 :
    MATCH "typedef __off_t off_t;" -> GOTO ARG3_94_1;
STATE USEFIRST ARG3_94_1 :
    MATCH "typedef __pid_t pid_t;" -> GOTO ARG3_95_1;
STATE USEFIRST ARG3_95_1 :
    MATCH "typedef __id_t id_t;" -> GOTO ARG3_96_1;
STATE USEFIRST ARG3_96_1 :
    MATCH "typedef __ssize_t ssize_t;" -> GOTO ARG3_97_1;
STATE USEFIRST ARG3_97_1 :
    MATCH "typedef __daddr_t daddr_t;" -> GOTO ARG3_98_1;
STATE USEFIRST ARG3_98_1 :
    MATCH "typedef __caddr_t caddr_t;" -> GOTO ARG3_99_1;
STATE USEFIRST ARG3_99_1 :
    MATCH "typedef __key_t key_t;" -> GOTO ARG3_100_1;
STATE USEFIRST ARG3_100_1 :
    MATCH "typedef __time_t time_t;" -> GOTO ARG3_101_1;
STATE USEFIRST ARG3_101_1 :
    MATCH "typedef __clockid_t clockid_t;" -> GOTO ARG3_102_1;
STATE USEFIRST ARG3_102_1 :
    MATCH "typedef __timer_t timer_t;" -> GOTO ARG3_103_1;
STATE USEFIRST ARG3_103_1 :
    MATCH "typedef long unsigned int size_t;" -> GOTO ARG3_104_1;
STATE USEFIRST ARG3_104_1 :
    MATCH "typedef unsigned long int ulong;" -> GOTO ARG3_105_1;
STATE USEFIRST ARG3_105_1 :
    MATCH "typedef unsigned short int ushort;" -> GOTO ARG3_106_1;
STATE USEFIRST ARG3_106_1 :
    MATCH "typedef unsigned int uint;" -> GOTO ARG3_107_1;
STATE USEFIRST ARG3_107_1 :
    MATCH "typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));" -> GOTO ARG3_108_1;
STATE USEFIRST ARG3_108_1 :
    MATCH "typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG3_109_1;
STATE USEFIRST ARG3_109_1 :
    MATCH "typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG3_110_1;
STATE USEFIRST ARG3_110_1 :
    MATCH "typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));" -> GOTO ARG3_111_1;
STATE USEFIRST ARG3_111_1 :
    MATCH "typedef int register_t __attribute__ ((__mode__ (__word__)));" -> GOTO ARG3_112_1;
STATE USEFIRST ARG3_112_1 :
    MATCH "typedef int __sig_atomic_t;" -> GOTO ARG3_113_1;
STATE USEFIRST ARG3_113_1 :
    MATCH "typedef struct\n  {\n    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];\n  } __sigset_t;" -> GOTO ARG3_114_1;
STATE USEFIRST ARG3_114_1 :
    MATCH "typedef struct\n  {\n    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];\n  } __sigset_t;" -> GOTO ARG3_115_1;
STATE USEFIRST ARG3_115_1 :
    MATCH "typedef __sigset_t sigset_t;" -> GOTO ARG3_116_1;
STATE USEFIRST ARG3_116_1 :
    MATCH "struct timespec\n  {\n    __time_t tv_sec;\n    long int tv_nsec;\n  };" -> GOTO ARG3_117_1;
STATE USEFIRST ARG3_117_1 :
    MATCH "struct timeval\n  {\n    __time_t tv_sec;\n    __suseconds_t tv_usec;\n  };" -> GOTO ARG3_118_1;
STATE USEFIRST ARG3_118_1 :
    MATCH "typedef __suseconds_t suseconds_t;" -> GOTO ARG3_119_1;
STATE USEFIRST ARG3_119_1 :
    MATCH "typedef long int __fd_mask;" -> GOTO ARG3_120_1;
STATE USEFIRST ARG3_120_1 :
    MATCH "typedef struct\n  {\n\n\n\n\n\n\n    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];\n\n\n  } fd_set;" -> GOTO ARG3_121_1;
STATE USEFIRST ARG3_121_1 :
    MATCH "typedef struct\n  {\n\n\n\n\n\n\n    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];\n\n\n  } fd_set;" -> GOTO ARG3_122_1;
STATE USEFIRST ARG3_122_1 :
    MATCH "typedef __fd_mask fd_mask;" -> GOTO ARG3_123_1;
STATE USEFIRST ARG3_123_1 :
    MATCH "extern int select (int __nfds, fd_set *__restrict __readfds,\n     fd_set *__restrict __writefds,\n     fd_set *__restrict __exceptfds,\n     struct timeval *__restrict __timeout);" -> GOTO ARG3_124_1;
STATE USEFIRST ARG3_124_1 :
    MATCH "extern int pselect (int __nfds, fd_set *__restrict __readfds,\n      fd_set *__restrict __writefds,\n      fd_set *__restrict __exceptfds,\n      const struct timespec *__restrict __timeout,\n      const __sigset_t *__restrict __sigmask);" -> GOTO ARG3_125_1;
STATE USEFIRST ARG3_125_1 :
    MATCH "extern unsigned int gnu_dev_major (unsigned long long int __dev)\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_126_1;
STATE USEFIRST ARG3_126_1 :
    MATCH "extern unsigned int gnu_dev_minor (unsigned long long int __dev)\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_127_1;
STATE USEFIRST ARG3_127_1 :
    MATCH "extern unsigned long long int gnu_dev_makedev (unsigned int __major,\n            unsigned int __minor)\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_128_1;
STATE USEFIRST ARG3_128_1 :
    MATCH "typedef __blkcnt_t blkcnt_t;" -> GOTO ARG3_129_1;
STATE USEFIRST ARG3_129_1 :
    MATCH "typedef __fsblkcnt_t fsblkcnt_t;" -> GOTO ARG3_130_1;
STATE USEFIRST ARG3_130_1 :
    MATCH "typedef __fsfilcnt_t fsfilcnt_t;" -> GOTO ARG3_131_1;
STATE USEFIRST ARG3_131_1 :
    MATCH "typedef unsigned long int pthread_t;" -> GOTO ARG3_132_1;
STATE USEFIRST ARG3_132_1 :
    MATCH "typedef union\n{\n  char __size[56];\n  long int __align;\n} pthread_attr_t;" -> GOTO ARG3_133_1;
STATE USEFIRST ARG3_133_1 :
    MATCH "typedef union\n{\n  char __size[56];\n  long int __align;\n} pthread_attr_t;" -> GOTO ARG3_134_1;
STATE USEFIRST ARG3_134_1 :
    MATCH "typedef struct __pthread_internal_list\n{\n  struct __pthread_internal_list *__prev;\n  struct __pthread_internal_list *__next;\n} __pthread_list_t;" -> GOTO ARG3_135_1;
STATE USEFIRST ARG3_135_1 :
    MATCH "typedef struct __pthread_internal_list\n{\n  struct __pthread_internal_list *__prev;\n  struct __pthread_internal_list *__next;\n} __pthread_list_t;" -> GOTO ARG3_136_1;
STATE USEFIRST ARG3_136_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG3_137_1;
STATE USEFIRST ARG3_137_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG3_138_1;
STATE USEFIRST ARG3_138_1 :
    MATCH "typedef union\n{\n  struct __pthread_mutex_s\n  {\n    int __lock;\n    unsigned int __count;\n    int __owner;\n\n    unsigned int __nusers;\n\n\n\n    int __kind;\n\n    int __spins;\n    __pthread_list_t __list;\n# 101 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  } __data;\n  char __size[40];\n  long int __align;\n} pthread_mutex_t;" -> GOTO ARG3_139_1;
STATE USEFIRST ARG3_139_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_mutexattr_t;" -> GOTO ARG3_140_1;
STATE USEFIRST ARG3_140_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_mutexattr_t;" -> GOTO ARG3_141_1;
STATE USEFIRST ARG3_141_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG3_142_1;
STATE USEFIRST ARG3_142_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG3_143_1;
STATE USEFIRST ARG3_143_1 :
    MATCH "typedef union\n{\n  struct\n  {\n    int __lock;\n    unsigned int __futex;\n    __extension__ unsigned long long int __total_seq;\n    __extension__ unsigned long long int __wakeup_seq;\n    __extension__ unsigned long long int __woken_seq;\n    void *__mutex;\n    unsigned int __nwaiters;\n    unsigned int __broadcast_seq;\n  } __data;\n  char __size[48];\n  __extension__ long long int __align;\n} pthread_cond_t;" -> GOTO ARG3_144_1;
STATE USEFIRST ARG3_144_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_condattr_t;" -> GOTO ARG3_145_1;
STATE USEFIRST ARG3_145_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_condattr_t;" -> GOTO ARG3_146_1;
STATE USEFIRST ARG3_146_1 :
    MATCH "typedef unsigned int pthread_key_t;" -> GOTO ARG3_147_1;
STATE USEFIRST ARG3_147_1 :
    MATCH "typedef int pthread_once_t;" -> GOTO ARG3_148_1;
STATE USEFIRST ARG3_148_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG3_149_1;
STATE USEFIRST ARG3_149_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG3_150_1;
STATE USEFIRST ARG3_150_1 :
    MATCH "typedef union\n{\n\n  struct\n  {\n    int __lock;\n    unsigned int __nr_readers;\n    unsigned int __readers_wakeup;\n    unsigned int __writer_wakeup;\n    unsigned int __nr_readers_queued;\n    unsigned int __nr_writers_queued;\n    int __writer;\n    int __shared;\n    unsigned long int __pad1;\n    unsigned long int __pad2;\n\n\n    unsigned int __flags;\n  } __data;\n# 187 \"/usr/include/bits/pthreadtypes.h\" 3 4\n  char __size[56];\n  long int __align;\n} pthread_rwlock_t;" -> GOTO ARG3_151_1;
STATE USEFIRST ARG3_151_1 :
    MATCH "typedef union\n{\n  char __size[8];\n  long int __align;\n} pthread_rwlockattr_t;" -> GOTO ARG3_152_1;
STATE USEFIRST ARG3_152_1 :
    MATCH "typedef union\n{\n  char __size[8];\n  long int __align;\n} pthread_rwlockattr_t;" -> GOTO ARG3_153_1;
STATE USEFIRST ARG3_153_1 :
    MATCH "typedef volatile int pthread_spinlock_t;" -> GOTO ARG3_154_1;
STATE USEFIRST ARG3_154_1 :
    MATCH "typedef union\n{\n  char __size[32];\n  long int __align;\n} pthread_barrier_t;" -> GOTO ARG3_155_1;
STATE USEFIRST ARG3_155_1 :
    MATCH "typedef union\n{\n  char __size[32];\n  long int __align;\n} pthread_barrier_t;" -> GOTO ARG3_156_1;
STATE USEFIRST ARG3_156_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_barrierattr_t;" -> GOTO ARG3_157_1;
STATE USEFIRST ARG3_157_1 :
    MATCH "typedef union\n{\n  char __size[4];\n  int __align;\n} pthread_barrierattr_t;" -> GOTO ARG3_158_1;
STATE USEFIRST ARG3_158_1 :
    MATCH "struct iovec\n  {\n    void *iov_base;\n    size_t iov_len;\n  };" -> GOTO ARG3_159_1;
STATE USEFIRST ARG3_159_1 :
    MATCH "extern ssize_t readv (int __fd, __const struct iovec *__iovec, int __count)\n  ;" -> GOTO ARG3_160_1;
STATE USEFIRST ARG3_160_1 :
    MATCH "extern ssize_t writev (int __fd, __const struct iovec *__iovec, int __count)\n  ;" -> GOTO ARG3_161_1;
STATE USEFIRST ARG3_161_1 :
    MATCH "extern ssize_t preadv (int __fd, __const struct iovec *__iovec, int __count,\n         __off_t __offset) ;" -> GOTO ARG3_162_1;
STATE USEFIRST ARG3_162_1 :
    MATCH "extern ssize_t pwritev (int __fd, __const struct iovec *__iovec, int __count,\n   __off_t __offset) ;" -> GOTO ARG3_163_1;
STATE USEFIRST ARG3_163_1 :
    MATCH "typedef __socklen_t socklen_t;" -> GOTO ARG3_164_1;
STATE USEFIRST ARG3_164_1 :
    MATCH "enum __socket_type\n{\n  SOCK_STREAM = 1,\n\n\n  SOCK_DGRAM = 2,\n\n\n  SOCK_RAW = 3,\n\n  SOCK_RDM = 4,\n\n  SOCK_SEQPACKET = 5,\n\n\n  SOCK_DCCP = 6,\n\n  SOCK_PACKET = 10,\n\n\n\n\n\n\n\n  SOCK_CLOEXEC = 02000000,\n\n\n  SOCK_NONBLOCK = 04000\n\n\n};" -> GOTO ARG3_165_1;
STATE USEFIRST ARG3_165_1 :
    MATCH "typedef unsigned short int sa_family_t;" -> GOTO ARG3_166_1;
STATE USEFIRST ARG3_166_1 :
    MATCH "struct sockaddr\n  {\n    sa_family_t sa_family;\n    char sa_data[14];\n  };" -> GOTO ARG3_167_1;
STATE USEFIRST ARG3_167_1 :
    MATCH "struct sockaddr_storage\n  {\n    sa_family_t ss_family;\n    unsigned long int __ss_align;\n    char __ss_padding[(128 - (2 * sizeof (unsigned long int)))];\n  };" -> GOTO ARG3_168_1;
STATE USEFIRST ARG3_168_1 :
    MATCH "enum\n  {\n    MSG_OOB = 0x01,\n\n    MSG_PEEK = 0x02,\n\n    MSG_DONTROUTE = 0x04,\n\n\n\n\n\n\n    MSG_CTRUNC = 0x08,\n\n    MSG_PROXY = 0x10,\n\n    MSG_TRUNC = 0x20,\n\n    MSG_DONTWAIT = 0x40,\n\n    MSG_EOR = 0x80,\n\n    MSG_WAITALL = 0x100,\n\n    MSG_FIN = 0x200,\n\n    MSG_SYN = 0x400,\n\n    MSG_CONFIRM = 0x800,\n\n    MSG_RST = 0x1000,\n\n    MSG_ERRQUEUE = 0x2000,\n\n    MSG_NOSIGNAL = 0x4000,\n\n    MSG_MORE = 0x8000,\n\n\n    MSG_CMSG_CLOEXEC = 0x40000000\n\n\n\n  };" -> GOTO ARG3_169_1;
STATE USEFIRST ARG3_169_1 :
    MATCH "struct msghdr\n  {\n    void *msg_name;\n    socklen_t msg_namelen;\n\n    struct iovec *msg_iov;\n    size_t msg_iovlen;\n\n    void *msg_control;\n    size_t msg_controllen;\n\n\n\n\n    int msg_flags;\n  };" -> GOTO ARG3_170_1;
STATE USEFIRST ARG3_170_1 :
    MATCH "struct cmsghdr\n  {\n    size_t cmsg_len;\n\n\n\n\n    int cmsg_level;\n    int cmsg_type;\n\n    __extension__ unsigned char __cmsg_data [];\n\n  };" -> GOTO ARG3_171_1;
STATE USEFIRST ARG3_171_1 :
    MATCH "extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,\n          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__));" -> GOTO ARG3_172_1;
STATE USEFIRST ARG3_172_1 :
    MATCH "enum\n  {\n    SCM_RIGHTS = 0x01\n\n\n\n\n\n  };" -> GOTO ARG3_173_1;
STATE USEFIRST ARG3_173_1 :
    MATCH "struct linger\n  {\n    int l_onoff;\n    int l_linger;\n  };" -> GOTO ARG3_174_1;
STATE USEFIRST ARG3_174_1 :
    MATCH "struct osockaddr\n  {\n    unsigned short int sa_family;\n    unsigned char sa_data[14];\n  };" -> GOTO ARG3_175_1;
STATE USEFIRST ARG3_175_1 :
    MATCH "enum\n{\n  SHUT_RD = 0,\n\n  SHUT_WR,\n\n  SHUT_RDWR\n\n};" -> GOTO ARG3_176_1;
STATE USEFIRST ARG3_176_1 :
    MATCH "extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__));" -> GOTO ARG3_177_1;
STATE USEFIRST ARG3_177_1 :
    MATCH "extern int socketpair (int __domain, int __type, int __protocol,\n         int __fds[2]) __attribute__ ((__nothrow__));" -> GOTO ARG3_178_1;
STATE USEFIRST ARG3_178_1 :
    MATCH "extern int bind (int __fd, __const struct sockaddr * __addr, socklen_t __len)\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_179_1;
STATE USEFIRST ARG3_179_1 :
    MATCH "extern int getsockname (int __fd, struct sockaddr *__restrict __addr,\n   socklen_t *__restrict __len) __attribute__ ((__nothrow__));" -> GOTO ARG3_180_1;
STATE USEFIRST ARG3_180_1 :
    MATCH "extern int connect (int __fd, __const struct sockaddr * __addr, socklen_t __len);" -> GOTO ARG3_181_1;
STATE USEFIRST ARG3_181_1 :
    MATCH "extern int getpeername (int __fd, struct sockaddr *__restrict __addr,\n   socklen_t *__restrict __len) __attribute__ ((__nothrow__));" -> GOTO ARG3_182_1;
STATE USEFIRST ARG3_182_1 :
    MATCH "extern ssize_t send (int __fd, __const void *__buf, size_t __n, int __flags);" -> GOTO ARG3_183_1;
STATE USEFIRST ARG3_183_1 :
    MATCH "extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);" -> GOTO ARG3_184_1;
STATE USEFIRST ARG3_184_1 :
    MATCH "extern ssize_t sendto (int __fd, __const void *__buf, size_t __n,\n         int __flags, __const struct sockaddr * __addr,\n         socklen_t __addr_len);" -> GOTO ARG3_185_1;
STATE USEFIRST ARG3_185_1 :
    MATCH "extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,\n    int __flags, struct sockaddr *__restrict __addr,\n    socklen_t *__restrict __addr_len);" -> GOTO ARG3_186_1;
STATE USEFIRST ARG3_186_1 :
    MATCH "extern ssize_t sendmsg (int __fd, __const struct msghdr *__message,\n   int __flags);" -> GOTO ARG3_187_1;
STATE USEFIRST ARG3_187_1 :
    MATCH "extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);" -> GOTO ARG3_188_1;
STATE USEFIRST ARG3_188_1 :
    MATCH "extern int getsockopt (int __fd, int __level, int __optname,\n         void *__restrict __optval,\n         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__));" -> GOTO ARG3_189_1;
STATE USEFIRST ARG3_189_1 :
    MATCH "extern int setsockopt (int __fd, int __level, int __optname,\n         __const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__));" -> GOTO ARG3_190_1;
STATE USEFIRST ARG3_190_1 :
    MATCH "extern int listen (int __fd, int __n) __attribute__ ((__nothrow__));" -> GOTO ARG3_191_1;
STATE USEFIRST ARG3_191_1 :
    MATCH "extern int accept (int __fd, struct sockaddr *__restrict __addr,\n     socklen_t *__restrict __addr_len);" -> GOTO ARG3_192_1;
STATE USEFIRST ARG3_192_1 :
    MATCH "extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__));" -> GOTO ARG3_193_1;
STATE USEFIRST ARG3_193_1 :
    MATCH "extern int sockatmark (int __fd) __attribute__ ((__nothrow__));" -> GOTO ARG3_194_1;
STATE USEFIRST ARG3_194_1 :
    MATCH "extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__));" -> GOTO ARG3_195_1;
STATE USEFIRST ARG3_195_1 :
    MATCH "enum\n  {\n    IPPROTO_IP = 0,\n\n    IPPROTO_HOPOPTS = 0,\n\n    IPPROTO_ICMP = 1,\n\n    IPPROTO_IGMP = 2,\n\n    IPPROTO_IPIP = 4,\n\n    IPPROTO_TCP = 6,\n\n    IPPROTO_EGP = 8,\n\n    IPPROTO_PUP = 12,\n\n    IPPROTO_UDP = 17,\n\n    IPPROTO_IDP = 22,\n\n    IPPROTO_TP = 29,\n\n    IPPROTO_DCCP = 33,\n\n    IPPROTO_IPV6 = 41,\n\n    IPPROTO_ROUTING = 43,\n\n    IPPROTO_FRAGMENT = 44,\n\n    IPPROTO_RSVP = 46,\n\n    IPPROTO_GRE = 47,\n\n    IPPROTO_ESP = 50,\n\n    IPPROTO_AH = 51,\n\n    IPPROTO_ICMPV6 = 58,\n\n    IPPROTO_NONE = 59,\n\n    IPPROTO_DSTOPTS = 60,\n\n    IPPROTO_MTP = 92,\n\n    IPPROTO_ENCAP = 98,\n\n    IPPROTO_PIM = 103,\n\n    IPPROTO_COMP = 108,\n\n    IPPROTO_SCTP = 132,\n\n    IPPROTO_UDPLITE = 136,\n\n    IPPROTO_RAW = 255,\n\n    IPPROTO_MAX\n  };" -> GOTO ARG3_196_1;
STATE USEFIRST ARG3_196_1 :
    MATCH "typedef uint16_t in_port_t;" -> GOTO ARG3_197_1;
STATE USEFIRST ARG3_197_1 :
    MATCH "enum\n  {\n    IPPORT_ECHO = 7,\n    IPPORT_DISCARD = 9,\n    IPPORT_SYSTAT = 11,\n    IPPORT_DAYTIME = 13,\n    IPPORT_NETSTAT = 15,\n    IPPORT_FTP = 21,\n    IPPORT_TELNET = 23,\n    IPPORT_SMTP = 25,\n    IPPORT_TIMESERVER = 37,\n    IPPORT_NAMESERVER = 42,\n    IPPORT_WHOIS = 43,\n    IPPORT_MTP = 57,\n\n    IPPORT_TFTP = 69,\n    IPPORT_RJE = 77,\n    IPPORT_FINGER = 79,\n    IPPORT_TTYLINK = 87,\n    IPPORT_SUPDUP = 95,\n\n\n    IPPORT_EXECSERVER = 512,\n    IPPORT_LOGINSERVER = 513,\n    IPPORT_CMDSERVER = 514,\n    IPPORT_EFSSERVER = 520,\n\n\n    IPPORT_BIFFUDP = 512,\n    IPPORT_WHOSERVER = 513,\n    IPPORT_ROUTESERVER = 520,\n\n\n    IPPORT_RESERVED = 1024,\n\n\n    IPPORT_USERRESERVED = 5000\n  };" -> GOTO ARG3_198_1;
STATE USEFIRST ARG3_198_1 :
    MATCH "typedef uint32_t in_addr_t;" -> GOTO ARG3_199_1;
STATE USEFIRST ARG3_199_1 :
    MATCH "struct in_addr\n  {\n    in_addr_t s_addr;\n  };" -> GOTO ARG3_200_1;
STATE USEFIRST ARG3_200_1 :
    MATCH "struct in6_addr\n  {\n    union\n      {\n uint8_t __u6_addr8[16];\n\n uint16_t __u6_addr16[8];\n uint32_t __u6_addr32[4];\n\n      } __in6_u;\n\n\n\n\n\n  };" -> GOTO ARG3_201_1;
STATE USEFIRST ARG3_201_1 :
    MATCH "struct in6_addr\n  {\n    union\n      {\n uint8_t __u6_addr8[16];\n\n uint16_t __u6_addr16[8];\n uint32_t __u6_addr32[4];\n\n      } __in6_u;\n\n\n\n\n\n  };" -> GOTO ARG3_202_1;
STATE USEFIRST ARG3_202_1 :
    MATCH "extern const struct in6_addr in6addr_any;" -> GOTO ARG3_203_1;
STATE USEFIRST ARG3_203_1 :
    MATCH "extern const struct in6_addr in6addr_loopback;" -> GOTO ARG3_204_1;
STATE USEFIRST ARG3_204_1 :
    MATCH "struct sockaddr_in\n  {\n    sa_family_t sin_family;\n    in_port_t sin_port;\n    struct in_addr sin_addr;\n\n\n    unsigned char sin_zero[sizeof (struct sockaddr) -\n      (sizeof (unsigned short int)) -\n      sizeof (in_port_t) -\n      sizeof (struct in_addr)];\n  };" -> GOTO ARG3_205_1;
STATE USEFIRST ARG3_205_1 :
    MATCH "struct sockaddr_in6\n  {\n    sa_family_t sin6_family;\n    in_port_t sin6_port;\n    uint32_t sin6_flowinfo;\n    struct in6_addr sin6_addr;\n    uint32_t sin6_scope_id;\n  };" -> GOTO ARG3_206_1;
STATE USEFIRST ARG3_206_1 :
    MATCH "struct ip_mreq\n  {\n\n    struct in_addr imr_multiaddr;\n\n\n    struct in_addr imr_interface;\n  };" -> GOTO ARG3_207_1;
STATE USEFIRST ARG3_207_1 :
    MATCH "struct ip_mreq_source\n  {\n\n    struct in_addr imr_multiaddr;\n\n\n    struct in_addr imr_interface;\n\n\n    struct in_addr imr_sourceaddr;\n  };" -> GOTO ARG3_208_1;
STATE USEFIRST ARG3_208_1 :
    MATCH "struct ipv6_mreq\n  {\n\n    struct in6_addr ipv6mr_multiaddr;\n\n\n    unsigned int ipv6mr_interface;\n  };" -> GOTO ARG3_209_1;
STATE USEFIRST ARG3_209_1 :
    MATCH "struct group_req\n  {\n\n    uint32_t gr_interface;\n\n\n    struct sockaddr_storage gr_group;\n  };" -> GOTO ARG3_210_1;
STATE USEFIRST ARG3_210_1 :
    MATCH "struct group_source_req\n  {\n\n    uint32_t gsr_interface;\n\n\n    struct sockaddr_storage gsr_group;\n\n\n    struct sockaddr_storage gsr_source;\n  };" -> GOTO ARG3_211_1;
STATE USEFIRST ARG3_211_1 :
    MATCH "struct ip_msfilter\n  {\n\n    struct in_addr imsf_multiaddr;\n\n\n    struct in_addr imsf_interface;\n\n\n    uint32_t imsf_fmode;\n\n\n    uint32_t imsf_numsrc;\n\n    struct in_addr imsf_slist[1];\n  };" -> GOTO ARG3_212_1;
STATE USEFIRST ARG3_212_1 :
    MATCH "struct group_filter\n  {\n\n    uint32_t gf_interface;\n\n\n    struct sockaddr_storage gf_group;\n\n\n    uint32_t gf_fmode;\n\n\n    uint32_t gf_numsrc;\n\n    struct sockaddr_storage gf_slist[1];\n};" -> GOTO ARG3_213_1;
STATE USEFIRST ARG3_213_1 :
    MATCH "struct ip_opts\n  {\n    struct in_addr ip_dst;\n    char ip_opts[40];\n  };" -> GOTO ARG3_214_1;
STATE USEFIRST ARG3_214_1 :
    MATCH "struct ip_mreqn\n  {\n    struct in_addr imr_multiaddr;\n    struct in_addr imr_address;\n    int imr_ifindex;\n  };" -> GOTO ARG3_215_1;
STATE USEFIRST ARG3_215_1 :
    MATCH "struct in_pktinfo\n  {\n    int ipi_ifindex;\n    struct in_addr ipi_spec_dst;\n    struct in_addr ipi_addr;\n  };" -> GOTO ARG3_216_1;
STATE USEFIRST ARG3_216_1 :
    MATCH "extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG3_217_1;
STATE USEFIRST ARG3_217_1 :
    MATCH "extern uint16_t ntohs (uint16_t __netshort)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG3_218_1;
STATE USEFIRST ARG3_218_1 :
    MATCH "extern uint32_t htonl (uint32_t __hostlong)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG3_219_1;
STATE USEFIRST ARG3_219_1 :
    MATCH "extern uint16_t htons (uint16_t __hostshort)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG3_220_1;
STATE USEFIRST ARG3_220_1 :
    MATCH "extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__));" -> GOTO ARG3_221_1;
STATE USEFIRST ARG3_221_1 :
    MATCH "extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_222_1;
STATE USEFIRST ARG3_222_1 :
    MATCH "extern in_addr_t inet_addr (__const char *__cp) __attribute__ ((__nothrow__));" -> GOTO ARG3_223_1;
STATE USEFIRST ARG3_223_1 :
    MATCH "extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__));" -> GOTO ARG3_224_1;
STATE USEFIRST ARG3_224_1 :
    MATCH "extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_225_1;
STATE USEFIRST ARG3_225_1 :
    MATCH "extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__));" -> GOTO ARG3_226_1;
STATE USEFIRST ARG3_226_1 :
    MATCH "extern in_addr_t inet_network (__const char *__cp) __attribute__ ((__nothrow__));" -> GOTO ARG3_227_1;
STATE USEFIRST ARG3_227_1 :
    MATCH "extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__));" -> GOTO ARG3_228_1;
STATE USEFIRST ARG3_228_1 :
    MATCH "extern int inet_pton (int __af, __const char *__restrict __cp,\n        void *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG3_229_1;
STATE USEFIRST ARG3_229_1 :
    MATCH "extern __const char *inet_ntop (int __af, __const void *__restrict __cp,\n    char *__restrict __buf, socklen_t __len)\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_230_1;
STATE USEFIRST ARG3_230_1 :
    MATCH "extern int inet_aton (__const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__));" -> GOTO ARG3_231_1;
STATE USEFIRST ARG3_231_1 :
    MATCH "extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__));" -> GOTO ARG3_232_1;
STATE USEFIRST ARG3_232_1 :
    MATCH "extern char *inet_net_ntop (int __af, __const void *__cp, int __bits,\n       char *__buf, size_t __len) __attribute__ ((__nothrow__));" -> GOTO ARG3_233_1;
STATE USEFIRST ARG3_233_1 :
    MATCH "extern int inet_net_pton (int __af, __const char *__cp,\n     void *__buf, size_t __len) __attribute__ ((__nothrow__));" -> GOTO ARG3_234_1;
STATE USEFIRST ARG3_234_1 :
    MATCH "extern unsigned int inet_nsap_addr (__const char *__cp,\n        unsigned char *__buf, int __len) __attribute__ ((__nothrow__));" -> GOTO ARG3_235_1;
STATE USEFIRST ARG3_235_1 :
    MATCH "extern char *inet_nsap_ntoa (int __len, __const unsigned char *__cp,\n        char *__buf) __attribute__ ((__nothrow__));" -> GOTO ARG3_236_1;
STATE USEFIRST ARG3_236_1 :
    MATCH "struct _IO_FILE;" -> GOTO ARG3_237_1;
STATE USEFIRST ARG3_237_1 :
    MATCH "typedef struct _IO_FILE FILE;" -> GOTO ARG3_238_1;
STATE USEFIRST ARG3_238_1 :
    MATCH "typedef struct _IO_FILE __FILE;" -> GOTO ARG3_239_1;
STATE USEFIRST ARG3_239_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG3_240_1;
STATE USEFIRST ARG3_240_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG3_241_1;
STATE USEFIRST ARG3_241_1 :
    MATCH "typedef struct\n{\n  int __count;\n  union\n  {\n\n    unsigned int __wch;\n\n\n\n    char __wchb[4];\n  } __value;\n} __mbstate_t;" -> GOTO ARG3_242_1;
STATE USEFIRST ARG3_242_1 :
    MATCH "typedef struct\n{\n  __off_t __pos;\n  __mbstate_t __state;\n} _G_fpos_t;" -> GOTO ARG3_243_1;
STATE USEFIRST ARG3_243_1 :
    MATCH "typedef struct\n{\n  __off_t __pos;\n  __mbstate_t __state;\n} _G_fpos_t;" -> GOTO ARG3_244_1;
STATE USEFIRST ARG3_244_1 :
    MATCH "typedef struct\n{\n  __off64_t __pos;\n  __mbstate_t __state;\n} _G_fpos64_t;" -> GOTO ARG3_245_1;
STATE USEFIRST ARG3_245_1 :
    MATCH "typedef struct\n{\n  __off64_t __pos;\n  __mbstate_t __state;\n} _G_fpos64_t;" -> GOTO ARG3_246_1;
STATE USEFIRST ARG3_246_1 :
    MATCH "typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG3_247_1;
STATE USEFIRST ARG3_247_1 :
    MATCH "typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG3_248_1;
STATE USEFIRST ARG3_248_1 :
    MATCH "typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));" -> GOTO ARG3_249_1;
STATE USEFIRST ARG3_249_1 :
    MATCH "typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));" -> GOTO ARG3_250_1;
STATE USEFIRST ARG3_250_1 :
    MATCH "typedef __builtin_va_list __gnuc_va_list;" -> GOTO ARG3_251_1;
STATE USEFIRST ARG3_251_1 :
    MATCH "struct _IO_jump_t;" -> GOTO ARG3_252_1;
STATE USEFIRST ARG3_252_1 :
    MATCH "typedef void _IO_lock_t;" -> GOTO ARG3_253_1;
STATE USEFIRST ARG3_253_1 :
    MATCH "struct _IO_marker {\n  struct _IO_marker *_next;\n  struct _IO_FILE *_sbuf;\n\n\n\n  int _pos;\n# 203 \"/usr/include/libio.h\" 3 4\n};" -> GOTO ARG3_254_1;
STATE USEFIRST ARG3_254_1 :
    MATCH "enum __codecvt_result\n{\n  __codecvt_ok,\n  __codecvt_partial,\n  __codecvt_error,\n  __codecvt_noconv\n};" -> GOTO ARG3_255_1;
STATE USEFIRST ARG3_255_1 :
    MATCH "struct _IO_FILE {\n  int _flags;\n\n\n\n\n  char* _IO_read_ptr;\n  char* _IO_read_end;\n  char* _IO_read_base;\n  char* _IO_write_base;\n  char* _IO_write_ptr;\n  char* _IO_write_end;\n  char* _IO_buf_base;\n  char* _IO_buf_end;\n\n  char *_IO_save_base;\n  char *_IO_backup_base;\n  char *_IO_save_end;\n\n  struct _IO_marker *_markers;\n\n  struct _IO_FILE *_chain;\n\n  int _fileno;\n\n\n\n  int _flags2;\n\n  __off_t _old_offset;\n\n\n\n  unsigned short _cur_column;\n  signed char _vtable_offset;\n  char _shortbuf[1];\n\n\n\n  _IO_lock_t *_lock;\n# 319 \"/usr/include/libio.h\" 3 4\n  __off64_t _offset;\n# 328 \"/usr/include/libio.h\" 3 4\n  void *__pad1;\n  void *__pad2;\n  void *__pad3;\n  void *__pad4;\n  size_t __pad5;\n\n  int _mode;\n\n  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];\n\n};" -> GOTO ARG3_256_1;
STATE USEFIRST ARG3_256_1 :
    MATCH "typedef struct _IO_FILE _IO_FILE;" -> GOTO ARG3_257_1;
STATE USEFIRST ARG3_257_1 :
    MATCH "struct _IO_FILE_plus;" -> GOTO ARG3_258_1;
STATE USEFIRST ARG3_258_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stdin_;" -> GOTO ARG3_259_1;
STATE USEFIRST ARG3_259_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stdout_;" -> GOTO ARG3_260_1;
STATE USEFIRST ARG3_260_1 :
    MATCH "extern struct _IO_FILE_plus _IO_2_1_stderr_;" -> GOTO ARG3_261_1;
STATE USEFIRST ARG3_261_1 :
    MATCH "typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);" -> GOTO ARG3_262_1;
STATE USEFIRST ARG3_262_1 :
    MATCH "typedef __ssize_t __io_write_fn (void *__cookie, __const char *__buf,\n     size_t __n);" -> GOTO ARG3_263_1;
STATE USEFIRST ARG3_263_1 :
    MATCH "typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);" -> GOTO ARG3_264_1;
STATE USEFIRST ARG3_264_1 :
    MATCH "typedef int __io_close_fn (void *__cookie);" -> GOTO ARG3_265_1;
STATE USEFIRST ARG3_265_1 :
    MATCH "extern int __underflow (_IO_FILE *);" -> GOTO ARG3_266_1;
STATE USEFIRST ARG3_266_1 :
    MATCH "extern int __uflow (_IO_FILE *);" -> GOTO ARG3_267_1;
STATE USEFIRST ARG3_267_1 :
    MATCH "extern int __overflow (_IO_FILE *, int);" -> GOTO ARG3_268_1;
STATE USEFIRST ARG3_268_1 :
    MATCH "extern int _IO_getc (_IO_FILE *__fp);" -> GOTO ARG3_269_1;
STATE USEFIRST ARG3_269_1 :
    MATCH "extern int _IO_putc (int __c, _IO_FILE *__fp);" -> GOTO ARG3_270_1;
STATE USEFIRST ARG3_270_1 :
    MATCH "extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__));" -> GOTO ARG3_271_1;
STATE USEFIRST ARG3_271_1 :
    MATCH "extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__));" -> GOTO ARG3_272_1;
STATE USEFIRST ARG3_272_1 :
    MATCH "extern int _IO_peekc_locked (_IO_FILE *__fp);" -> GOTO ARG3_273_1;
STATE USEFIRST ARG3_273_1 :
    MATCH "extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG3_274_1;
STATE USEFIRST ARG3_274_1 :
    MATCH "extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG3_275_1;
STATE USEFIRST ARG3_275_1 :
    MATCH "extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG3_276_1;
STATE USEFIRST ARG3_276_1 :
    MATCH "extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,\n   __gnuc_va_list, int *__restrict);" -> GOTO ARG3_277_1;
STATE USEFIRST ARG3_277_1 :
    MATCH "extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,\n    __gnuc_va_list);" -> GOTO ARG3_278_1;
STATE USEFIRST ARG3_278_1 :
    MATCH "extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);" -> GOTO ARG3_279_1;
STATE USEFIRST ARG3_279_1 :
    MATCH "extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);" -> GOTO ARG3_280_1;
STATE USEFIRST ARG3_280_1 :
    MATCH "extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);" -> GOTO ARG3_281_1;
STATE USEFIRST ARG3_281_1 :
    MATCH "extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);" -> GOTO ARG3_282_1;
STATE USEFIRST ARG3_282_1 :
    MATCH "extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__));" -> GOTO ARG3_283_1;
STATE USEFIRST ARG3_283_1 :
    MATCH "typedef _G_fpos_t fpos_t;" -> GOTO ARG3_284_1;
STATE USEFIRST ARG3_284_1 :
    MATCH "extern struct _IO_FILE *stdin;" -> GOTO ARG3_285_1;
STATE USEFIRST ARG3_285_1 :
    MATCH "extern struct _IO_FILE *stdout;" -> GOTO ARG3_286_1;
STATE USEFIRST ARG3_286_1 :
    MATCH "extern struct _IO_FILE *stderr;" -> GOTO ARG3_287_1;
STATE USEFIRST ARG3_287_1 :
    MATCH "extern int remove (__const char *__filename) __attribute__ ((__nothrow__));" -> GOTO ARG3_288_1;
STATE USEFIRST ARG3_288_1 :
    MATCH "extern int rename (__const char *__old, __const char *__new) __attribute__ ((__nothrow__));" -> GOTO ARG3_289_1;
STATE USEFIRST ARG3_289_1 :
    MATCH "extern int renameat (int __oldfd, __const char *__old, int __newfd,\n       __const char *__new) __attribute__ ((__nothrow__));" -> GOTO ARG3_290_1;
STATE USEFIRST ARG3_290_1 :
    MATCH "extern FILE *tmpfile (void) ;" -> GOTO ARG3_291_1;
STATE USEFIRST ARG3_291_1 :
    MATCH "extern char *tmpnam (char *__s) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_292_1;
STATE USEFIRST ARG3_292_1 :
    MATCH "extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_293_1;
STATE USEFIRST ARG3_293_1 :
    MATCH "extern char *tempnam (__const char *__dir, __const char *__pfx)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG3_294_1;
STATE USEFIRST ARG3_294_1 :
    MATCH "extern int fclose (FILE *__stream);" -> GOTO ARG3_295_1;
STATE USEFIRST ARG3_295_1 :
    MATCH "extern int fflush (FILE *__stream);" -> GOTO ARG3_296_1;
STATE USEFIRST ARG3_296_1 :
    MATCH "extern int fflush_unlocked (FILE *__stream);" -> GOTO ARG3_297_1;
STATE USEFIRST ARG3_297_1 :
    MATCH "extern FILE *fopen (__const char *__restrict __filename,\n      __const char *__restrict __modes) ;" -> GOTO ARG3_298_1;
STATE USEFIRST ARG3_298_1 :
    MATCH "extern FILE *freopen (__const char *__restrict __filename,\n        __const char *__restrict __modes,\n        FILE *__restrict __stream) ;" -> GOTO ARG3_299_1;
STATE USEFIRST ARG3_299_1 :
    MATCH "extern FILE *fdopen (int __fd, __const char *__modes) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_300_1;
STATE USEFIRST ARG3_300_1 :
    MATCH "extern FILE *fmemopen (void *__s, size_t __len, __const char *__modes)\n  __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_301_1;
STATE USEFIRST ARG3_301_1 :
    MATCH "extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_302_1;
STATE USEFIRST ARG3_302_1 :
    MATCH "extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__));" -> GOTO ARG3_303_1;
STATE USEFIRST ARG3_303_1 :
    MATCH "extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,\n      int __modes, size_t __n) __attribute__ ((__nothrow__));" -> GOTO ARG3_304_1;
STATE USEFIRST ARG3_304_1 :
    MATCH "extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,\n         size_t __size) __attribute__ ((__nothrow__));" -> GOTO ARG3_305_1;
STATE USEFIRST ARG3_305_1 :
    MATCH "extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG3_306_1;
STATE USEFIRST ARG3_306_1 :
    MATCH "extern int fprintf (FILE *__restrict __stream,\n      __const char *__restrict __format, ...);" -> GOTO ARG3_307_1;
STATE USEFIRST ARG3_307_1 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG3_308_1;
STATE USEFIRST ARG3_308_1 :
    MATCH "extern int sprintf (char *__restrict __s,\n      __const char *__restrict __format, ...) __attribute__ ((__nothrow__));" -> GOTO ARG3_309_1;
STATE USEFIRST ARG3_309_1 :
    MATCH "extern int vfprintf (FILE *__restrict __s, __const char *__restrict __format,\n       __gnuc_va_list __arg);" -> GOTO ARG3_310_1;
STATE USEFIRST ARG3_310_1 :
    MATCH "extern int vprintf (__const char *__restrict __format, __gnuc_va_list __arg);" -> GOTO ARG3_311_1;
STATE USEFIRST ARG3_311_1 :
    MATCH "extern int vsprintf (char *__restrict __s, __const char *__restrict __format,\n       __gnuc_va_list __arg) __attribute__ ((__nothrow__));" -> GOTO ARG3_312_1;
STATE USEFIRST ARG3_312_1 :
    MATCH "extern int snprintf (char *__restrict __s, size_t __maxlen,\n       __const char *__restrict __format, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));" -> GOTO ARG3_313_1;
STATE USEFIRST ARG3_313_1 :
    MATCH "extern int vsnprintf (char *__restrict __s, size_t __maxlen,\n        __const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));" -> GOTO ARG3_314_1;
STATE USEFIRST ARG3_314_1 :
    MATCH "extern int vdprintf (int __fd, __const char *__restrict __fmt,\n       __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__printf__, 2, 0)));" -> GOTO ARG3_315_1;
STATE USEFIRST ARG3_315_1 :
    MATCH "extern int dprintf (int __fd, __const char *__restrict __fmt, ...)\n     __attribute__ ((__format__ (__printf__, 2, 3)));" -> GOTO ARG3_316_1;
STATE USEFIRST ARG3_316_1 :
    MATCH "extern int fscanf (FILE *__restrict __stream,\n     __const char *__restrict __format, ...) ;" -> GOTO ARG3_317_1;
STATE USEFIRST ARG3_317_1 :
    MATCH "extern int scanf (__const char *__restrict __format, ...) ;" -> GOTO ARG3_318_1;
STATE USEFIRST ARG3_318_1 :
    MATCH "extern int sscanf (__const char *__restrict __s,\n     __const char *__restrict __format, ...) __attribute__ ((__nothrow__));" -> GOTO ARG3_319_1;
STATE USEFIRST ARG3_319_1 :
    MATCH "extern int vfscanf (FILE *__restrict __s, __const char *__restrict __format,\n      __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__scanf__, 2, 0))) ;" -> GOTO ARG3_320_1;
STATE USEFIRST ARG3_320_1 :
    MATCH "extern int vscanf (__const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__format__ (__scanf__, 1, 0))) ;" -> GOTO ARG3_321_1;
STATE USEFIRST ARG3_321_1 :
    MATCH "extern int vsscanf (__const char *__restrict __s,\n      __const char *__restrict __format, __gnuc_va_list __arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__scanf__, 2, 0)));" -> GOTO ARG3_322_1;
STATE USEFIRST ARG3_322_1 :
    MATCH "extern int fgetc (FILE *__stream);" -> GOTO ARG3_323_1;
STATE USEFIRST ARG3_323_1 :
    MATCH "extern int getc (FILE *__stream);" -> GOTO ARG3_324_1;
STATE USEFIRST ARG3_324_1 :
    MATCH "extern int getchar (void);" -> GOTO ARG3_325_1;
STATE USEFIRST ARG3_325_1 :
    MATCH "extern int getc_unlocked (FILE *__stream);" -> GOTO ARG3_326_1;
STATE USEFIRST ARG3_326_1 :
    MATCH "extern int getchar_unlocked (void);" -> GOTO ARG3_327_1;
STATE USEFIRST ARG3_327_1 :
    MATCH "extern int fgetc_unlocked (FILE *__stream);" -> GOTO ARG3_328_1;
STATE USEFIRST ARG3_328_1 :
    MATCH "extern int fputc (int __c, FILE *__stream);" -> GOTO ARG3_329_1;
STATE USEFIRST ARG3_329_1 :
    MATCH "extern int putc (int __c, FILE *__stream);" -> GOTO ARG3_330_1;
STATE USEFIRST ARG3_330_1 :
    MATCH "extern int putchar (int __c);" -> GOTO ARG3_331_1;
STATE USEFIRST ARG3_331_1 :
    MATCH "extern int fputc_unlocked (int __c, FILE *__stream);" -> GOTO ARG3_332_1;
STATE USEFIRST ARG3_332_1 :
    MATCH "extern int putc_unlocked (int __c, FILE *__stream);" -> GOTO ARG3_333_1;
STATE USEFIRST ARG3_333_1 :
    MATCH "extern int putchar_unlocked (int __c);" -> GOTO ARG3_334_1;
STATE USEFIRST ARG3_334_1 :
    MATCH "extern int getw (FILE *__stream);" -> GOTO ARG3_335_1;
STATE USEFIRST ARG3_335_1 :
    MATCH "extern int putw (int __w, FILE *__stream);" -> GOTO ARG3_336_1;
STATE USEFIRST ARG3_336_1 :
    MATCH "extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)\n     ;" -> GOTO ARG3_337_1;
STATE USEFIRST ARG3_337_1 :
    MATCH "extern char *gets (char *__s) ;" -> GOTO ARG3_338_1;
STATE USEFIRST ARG3_338_1 :
    MATCH "extern __ssize_t __getdelim (char **__restrict __lineptr,\n          size_t *__restrict __n, int __delimiter,\n          FILE *__restrict __stream) ;" -> GOTO ARG3_339_1;
STATE USEFIRST ARG3_339_1 :
    MATCH "extern __ssize_t getdelim (char **__restrict __lineptr,\n        size_t *__restrict __n, int __delimiter,\n        FILE *__restrict __stream) ;" -> GOTO ARG3_340_1;
STATE USEFIRST ARG3_340_1 :
    MATCH "extern __ssize_t getline (char **__restrict __lineptr,\n       size_t *__restrict __n,\n       FILE *__restrict __stream) ;" -> GOTO ARG3_341_1;
STATE USEFIRST ARG3_341_1 :
    MATCH "extern int fputs (__const char *__restrict __s, FILE *__restrict __stream);" -> GOTO ARG3_342_1;
STATE USEFIRST ARG3_342_1 :
    MATCH "extern int puts (__const char *__s);" -> GOTO ARG3_343_1;
STATE USEFIRST ARG3_343_1 :
    MATCH "extern int ungetc (int __c, FILE *__stream);" -> GOTO ARG3_344_1;
STATE USEFIRST ARG3_344_1 :
    MATCH "extern size_t fread (void *__restrict __ptr, size_t __size,\n       size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG3_345_1;
STATE USEFIRST ARG3_345_1 :
    MATCH "extern size_t fwrite (__const void *__restrict __ptr, size_t __size,\n        size_t __n, FILE *__restrict __s) ;" -> GOTO ARG3_346_1;
STATE USEFIRST ARG3_346_1 :
    MATCH "extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,\n         size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG3_347_1;
STATE USEFIRST ARG3_347_1 :
    MATCH "extern size_t fwrite_unlocked (__const void *__restrict __ptr, size_t __size,\n          size_t __n, FILE *__restrict __stream) ;" -> GOTO ARG3_348_1;
STATE USEFIRST ARG3_348_1 :
    MATCH "extern int fseek (FILE *__stream, long int __off, int __whence);" -> GOTO ARG3_349_1;
STATE USEFIRST ARG3_349_1 :
    MATCH "extern long int ftell (FILE *__stream) ;" -> GOTO ARG3_350_1;
STATE USEFIRST ARG3_350_1 :
    MATCH "extern void rewind (FILE *__stream);" -> GOTO ARG3_351_1;
STATE USEFIRST ARG3_351_1 :
    MATCH "extern int fseeko (FILE *__stream, __off_t __off, int __whence);" -> GOTO ARG3_352_1;
STATE USEFIRST ARG3_352_1 :
    MATCH "extern __off_t ftello (FILE *__stream) ;" -> GOTO ARG3_353_1;
STATE USEFIRST ARG3_353_1 :
    MATCH "extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);" -> GOTO ARG3_354_1;
STATE USEFIRST ARG3_354_1 :
    MATCH "extern int fsetpos (FILE *__stream, __const fpos_t *__pos);" -> GOTO ARG3_355_1;
STATE USEFIRST ARG3_355_1 :
    MATCH "extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG3_356_1;
STATE USEFIRST ARG3_356_1 :
    MATCH "extern int feof (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_357_1;
STATE USEFIRST ARG3_357_1 :
    MATCH "extern int ferror (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_358_1;
STATE USEFIRST ARG3_358_1 :
    MATCH "extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG3_359_1;
STATE USEFIRST ARG3_359_1 :
    MATCH "extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_360_1;
STATE USEFIRST ARG3_360_1 :
    MATCH "extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_361_1;
STATE USEFIRST ARG3_361_1 :
    MATCH "extern void perror (__const char *__s);" -> GOTO ARG3_362_1;
STATE USEFIRST ARG3_362_1 :
    MATCH "extern int sys_nerr;" -> GOTO ARG3_363_1;
STATE USEFIRST ARG3_363_1 :
    MATCH "extern __const char *__const sys_errlist[];" -> GOTO ARG3_364_1;
STATE USEFIRST ARG3_364_1 :
    MATCH "extern int fileno (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_365_1;
STATE USEFIRST ARG3_365_1 :
    MATCH "extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_366_1;
STATE USEFIRST ARG3_366_1 :
    MATCH "extern FILE *popen (__const char *__command, __const char *__modes) ;" -> GOTO ARG3_367_1;
STATE USEFIRST ARG3_367_1 :
    MATCH "extern int pclose (FILE *__stream);" -> GOTO ARG3_368_1;
STATE USEFIRST ARG3_368_1 :
    MATCH "extern char *ctermid (char *__s) __attribute__ ((__nothrow__));" -> GOTO ARG3_369_1;
STATE USEFIRST ARG3_369_1 :
    MATCH "extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG3_370_1;
STATE USEFIRST ARG3_370_1 :
    MATCH "extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_371_1;
STATE USEFIRST ARG3_371_1 :
    MATCH "extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__));" -> GOTO ARG3_372_1;
STATE USEFIRST ARG3_372_1 :
    MATCH "extern int *__errno_location (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG3_373_1;
STATE USEFIRST ARG3_373_1 :
    MATCH "struct stat\n  {\n    __dev_t st_dev;\n\n\n\n\n    __ino_t st_ino;\n\n\n\n\n\n\n\n    __nlink_t st_nlink;\n    __mode_t st_mode;\n\n    __uid_t st_uid;\n    __gid_t st_gid;\n\n    int __pad0;\n\n    __dev_t st_rdev;\n\n\n\n\n    __off_t st_size;\n\n\n\n    __blksize_t st_blksize;\n\n    __blkcnt_t st_blocks;\n# 88 \"/usr/include/bits/stat.h\" 3 4\n    struct timespec st_atim;\n    struct timespec st_mtim;\n    struct timespec st_ctim;\n# 103 \"/usr/include/bits/stat.h\" 3 4\n    long int __unused[3];\n# 112 \"/usr/include/bits/stat.h\" 3 4\n  };" -> GOTO ARG3_374_1;
STATE USEFIRST ARG3_374_1 :
    MATCH "extern int stat (__const char *__restrict __file,\n   struct stat *__restrict __buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_375_1;
STATE USEFIRST ARG3_375_1 :
    MATCH "extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_376_1;
STATE USEFIRST ARG3_376_1 :
    MATCH "extern int fstatat (int __fd, __const char *__restrict __file,\n      struct stat *__restrict __buf, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG3_377_1;
STATE USEFIRST ARG3_377_1 :
    MATCH "extern int lstat (__const char *__restrict __file,\n    struct stat *__restrict __buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_378_1;
STATE USEFIRST ARG3_378_1 :
    MATCH "extern int chmod (__const char *__file, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_379_1;
STATE USEFIRST ARG3_379_1 :
    MATCH "extern int lchmod (__const char *__file, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_380_1;
STATE USEFIRST ARG3_380_1 :
    MATCH "extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__));" -> GOTO ARG3_381_1;
STATE USEFIRST ARG3_381_1 :
    MATCH "extern int fchmodat (int __fd, __const char *__file, __mode_t __mode,\n       int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG3_382_1;
STATE USEFIRST ARG3_382_1 :
    MATCH "extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__));" -> GOTO ARG3_383_1;
STATE USEFIRST ARG3_383_1 :
    MATCH "extern int mkdir (__const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_384_1;
STATE USEFIRST ARG3_384_1 :
    MATCH "extern int mkdirat (int __fd, __const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_385_1;
STATE USEFIRST ARG3_385_1 :
    MATCH "extern int mknod (__const char *__path, __mode_t __mode, __dev_t __dev)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_386_1;
STATE USEFIRST ARG3_386_1 :
    MATCH "extern int mknodat (int __fd, __const char *__path, __mode_t __mode,\n      __dev_t __dev) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_387_1;
STATE USEFIRST ARG3_387_1 :
    MATCH "extern int mkfifo (__const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_388_1;
STATE USEFIRST ARG3_388_1 :
    MATCH "extern int mkfifoat (int __fd, __const char *__path, __mode_t __mode)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_389_1;
STATE USEFIRST ARG3_389_1 :
    MATCH "extern int utimensat (int __fd, __const char *__path,\n        __const struct timespec __times[2],\n        int __flags)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_390_1;
STATE USEFIRST ARG3_390_1 :
    MATCH "extern int futimens (int __fd, __const struct timespec __times[2]) __attribute__ ((__nothrow__));" -> GOTO ARG3_391_1;
STATE USEFIRST ARG3_391_1 :
    MATCH "extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3)));" -> GOTO ARG3_392_1;
STATE USEFIRST ARG3_392_1 :
    MATCH "extern int __xstat (int __ver, __const char *__filename,\n      struct stat *__stat_buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG3_393_1;
STATE USEFIRST ARG3_393_1 :
    MATCH "extern int __lxstat (int __ver, __const char *__filename,\n       struct stat *__stat_buf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG3_394_1;
STATE USEFIRST ARG3_394_1 :
    MATCH "extern int __fxstatat (int __ver, int __fildes, __const char *__filename,\n         struct stat *__stat_buf, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4)));" -> GOTO ARG3_395_1;
STATE USEFIRST ARG3_395_1 :
    MATCH "extern int __xmknod (int __ver, __const char *__path, __mode_t __mode,\n       __dev_t *__dev) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG3_396_1;
STATE USEFIRST ARG3_396_1 :
    MATCH "extern int __xmknodat (int __ver, int __fd, __const char *__path,\n         __mode_t __mode, __dev_t *__dev)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 5)));" -> GOTO ARG3_397_1;
STATE USEFIRST ARG3_397_1 :
    MATCH "extern void *mmap (void *__addr, size_t __len, int __prot,\n     int __flags, int __fd, __off_t __offset) __attribute__ ((__nothrow__));" -> GOTO ARG3_398_1;
STATE USEFIRST ARG3_398_1 :
    MATCH "extern int munmap (void *__addr, size_t __len) __attribute__ ((__nothrow__));" -> GOTO ARG3_399_1;
STATE USEFIRST ARG3_399_1 :
    MATCH "extern int mprotect (void *__addr, size_t __len, int __prot) __attribute__ ((__nothrow__));" -> GOTO ARG3_400_1;
STATE USEFIRST ARG3_400_1 :
    MATCH "extern int msync (void *__addr, size_t __len, int __flags);" -> GOTO ARG3_401_1;
STATE USEFIRST ARG3_401_1 :
    MATCH "extern int madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__));" -> GOTO ARG3_402_1;
STATE USEFIRST ARG3_402_1 :
    MATCH "extern int posix_madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__));" -> GOTO ARG3_403_1;
STATE USEFIRST ARG3_403_1 :
    MATCH "extern int mlock (__const void *__addr, size_t __len) __attribute__ ((__nothrow__));" -> GOTO ARG3_404_1;
STATE USEFIRST ARG3_404_1 :
    MATCH "extern int munlock (__const void *__addr, size_t __len) __attribute__ ((__nothrow__));" -> GOTO ARG3_405_1;
STATE USEFIRST ARG3_405_1 :
    MATCH "extern int mlockall (int __flags) __attribute__ ((__nothrow__));" -> GOTO ARG3_406_1;
STATE USEFIRST ARG3_406_1 :
    MATCH "extern int munlockall (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_407_1;
STATE USEFIRST ARG3_407_1 :
    MATCH "extern int mincore (void *__start, size_t __len, unsigned char *__vec)\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_408_1;
STATE USEFIRST ARG3_408_1 :
    MATCH "extern int shm_open (__const char *__name, int __oflag, mode_t __mode);" -> GOTO ARG3_409_1;
STATE USEFIRST ARG3_409_1 :
    MATCH "extern int shm_unlink (__const char *__name);" -> GOTO ARG3_410_1;
STATE USEFIRST ARG3_410_1 :
    MATCH "struct flock\n  {\n    short int l_type;\n    short int l_whence;\n\n    __off_t l_start;\n    __off_t l_len;\n\n\n\n\n    __pid_t l_pid;\n  };" -> GOTO ARG3_411_1;
STATE USEFIRST ARG3_411_1 :
    MATCH "extern int fcntl (int __fd, int __cmd, ...);" -> GOTO ARG3_412_1;
STATE USEFIRST ARG3_412_1 :
    MATCH "extern int open (__const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_413_1;
STATE USEFIRST ARG3_413_1 :
    MATCH "extern int openat (int __fd, __const char *__file, int __oflag, ...)\n     __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_414_1;
STATE USEFIRST ARG3_414_1 :
    MATCH "extern int openat64 (int __fd, __const char *__file, int __oflag, ...)\n     __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_415_1;
STATE USEFIRST ARG3_415_1 :
    MATCH "extern int creat (__const char *__file, __mode_t __mode) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_416_1;
STATE USEFIRST ARG3_416_1 :
    MATCH "extern int lockf (int __fd, int __cmd, __off_t __len);" -> GOTO ARG3_417_1;
STATE USEFIRST ARG3_417_1 :
    MATCH "extern int posix_fadvise (int __fd, __off_t __offset, __off_t __len,\n     int __advise) __attribute__ ((__nothrow__));" -> GOTO ARG3_418_1;
STATE USEFIRST ARG3_418_1 :
    MATCH "extern int posix_fallocate (int __fd, __off_t __offset, __off_t __len);" -> GOTO ARG3_419_1;
STATE USEFIRST ARG3_419_1 :
    MATCH "extern void *memcpy (void *__restrict __dest,\n       __const void *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_420_1;
STATE USEFIRST ARG3_420_1 :
    MATCH "extern void *memmove (void *__dest, __const void *__src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_421_1;
STATE USEFIRST ARG3_421_1 :
    MATCH "extern void *memccpy (void *__restrict __dest, __const void *__restrict __src,\n        int __c, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_422_1;
STATE USEFIRST ARG3_422_1 :
    MATCH "extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_423_1;
STATE USEFIRST ARG3_423_1 :
    MATCH "extern int memcmp (__const void *__s1, __const void *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_424_1;
STATE USEFIRST ARG3_424_1 :
    MATCH "extern void *memchr (__const void *__s, int __c, size_t __n)\n      __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_425_1;
STATE USEFIRST ARG3_425_1 :
    MATCH "extern char *strcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_426_1;
STATE USEFIRST ARG3_426_1 :
    MATCH "extern char *strncpy (char *__restrict __dest,\n        __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_427_1;
STATE USEFIRST ARG3_427_1 :
    MATCH "extern char *strcat (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_428_1;
STATE USEFIRST ARG3_428_1 :
    MATCH "extern char *strncat (char *__restrict __dest, __const char *__restrict __src,\n        size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_429_1;
STATE USEFIRST ARG3_429_1 :
    MATCH "extern int strcmp (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_430_1;
STATE USEFIRST ARG3_430_1 :
    MATCH "extern int strncmp (__const char *__s1, __const char *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_431_1;
STATE USEFIRST ARG3_431_1 :
    MATCH "extern int strcoll (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_432_1;
STATE USEFIRST ARG3_432_1 :
    MATCH "extern size_t strxfrm (char *__restrict __dest,\n         __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_433_1;
STATE USEFIRST ARG3_433_1 :
    MATCH "typedef struct __locale_struct\n{\n\n  struct locale_data *__locales[13];\n\n\n  const unsigned short int *__ctype_b;\n  const int *__ctype_tolower;\n  const int *__ctype_toupper;\n\n\n  const char *__names[13];\n} *__locale_t;" -> GOTO ARG3_434_1;
STATE USEFIRST ARG3_434_1 :
    MATCH "typedef struct __locale_struct\n{\n\n  struct locale_data *__locales[13];\n\n\n  const unsigned short int *__ctype_b;\n  const int *__ctype_tolower;\n  const int *__ctype_toupper;\n\n\n  const char *__names[13];\n} *__locale_t;" -> GOTO ARG3_435_1;
STATE USEFIRST ARG3_435_1 :
    MATCH "typedef __locale_t locale_t;" -> GOTO ARG3_436_1;
STATE USEFIRST ARG3_436_1 :
    MATCH "extern int strcoll_l (__const char *__s1, __const char *__s2, __locale_t __l)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));" -> GOTO ARG3_437_1;
STATE USEFIRST ARG3_437_1 :
    MATCH "extern size_t strxfrm_l (char *__dest, __const char *__src, size_t __n,\n    __locale_t __l) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG3_438_1;
STATE USEFIRST ARG3_438_1 :
    MATCH "extern char *strdup (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_439_1;
STATE USEFIRST ARG3_439_1 :
    MATCH "extern char *strndup (__const char *__string, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_440_1;
STATE USEFIRST ARG3_440_1 :
    MATCH "extern char *strchr (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_441_1;
STATE USEFIRST ARG3_441_1 :
    MATCH "extern char *strrchr (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_442_1;
STATE USEFIRST ARG3_442_1 :
    MATCH "extern size_t strcspn (__const char *__s, __const char *__reject)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_443_1;
STATE USEFIRST ARG3_443_1 :
    MATCH "extern size_t strspn (__const char *__s, __const char *__accept)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_444_1;
STATE USEFIRST ARG3_444_1 :
    MATCH "extern char *strpbrk (__const char *__s, __const char *__accept)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_445_1;
STATE USEFIRST ARG3_445_1 :
    MATCH "extern char *strstr (__const char *__haystack, __const char *__needle)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_446_1;
STATE USEFIRST ARG3_446_1 :
    MATCH "extern char *strtok (char *__restrict __s, __const char *__restrict __delim)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_447_1;
STATE USEFIRST ARG3_447_1 :
    MATCH "extern char *__strtok_r (char *__restrict __s,\n    __const char *__restrict __delim,\n    char **__restrict __save_ptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG3_448_1;
STATE USEFIRST ARG3_448_1 :
    MATCH "extern char *strtok_r (char *__restrict __s, __const char *__restrict __delim,\n         char **__restrict __save_ptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3)));" -> GOTO ARG3_449_1;
STATE USEFIRST ARG3_449_1 :
    MATCH "extern size_t strlen (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_450_1;
STATE USEFIRST ARG3_450_1 :
    MATCH "extern size_t strnlen (__const char *__string, size_t __maxlen)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_451_1;
STATE USEFIRST ARG3_451_1 :
    MATCH "extern char *strerror (int __errnum) __attribute__ ((__nothrow__));" -> GOTO ARG3_452_1;
STATE USEFIRST ARG3_452_1 :
    MATCH "extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ (\"\" \"__xpg_strerror_r\") __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_453_1;
STATE USEFIRST ARG3_453_1 :
    MATCH "extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__));" -> GOTO ARG3_454_1;
STATE USEFIRST ARG3_454_1 :
    MATCH "extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_455_1;
STATE USEFIRST ARG3_455_1 :
    MATCH "extern void bcopy (__const void *__src, void *__dest, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_456_1;
STATE USEFIRST ARG3_456_1 :
    MATCH "extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_457_1;
STATE USEFIRST ARG3_457_1 :
    MATCH "extern int bcmp (__const void *__s1, __const void *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_458_1;
STATE USEFIRST ARG3_458_1 :
    MATCH "extern char *index (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_459_1;
STATE USEFIRST ARG3_459_1 :
    MATCH "extern char *rindex (__const char *__s, int __c)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_460_1;
STATE USEFIRST ARG3_460_1 :
    MATCH "extern int ffs (int __i) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG3_461_1;
STATE USEFIRST ARG3_461_1 :
    MATCH "extern int strcasecmp (__const char *__s1, __const char *__s2)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_462_1;
STATE USEFIRST ARG3_462_1 :
    MATCH "extern int strncasecmp (__const char *__s1, __const char *__s2, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_463_1;
STATE USEFIRST ARG3_463_1 :
    MATCH "extern char *strsep (char **__restrict __stringp,\n       __const char *__restrict __delim)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_464_1;
STATE USEFIRST ARG3_464_1 :
    MATCH "extern char *strsignal (int __sig) __attribute__ ((__nothrow__));" -> GOTO ARG3_465_1;
STATE USEFIRST ARG3_465_1 :
    MATCH "extern char *__stpcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_466_1;
STATE USEFIRST ARG3_466_1 :
    MATCH "extern char *stpcpy (char *__restrict __dest, __const char *__restrict __src)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_467_1;
STATE USEFIRST ARG3_467_1 :
    MATCH "extern char *__stpncpy (char *__restrict __dest,\n   __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_468_1;
STATE USEFIRST ARG3_468_1 :
    MATCH "extern char *stpncpy (char *__restrict __dest,\n        __const char *__restrict __src, size_t __n)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_469_1;
STATE USEFIRST ARG3_469_1 :
    MATCH "typedef __useconds_t useconds_t;" -> GOTO ARG3_470_1;
STATE USEFIRST ARG3_470_1 :
    MATCH "extern int access (__const char *__name, int __type) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_471_1;
STATE USEFIRST ARG3_471_1 :
    MATCH "extern int faccessat (int __fd, __const char *__file, int __type, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG3_472_1;
STATE USEFIRST ARG3_472_1 :
    MATCH "extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__));" -> GOTO ARG3_473_1;
STATE USEFIRST ARG3_473_1 :
    MATCH "extern int close (int __fd);" -> GOTO ARG3_474_1;
STATE USEFIRST ARG3_474_1 :
    MATCH "extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;" -> GOTO ARG3_475_1;
STATE USEFIRST ARG3_475_1 :
    MATCH "extern ssize_t write (int __fd, __const void *__buf, size_t __n) ;" -> GOTO ARG3_476_1;
STATE USEFIRST ARG3_476_1 :
    MATCH "extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_477_1;
STATE USEFIRST ARG3_477_1 :
    MATCH "extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__));" -> GOTO ARG3_478_1;
STATE USEFIRST ARG3_478_1 :
    MATCH "extern unsigned int sleep (unsigned int __seconds);" -> GOTO ARG3_479_1;
STATE USEFIRST ARG3_479_1 :
    MATCH "extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_480_1;
STATE USEFIRST ARG3_480_1 :
    MATCH "extern int usleep (__useconds_t __useconds);" -> GOTO ARG3_481_1;
STATE USEFIRST ARG3_481_1 :
    MATCH "extern int pause (void);" -> GOTO ARG3_482_1;
STATE USEFIRST ARG3_482_1 :
    MATCH "extern int chown (__const char *__file, __uid_t __owner, __gid_t __group)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_483_1;
STATE USEFIRST ARG3_483_1 :
    MATCH "extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_484_1;
STATE USEFIRST ARG3_484_1 :
    MATCH "extern int lchown (__const char *__file, __uid_t __owner, __gid_t __group)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_485_1;
STATE USEFIRST ARG3_485_1 :
    MATCH "extern int fchownat (int __fd, __const char *__file, __uid_t __owner,\n       __gid_t __group, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG3_486_1;
STATE USEFIRST ARG3_486_1 :
    MATCH "extern int chdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_487_1;
STATE USEFIRST ARG3_487_1 :
    MATCH "extern int fchdir (int __fd) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_488_1;
STATE USEFIRST ARG3_488_1 :
    MATCH "extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_489_1;
STATE USEFIRST ARG3_489_1 :
    MATCH "extern char *getwd (char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;" -> GOTO ARG3_490_1;
STATE USEFIRST ARG3_490_1 :
    MATCH "extern int dup (int __fd) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_491_1;
STATE USEFIRST ARG3_491_1 :
    MATCH "extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__));" -> GOTO ARG3_492_1;
STATE USEFIRST ARG3_492_1 :
    MATCH "extern char **__environ;" -> GOTO ARG3_493_1;
STATE USEFIRST ARG3_493_1 :
    MATCH "extern int execve (__const char *__path, char *__const __argv[],\n     char *__const __envp[]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_494_1;
STATE USEFIRST ARG3_494_1 :
    MATCH "extern int fexecve (int __fd, char *__const __argv[], char *__const __envp[])\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_495_1;
STATE USEFIRST ARG3_495_1 :
    MATCH "extern int execv (__const char *__path, char *__const __argv[])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_496_1;
STATE USEFIRST ARG3_496_1 :
    MATCH "extern int execle (__const char *__path, __const char *__arg, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_497_1;
STATE USEFIRST ARG3_497_1 :
    MATCH "extern int execl (__const char *__path, __const char *__arg, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_498_1;
STATE USEFIRST ARG3_498_1 :
    MATCH "extern int execvp (__const char *__file, char *__const __argv[])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_499_1;
STATE USEFIRST ARG3_499_1 :
    MATCH "extern int execlp (__const char *__file, __const char *__arg, ...)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_500_1;
STATE USEFIRST ARG3_500_1 :
    MATCH "extern int nice (int __inc) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_501_1;
STATE USEFIRST ARG3_501_1 :
    MATCH "extern void _exit (int __status) __attribute__ ((__noreturn__));" -> GOTO ARG3_502_1;
STATE USEFIRST ARG3_502_1 :
    MATCH "enum\n  {\n    _PC_LINK_MAX,\n\n    _PC_MAX_CANON,\n\n    _PC_MAX_INPUT,\n\n    _PC_NAME_MAX,\n\n    _PC_PATH_MAX,\n\n    _PC_PIPE_BUF,\n\n    _PC_CHOWN_RESTRICTED,\n\n    _PC_NO_TRUNC,\n\n    _PC_VDISABLE,\n\n    _PC_SYNC_IO,\n\n    _PC_ASYNC_IO,\n\n    _PC_PRIO_IO,\n\n    _PC_SOCK_MAXBUF,\n\n    _PC_FILESIZEBITS,\n\n    _PC_REC_INCR_XFER_SIZE,\n\n    _PC_REC_MAX_XFER_SIZE,\n\n    _PC_REC_MIN_XFER_SIZE,\n\n    _PC_REC_XFER_ALIGN,\n\n    _PC_ALLOC_SIZE_MIN,\n\n    _PC_SYMLINK_MAX,\n\n    _PC_2_SYMLINKS\n\n  };" -> GOTO ARG3_503_1;
STATE USEFIRST ARG3_503_1 :
    MATCH "enum\n  {\n    _SC_ARG_MAX,\n\n    _SC_CHILD_MAX,\n\n    _SC_CLK_TCK,\n\n    _SC_NGROUPS_MAX,\n\n    _SC_OPEN_MAX,\n\n    _SC_STREAM_MAX,\n\n    _SC_TZNAME_MAX,\n\n    _SC_JOB_CONTROL,\n\n    _SC_SAVED_IDS,\n\n    _SC_REALTIME_SIGNALS,\n\n    _SC_PRIORITY_SCHEDULING,\n\n    _SC_TIMERS,\n\n    _SC_ASYNCHRONOUS_IO,\n\n    _SC_PRIORITIZED_IO,\n\n    _SC_SYNCHRONIZED_IO,\n\n    _SC_FSYNC,\n\n    _SC_MAPPED_FILES,\n\n    _SC_MEMLOCK,\n\n    _SC_MEMLOCK_RANGE,\n\n    _SC_MEMORY_PROTECTION,\n\n    _SC_MESSAGE_PASSING,\n\n    _SC_SEMAPHORES,\n\n    _SC_SHARED_MEMORY_OBJECTS,\n\n    _SC_AIO_LISTIO_MAX,\n\n    _SC_AIO_MAX,\n\n    _SC_AIO_PRIO_DELTA_MAX,\n\n    _SC_DELAYTIMER_MAX,\n\n    _SC_MQ_OPEN_MAX,\n\n    _SC_MQ_PRIO_MAX,\n\n    _SC_VERSION,\n\n    _SC_PAGESIZE,\n\n\n    _SC_RTSIG_MAX,\n\n    _SC_SEM_NSEMS_MAX,\n\n    _SC_SEM_VALUE_MAX,\n\n    _SC_SIGQUEUE_MAX,\n\n    _SC_TIMER_MAX,\n\n\n\n\n    _SC_BC_BASE_MAX,\n\n    _SC_BC_DIM_MAX,\n\n    _SC_BC_SCALE_MAX,\n\n    _SC_BC_STRING_MAX,\n\n    _SC_COLL_WEIGHTS_MAX,\n\n    _SC_EQUIV_CLASS_MAX,\n\n    _SC_EXPR_NEST_MAX,\n\n    _SC_LINE_MAX,\n\n    _SC_RE_DUP_MAX,\n\n    _SC_CHARCLASS_NAME_MAX,\n\n\n    _SC_2_VERSION,\n\n    _SC_2_C_BIND,\n\n    _SC_2_C_DEV,\n\n    _SC_2_FORT_DEV,\n\n    _SC_2_FORT_RUN,\n\n    _SC_2_SW_DEV,\n\n    _SC_2_LOCALEDEF,\n\n\n    _SC_PII,\n\n    _SC_PII_XTI,\n\n    _SC_PII_SOCKET,\n\n    _SC_PII_INTERNET,\n\n    _SC_PII_OSI,\n\n    _SC_POLL,\n\n    _SC_SELECT,\n\n    _SC_UIO_MAXIOV,\n\n    _SC_IOV_MAX = _SC_UIO_MAXIOV,\n\n    _SC_PII_INTERNET_STREAM,\n\n    _SC_PII_INTERNET_DGRAM,\n\n    _SC_PII_OSI_COTS,\n\n    _SC_PII_OSI_CLTS,\n\n    _SC_PII_OSI_M,\n\n    _SC_T_IOV_MAX,\n\n\n\n    _SC_THREADS,\n\n    _SC_THREAD_SAFE_FUNCTIONS,\n\n    _SC_GETGR_R_SIZE_MAX,\n\n    _SC_GETPW_R_SIZE_MAX,\n\n    _SC_LOGIN_NAME_MAX,\n\n    _SC_TTY_NAME_MAX,\n\n    _SC_THREAD_DESTRUCTOR_ITERATIONS,\n\n    _SC_THREAD_KEYS_MAX,\n\n    _SC_THREAD_STACK_MIN,\n\n    _SC_THREAD_THREADS_MAX,\n\n    _SC_THREAD_ATTR_STACKADDR,\n\n    _SC_THREAD_ATTR_STACKSIZE,\n\n    _SC_THREAD_PRIORITY_SCHEDULING,\n\n    _SC_THREAD_PRIO_INHERIT,\n\n    _SC_THREAD_PRIO_PROTECT,\n\n    _SC_THREAD_PROCESS_SHARED,\n\n\n    _SC_NPROCESSORS_CONF,\n\n    _SC_NPROCESSORS_ONLN,\n\n    _SC_PHYS_PAGES,\n\n    _SC_AVPHYS_PAGES,\n\n    _SC_ATEXIT_MAX,\n\n    _SC_PASS_MAX,\n\n\n    _SC_XOPEN_VERSION,\n\n    _SC_XOPEN_XCU_VERSION,\n\n    _SC_XOPEN_UNIX,\n\n    _SC_XOPEN_CRYPT,\n\n    _SC_XOPEN_ENH_I18N,\n\n    _SC_XOPEN_SHM,\n\n\n    _SC_2_CHAR_TERM,\n\n    _SC_2_C_VERSION,\n\n    _SC_2_UPE,\n\n\n    _SC_XOPEN_XPG2,\n\n    _SC_XOPEN_XPG3,\n\n    _SC_XOPEN_XPG4,\n\n\n    _SC_CHAR_BIT,\n\n    _SC_CHAR_MAX,\n\n    _SC_CHAR_MIN,\n\n    _SC_INT_MAX,\n\n    _SC_INT_MIN,\n\n    _SC_LONG_BIT,\n\n    _SC_WORD_BIT,\n\n    _SC_MB_LEN_MAX,\n\n    _SC_NZERO,\n\n    _SC_SSIZE_MAX,\n\n    _SC_SCHAR_MAX,\n\n    _SC_SCHAR_MIN,\n\n    _SC_SHRT_MAX,\n\n    _SC_SHRT_MIN,\n\n    _SC_UCHAR_MAX,\n\n    _SC_UINT_MAX,\n\n    _SC_ULONG_MAX,\n\n    _SC_USHRT_MAX,\n\n\n    _SC_NL_ARGMAX,\n\n    _SC_NL_LANGMAX,\n\n    _SC_NL_MSGMAX,\n\n    _SC_NL_NMAX,\n\n    _SC_NL_SETMAX,\n\n    _SC_NL_TEXTMAX,\n\n\n    _SC_XBS5_ILP32_OFF32,\n\n    _SC_XBS5_ILP32_OFFBIG,\n\n    _SC_XBS5_LP64_OFF64,\n\n    _SC_XBS5_LPBIG_OFFBIG,\n\n\n    _SC_XOPEN_LEGACY,\n\n    _SC_XOPEN_REALTIME,\n\n    _SC_XOPEN_REALTIME_THREADS,\n\n\n    _SC_ADVISORY_INFO,\n\n    _SC_BARRIERS,\n\n    _SC_BASE,\n\n    _SC_C_LANG_SUPPORT,\n\n    _SC_C_LANG_SUPPORT_R,\n\n    _SC_CLOCK_SELECTION,\n\n    _SC_CPUTIME,\n\n    _SC_THREAD_CPUTIME,\n\n    _SC_DEVICE_IO,\n\n    _SC_DEVICE_SPECIFIC,\n\n    _SC_DEVICE_SPECIFIC_R,\n\n    _SC_FD_MGMT,\n\n    _SC_FIFO,\n\n    _SC_PIPE,\n\n    _SC_FILE_ATTRIBUTES,\n\n    _SC_FILE_LOCKING,\n\n    _SC_FILE_SYSTEM,\n\n    _SC_MONOTONIC_CLOCK,\n\n    _SC_MULTI_PROCESS,\n\n    _SC_SINGLE_PROCESS,\n\n    _SC_NETWORKING,\n\n    _SC_READER_WRITER_LOCKS,\n\n    _SC_SPIN_LOCKS,\n\n    _SC_REGEXP,\n\n    _SC_REGEX_VERSION,\n\n    _SC_SHELL,\n\n    _SC_SIGNALS,\n\n    _SC_SPAWN,\n\n    _SC_SPORADIC_SERVER,\n\n    _SC_THREAD_SPORADIC_SERVER,\n\n    _SC_SYSTEM_DATABASE,\n\n    _SC_SYSTEM_DATABASE_R,\n\n    _SC_TIMEOUTS,\n\n    _SC_TYPED_MEMORY_OBJECTS,\n\n    _SC_USER_GROUPS,\n\n    _SC_USER_GROUPS_R,\n\n    _SC_2_PBS,\n\n    _SC_2_PBS_ACCOUNTING,\n\n    _SC_2_PBS_LOCATE,\n\n    _SC_2_PBS_MESSAGE,\n\n    _SC_2_PBS_TRACK,\n\n    _SC_SYMLOOP_MAX,\n\n    _SC_STREAMS,\n\n    _SC_2_PBS_CHECKPOINT,\n\n\n    _SC_V6_ILP32_OFF32,\n\n    _SC_V6_ILP32_OFFBIG,\n\n    _SC_V6_LP64_OFF64,\n\n    _SC_V6_LPBIG_OFFBIG,\n\n\n    _SC_HOST_NAME_MAX,\n\n    _SC_TRACE,\n\n    _SC_TRACE_EVENT_FILTER,\n\n    _SC_TRACE_INHERIT,\n\n    _SC_TRACE_LOG,\n\n\n    _SC_LEVEL1_ICACHE_SIZE,\n\n    _SC_LEVEL1_ICACHE_ASSOC,\n\n    _SC_LEVEL1_ICACHE_LINESIZE,\n\n    _SC_LEVEL1_DCACHE_SIZE,\n\n    _SC_LEVEL1_DCACHE_ASSOC,\n\n    _SC_LEVEL1_DCACHE_LINESIZE,\n\n    _SC_LEVEL2_CACHE_SIZE,\n\n    _SC_LEVEL2_CACHE_ASSOC,\n\n    _SC_LEVEL2_CACHE_LINESIZE,\n\n    _SC_LEVEL3_CACHE_SIZE,\n\n    _SC_LEVEL3_CACHE_ASSOC,\n\n    _SC_LEVEL3_CACHE_LINESIZE,\n\n    _SC_LEVEL4_CACHE_SIZE,\n\n    _SC_LEVEL4_CACHE_ASSOC,\n\n    _SC_LEVEL4_CACHE_LINESIZE,\n\n\n\n    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,\n\n    _SC_RAW_SOCKETS,\n\n\n    _SC_V7_ILP32_OFF32,\n\n    _SC_V7_ILP32_OFFBIG,\n\n    _SC_V7_LP64_OFF64,\n\n    _SC_V7_LPBIG_OFFBIG,\n\n\n    _SC_SS_REPL_MAX,\n\n\n    _SC_TRACE_EVENT_NAME_MAX,\n\n    _SC_TRACE_NAME_MAX,\n\n    _SC_TRACE_SYS_MAX,\n\n    _SC_TRACE_USER_EVENT_MAX,\n\n\n    _SC_XOPEN_STREAMS,\n\n\n    _SC_THREAD_ROBUST_PRIO_INHERIT,\n\n    _SC_THREAD_ROBUST_PRIO_PROTECT\n\n  };" -> GOTO ARG3_504_1;
STATE USEFIRST ARG3_504_1 :
    MATCH "enum\n  {\n    _CS_PATH,\n\n\n    _CS_V6_WIDTH_RESTRICTED_ENVS,\n\n\n\n    _CS_GNU_LIBC_VERSION,\n\n    _CS_GNU_LIBPTHREAD_VERSION,\n\n\n    _CS_V5_WIDTH_RESTRICTED_ENVS,\n\n\n\n    _CS_V7_WIDTH_RESTRICTED_ENVS,\n\n\n\n    _CS_LFS_CFLAGS = 1000,\n\n    _CS_LFS_LDFLAGS,\n\n    _CS_LFS_LIBS,\n\n    _CS_LFS_LINTFLAGS,\n\n    _CS_LFS64_CFLAGS,\n\n    _CS_LFS64_LDFLAGS,\n\n    _CS_LFS64_LIBS,\n\n    _CS_LFS64_LINTFLAGS,\n\n\n    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,\n\n    _CS_XBS5_ILP32_OFF32_LDFLAGS,\n\n    _CS_XBS5_ILP32_OFF32_LIBS,\n\n    _CS_XBS5_ILP32_OFF32_LINTFLAGS,\n\n    _CS_XBS5_ILP32_OFFBIG_CFLAGS,\n\n    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,\n\n    _CS_XBS5_ILP32_OFFBIG_LIBS,\n\n    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,\n\n    _CS_XBS5_LP64_OFF64_CFLAGS,\n\n    _CS_XBS5_LP64_OFF64_LDFLAGS,\n\n    _CS_XBS5_LP64_OFF64_LIBS,\n\n    _CS_XBS5_LP64_OFF64_LINTFLAGS,\n\n    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,\n\n    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,\n\n    _CS_XBS5_LPBIG_OFFBIG_LIBS,\n\n    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,\n\n\n    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFF32_LIBS,\n\n    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,\n\n    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,\n\n    _CS_POSIX_V6_LP64_OFF64_CFLAGS,\n\n    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,\n\n    _CS_POSIX_V6_LP64_OFF64_LIBS,\n\n    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,\n\n    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,\n\n\n    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFF32_LIBS,\n\n    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,\n\n    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,\n\n    _CS_POSIX_V7_LP64_OFF64_CFLAGS,\n\n    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,\n\n    _CS_POSIX_V7_LP64_OFF64_LIBS,\n\n    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,\n\n    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS\n\n  };" -> GOTO ARG3_505_1;
STATE USEFIRST ARG3_505_1 :
    MATCH "extern long int pathconf (__const char *__path, int __name)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_506_1;
STATE USEFIRST ARG3_506_1 :
    MATCH "extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__));" -> GOTO ARG3_507_1;
STATE USEFIRST ARG3_507_1 :
    MATCH "extern long int sysconf (int __name) __attribute__ ((__nothrow__));" -> GOTO ARG3_508_1;
STATE USEFIRST ARG3_508_1 :
    MATCH "extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__));" -> GOTO ARG3_509_1;
STATE USEFIRST ARG3_509_1 :
    MATCH "extern __pid_t getpid (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_510_1;
STATE USEFIRST ARG3_510_1 :
    MATCH "extern __pid_t getppid (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_511_1;
STATE USEFIRST ARG3_511_1 :
    MATCH "extern __pid_t getpgrp (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_512_1;
STATE USEFIRST ARG3_512_1 :
    MATCH "extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__));" -> GOTO ARG3_513_1;
STATE USEFIRST ARG3_513_1 :
    MATCH "extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__));" -> GOTO ARG3_514_1;
STATE USEFIRST ARG3_514_1 :
    MATCH "extern int setpgrp (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_515_1;
STATE USEFIRST ARG3_515_1 :
    MATCH "extern __pid_t setsid (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_516_1;
STATE USEFIRST ARG3_516_1 :
    MATCH "extern __uid_t getuid (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_517_1;
STATE USEFIRST ARG3_517_1 :
    MATCH "extern __uid_t geteuid (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_518_1;
STATE USEFIRST ARG3_518_1 :
    MATCH "extern __gid_t getgid (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_519_1;
STATE USEFIRST ARG3_519_1 :
    MATCH "extern __gid_t getegid (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_520_1;
STATE USEFIRST ARG3_520_1 :
    MATCH "extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_521_1;
STATE USEFIRST ARG3_521_1 :
    MATCH "extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__));" -> GOTO ARG3_522_1;
STATE USEFIRST ARG3_522_1 :
    MATCH "extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__));" -> GOTO ARG3_523_1;
STATE USEFIRST ARG3_523_1 :
    MATCH "extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__));" -> GOTO ARG3_524_1;
STATE USEFIRST ARG3_524_1 :
    MATCH "extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__));" -> GOTO ARG3_525_1;
STATE USEFIRST ARG3_525_1 :
    MATCH "extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__));" -> GOTO ARG3_526_1;
STATE USEFIRST ARG3_526_1 :
    MATCH "extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__));" -> GOTO ARG3_527_1;
STATE USEFIRST ARG3_527_1 :
    MATCH "extern __pid_t fork (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_528_1;
STATE USEFIRST ARG3_528_1 :
    MATCH "extern __pid_t vfork (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_529_1;
STATE USEFIRST ARG3_529_1 :
    MATCH "extern char *ttyname (int __fd) __attribute__ ((__nothrow__));" -> GOTO ARG3_530_1;
STATE USEFIRST ARG3_530_1 :
    MATCH "extern int ttyname_r (int __fd, char *__buf, size_t __buflen)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2))) ;" -> GOTO ARG3_531_1;
STATE USEFIRST ARG3_531_1 :
    MATCH "extern int isatty (int __fd) __attribute__ ((__nothrow__));" -> GOTO ARG3_532_1;
STATE USEFIRST ARG3_532_1 :
    MATCH "extern int ttyslot (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_533_1;
STATE USEFIRST ARG3_533_1 :
    MATCH "extern int link (__const char *__from, __const char *__to)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;" -> GOTO ARG3_534_1;
STATE USEFIRST ARG3_534_1 :
    MATCH "extern int linkat (int __fromfd, __const char *__from, int __tofd,\n     __const char *__to, int __flags)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4))) ;" -> GOTO ARG3_535_1;
STATE USEFIRST ARG3_535_1 :
    MATCH "extern int symlink (__const char *__from, __const char *__to)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;" -> GOTO ARG3_536_1;
STATE USEFIRST ARG3_536_1 :
    MATCH "extern ssize_t readlink (__const char *__restrict __path,\n    char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2))) ;" -> GOTO ARG3_537_1;
STATE USEFIRST ARG3_537_1 :
    MATCH "extern int symlinkat (__const char *__from, int __tofd,\n        __const char *__to) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3))) ;" -> GOTO ARG3_538_1;
STATE USEFIRST ARG3_538_1 :
    MATCH "extern ssize_t readlinkat (int __fd, __const char *__restrict __path,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 3))) ;" -> GOTO ARG3_539_1;
STATE USEFIRST ARG3_539_1 :
    MATCH "extern int unlink (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_540_1;
STATE USEFIRST ARG3_540_1 :
    MATCH "extern int unlinkat (int __fd, __const char *__name, int __flag)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_541_1;
STATE USEFIRST ARG3_541_1 :
    MATCH "extern int rmdir (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_542_1;
STATE USEFIRST ARG3_542_1 :
    MATCH "extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__));" -> GOTO ARG3_543_1;
STATE USEFIRST ARG3_543_1 :
    MATCH "extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__));" -> GOTO ARG3_544_1;
STATE USEFIRST ARG3_544_1 :
    MATCH "extern char *getlogin (void);" -> GOTO ARG3_545_1;
STATE USEFIRST ARG3_545_1 :
    MATCH "extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_546_1;
STATE USEFIRST ARG3_546_1 :
    MATCH "extern int setlogin (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_547_1;
STATE USEFIRST ARG3_547_1 :
    MATCH "extern char *optarg;" -> GOTO ARG3_548_1;
STATE USEFIRST ARG3_548_1 :
    MATCH "extern int optind;" -> GOTO ARG3_549_1;
STATE USEFIRST ARG3_549_1 :
    MATCH "extern int opterr;" -> GOTO ARG3_550_1;
STATE USEFIRST ARG3_550_1 :
    MATCH "extern int optopt;" -> GOTO ARG3_551_1;
STATE USEFIRST ARG3_551_1 :
    MATCH "extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)\n       __attribute__ ((__nothrow__));" -> GOTO ARG3_552_1;
STATE USEFIRST ARG3_552_1 :
    MATCH "extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_553_1;
STATE USEFIRST ARG3_553_1 :
    MATCH "extern int sethostname (__const char *__name, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_554_1;
STATE USEFIRST ARG3_554_1 :
    MATCH "extern int sethostid (long int __id) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_555_1;
STATE USEFIRST ARG3_555_1 :
    MATCH "extern int getdomainname (char *__name, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_556_1;
STATE USEFIRST ARG3_556_1 :
    MATCH "extern int setdomainname (__const char *__name, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_557_1;
STATE USEFIRST ARG3_557_1 :
    MATCH "extern int vhangup (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_558_1;
STATE USEFIRST ARG3_558_1 :
    MATCH "extern int revoke (__const char *__file) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_559_1;
STATE USEFIRST ARG3_559_1 :
    MATCH "extern int profil (unsigned short int *__sample_buffer, size_t __size,\n     size_t __offset, unsigned int __scale)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_560_1;
STATE USEFIRST ARG3_560_1 :
    MATCH "extern int acct (__const char *__name) __attribute__ ((__nothrow__));" -> GOTO ARG3_561_1;
STATE USEFIRST ARG3_561_1 :
    MATCH "extern char *getusershell (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_562_1;
STATE USEFIRST ARG3_562_1 :
    MATCH "extern void endusershell (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_563_1;
STATE USEFIRST ARG3_563_1 :
    MATCH "extern void setusershell (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_564_1;
STATE USEFIRST ARG3_564_1 :
    MATCH "extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_565_1;
STATE USEFIRST ARG3_565_1 :
    MATCH "extern int chroot (__const char *__path) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_566_1;
STATE USEFIRST ARG3_566_1 :
    MATCH "extern char *getpass (__const char *__prompt) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_567_1;
STATE USEFIRST ARG3_567_1 :
    MATCH "extern int fsync (int __fd);" -> GOTO ARG3_568_1;
STATE USEFIRST ARG3_568_1 :
    MATCH "extern long int gethostid (void);" -> GOTO ARG3_569_1;
STATE USEFIRST ARG3_569_1 :
    MATCH "extern void sync (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_570_1;
STATE USEFIRST ARG3_570_1 :
    MATCH "extern int getpagesize (void) __attribute__ ((__nothrow__)) __attribute__ ((__const__));" -> GOTO ARG3_571_1;
STATE USEFIRST ARG3_571_1 :
    MATCH "extern int getdtablesize (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_572_1;
STATE USEFIRST ARG3_572_1 :
    MATCH "extern int truncate (__const char *__file, __off_t __length)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_573_1;
STATE USEFIRST ARG3_573_1 :
    MATCH "extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_574_1;
STATE USEFIRST ARG3_574_1 :
    MATCH "extern int brk (void *__addr) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_575_1;
STATE USEFIRST ARG3_575_1 :
    MATCH "extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__));" -> GOTO ARG3_576_1;
STATE USEFIRST ARG3_576_1 :
    MATCH "extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__));" -> GOTO ARG3_577_1;
STATE USEFIRST ARG3_577_1 :
    MATCH "extern int fdatasync (int __fildes);" -> GOTO ARG3_578_1;
STATE USEFIRST ARG3_578_1 :
    MATCH "typedef int wchar_t;" -> GOTO ARG3_579_1;
STATE USEFIRST ARG3_579_1 :
    MATCH "typedef struct\n  {\n    int quot;\n    int rem;\n  } div_t;" -> GOTO ARG3_580_1;
STATE USEFIRST ARG3_580_1 :
    MATCH "typedef struct\n  {\n    int quot;\n    int rem;\n  } div_t;" -> GOTO ARG3_581_1;
STATE USEFIRST ARG3_581_1 :
    MATCH "typedef struct\n  {\n    long int quot;\n    long int rem;\n  } ldiv_t;" -> GOTO ARG3_582_1;
STATE USEFIRST ARG3_582_1 :
    MATCH "typedef struct\n  {\n    long int quot;\n    long int rem;\n  } ldiv_t;" -> GOTO ARG3_583_1;
STATE USEFIRST ARG3_583_1 :
    MATCH "typedef struct\n  {\n    long long int quot;\n    long long int rem;\n  } lldiv_t;" -> GOTO ARG3_584_1;
STATE USEFIRST ARG3_584_1 :
    MATCH "typedef struct\n  {\n    long long int quot;\n    long long int rem;\n  } lldiv_t;" -> GOTO ARG3_585_1;
STATE USEFIRST ARG3_585_1 :
    MATCH "extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_586_1;
STATE USEFIRST ARG3_586_1 :
    MATCH "extern double atof (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_587_1;
STATE USEFIRST ARG3_587_1 :
    MATCH "extern int atoi (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_588_1;
STATE USEFIRST ARG3_588_1 :
    MATCH "extern long int atol (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_589_1;
STATE USEFIRST ARG3_589_1 :
    MATCH "extern long long int atoll (__const char *__nptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_590_1;
STATE USEFIRST ARG3_590_1 :
    MATCH "extern double strtod (__const char *__restrict __nptr,\n        char **__restrict __endptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_591_1;
STATE USEFIRST ARG3_591_1 :
    MATCH "extern float strtof (__const char *__restrict __nptr,\n       char **__restrict __endptr) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_592_1;
STATE USEFIRST ARG3_592_1 :
    MATCH "extern long double strtold (__const char *__restrict __nptr,\n       char **__restrict __endptr)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_593_1;
STATE USEFIRST ARG3_593_1 :
    MATCH "extern long int strtol (__const char *__restrict __nptr,\n   char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_594_1;
STATE USEFIRST ARG3_594_1 :
    MATCH "extern unsigned long int strtoul (__const char *__restrict __nptr,\n      char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_595_1;
STATE USEFIRST ARG3_595_1 :
    MATCH "extern long long int strtoq (__const char *__restrict __nptr,\n        char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_596_1;
STATE USEFIRST ARG3_596_1 :
    MATCH "extern unsigned long long int strtouq (__const char *__restrict __nptr,\n           char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_597_1;
STATE USEFIRST ARG3_597_1 :
    MATCH "extern long long int strtoll (__const char *__restrict __nptr,\n         char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_598_1;
STATE USEFIRST ARG3_598_1 :
    MATCH "extern unsigned long long int strtoull (__const char *__restrict __nptr,\n     char **__restrict __endptr, int __base)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_599_1;
STATE USEFIRST ARG3_599_1 :
    MATCH "extern char *l64a (long int __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_600_1;
STATE USEFIRST ARG3_600_1 :
    MATCH "extern long int a64l (__const char *__s)\n     __attribute__ ((__nothrow__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_601_1;
STATE USEFIRST ARG3_601_1 :
    MATCH "extern long int random (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_602_1;
STATE USEFIRST ARG3_602_1 :
    MATCH "extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__));" -> GOTO ARG3_603_1;
STATE USEFIRST ARG3_603_1 :
    MATCH "extern char *initstate (unsigned int __seed, char *__statebuf,\n   size_t __statelen) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_604_1;
STATE USEFIRST ARG3_604_1 :
    MATCH "extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_605_1;
STATE USEFIRST ARG3_605_1 :
    MATCH "struct random_data\n  {\n    int32_t *fptr;\n    int32_t *rptr;\n    int32_t *state;\n    int rand_type;\n    int rand_deg;\n    int rand_sep;\n    int32_t *end_ptr;\n  };" -> GOTO ARG3_606_1;
STATE USEFIRST ARG3_606_1 :
    MATCH "extern int random_r (struct random_data *__restrict __buf,\n       int32_t *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_607_1;
STATE USEFIRST ARG3_607_1 :
    MATCH "extern int srandom_r (unsigned int __seed, struct random_data *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_608_1;
STATE USEFIRST ARG3_608_1 :
    MATCH "extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,\n   size_t __statelen,\n   struct random_data *__restrict __buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2, 4)));" -> GOTO ARG3_609_1;
STATE USEFIRST ARG3_609_1 :
    MATCH "extern int setstate_r (char *__restrict __statebuf,\n         struct random_data *__restrict __buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_610_1;
STATE USEFIRST ARG3_610_1 :
    MATCH "extern int rand (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_611_1;
STATE USEFIRST ARG3_611_1 :
    MATCH "extern void srand (unsigned int __seed) __attribute__ ((__nothrow__));" -> GOTO ARG3_612_1;
STATE USEFIRST ARG3_612_1 :
    MATCH "extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__));" -> GOTO ARG3_613_1;
STATE USEFIRST ARG3_613_1 :
    MATCH "extern double drand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_614_1;
STATE USEFIRST ARG3_614_1 :
    MATCH "extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_615_1;
STATE USEFIRST ARG3_615_1 :
    MATCH "extern long int lrand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_616_1;
STATE USEFIRST ARG3_616_1 :
    MATCH "extern long int nrand48 (unsigned short int __xsubi[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_617_1;
STATE USEFIRST ARG3_617_1 :
    MATCH "extern long int mrand48 (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_618_1;
STATE USEFIRST ARG3_618_1 :
    MATCH "extern long int jrand48 (unsigned short int __xsubi[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_619_1;
STATE USEFIRST ARG3_619_1 :
    MATCH "extern void srand48 (long int __seedval) __attribute__ ((__nothrow__));" -> GOTO ARG3_620_1;
STATE USEFIRST ARG3_620_1 :
    MATCH "extern unsigned short int *seed48 (unsigned short int __seed16v[3])\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_621_1;
STATE USEFIRST ARG3_621_1 :
    MATCH "extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_622_1;
STATE USEFIRST ARG3_622_1 :
    MATCH "struct drand48_data\n  {\n    unsigned short int __x[3];\n    unsigned short int __old_x[3];\n    unsigned short int __c;\n    unsigned short int __init;\n    unsigned long long int __a;\n  };" -> GOTO ARG3_623_1;
STATE USEFIRST ARG3_623_1 :
    MATCH "extern int drand48_r (struct drand48_data *__restrict __buffer,\n        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_624_1;
STATE USEFIRST ARG3_624_1 :
    MATCH "extern int erand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        double *__restrict __result) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_625_1;
STATE USEFIRST ARG3_625_1 :
    MATCH "extern int lrand48_r (struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_626_1;
STATE USEFIRST ARG3_626_1 :
    MATCH "extern int nrand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_627_1;
STATE USEFIRST ARG3_627_1 :
    MATCH "extern int mrand48_r (struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_628_1;
STATE USEFIRST ARG3_628_1 :
    MATCH "extern int jrand48_r (unsigned short int __xsubi[3],\n        struct drand48_data *__restrict __buffer,\n        long int *__restrict __result)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_629_1;
STATE USEFIRST ARG3_629_1 :
    MATCH "extern int srand48_r (long int __seedval, struct drand48_data *__buffer)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_630_1;
STATE USEFIRST ARG3_630_1 :
    MATCH "extern int seed48_r (unsigned short int __seed16v[3],\n       struct drand48_data *__buffer) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_631_1;
STATE USEFIRST ARG3_631_1 :
    MATCH "extern int lcong48_r (unsigned short int __param[7],\n        struct drand48_data *__buffer)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));" -> GOTO ARG3_632_1;
STATE USEFIRST ARG3_632_1 :
    MATCH "extern void *malloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG3_633_1;
STATE USEFIRST ARG3_633_1 :
    MATCH "extern void *calloc (size_t __nmemb, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG3_634_1;
STATE USEFIRST ARG3_634_1 :
    MATCH "extern void *realloc (void *__ptr, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__warn_unused_result__));" -> GOTO ARG3_635_1;
STATE USEFIRST ARG3_635_1 :
    MATCH "extern void free (void *__ptr) __attribute__ ((__nothrow__));" -> GOTO ARG3_636_1;
STATE USEFIRST ARG3_636_1 :
    MATCH "extern void cfree (void *__ptr) __attribute__ ((__nothrow__));" -> GOTO ARG3_637_1;
STATE USEFIRST ARG3_637_1 :
    MATCH "extern void *alloca (size_t __size) __attribute__ ((__nothrow__));" -> GOTO ARG3_638_1;
STATE USEFIRST ARG3_638_1 :
    MATCH "extern void *valloc (size_t __size) __attribute__ ((__nothrow__)) __attribute__ ((__malloc__)) ;" -> GOTO ARG3_639_1;
STATE USEFIRST ARG3_639_1 :
    MATCH "extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_640_1;
STATE USEFIRST ARG3_640_1 :
    MATCH "extern void abort (void) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG3_641_1;
STATE USEFIRST ARG3_641_1 :
    MATCH "extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_642_1;
STATE USEFIRST ARG3_642_1 :
    MATCH "extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_643_1;
STATE USEFIRST ARG3_643_1 :
    MATCH "extern void exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG3_644_1;
STATE USEFIRST ARG3_644_1 :
    MATCH "extern void _Exit (int __status) __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG3_645_1;
STATE USEFIRST ARG3_645_1 :
    MATCH "extern char *getenv (__const char *__name) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_646_1;
STATE USEFIRST ARG3_646_1 :
    MATCH "extern char *__secure_getenv (__const char *__name)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_647_1;
STATE USEFIRST ARG3_647_1 :
    MATCH "extern int putenv (char *__string) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_648_1;
STATE USEFIRST ARG3_648_1 :
    MATCH "extern int setenv (__const char *__name, __const char *__value, int __replace)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (2)));" -> GOTO ARG3_649_1;
STATE USEFIRST ARG3_649_1 :
    MATCH "extern int unsetenv (__const char *__name) __attribute__ ((__nothrow__));" -> GOTO ARG3_650_1;
STATE USEFIRST ARG3_650_1 :
    MATCH "extern int clearenv (void) __attribute__ ((__nothrow__));" -> GOTO ARG3_651_1;
STATE USEFIRST ARG3_651_1 :
    MATCH "extern char *mktemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_652_1;
STATE USEFIRST ARG3_652_1 :
    MATCH "extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_653_1;
STATE USEFIRST ARG3_653_1 :
    MATCH "extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_654_1;
STATE USEFIRST ARG3_654_1 :
    MATCH "extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_655_1;
STATE USEFIRST ARG3_655_1 :
    MATCH "extern int system (__const char *__command) ;" -> GOTO ARG3_656_1;
STATE USEFIRST ARG3_656_1 :
    MATCH "extern char *realpath (__const char *__restrict __name,\n         char *__restrict __resolved) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_657_1;
STATE USEFIRST ARG3_657_1 :
    MATCH "typedef int (*__compar_fn_t) (__const void *, __const void *);" -> GOTO ARG3_658_1;
STATE USEFIRST ARG3_658_1 :
    MATCH "extern void *bsearch (__const void *__key, __const void *__base,\n        size_t __nmemb, size_t __size, __compar_fn_t __compar)\n     __attribute__ ((__nonnull__ (1, 2, 5))) ;" -> GOTO ARG3_659_1;
STATE USEFIRST ARG3_659_1 :
    MATCH "extern void qsort (void *__base, size_t __nmemb, size_t __size,\n     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));" -> GOTO ARG3_660_1;
STATE USEFIRST ARG3_660_1 :
    MATCH "extern int abs (int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG3_661_1;
STATE USEFIRST ARG3_661_1 :
    MATCH "extern long int labs (long int __x) __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG3_662_1;
STATE USEFIRST ARG3_662_1 :
    MATCH "extern long long int llabs (long long int __x)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG3_663_1;
STATE USEFIRST ARG3_663_1 :
    MATCH "extern div_t div (int __numer, int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG3_664_1;
STATE USEFIRST ARG3_664_1 :
    MATCH "extern ldiv_t ldiv (long int __numer, long int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG3_665_1;
STATE USEFIRST ARG3_665_1 :
    MATCH "extern lldiv_t lldiv (long long int __numer,\n        long long int __denom)\n     __attribute__ ((__nothrow__)) __attribute__ ((__const__)) ;" -> GOTO ARG3_666_1;
STATE USEFIRST ARG3_666_1 :
    MATCH "extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG3_667_1;
STATE USEFIRST ARG3_667_1 :
    MATCH "extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG3_668_1;
STATE USEFIRST ARG3_668_1 :
    MATCH "extern char *gcvt (double __value, int __ndigit, char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;" -> GOTO ARG3_669_1;
STATE USEFIRST ARG3_669_1 :
    MATCH "extern char *qecvt (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG3_670_1;
STATE USEFIRST ARG3_670_1 :
    MATCH "extern char *qfcvt (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4))) ;" -> GOTO ARG3_671_1;
STATE USEFIRST ARG3_671_1 :
    MATCH "extern char *qgcvt (long double __value, int __ndigit, char *__buf)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3))) ;" -> GOTO ARG3_672_1;
STATE USEFIRST ARG3_672_1 :
    MATCH "extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign, char *__restrict __buf,\n     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG3_673_1;
STATE USEFIRST ARG3_673_1 :
    MATCH "extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,\n     int *__restrict __sign, char *__restrict __buf,\n     size_t __len) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG3_674_1;
STATE USEFIRST ARG3_674_1 :
    MATCH "extern int qecvt_r (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG3_675_1;
STATE USEFIRST ARG3_675_1 :
    MATCH "extern int qfcvt_r (long double __value, int __ndigit,\n      int *__restrict __decpt, int *__restrict __sign,\n      char *__restrict __buf, size_t __len)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (3, 4, 5)));" -> GOTO ARG3_676_1;
STATE USEFIRST ARG3_676_1 :
    MATCH "extern int mblen (__const char *__s, size_t __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_677_1;
STATE USEFIRST ARG3_677_1 :
    MATCH "extern int mbtowc (wchar_t *__restrict __pwc,\n     __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_678_1;
STATE USEFIRST ARG3_678_1 :
    MATCH "extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__)) ;" -> GOTO ARG3_679_1;
STATE USEFIRST ARG3_679_1 :
    MATCH "extern size_t mbstowcs (wchar_t *__restrict __pwcs,\n   __const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__));" -> GOTO ARG3_680_1;
STATE USEFIRST ARG3_680_1 :
    MATCH "extern size_t wcstombs (char *__restrict __s,\n   __const wchar_t *__restrict __pwcs, size_t __n)\n     __attribute__ ((__nothrow__));" -> GOTO ARG3_681_1;
STATE USEFIRST ARG3_681_1 :
    MATCH "extern int rpmatch (__const char *__response) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1))) ;" -> GOTO ARG3_682_1;
STATE USEFIRST ARG3_682_1 :
    MATCH "extern int posix_openpt (int __oflag) ;" -> GOTO ARG3_683_1;
STATE USEFIRST ARG3_683_1 :
    MATCH "extern int getloadavg (double __loadavg[], int __nelem)\n     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));" -> GOTO ARG3_684_1;
STATE USEFIRST ARG3_684_1 :
    MATCH "struct option\n{\n  const char *name;\n\n\n  int has_arg;\n  int *flag;\n  int val;\n};" -> GOTO ARG3_685_1;
STATE USEFIRST ARG3_685_1 :
    MATCH "extern int getopt_long (int ___argc, char *const *___argv,\n   const char *__shortopts,\n          const struct option *__longopts, int *__longind)\n       __attribute__ ((__nothrow__));" -> GOTO ARG3_686_1;
STATE USEFIRST ARG3_686_1 :
    MATCH "extern int getopt_long_only (int ___argc, char *const *___argv,\n        const char *__shortopts,\n               const struct option *__longopts, int *__longind)\n       __attribute__ ((__nothrow__));" -> GOTO ARG3_687_1;
STATE USEFIRST ARG3_687_1 :
    MATCH "extern void __assert_fail (__const char *__assertion, __const char *__file,\n      unsigned int __line, __const char *__function)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG3_688_1;
STATE USEFIRST ARG3_688_1 :
    MATCH "extern void __assert_perror_fail (int __errnum, __const char *__file,\n      unsigned int __line,\n      __const char *__function)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG3_689_1;
STATE USEFIRST ARG3_689_1 :
    MATCH "extern void __assert (const char *__assertion, const char *__file, int __line)\n     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));" -> GOTO ARG3_690_1;
STATE USEFIRST ARG3_690_1 :
    MATCH "int Num = 0;" -> GOTO ARG3_691_1;
STATE USEFIRST ARG3_691_1 :
    MATCH "struct ihex_binrec {\n struct ihex_binrec *next;\n        uint32_t addr;\n        uint16_t len;\n        uint8_t data[];\n};" -> GOTO ARG3_692_1;
STATE USEFIRST ARG3_692_1 :
    MATCH "static uint8_t nybble(const uint8_t n)" -> GOTO ARG3_693_1;
STATE USEFIRST ARG3_693_1 :
    MATCH "static uint8_t hex(const uint8_t *data, uint8_t *crc)" -> GOTO ARG3_694_1;
STATE USEFIRST ARG3_694_1 :
    MATCH "static int process_ihex(uint8_t *data, ssize_t size);" -> GOTO ARG3_695_1;
STATE USEFIRST ARG3_695_1 :
    MATCH "static void file_record(struct ihex_binrec *record);" -> GOTO ARG3_696_1;
STATE USEFIRST ARG3_696_1 :
    MATCH "static int output_records(int outfd);" -> GOTO ARG3_697_1;
STATE USEFIRST ARG3_697_1 :
    MATCH "static int sort_records = 0;" -> GOTO ARG3_698_1;
STATE USEFIRST ARG3_698_1 :
    MATCH "static int wide_records = 0;" -> GOTO ARG3_699_1;
STATE USEFIRST ARG3_699_1 :
    MATCH "static int include_jump = 0;" -> GOTO ARG3_700_1;
STATE USEFIRST ARG3_700_1 :
    MATCH "static int usage(void)" -> GOTO ARG3_701_1;
STATE USEFIRST ARG3_701_1 :
    MATCH "int main(int argc, char **argv)" -> GOTO ARG3_702_1;
STATE USEFIRST ARG3_702_1 :
    MATCH "static struct ihex_binrec *records;" -> GOTO ARG3_703_1;
STATE USEFIRST ARG3_703_1 :
    MATCH "" -> GOTO ARG3_704_1;
STATE USEFIRST ARG3_704_1 :
    MATCH "int infd, outfd;" -> GOTO ARG3_705_1;
STATE USEFIRST ARG3_705_1 :
    MATCH "int infd, outfd;" -> GOTO ARG3_706_1;
STATE USEFIRST ARG3_706_1 :
    MATCH "struct stat st;" -> GOTO ARG3_707_1;
STATE USEFIRST ARG3_707_1 :
    MATCH "uint8_t *data;" -> GOTO ARG3_708_1;
STATE USEFIRST ARG3_708_1 :
    MATCH "int opt;" -> GOTO ARG3_709_1;
STATE USEFIRST ARG3_709_1 :
    MATCH "" -> ASSUME {optind = -7; Num = 0; sort_records = 0; wide_records = 0; include_jump = 0; records = 0; }GOTO ARG3;
    TRUE -> STOP;

STATE USEFIRST ARG3 :
    MATCH "(opt = getopt(argc, argv, \"wsj\")) != -1" -> ASSUME {opt = -1; }GOTO ARG4;
    TRUE -> STOP;

STATE USEFIRST ARG4 :
    MATCH "[!(opt != -1)]" -> GOTO ARG6;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "[!((optind + 2) != argc)]" -> GOTO ARG8;
    TRUE -> STOP;

STATE USEFIRST ARG8 :
    MATCH "strcmp(argv[optind], \"-\")" -> GOTO ARG9;
    TRUE -> STOP;

STATE USEFIRST ARG9 :
    MATCH "strcmp(argv[optind], \"-\")" -> ASSUME {__CPAchecker_TMP_2 = -4; }GOTO ARG10;
    TRUE -> STOP;

STATE USEFIRST ARG10 :
    MATCH "[!(__CPAchecker_TMP_2 == 0)]" -> GOTO ARG12;
    TRUE -> STOP;

STATE USEFIRST ARG12 :
    MATCH "infd = open(argv[optind], 00);" -> ASSUME {infd = -7; }GOTO ARG13;
    TRUE -> STOP;

STATE USEFIRST ARG13 :
    MATCH "" -> GOTO ARG16;
    TRUE -> STOP;

STATE USEFIRST ARG16 :
    MATCH "[!(infd == -1)]" -> GOTO ARG18;
    TRUE -> STOP;

STATE USEFIRST ARG18 :
    MATCH "fstat(infd, &st)" -> GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG19 :
    MATCH "fstat(infd, &st)" -> ASSUME {__CPAchecker_TMP_6 = 0; }GOTO ARG20;
    TRUE -> STOP;

STATE USEFIRST ARG20 :
    MATCH "[__CPAchecker_TMP_6 == 0]" -> GOTO ARG21;
    TRUE -> STOP;

STATE USEFIRST ARG21 :
    MATCH "data = mmap(((void *)0), st.st_size, 0x1, 0x01, infd, 0);" -> ASSUME {data = -3; }GOTO ARG25;
    TRUE -> STOP;

STATE USEFIRST ARG25 :
    MATCH "[!(data == ((void *)-1))]" -> GOTO ARG27;
    TRUE -> STOP;

STATE USEFIRST ARG27 :
    MATCH "strcmp(argv[optind+1], \"-\")" -> GOTO ARG28;
    TRUE -> STOP;

STATE USEFIRST ARG28 :
    MATCH "strcmp(argv[optind+1], \"-\")" -> ASSUME {__CPAchecker_TMP_7 = -8; }GOTO ARG29;
    TRUE -> STOP;

STATE USEFIRST ARG29 :
    MATCH "[!(__CPAchecker_TMP_7 == 0)]" -> GOTO ARG31;
    TRUE -> STOP;

STATE USEFIRST ARG31 :
    MATCH "outfd = open(argv[optind+1], 01000|0100|01, 0644);" -> ASSUME {outfd = 0; }GOTO ARG32;
    TRUE -> STOP;

STATE USEFIRST ARG32 :
    MATCH "" -> GOTO ARG35;
    TRUE -> STOP;

STATE USEFIRST ARG35 :
    MATCH "[!(outfd == -1)]" -> GOTO ARG37;
    TRUE -> STOP;

STATE USEFIRST ARG37 :
    MATCH "process_ihex(data, st.st_size)" -> GOTO ARG38;
    TRUE -> STOP;

STATE USEFIRST ARG38 :
    MATCH "process_ihex(data, st.st_size)" -> ASSUME {data = -3; size = 11L; }GOTO ARG39;
    TRUE -> STOP;

STATE USEFIRST ARG39 :
    MATCH "" -> GOTO ARG40;
    TRUE -> STOP;

STATE USEFIRST ARG40 :
    MATCH "struct ihex_binrec *record;" -> GOTO ARG42_1_2;
STATE USEFIRST ARG42_0_2 :
    MATCH "struct ihex_binrec *record;" -> GOTO ARG42_1_2;
STATE USEFIRST ARG42_1_2 :
    MATCH "uint32_t offset = 0;" -> GOTO ARG42_2_2;
STATE USEFIRST ARG42_2_2 :
    MATCH "uint32_t data32;" -> GOTO ARG42_3_2;
STATE USEFIRST ARG42_3_2 :
    MATCH "uint8_t type, crc = 0, crcbyte = 0;" -> GOTO ARG42_4_2;
STATE USEFIRST ARG42_4_2 :
    MATCH "uint8_t type, crc = 0, crcbyte = 0;" -> GOTO ARG42_5_2;
STATE USEFIRST ARG42_5_2 :
    MATCH "uint8_t type, crc = 0, crcbyte = 0;" -> GOTO ARG42_6_2;
STATE USEFIRST ARG42_6_2 :
    MATCH "int i, j;" -> GOTO ARG42_7_2;
STATE USEFIRST ARG42_7_2 :
    MATCH "int i, j;" -> GOTO ARG42_8_2;
STATE USEFIRST ARG42_8_2 :
    MATCH "int line = 1;" -> GOTO ARG42_9_2;
STATE USEFIRST ARG42_9_2 :
    MATCH "int len;" -> GOTO ARG42_10_2;
STATE USEFIRST ARG42_10_2 :
    MATCH "i = 0;" -> GOTO ARG42_11_2;
STATE USEFIRST ARG42_11_2 :
    MATCH "next_record:\n\n while (i < size) {\n  if (data[i] == '\\n') line++;\n  if (data[i++] == ':') break;\n }" -> ASSUME {offset = 0U; crc = 0U; crcbyte = 0U; line = 1; i = 0; }GOTO ARG42;
    TRUE -> STOP;

STATE USEFIRST ARG42 :
    MATCH "" -> GOTO ARG44;
    TRUE -> STOP;

STATE USEFIRST ARG44 :
    MATCH "[i < size]" -> GOTO ARG45;
    MATCH "[!(i < size)]" -> GOTO ARG57;
    TRUE -> STOP;

STATE USEFIRST ARG45 :
    MATCH "[!((data[i]) == '\\xa')]" -> GOTO ARG50;
    TRUE -> STOP;

STATE USEFIRST ARG50 :
    MATCH "data[i++] == ':'" -> GOTO ARG51_1_3;
STATE USEFIRST ARG51_0_3 :
    MATCH "data[i++] == ':'" -> GOTO ARG51_1_3;
STATE USEFIRST ARG51_1_3 :
    MATCH "data[i++] == ':'" -> ASSUME {__CPAchecker_TMP_1 = 0; i = 1; }GOTO ARG51;
    TRUE -> STOP;

STATE USEFIRST ARG51 :
    MATCH "[(data[__CPAchecker_TMP_1]) == ':']" -> GOTO ARG52;
    TRUE -> STOP;

STATE USEFIRST ARG52 :
    MATCH "break;" -> GOTO ARG57;
    TRUE -> STOP;

STATE USEFIRST ARG57 :
    MATCH "[!((i + 10) > size)]" -> GOTO ARG59;
    TRUE -> STOP;

STATE USEFIRST ARG59 :
    MATCH "len = hex(data + i, &crc);" -> ASSUME {data = -2; *(data) = (const unsigned char)(-9U); crc = 194; *(crc) = 0U; }GOTO ARG60;
    TRUE -> STOP;

STATE USEFIRST ARG60 :
    MATCH "" -> GOTO ARG61;
    TRUE -> STOP;

STATE USEFIRST ARG61 :
    MATCH "uint8_t val = (nybble(data[0]) << 4) | nybble(data[1]);" -> GOTO ARG62;
    TRUE -> STOP;

STATE USEFIRST ARG62 :
    MATCH "uint8_t val = (nybble(data[0]) << 4) | nybble(data[1]);" -> ASSUME {n = (const unsigned char)(-9U); }GOTO ARG63;
    TRUE -> STOP;

STATE USEFIRST ARG63 :
    MATCH "" -> GOTO ARG64;
    TRUE -> STOP;

STATE USEFIRST ARG64 :
    MATCH "[!(n >= '0')]" -> GOTO ARG69;
    TRUE -> STOP;

STATE USEFIRST ARG69 :
    MATCH "[!(n >= 'A')]" -> GOTO ARG74;
    TRUE -> STOP;

STATE USEFIRST ARG74 :
    MATCH "[!(n >= 'a')]" -> GOTO ARG79;
    TRUE -> STOP;

STATE USEFIRST ARG79 :
    MATCH "" -> GOTO ARG86_1_4;
STATE USEFIRST ARG86_0_4 :
    MATCH "" -> GOTO ARG86_1_4;
STATE USEFIRST ARG86_1_4 :
    MATCH "return 0;" -> GOTO ARG86;
    TRUE -> STOP;

STATE USEFIRST ARG86 :
    MATCH "" -> GOTO ARG87;
    TRUE -> STOP;

STATE USEFIRST ARG87 :
    MATCH "uint8_t val = (nybble(data[0]) << 4) | nybble(data[1]);" -> GOTO ARG88;
    TRUE -> STOP;

STATE USEFIRST ARG88 :
    MATCH "uint8_t val = (nybble(data[0]) << 4) | nybble(data[1]);" -> ASSUME {n = (const unsigned char)(-10U); }GOTO ARG89;
    TRUE -> STOP;

STATE USEFIRST ARG89 :
    MATCH "" -> GOTO ARG90;
    TRUE -> STOP;

STATE USEFIRST ARG90 :
    MATCH "[!(n >= '0')]" -> GOTO ARG95;
    TRUE -> STOP;

STATE USEFIRST ARG95 :
    MATCH "[!(n >= 'A')]" -> GOTO ARG100;
    TRUE -> STOP;

STATE USEFIRST ARG100 :
    MATCH "[!(n >= 'a')]" -> GOTO ARG105;
    TRUE -> STOP;

STATE USEFIRST ARG105 :
    MATCH "" -> GOTO ARG112_1_5;
STATE USEFIRST ARG112_0_5 :
    MATCH "" -> GOTO ARG112_1_5;
STATE USEFIRST ARG112_1_5 :
    MATCH "return 0;" -> GOTO ARG112;
    TRUE -> STOP;

STATE USEFIRST ARG112 :
    MATCH "" -> GOTO ARG113;
    TRUE -> STOP;

STATE USEFIRST ARG113 :
    MATCH "uint8_t val = (nybble(data[0]) << 4) | nybble(data[1]);" -> GOTO ARG114_1_6;
STATE USEFIRST ARG114_0_6 :
    MATCH "uint8_t val = (nybble(data[0]) << 4) | nybble(data[1]);" -> GOTO ARG114_1_6;
STATE USEFIRST ARG114_1_6 :
    MATCH "*crc += val;" -> GOTO ARG114_2_6;
STATE USEFIRST ARG114_2_6 :
    MATCH "return val;" -> ASSUME {val = 0U; *(crc) = 0U; }GOTO ARG114;
    TRUE -> STOP;

STATE USEFIRST ARG114 :
    MATCH "" -> GOTO ARG115;
    TRUE -> STOP;

STATE USEFIRST ARG115 :
    MATCH "i += 2;" -> ASSUME {i = 3; }GOTO ARG116;
    TRUE -> STOP;

STATE USEFIRST ARG116 :
    MATCH "[wide_records == 0]" -> GOTO ARG177;
    TRUE -> STOP;

STATE USEFIRST ARG177 :
    MATCH "record = malloc((sizeof (*record) + len + 3) & ~3);" -> ASSUME {record = 199; }GOTO ARG178;
    TRUE -> STOP;

STATE USEFIRST ARG178 :
    MATCH "Num = Num - 1;" -> ASSUME {Num = -1; }GOTO ARG179;
    TRUE -> STOP;

STATE USEFIRST ARG179 :
    MATCH "[!(Num >= 0)]" -> GOTO ARG181;
    TRUE -> STOP;

STATE USEFIRST ARG181 :
    MATCH "__assert_fail (\"Num >= 0\", \"tf/ihex2fw.c\", 164, __PRETTY_FUNCTION__)" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG182 :
    TRUE -> STOP;

END AUTOMATON
