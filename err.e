  CHK     include/linux/version.h
  CHK     include/linux/utsrelease.h
  HOSTCC  scripts/basic/fixdep
scripts/basic/fixdep.c: In function ‘traps’:
scripts/basic/fixdep.c:377:2: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
scripts/basic/fixdep.c:379:4: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
  HOSTCC  scripts/basic/docproc
  HOSTCC  scripts/kallsyms
  HOSTCC  scripts/conmakehash
  CC      arch/x86_64/kernel/asm-offsets.s
  CC      scripts/mod/empty.o
  HOSTCC  scripts/mod/mk_elfconfig
scripts/kallsyms.c: In function ‘read_symbol’:
scripts/kallsyms.c:83:9: warning: ignoring return value of ‘fgets’, declared with attribute warn_unused_result [-Wunused-result]
  MKELF   scripts/mod/elfconfig.h
  HOSTCC  scripts/mod/file2alias.o
  HOSTCC  scripts/mod/modpost.o
  HOSTCC  scripts/mod/sumversion.o
  GEN     include/asm-x86_64/asm-offsets.h
  CALL    scripts/checksyscalls.sh
  HOSTLD  scripts/mod/modpost
  CC      init/main.o
  HOSTCC  usr/gen_init_cpio
  CHK     include/linux/compile.h
  CC      arch/x86_64/mm/init.o
  CC      arch/x86_64/kernel/process.o
  CC      init/do_mounts.o
  CC      arch/x86_64/mm/fault.o
  CC      arch/x86_64/kernel/signal.o
  CC      init/do_mounts_initrd.o
  AS      arch/x86_64/kernel/entry.o
  CC      arch/x86_64/mm/ioremap.o
  CC      init/initramfs.o
  LD      arch/x86_64/crypto/built-in.o
  CC      init/calibrate.o
  CC      arch/x86_64/mm/extable.o
  CC      kernel/sched.o
  UPD     include/linux/compile.h
  CC      kernel/fork.o
  CC      init/version.o
  GEN     usr/initramfs_data.cpio.gz
  AS      usr/initramfs_data.o
  CC      arch/x86_64/mm/pageattr.o
init/initramfs.c: In function ‘populate_rootfs’:
init/initramfs.c:549:3: warning: format not a string literal and no format arguments [-Wformat-security]
init/initramfs.c:577:4: warning: format not a string literal and no format arguments [-Wformat-security]
  CC      arch/x86_64/mm/mmap.o
In file included from arch/x86_64/mm/init.c:21:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      mm/bootmem.o
arch/x86_64/kernel/process.c: In function ‘enter_idle’:
arch/x86_64/kernel/process.c:85:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/process.c: In function ‘__switch_to’:
arch/x86_64/kernel/process.c:646:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/process.c:647:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/process.c:649:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from kernel/sched.c:39:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/nfs_fs.h:34:0,
                 from init/do_mounts.c:15:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/open.o
  CC      kernel/exec_domain.o
In file included from include/linux/buffer_head.h:13:0,
                 from init/main.c:52:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
kernel/sched.c: At top level:
kernel/sched.c:214:6: error: expected ‘=’, ‘,’, ‘;’, ‘asm’ or ‘__attribute__’ before ‘-’ token
kernel/sched.c:214:44: error: too many decimal points in number
kernel/sched.c: In function ‘sched_exit’:
kernel/sched.c:1869:3: warning: implicit declaration of function ‘task_timeslice’ [-Wimplicit-function-declaration]
In file included from include/linux/kdb.h:26:0,
                 from init/main.c:70:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
init/main.c: In function ‘start_kernel’:
init/main.c:548:2: warning: format not a string literal and no format arguments [-Wformat-security]
kernel/sched.c: In function ‘sched_init’:
kernel/sched.c:7056:6: warning: variable ‘highest_cpu’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from kernel/sched.c:7226:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
make[1]: *** [kernel/sched.o] Error 1
make[1]: *** Waiting for unfinished jobs....
  CC      arch/x86_64/kernel/irq.o
  CC      mm/filemap.o
  CC      arch/x86_64/kernel/ptrace.o
  CC      arch/x86_64/kernel/time.o
  CC      fs/read_write.o
  CC      arch/x86_64/kernel/ioport.o
In file included from fs/open.c:25:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from mm/filemap.c:23:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/file_table.o
  LD      arch/x86_64/mm/built-in.o
  LD      init/mounts.o
  CC      fs/super.o
  CC      ipc/util.o
  LD      init/built-in.o
  CC      arch/x86_64/kernel/ldt.o
  CC      security/commoncap.o
  LD      crypto/built-in.o
  CC      mm/mempool.o
  CC      mm/oom_kill.o
make[1]: *** Deleting file `security/commoncap.o'
make[1]: *** Deleting file `mm/mempool.o'
make[1]: *** Deleting file `arch/x86_64/kernel/irq.o'
make: *** [kern*** [mm/filem
make: *** [ipc] Interrupt
make: *** [fs] Interrupt
make: *** [mm] Interrupt
make: *** [security] Interrupt
[arch/x86_64/kernel/traps.o] Interrupt
make[1]: *** [arch/x86_64/kernel/irq.o] Interrupt
make[1]: *** [arch/x86_64/kernel/ptrace.o] Interrupt
make[1]: *** [arch/x86_64/kernel/time.o] Interrupt
make[1]: *** [arch/x86_64/kernel/ioport.o] Interrupt
make[1]: *** [arch/x86_64/kernel/ldt.o] Interrupt
make: *** [arch/x86_64/kernel] Interrupt
