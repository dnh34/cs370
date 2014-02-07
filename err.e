  CHK     include/linux/version.h
  CHK     include/linux/utsrelease.h
  HOSTCC  scripts/basic/fixdep
scripts/basic/fixdep.c: In function ‘traps’:
scripts/basic/fixdep.c:377:2: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
scripts/basic/fixdep.c:379:4: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
  HOSTCC  scripts/basic/docproc
  CC      arch/x86_64/kernel/asm-offsets.s
  HOSTCC  scripts/kallsyms
  HOSTCC  scripts/conmakehash
  CC      scripts/mod/empty.o
  HOSTCC  scripts/mod/mk_elfconfig
scripts/kallsyms.c: In function ‘read_symbol’:
scripts/kallsyms.c:83:9: warning: ignoring return value of ‘fgets’, declared with attribute warn_unused_result [-Wunused-result]
  MKELF   scripts/mod/elfconfig.h
  HOSTCC  scripts/mod/file2alias.o
  HOSTCC  scripts/mod/modpost.o
  HOSTCC  scripts/mod/sumversion.o
  HOSTLD  scripts/mod/modpost
  GEN     include/asm-x86_64/asm-offsets.h
  CALL    scripts/checksyscalls.sh
  CC      init/main.o
  HOSTCC  usr/gen_init_cpio
  CC      arch/x86_64/mm/init.o
  CC      arch/x86_64/kernel/process.o
  CHK     include/linux/compile.h
  CC      arch/x86_64/mm/fault.o
  CC      arch/x86_64/kernel/signal.o
  CC      init/do_mounts.o
  CC      arch/x86_64/mm/ioremap.o
  AS      arch/x86_64/kernel/entry.o
  CC      arch/x86_64/mm/extable.o
  CC      init/do_mounts_initrd.o
  CC      arch/x86_64/kernel/traps.o
  LD      arch/x86_64/crypto/built-in.o
  CC      arch/x86_64/mm/pageattr.o
  CC      arch/x86_64/kernel/irq.o
  arch/x86_64/kernel/ptrace.o
  CC      init/calibrate.o
  CC      arch/x86_64/mm/mmap.o
  CC      arch/x86_64/kernel/time.o
  CC      arch/x86_64/kernel/ioport.o
  CC      arch/x86_64/kernel/ldt.o
  CC      arch/x86_64/kernel/setup.o
  CC      arch/x86_64/kernel/i8259.o
  CC      arch/x86_64/kernel/sys_x86_64.o
  CC      kernel/sched.o
  CC      arch/x86_64/kernel/x8664_ksyms.o
  CC      kernel/fork.o
  CC      arch/x86_64/kernel/i387.o
  CC      mm/bootmem.o
  CC      fs/open.o
  CC      ipc/util.o
  GEN     usr/initramfs_data.cpio.gz
  CC      fs/read_write.o
  AS      usr/initramfs_data.o
  LD      usr/built-in.o
  CC      fs/file_table.o
init/initramfs.c: In function ‘populate_rootfs’:
init/initramfs.c:549:3: warning: format not a string literal and no format arguments [-Wformat-security]
init/initramfs.c:577:4: warning: format not a string literal and no format arguments [-Wformat-security]
  CC      ipc/msgutil.o
  UPD     include/linux/compile.h
In file included from arch/x86_64/mm/init.c:21:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/super.o
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from arch/x86_64/kernel/setup.c:33:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/process.c: In function ‘enter_idle’:
arch/x86_64/kernel/process.c:85:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/process.c: In function ‘__switch_to’:
arch/x86_64/kernel/process.c:646:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/process.c:647:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/process.c:649:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/nfs_fs.h:34:0,
                 from init/do_mounts.c:15:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/open.c:25:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from kernel/sched.c:39:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/read_write.c:17:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/buffer_head.h:13:0,
                 from init/main.c:52:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/char_dev.o
In file included from include/linux/kdb.h:26:0,
                 from init/main.c:70:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      mm/filemap.o
init/main.c: In function ‘start_kernel’:
init/main.c:548:2: warning: format not a string literal and no format arguments [-Wformat-security]
kernel/sched.c: In function ‘sched_init’:
kernel/sched.c:7036:6: warning: variable ‘highest_cpu’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from kernel/sched.c:7206:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      mm/mempool.o
  CC      kernel/exec_domain.o
In file included from include/linux/blkdev.h:10:0,
                 from fs/super.c:28:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      kernel/panic.o
In file included from mm/filemap.c:23:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      ipc/msg.o
  CC      kernel/printk.o
  CC      kernel/profile.o
  CC      kernel/exit.o
  CC      init/version.o
In file included from include/linux/blkdev.h:10:0,
                 from mm/mempool.c:15:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      kernel/itimer.o
  CC      fs/stat.o
  CC      fs/exec.o
  CC      fs/pipe.o
In file included from include/linux/kdb.h:26:0,
                 from kernel/exit.c:8:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/namei.o
ipc/msg.c: In function ‘sys_msgctl’:
ipc/msg.c:543:20: warning: ‘setbuf.mode’ may be used uninitialized in this function [-Wuninitialized]
ipc/msg.c:541:13: warning: ‘setbuf.gid’ may be used uninitialized in this function [-Wuninitialized]
ipc/msg.c:540:13: warning: ‘setbuf.uid’ may be used uninitialized in this function [-Wuninitialized]
ipc/msg.c:538:17: warning: ‘setbuf.qbytes’ may be used uninitialized in this function [-Wuninitialized]
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from kernel/printk.c:23:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/exec.c:33:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/fcntl.o
  CC      mm/oom_kill.o
In file included from include/linux/blkdev.h:10:0,
                 from kernel/exit.c:48:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/kernel/syscall.o
  CC      mm/fadvise.o
  CC      kernel/time.o
  CC      ipc/sem.o
In file included from fs/stat.c:16:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      init/mounts.o
In file included from fs/pipe.c:18:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/kernel/vsyscall.o
In file included from fs/namei.c:23:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/kernel/setup64.o
  LD      init/built-in.o
  LD      arch/x86_64/mm/built-in.o
  CC      arch/x86_64/kernel/../../i386/kernel/alternative.o
  CC      arch/x86_64/kernel/../../i386/kernel/bootflag.o
  CC      kernel/softirq.o
  CC      kernel/resource.o
  CC      fs/ioctl.o
In file included from mm/fadvise.c:14:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/readdir.o
  CC      arch/x86_64/kern  CC      ipc/ipc_sysctl.o
  CC      fs/fifo.o
  CC      security/commoncap.o
  LD      crypto/built-in.o
  CC      arch/x86_64/kernel/../../i386/kernel/cpu/intel_cacheinfo.o
  CC      kernel/capability.o
  CC      block/elevator.o
ipc/sem.c: In function ‘freeary’:
ipc/sem.c:500:6: warning: variable ‘size’ set but not used [-Wunused-but-set-variable]
  CC      block/ll_rw_blk.o
  CC      block/ioctl.o
ipc/sem.c: In function ‘sys_semctl’:
ipc/sem.c:906:20: warning: ‘setbuf.mode’ may be used uninitialized in this function [-Wuninitialized]
ipc/sem.c:861:20: note: ‘setbuf.mode’ was declared here
ipc/sem.c:904:13: warning: ‘setbuf.gid’ may be used uninitialized in this function [-Wuninitialized]
ipc/sem.c:861:20: note: ‘setbuf.gid’ was declared here
ipc/sem.c:903:13: warning: ‘setbuf.uid’ may be used uninitialized in this function [-Wuninitialized]
ipc/sem.c:861:20: note: ‘setbuf.uid’ was declared here
  CC      arch/x86_64/kernel/../../i386/kernel/pcspeaker.o
arch/x86_64/kernel/setup64.c: In function ‘setup_per_cpu_areas’:
arch/x86_64/kernel/setup64.c:103:7: warning: the address of ‘contig_page_data’ will always evaluate as ‘true’ [-Waddress]
kernel/softirq.c: In function ‘__do_softirq’:
kernel/softirq.c:223:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
kernel/softirq.c: In function ‘raise_softirq_irqoff’:
kernel/softirq.c:319:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
kernel/softirq.c: In function ‘tasklet_action’:
kernel/softirq.c:416:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
kernel/softirq.c: In function ‘tasklet_hi_action’:
kernel/softirq.c:449:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      mm/pdflush.o
  CC      block/genhd.o
  CC      block/scsi_ioctl.o
  CC      block/noop-iosched.o
arch/x86_64/kernel/../../i386/kernel/cpu/intel_cacheinfo.c: In function ‘init_intel_cacheinfo’:
arch/x86_64/kernel/../../i386/kernel/cpu/intel_cacheinfo.c:263:26: warning: variable ‘l3_id’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/../../i386/kernel/cpu/intel_cacheinfo.c:263:15: warning: variable ‘l2_id’ set but not used [-Wunused-but-set-variable]
  CC      mm/readahead.o
In file included from mm/page-writeback.c:20:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/locks.o
ipc/shm.c: In function ‘is_file_shm_hugepages’:
ipc/shm.c:315:25: warning: variable ‘sfd’ set but not used [-Wunused-but-set-variable]
In file included from mm/page_alloc.c:21:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from kernel/ptrace.c:16:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      mycall/mygetpid.o
In file included from security/commoncap.c:18:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      mm/swap.o
In file included from include/linux/blkdev.h:10:0,
                 from block/elevator.c:27:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/nfs_fs.h:34:0,
                 from kernel/sysctl.c:46:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from block/ll_rw_blk.c:17:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      mm/truncate.o
In file included from include/linux/blkdev.h:10:0,
                 from block/ioctl.c:2:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      mm/vmscan.o
  CC      fs/dcache.o
block/ll_rw_blk.c: In function ‘__generic_make_request’:
block/ll_rw_blk.c:3135:8: warning: variable ‘old_dev’ set but not used [-Wunused-but-set-variable]
  CC      fs/inode.o
kernel/sysctl.c: In function ‘do_sysctl’:
kernel/sysctl.c:1123:7: warning: variable ‘old_len’ set but not used [-Wunused-but-set-variable]
  CC      fs/attr.o
  CC      fs/bad_inode.o
  CC      fs/file.o
  CC      kdb/kdb_bt.o
In file included from include/linux/blkdev.h:10:0,
                 from block/genhd.c:10:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      kernel/user.o
In file included from include/linux/blkdev.h:10:0,
                 from block/scsi_ioctl.c:23:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      kernel/signal.o
mycall/mygetpid.c: In function ‘sys_quad’:
mycall/mygetpid.c:33:2: warning: ISO C90 forbids mixed declarations and code [-Wdeclaration-after-statement]
mycall/mygetpid.c: In function ‘sys_swipe’:
mycall/mygetpid.c:47:2: warning: ISO C90 forbids mixed declarations and code [-Wdeclaration-after-statement]
mycall/mygetpid.c:56:2: warning: ISO C90 forbids mixed declarations and code [-Wdeclaration-after-statement]
In file included from include/linux/blkdev.h:10:0,
                 from block/noop-iosched.c:4:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      kdb/kdb_bp.o
In file included from include/linux/blkdev.h:10:0,
                 from mm/readahead.c:14:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from mm/swap.c:21:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      ipc/built-in.o
  CC      drivers/acpi/tables.o
In file included from mm/truncate.c:14:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/blacklist.o
  CC      drivers/ata/libata-core.o
  LD      security/built-in.o
  CC      drivers/ata/libata-scsi.o
  CC      fs/filesystems.o
  LD      sound/built-in.o
  CC      fs/namespace.o
In file included from mm/vmscan.c:19:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from kdb/kdb_bt.c:15:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/aio.o
kdb/kdb_bt.c: In function ‘kdb_bt1’:
kdb/kdb_bt.c:56:6: warning: variable ‘diag’ set but not used [-Wunused-but-set-variable]
In file included from fs/inode.c:20:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      mycall/built-in.o
  CC      mm/prio_tree.o
In file included from include/linux/kdb.h:26:0,
                 from kdb/kdb_bp.c:14:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/kernel/../../i386/kernel/cpu/perfctr-watchdog.o
  CC      mm/util.o
  CC      mm/mmzone.o
kdb/kdb_bp.c: In function ‘kdb_bp’:
kdb/kdb_bp.c:250:6: warning: variable ‘free’ set but not used [-Wunused-but-set-variable]
  LD      drivers/auxdisplay/built-in.o
  CC      drivers/base/core.o
  CC      drivers/base/sys.o
  CC      drivers/base/bus.o
  CC      drivers/base/dd.o
  CC      drivers/ata/libata-sff.o
  CC      drivers/ata/libata-eh.o
In file included from include/linux/blkdev.h:10:0,
                 from drivers/ata/libata-scsi.c:37:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from drivers/ata/libata-core.c:43:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/ata/libata-acpi.o
  CC      kernel/sys.o
  LD      block/built-in.o
  CC      drivers/base/driver.o
  CC      drivers/base/class.o
drivers/base/core.c: In function ‘device_rename’:
drivers/base/core.c:1199:20: warning: ignoring return value of ‘sysfs_create_link’, declared with attribute warn_unused_result [-Wunused-result]
drivers/base/core.c: In function ‘device_add’:
drivers/base/core.c:716:20: warning: ignoring return value of ‘sysfs_create_link’, declared with attribute warn_unused_result [-Wunused-result]
drivers/base/core.c:721:21: warning: ignoring return value of ‘sysfs_create_link’, declared with attribute warn_unused_result [-Wunused-result]
drivers/base/core.c:724:21: warning: ignoring return value of ‘sysfs_create_link’, declared with attribute warn_unused_result [-Wunused-result]
drivers/ata/libata-scsi.c: In function ‘ata_scsi_rbuf_put’:
drivers/ata/libata-scsi.c:1594:23: warning: variable ‘sg’ set but not used [-Wunused-but-set-variable]
drivers/ata/libata-scsi.c: In function ‘atapi_qc_complete’:
drivers/ata/libata-scsi.c:2344:17: warning: variable ‘buflen’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/kernel/../../i386/kernel/quirks.o
  LD      drivers/block/built-in.o
  CC      arch/x86_64/kernel/../../i386/kernel/cpu/mcheck/therm_throt.o
  CC      arch/x86_64/kernel/../../i386/kernel/topology.o
  CC      arch/x86_64/pci/../../i386/pci/acpi.o
  CC      mm/vmstat.o
  CC      arch/x86_64/kdb/kdba_bt.o
In file included from include/linux/blkdev.h:10:0,
                 from include/scsi/scsi_device.h:8,
                 from drivers/ata/libata-eh.c:39:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      net/socket.o
drivers/ata/libata-core.c: In function ‘sata_print_link_status’:
drivers/ata/libata-core.c:2280:3: warning: ‘scontrol’ may be used uninitialized in this function [-Wuninitialized]
  CC      net/802/sysctl_net_802.o
  CC      arch/x86_64/kdb/kdba_bp.o
  CC      arch/x86_64/kernel/e820.o
drivers/ata/libata-core.c: In function ‘__sata_phy_reset’:
drivers/ata/libata-core.c:2321:16: warning: ‘sstatus’ may be used uninitialized in this function [-Wuninitialized]
  CC      fs/seq_file.o
  CC      net/core/sock.o
In file included from include/linux/kdb.h:26:0,
                 from arch/x86_64/kdb/kdba_bt.c:17:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      net/core/request_sock.o
  CC      net/core/skbuff.o
  CC      drivers/base/platform.o
  CC      net/core/iovec.o
In file included from net/socket.c:67:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      mm/backing-dev.o
arch/x86_64/kernel/e820.c: In function ‘early_panic’:
arch/x86_64/kernel/e820.c:579:2: warning: format not a string literal and no format arguments [-Wformat-security]
arch/x86_64/kernel/e820.c:580:2: warning: format not a string literal and no format arguments [-Wformat-security]
  LD      net/802/built-in.o
In file included from include/net/sock.h:48:0,
                 from include/net/request_sock.h:22,
                 from net/core/request_sock.c:20:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      fs/xattr.o
  CC      drivers/base/cpu.o
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from net/core/sock.c:112:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/pci/../../i386/pci/common.o
In file included from net/core/skbuff.c:49:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/pci/../../i386/pci/direct.o
In file included from include/net/sock.h:48:0,
                 from net/core/iovec.c:29:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      mm/fremap.o
  CC      mm/highmem.o
  CC      net/ethernet/eth.o
  CC      arch/x86_64/pci/../../i386/pci/early.o
  CC      drivers/base/firmware.o
  CC      drivers/base/init.o
In file included from mm/highmem.c:23:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/osl.o
  CC      arch/x86_64/pci/../../i386/pci/fixup.o
In file included from mm/fremap.c:13:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/utils.o
  CC      drivers/acpi/dispatcher/dsfield.o
In file included from net/ethernet/eth.c:49:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/dispatcher/dsmthdat.o
  CC      net/core/datagram.o
  CC      fs/libfs.o
  CC      fs/fs-writeback.o
  CC      drivers/base/map.o
  CC      fs/pnode.o
  CC      fs/drop_caches.o
  CC      arch/x86_64/kernel/reboot.o
  CC      fs/splice.o
  LD      arch/x86_64/kernel/quirks.o
  CC      mm/madvise.o
  LD      drivers/cdrom/built-in.o
  CC      mm/memory.o
  CC      fs/sync.o
  CC      fs/utimes.o
  CC      drivers/char/mem.o
  CC      drivers/char/random.o
  LD      drivers/ata/libata.o
  CC      drivers/char/tty_io.o
  LD      drivers/ata/built-in.o
In file included from fs/libfs.c:7:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/char/n_tty.o
drivers/acpi/osl.c: In function ‘acpi_request_region’:
drivers/acpi/osl.c:95:19: warning: variable ‘res’ set but not used [-Wunused-but-set-variable]
  LD      net/ethernet/built-in.o
In file included from net/core/datagram.c:46:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/char/tty_ioctl.o
In file included from fs/splice.c:22:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/char/pty.o
In file included from include/linux/blkdev.h:10:0,
                 from fs/fs-writeback.c:22:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from mm/madvise.c:9:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/dispatcher/dsopcode.o
  CC      drivers/char/misc.o
  CC      arch/x86_64/pci/../../i386/pci/i386.o
  CC      drivers/base/devres.o
In file included from mm/memory.c:47:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from kernel/signal.c:2567:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/sync.c:13:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/base/attribute_container.o
drivers/char/mem.c: In function ‘chr_dev_init’:
drivers/char/mem.c:988:10: warning: format not a string literal and no format arguments [-Wformat-security]
  CC      drivers/base/transport_class.o
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from drivers/char/tty_io.c:80:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/clocksource/acpi_pm.o
drivers/char/tty_io.c: In function ‘tty_register_device’:
drivers/char/tty_io.c:3716:2: warning: format not a string literal and no format arguments [-Wformat-security]
  LD      arch/x86_64/kernel/i8237.o
  CC      drivers/firmware/dmi_scan.o
  CC      arch/x86_64/pci/../../i386/pci/init.o
  CC      arch/x86_64/kernel/pci-dma.o
  CC      fs/stack.o
  CC      net/ipv4/route.o
  CC      net/netlink/af_netlink.o
  CC      net/core/stream.o
  CC      net/core/scm.o
  CC      net/ipv4/inetpeer.o
  CC      net/ipv4/protocol.o
  CC      drivers/acpi/dispatcher/dswexec.o
  CC      drivers/acpi/dispatcher/dswscope.o
  CC      drivers/acpi/dispatcher/dsmethod.o
  CC      drivers/acpi/dispatcher/dsobject.o
  CC      drivers/base/power/shutdown.o
  CC      drivers/base/power/main.o
  CC      drivers/base/power/suspend.o
  CC      drivers/base/power/resume.o
  CC      drivers/base/dma-mapping.o
In file included from net/netlink/af_netlink.c:44:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from net/ipv4/route.c:81:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from net/core/stream.c:18:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      fs/buffer.o
drivers/acpi/dispatcher/dsmethod.c: In function ‘acpi_ds_terminate_control_method’:
drivers/acpi/dispatcher/dsmethod.c:539:14: warning: variable ‘status’ set but not used [-Wunused-but-set-variable]
drivers/acpi/dispatcher/dsmethod.c:538:30: warning: variable ‘method_node’ set but not used [-Wunused-but-set-variable]
In file included from net/ipv4/protocol.c:37:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      kernel/kmod.o
In file included from net/core/scm.c:25:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      net/netlink/attr.o
  CC      arch/x86_64/kernel/pci-nommu.o
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/ip.h:30,
                 from net/ipv4/inetpeer.c:22:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
net/ipv4/inetpeer.c: In function ‘unlink_from_pool’:
net/ipv4/inetpeer.c:297:7: warning: the address of ‘stack’ will always evaluate as ‘true’ [-Waddress]
net/ipv4/inetpeer.c:297:7: warning: the address of ‘stack’ will always evaluate as ‘true’ [-Waddress]
net/ipv4/inetpeer.c: In function ‘inet_getpeer’:
net/ipv4/inetpeer.c:409:6: warning: the address of ‘stack’ will always evaluate as ‘true’ [-Waddress]
net/ipv4/inetpeer.c:409:6: warning: the address of ‘stack’ will always evaluate as ‘true’ [-Waddress]
  CC      drivers/char/vt_ioctl.o
  CC      drivers/char/vc_screen.o
  LD      drivers/firmware/built-in.o
  LD      drivers/clocksource/built-in.o
  CC      net/netlink/genetlink.o
  CC      kdb/kdb_id.o
  CC      kdb/kdbsupport.o
  CC      drivers/acpi/events/evevent.o
  CC      drivers/acpi/executer/exconfig.o
  CC      drivers/acpi/executer/exfield.o
  CC      drivers/base/dmapool.o
  CC      drivers/base/power/runtime.o
  CC      drivers/acpi/dispatcher/dsutils.o
  CC      drivers/acpi/dispatcher/dswload.o
  CC      drivers/acpi/dispatcher/dswstate.o
  GENKDB  kdb/gen-kdb_cmds.c
In file included from include/linux/blkdev.h:10:0,
                 from fs/buffer.c:28:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      net/core/gen_stats.o
In file included from include/linux/kdb.h:26:0,
                 from arch/x86_64/kdb/kdba_bp.c:16:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from mm/mincore.c:11:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/events/evregion.o
  CC      arch/x86_64/kdb/kdba_id.o
  CC      arch/x86_64/kdb/kdba_io.o
  CC      arch/x86_64/kdb/kdbasupport.o
kernel/kmod.c: In function ‘____call_usermodehelper’:
kernel/kmod.c:133:28: warning: variable ‘old_session’ set but not used [-Wunused-but-set-variable]
kernel/kmod.c:133:14: warning: variable ‘new_session’ set but not used [-Wunused-but-set-variable]
In file included from net/netlink/attr.c:12:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from drivers/char/vt_ioctl.c:25:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from kdb/kdb_id.c:16:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/kdb/x86_64-dis.o
  LD      arch/x86_64/kernel/alternative.o
  CC      net/ipv4/ip_input.o
  CC      net/core/gen_estimator.o
  CC      net/core/sysctl_net_core.o
In file included from include/net/sock.h:48:0,
                 from net/netlink/genetlink.c:16:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from drivers/char/vc_screen.c:35:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from kdb/kdbsupport.c:27:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from arch/x86_64/kdb/kdba_id.c:16:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      net/core/dev.o
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from arch/x86_64/kdb/kdba_io.c:15:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      net/packet/af_packet.o
  CC      arch/x86_64/kernel/hpet.o
  CC      arch/x86_64/kernel/tsc.o
  CC      drivers/base/power/sysfs.o
In file included from include/linux/kdb.h:26:0,
                 from arch/x86_64/kdb/kdbasupport.c:19:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/kernel/bugs.o
  LD      arch/x86_64/kernel/perfctr-watchdog.o
  CC      arch/x86_64/kernel/stacktrace.o
  CC      drivers/char/consolemap.o
  CC      arch/x86_64/pci/../../i386/pci/legacy.o
  CC      drivers/acpi/executer/exnames.o
In file included from include/linux/kdb.h:26:0,
                 from arch/x86_64/kdb/x86_64-dis.c:44:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kdb/kdbasupport.c: In function ‘kdba_entry’:
arch/x86_64/kdb/kdbasupport.c:851:11: warning: variable ‘trap’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kdb/x86_64-dis.c: In function ‘OP_sI’:
arch/x86_64/kdb/x86_64-dis.c:3836:18: warning: variable ‘mask’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/executer/exoparg6.o
  CC      drivers/acpi/executer/exresolv.o
  CC      drivers/acpi/dispatcher/dsinit.o
  CC      fs/bio.o
  CC      fs/block_dev.o
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/ip_input.c:130:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/events/evsci.o
In file included from net/core/gen_estimator.c:30:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      kdb/kdbmain.o
  CC      drivers/acpi/hardware/hwacpi.o
In file included from include/net/sock.h:48:0,
                 from net/core/sysctl_net_core.c:12:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/namespace/nsaccess.o
  CC      drivers/acpi/parser/psargs.o
  CC      drivers/acpi/parser/psparse.o
  CC      drivers/acpi/parser/psloop.o
In file included from net/core/dev.c:91:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from net/packet/af_packet.c:59:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      kernel/workqueue.o
  CC      kernel/pid.o
  LD      net/netlink/built-in.o
  LD      drivers/base/power/built-in.o
  CONMK   drivers/char/consolemap_deftbl.c
net/core/dev.c: In function ‘__netif_rx_schedule’:
net/core/dev.c:1188:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
net/core/dev.c: In function ‘net_rx_action’:
net/core/dev.c:2030:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
net/core/dev.c:1981:8: warning: variable ‘have’ set but not used [-Wunused-but-set-variable]
  CC      drivers/hid/hid-core.o
  CC      drivers/base/firmware_class.o
  LD      drivers/i2c/algos/built-in.o
  LD      drivers/i2c/busses/built-in.o
In file included from include/linux/blkdev.h:10:0,
                 from fs/block_dev.c:16:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/i2c/chips/built-in.o
In file included from include/linux/blkdev.h:10:0,
                 from fs/bio.c:21:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/hid/hid-input.o
  LD      drivers/i2c/built-in.o
  CC      drivers/acpi/hardware/hwgpe.o
  LD      drivers/ide/arm/built-in.o
  LD      arch/x86_64/kdb/built-in.o
db.h:26:0,
                 from kdb/kdbmain.c:31:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/hardware/hwregs.o
  LD      drivers/ide/legacy/built-in.o
  LD      drivers/acpi/dispatcher/built-in.o
  CC      drivers/acpi/executer/exstorob.o
  LD      arch/x86_64/pci/i386.o
  LD      drivers/ide/mips/built-in.o
  LD      drivers/ide/pci/built-in.o
  LD      arch/x86_64/pci/direct.o
  LD      arch/x86_64/pci/fixup.o
  CC      drivers/acpi/parser/pstree.o
  CC      drivers/ide/ide.o
  CC      drivers/acpi/events/evxfevnt.o
  CC      drivers/acpi/events/evmisc.o
  CC      drivers/acpi/events/evrgnini.o
  CC      drivers/acpi/parser/pswalk.o
  LD      arch/x86_64/pci/init.o
  CC      fs/direct-io.o
  LD      arch/x86_64/pci/acpi.o
  CC      fs/mpage.o
  CC      drivers/char/selection.o
kdb/kdbmain.c: In function ‘kdb_local’:
kdb/kdbmain.c:1345:3: warning: format not a string literal and no format arguments [-Wformat-security]
  LD      arch/x86_64/pci/legacy.o
  CC      drivers/char/keyboard.o
  CC      drivers/char/vt.o
  LD      arch/x86_64/pci/irq.o
  CC      arch/x86_64/kernel/mce.o
  LD      arch/x86_64/pci/common.o
  CC      drivers/acpi/namespace/nsload.o
  LD      arch/x86_64/pci/early.o
  LD      arch/x86_64/kernel/therm_throt.o
  CC      net/ipv4/ip_fragment.o
  LD      arch/x86_64/pci/built-in.o
  CC      net/ipv4/ip_forward.o
  CC      arch/x86_64/kernel/mce_intel.o
  CC      arch/x86_64/kernel/mce_amd.o
  CC      net/core/ethtool.o
In file included from fs/direct-io.c:29:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      net/packet/built-in.o
  CC      mm/mlock.o
  CC      arch/x86_64/kernel/acpi/../../../i386/kernel/acpi/boot.o
  CC      drivers/acpi/resources/rsaddr.o
  CC      lib/div64.o
In file included from include/linux/buffer_head.h:13:0,
                 from fs/mpage.c:21:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      kernel/rcupdate.o
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from drivers/char/selection.c:27:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/lib/io.o
In file included from include/linux/blkdev.h:10:0,
                 from include/linux/ide.h:13,
                 from drivers/ide/ide.c:146:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from drivers/char/vt.c:87:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/mce.c: In function ‘mce_panic’:
arch/x86_64/kernel/mce.c:145:3: warning: format not a string literal and no format arguments [-Wformat-security]
  LD      drivers/base/built-in.o
  CC      drivers/acpi/executer/exconvrt.o
  CC      drivers/acpi/hardware/hwsleep.o
  CC      drivers/acpi/executer/exfldio.o
In file included from include/linux/kdb.h:26:0,
                 from drivers/char/keyboard.c:44:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/ide/ide-io.o
  CC      drivers/ide/ide-iops.o
drivers/char/vt.c: In function ‘vc_resize’:
drivers/char/vt.c:774:49: warning: variable ‘old_screen_size’ set but not used [-Wunused-but-set-variable]
drivers/char/vt.c:774:15: warning: variable ‘old_cols’ set but not used [-Wunused-but-set-variable]
drivers/char/vt.c: In function ‘do_con_write’:
drivers/char/vt.c:2020:6: warning: variable ‘orig_count’ set but not used [-Wunused-but-set-variable]
drivers/char/vt.c:2019:23: warning: variable ‘orig_buf’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/parser/psopcode.o
  CC      drivers/acpi/parser/psscope.o
  CC      drivers/acpi/parser/psutils.o
In file included from net/ipv4/ip_fragment.c:34:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/parser/psxface.o
  CC      drivers/acpi/events/evxface.o
In file included from net/ipv4/ip_forward.c:29:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from net/core/ethtool.c:17:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/namespace/nssearch.o
  LD      drivers/hid/hid.o
  LD      drivers/hid/built-in.o
  CC      mm/mmap.o
  CC      kdb/kdb_io.o
  CC      drivers/acpi/sleep/poweroff.o
  CC      kernel/extable.o
  CC      lib/sort.o
  CC      kdb/modules/kdbm_pg.o
  CC      fs/ioprio.o
  CC      kdb/modules/kdbm_task.o
  CC      kdb/modules/kdbm_vm.o
  AS      arch/x86_64/lib/iomap_copy.o
  CC      drivers/acpi/resources/rscreate.o
  CC      arch/x86_64/lib/bitops.o
In file included from include/linux/blkdev.h:10:0,
                 from include/linux/ide.h:13,
                 from drivers/ide/ide-iops.c:24:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from include/linux/ide.h:13,
                 from drivers/ide/ide-io.c:42:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/resources/rsinfo.o
  CC      drivers/acpi/resources/rsio.o
  CC      drivers/acpi/resources/rslist.o
  CC      net/core/dev_mcast.o
  CC      net/core/dst.o
  LD      drivers/acpi/hardware/built-in.o
  CC      drivers/acpi/sleep/wakeup.o
In file included from mm/mmap.c:13:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/sleep/main.o
  CC      drivers/acpi/executer/exoparg1.o
  CC      drivers/acpi/executer/exprep.o
  CC      drivers/acpi/executer/exresop.o
  CC      drivers/acpi/executer/exsystem.o
  CC      lib/parser.o
  LD      drivers/acpi/parser/built-in.o
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from kdb/kdb_io.c:17:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/events/evxfregn.o
  CC      drivers/acpi/resources/rsmisc.o
In file included from kdb/modules/kdbm_pg.c:12:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
kdb/kdb_io.c: In function ‘kdb_read’:
kdb/kdb_io.c:239:5: warning: format not a string literal and no format arguments [-Wformat-security]
kdb/kdb_io.c:257:5: warning: format not a string literal and no format arguments [-Wformat-security]
kdb/kdb_io.c:265:5: warning: format not a string literal and no format arguments [-Wformat-security]
kdb/kdb_io.c:332:7: warning: format not a string literal and no format arguments [-Wformat-security]
kdb/kdb_io.c:362:6: warning: format not a string literal and no format arguments [-Wformat-security]
kdb/kdb_io.c: In function ‘kdb_getstr’:
kdb/kdb_io.c:400:2: warning: format not a string literal and no format arguments [-Wformat-security]
  CC      drivers/acpi/resources/rsxface.o
mm/mmap.c: In function ‘acct_stack_growth’:
mm/mmap.c:1471:16: warning: variable ‘new_start’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/ip_options.o
  CC      drivers/acpi/namespace/nsxfeval.o
In file included from include/linux/kdb.h:26:0,
                 from kdb/modules/kdbm_pg.c:16:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from fs/ioprio.c:24:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from kdb/modules/kdbm_task.c:9:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  SHIPPED drivers/char/defkeymap.c
  CC      drivers/char/sysrq.o
In file included from include/linux/kdb.h:26:0,
                 from kdb/modules/kdbm_task.c:11:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from kdb/modules/kdbm_vm.c:9:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/kernel/acpi/../../../i386/kernel/acpi/processor.o
In file included from include/linux/kdb.h:26:0,
                 from kdb/modules/kdbm_vm.c:11:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      kernel/params.o
  CC      kernel/posix-timers.o
  CC      arch/x86_64/lib/bitstr.o
In file included from net/core/dev_mcast.c:39:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from net/core/dst.c:14:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      lib/halfmd4.o
  AS      arch/x86_64/lib/clear_page.o
  AS      arch/x86_64/lib/copy_page.o
  AS      arch/x86_64/lib/copy_user.o
  CC      drivers/ide/ide-lib.o
  CC      drivers/ide/ide-probe.o
  CC      net/ipv4/ip_output.o
  CC      fs/inotify.o
  CC      mm/mprotect.o
kernel/params.c: In function ‘kernel_param_sysfs_setup’:
kernel/params.c:568:2: warning: format not a string literal and no format arguments [-Wformat-security]
  CC      drivers/char/agp/backend.o
In file included from net/ipv4/ip_options.c:21:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/namespace/nsalloc.o
  CC      drivers/acpi/namespace/nseval.o
  CC      drivers/acpi/namespace/nsnames.o
  CC      drivers/char/agp/frontend.o
  CC      drivers/char/agp/generic.o
  CC      drivers/char/agp/isoch.o
  CC      drivers/char/agp/amd64-agp.o
  CC      lib/debug_locks.o
  CC      lib/random32.o
  CC      drivers/acpi/executer/excreate.o
  CC      drivers/acpi/events/evgpe.o
In file included from include/linux/buffer_head.h:13:0,
                 from drivers/char/sysrq.c:31:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from drivers/char/agp/backend.c:33:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from include/linux/ide.h:13,
                 from drivers/ide/ide-probe.c:46:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from net/ipv4/ip_output.c:61:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from include/linux/ide.h:13,
                 from drivers/ide/ide-lib.c:16:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
drivers/char/agp/isoch.c: In function ‘agp_3_5_isochronous_node_enable’:
drivers/char/agp/isoch.c:86:5: warning: variable ‘mcapndx’ set but not used [-Wunused-but-set-variable]
drivers/char/agp/isoch.c: In function ‘agp_3_5_enable’:
drivers/char/agp/isoch.c:320:13: warning: variable ‘arqsz’ set but not used [-Wunused-but-set-variable]
In file included from drivers/char/agp/generic.c:33:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
drivers/char/agp/generic.c: In function ‘agp_generic_create_gatt_table’:
drivers/char/agp/generic.c:840:6: warning: variable ‘size’ set but not used [-Wunused-but-set-variable]
drivers/char/agp/frontend.c: In function ‘agp_find_seg_in_client’:
drivers/char/agp/frontend.c:105:6: warning: variable ‘num_segments’ set but not used [-Wunused-but-set-variable]
net/ipv4/ip_output.c: In function ‘ip_fragment’:
net/ipv4/ip_output.c:420:21: warning: variable ‘dev’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/events/evgpeblk.o
  CC      mm/mremap.o
  CC      kdb/modules/kdbm_sched.o
  CC      mm/msync.o
  AS      arch/x86_64/lib/copy_user_nocache.o
In file included from include/linux/kdb.h:26:0,
                 from kdb/modules/kdbm_sched.c:9:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      mm/rmap.o
  LD      drivers/acpi/events/built-in.o
  CC      drivers/ide/ide-taskfile.o
  CC      net/sched/sch_generic.o
In file included from mm/rmap.c:42:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      net/unix/af_unix.o
  AS      arch/x86_64/lib/csum-copy.o
  CC      arch/x86_64/lib/csum-partial.o
In file included from include/linux/blkdev.h:10:0,
                 from include/linux/ide.h:13,
                 from drivers/ide/ide-taskfile.c:46:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/ip_sockglue.o
In file included from net/unix/af_unix.c:105:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from net/sched/sch_generic.c:28:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
net/unix/af_unix.c: In function ‘unix_stream_sendmsg’:
net/unix/af_unix.c:1457:22: warning: variable ‘sunaddr’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/lib/csum-wrappers.o
  CC      mm/vmalloc.o
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/ip_sockglue.c:26:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/ide/ide-proc.o
  CC      arch/x86_64/lib/delay.o
In file included from include/linux/blkdev.h:10:0,
                 from include/linux/ide.h:13,
                 from drivers/ide/ide-proc.c:37:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  AS      arch/x86_64/lib/getuser.o
  AS      arch/x86_64/lib/memcpy.o
  CC      arch/x86_64/lib/memmove.o
  CC      net/ipv4/inet_hashtables.o
  AS      arch/x86_64/lib/memset.o
  CC      arch/x86_64/kernel/acpi/../../../i386/kernel/acpi/cstate.o
  CC      drivers/ide/ide-generic.o
  CC      mm/bounce.o
  LD      drivers/char/agp/agpgart.o
  CC      drivers/input/input.o
  CC      drivers/input/ff-core.o
  CC      kernel/kthread.o
  LD      drivers/char/agp/built-in.o
  CC      drivers/char/consolemap_deftbl.o
  CC      drivers/char/defkeymap.o
  CC      kdb/gen-kdb_cmds.o
  CC      kdb/modules/kdbm_x86.o
  CC      drivers/ide/ide-disk.o
  CC      lib/bust_spinlocks.o
  AS      arch/x86_64/lib/putuser.o
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/inet_connection_sock.h:23,
                 from net/ipv4/inet_hashtables.c:22:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from include/linux/ide.h:13,
                 from drivers/ide/ide-generic.c:13:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/char/built-in.o
10:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  AS      arch/x86_64/lib/rwlock.o
drivers/input/input.c: In function ‘input_add_uevent_bm_var’:
drivers/input/input.c:884:2: warning: format not a string literal and no format arguments [-Wformat-security]
  AS      arch/x86_64/lib/thunk.o
  CC      arch/x86_64/lib/usercopy.o
  CC      net/core/netevent.o
  CC      drivers/input/mousedev.o
In file included from include/linux/kdb.h:26:0,
                 from kdb/modules/kdbm_x86.c:15:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from include/linux/ide.h:13,
                 from drivers/ide/ide-disk.c:65:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      lib/hexdump.o
  CC      arch/x86_64/kernel/apic.o
  CC      drivers/input/keyboard/atkbd.o
  CC      arch/x86_64/kernel/acpi/sleep.o
  CC      mm/page_io.o
  CC      mm/swap_state.o
  LD      arch/x86_64/lib/built-in.o
  CC      net/ipv4/inet_timewait_sock.o
drivers/input/mousedev.c: In function ‘mousedev_connect’:
drivers/input/mousedev.c:719:8: warning: format not a string literal and no format arguments [-Wformat-security]
  AR      arch/x86_64/lib/lib.a
In file included from include/net/dst.h:11:0,
                 from include/net/netevent.h:15,
                 from net/core/netevent.c:18:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/inet_connection_sock.o
  LD      kdb/modules/built-in.o
In file included from mm/page_io.c:15:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      kdb/built-in.o
  CC      net/ipv4/tcp.o
  CC      lib/iomap.o
  LD      drivers/ide/ide-core.o
arch/x86_64/kernel/apic.c: In function ‘smp_send_timer_broadcast_ipi’:
arch/x86_64/kernel/apic.c:966:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/apic.c: In function ‘smp_apic_timer_interrupt’:
arch/x86_64/kernel/apic.c:1048:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from mm/swap_state.c:14:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/ide/built-in.o
  CC      lib/iomap_copy.o
In file included from include/linux/icmpv6.h:170:0,
                 from include/linux/ipv6.h:218,
                 from include/net/inet_hashtables.h:19,
                 from net/ipv4/inet_timewait_sock.c:12:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      lib/devres.o
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/inet_connection_sock.h:23,
                 from net/ipv4/inet_connection_sock.c:19:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  LD      net/sched/built-in.o
  CC      lib/locking-selftest.o
  AS      arch/x86_64/kernel/acpi/wakeup.o
  CC      mm/swapfile.o
  LD      arch/x86_64/kernel/acpi/processor.o
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/icmp.h:23,
                 from net/ipv4/tcp.c:262:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/executer/exmisc.o
  LD      arch/x86_64/kernel/acpi/boot.o
  LD      arch/x86_64/kernel/acpi/built-in.o
  CC      drivers/acpi/tables/tbxface.o
  CC      net/ipv4/tcp_input.o
  LD      net/wireless/built-in.o
  CC      arch/x86_64/kernel/nmi.o
  CC      arch/x86_64/kernel/io_apic.o
  CC      arch/x86_64/kernel/mpparse.o
  CC      kernel/wait.o
  CC      drivers/acpi/sleep/proc.o
  CC      net/unix/garbage.o
  CC      drivers/acpi/namespace/nsutils.o
  CC      drivers/acpi/namespace/nsxfname.o
In file included from mm/swapfile.c:15:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from mm/swapfile.c:17:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/namespace/nsdump.o
  CC      mm/thrash.o
  CC      mm/shmem.o
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from include/net/tcp.h:25,
                 from net/ipv4/tcp_input.c:69:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
arch/x86_64/kernel/nmi.c: In function ‘do_nmi’:
arch/x86_64/kernel/nmi.c:388:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from arch/x86_64/kernel/io_apic.c:39:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from net/unix/garbage.c:75:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from mm/shmem.c:35:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      lib/spinlock_debug.o
  CC      kernel/kfifo.o
  CC      drivers/acpi/namespace/nsinit.o
  CC      drivers/acpi/namespace/nsobject.o
  CC      fs/inotify_user.o
  CC      drivers/acpi/utilities/utalloc.o
mm/shmem.c: In function ‘shmem_file_write’:
mm/shmem.c:1567:27: warning: variable ‘dummy’ set but not used [-Wunused-but-set-variable]
  CC      drivers/input/serio/serio.o
  CC      drivers/acpi/tables/tbinstal.o
  CC      kernel/sys_ni.o
  CC      drivers/acpi/utilities/utdebug.o
  LD      drivers/macintosh/built-in.o
  CC      mm/slub.o
  CC      kernel/posix-cpu-timers.o
  CC      net/xfrm/xfrm_policy.o
  CC      drivers/acpi/namespace/nswalk.o
  CC      arch/x86_64/kernel/genapic.o
  CC      net/unix/sysctl_net_unix.o
  CC      net/ipv4/tcp_output.o
  CC      fs/eventpoll.o
In file included from net/xfrm/xfrm_policy.c:22:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
mm/slub.c: In function ‘new_slab’:
mm/slub.c:1017:8: warning: variable ‘end’ set but not used [-Wunused-but-set-variable]
mm/slub.c: In function ‘sysfs_slab_add’:
mm/slub.c:3603:2: warning: format not a string literal and no format arguments [-Wformat-security]
  CC      kernel/mutex.o
  CC      kernel/hrtimer.o
  CC      drivers/acpi/resources/rscalc.o
  CC      drivers/acpi/resources/rsirq.o
  CC      kernel/rwsem.o
  CC      drivers/acpi/namespace/nsxfobj.o
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from include/net/tcp.h:25,
                 from net/ipv4/tcp_output.c:39:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      kernel/latency.o
In file included from include/net/sock.h:48:0,
                 from include/net/af_unix.h:7,
                 from net/unix/sysctl_net_unix.c:15:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      lib/hweight.o
  CC      arch/x86_64/kernel/genapic_flat.o
  CC      arch/x86_64/kernel/suspend.o
  CC      drivers/acpi/tables/tbutils.o
  CC      drivers/acpi/executer/exoparg2.o
  CC      net/ipv4/tcp_timer.o
  LD      drivers/input/keyboard/built-in.o
  LD      drivers/input/input-core.o
  CC      drivers/acpi/resources/rsmemory.o
  CC      kernel/nsproxy.o
  LD      drivers/input/built-in.o
  CC      arch/x86_64/kernel/early_printk.o
  CC      drivers/input/serio/i8042.o
  CC      drivers/input/serio/libps2.o
  CC      net/sysctl_net.o
  CC      drivers/acpi/resources/rsutils.o
  CC      net/xfrm/xfrm_state.o
  CC      fs/signalfd.o
  LD      net/unix/unix.o
  CC      drivers/acpi/utilities/uteval.o
  CC      drivers/acpi/utilities/utinit.o
  CC      net/xfrm/xfrm_hash.o
  LD      net/unix/built-in.o
  CC      net/xfrm/xfrm_input.o
  CC      net/xfrm/xfrm_algo.o
  CC      lib/plist.o
  CC      net/ipv4/tcp_ipv4.o
  LD      mm/built-in.o
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from arch/x86_64/kernel/early_printk.c:1:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/tcp_minisocks.o
  CC      net/ipv4/tcp_cong.o
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from include/net/tcp.h:25,
                 from net/ipv4/tcp_timer.c:24:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/datagram.o
  CC      drivers/acpi/tables/tbfind.o
  CC      net/core/neighbour.o
  CC      net/core/rtnetlink.o
In file included from include/net/sock.h:48:0,
                 from include/net/xfrm.h:16,
                 from net/xfrm/xfrm_state.c:17:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/executer/exregion.o
In file included from include/net/sock.h:48:0,
                 from net/sysctl_net.c:18:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/ip.h:30,
                 from net/xfrm/xfrm_input.c:12:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/net/xfrm.h:16,
                 from net/xfrm/xfrm_algo.c:16:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/icmp.h:23,
                 from net/ipv4/tcp_ipv4.c:65:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      arch/x86_64/kernel/pci-gart.o
  CC      arch/x86_64/kernel/aperture.o
  CC      drivers/acpi/namespace/nsparse.o
  CC      arch/x86_64/kernel/pci-swiotlb.o
  CC      drivers/acpi/utilities/utmisc.o
  LD      drivers/mfd/built-in.o
  CC      fs/eventfd.o
  LD      drivers/media/common/built-in.o
  CC      drivers/acpi/bus.o
  LD      drivers/media/built-in.o
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/ip.h:30,
                 from net/ipv4/datagram.c:18:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/tables/tbfadt.o
In file included from net/core/neighbour.c:22:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from include/net/tcp.h:25,
                 from net/ipv4/tcp_cong.c:13:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from include/net/tcp.h:25,
                 from net/ipv4/tcp_minisocks.c:27:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      kernel/srcu.o
  LD      drivers/input/serio/built-in.o
  CC      drivers/acpi/glue.o
  CC      arch/x86_64/kernel/pmtimer.o
  CC      arch/x86_64/kernel/k8.o
In file included from net/core/rtnetlink.c:44:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/raw.o
  CC      drivers/acpi/scan.o
  CC      drivers/acpi/executer/exstore.o
  LD      drivers/acpi/sleep/built-in.o
  CC      drivers/acpi/executer/exutils.o
  CC      drivers/acpi/executer/exdump.o
drivers/acpi/bus.c: In function ‘acpi_bus_notify’:
drivers/acpi/bus.c:452:6: warning: variable ‘result’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/executer/exmutex.o
  CC      drivers/acpi/utilities/utxface.o
  LD      drivers/acpi/tables/built-in.o
  CC      drivers/acpi/utilities/utcopy.o
  CC      drivers/acpi/executer/exoparg3.o
:0,
                 from include/linux/mroute.h:129,
                 from net/ipv4/raw.c:57:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/ec.o
  LD      net/xfrm/built-in.o
  CC      drivers/acpi/ac.o
  CC      drivers/acpi/battery.o
  CC      drivers/acpi/utilities/utdelete.o
  CC      drivers/acpi/utilities/utglobal.o
  CC      arch/x86_64/kernel/module.o
  CC      arch/x86_64/kernel/early-quirks.o
  CC      drivers/acpi/utilities/utmath.o
  CC      drivers/acpi/utilities/utobject.o
  CC      net/ipv4/udp.o
  CC      drivers/acpi/utilities/utstate.o
  LD      drivers/acpi/resources/built-in.o
  CC      drivers/acpi/utilities/utmutex.o
  CC      kernel/die_notifier.o
  CC      kernel/stacktrace.o
  CC      net/core/utils.o
  CC      drivers/acpi/executer/exresnte.o
  CC      kernel/irq/handle.o
  CC      drivers/acpi/utilities/utcache.o
  CC      drivers/acpi/utilities/utresrc.o
drivers/acpi/ac.c: In function ‘acpi_ac_remove’:
drivers/acpi/ac.c:263:14: warning: variable ‘status’ set but not used [-Wunused-but-set-variable]
drivers/acpi/battery.c: In function ‘acpi_battery_remove’:
drivers/acpi/battery.c:749:14: warning: variable ‘status’ set but not used [-Wunused-but-set-variable]
  CC      net/core/link_watch.o
  CC      net/core/filter.o
  CC      net/core/flow.o
  CC      net/core/net-sysfs.o
drivers/acpi/utilities/utmutex.c: In function ‘acpi_ut_release_mutex’:
drivers/acpi/utilities/utmutex.c:283:17: warning: variable ‘this_thread_id’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/executer/exstoren.o
  CC      kernel/power/main.o
  CC      kernel/power/process.o
  CC      kernel/power/console.o
  CC      kernel/time/timekeeping.o
  CC      kernel/time/ntp.o
In file included from net/ipv4/udp.c:95:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      kernel/time/clocksource.o
  CC      kernel/time/jiffies.o
  LD      drivers/misc/built-in.o
  CC      drivers/acpi/button.o
  CC      drivers/acpi/fan.o
  CC      drivers/acpi/pci_root.o
In file included from net/core/link_watch.c:15:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/net/arcnet/arcnet.o
  CC      kernel/mutex-debug.o
  CC      drivers/net/bonding/bond_main.o
  CC      drivers/net/bonding/bond_3ad.o
In file included from net/core/filter.c:26:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      kernel/irq/manage.o
  CC      kernel/irq/spurious.o
In file included from net/core/net-sysfs.c:14:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      kernel/irq/resend.o
  LD      arch/x86_64/kernel/topology.o
  CC      kernel/irq/chip.o
  LD      drivers/acpi/utilities/built-in.o
  LD      arch/x86_64/kernel/intel_cacheinfo.o
  LD      arch/x86_64/kernel/pcspeaker.o
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from kernel/power/main.c:18:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  AS      arch/x86_64/kernel/head.o
  CC      kernel/irq/devres.o
  CC      arch/x86_64/kernel/head64.o
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from kernel/power/console.c:9:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      kernel/power/poweroff.o
  LD      drivers/acpi/executer/built-in.o
  CC      drivers/pci/access.o
  CC      drivers/pci/bus.o
In file included from drivers/net/arcnet/arcnet.c:49:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/pci/probe.o
In file included from drivers/net/bonding/bond_3ad.c:27:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/ip.h:30,
                 from drivers/net/bonding/bond_main.c:44:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/pci/remove.o
  CC      drivers/pci/pci.o
  CC      drivers/acpi/pci_link.o
  CC      drivers/pnp/core.o
  CC      fs/binfmt_script.o
  LD      drivers/acpi/namespace/built-in.o
  CC      fs/binfmt_elf.o
drivers/net/bonding/bond_main.c: In function ‘bond_send_gratuitous_arp’:
drivers/net/bonding/bond_main.c:2440:21: warning: variable ‘vlan_dev’ set but not used [-Wunused-but-set-variable]
  CC      fs/mbcache.o
  CC      kernel/time/timer_list.o
  LD      kernel/power/built-in.o
  CC      kernel/time/timer_stats.o
  CC      net/ipv4/udplite.o
  CC      drivers/pci/quirks.o
  CC      arch/x86_64/kernel/init_task.o
  LD      net/core/built-in.o
  LDS     arch/x86_64/kernel/vmlinux.lds
  CC      fs/dnotify.o
drivers/pci/bus.c: In function ‘pci_enable_bridges’:
drivers/pci/bus.c:153:6: warning: variable ‘retval’ set but not used [-Wunused-but-set-variable]
  LD      fs/autofs/built-in.o
  LD      fs/autofs4/built-in.o
  CC [M]  fs/autofs4/init.o
  CC [M]  fs/autofs/dirhash.o
  LD      arch/x86_64/kernel/bootflag.o
  CC [M]  fs/autofs/init.o
  CC      drivers/scsi/scsi.o
  CC [M]  fs/autofs/inode.o
  CC [M]  fs/autofs/root.o
  CC      kernel/irq/autoprobe.o
  LD      drivers/net/arcnet/built-in.o
  CC      drivers/net/e1000/e1000_main.o
  CC [M]  fs/autofs4/inode.o
  CC      drivers/net/phy/phy.o
  CC      drivers/net/phy/phy_device.o
  CC      drivers/net/phy/mdio_bus.o
  CC      lib/list_debug.o
In file included from fs/binfmt_elf.c:36:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/arp.o
fs/binfmt_elf.c: In function ‘load_elf_binary’:
fs/binfmt_elf.c:1028:2: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
fs/binfmt_elf.c:545:16: warning: variable ‘reloc_func_desc’ set but not used [-Wunused-but-set-variable]
fs/binfmt_elf.c:536:16: warning: variable ‘ibcs2_interpreter’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/udp.h:26,
                 from net/ipv4/udp_impl.h:3,
                 from net/ipv4/udplite.c:15:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/icmp.o
  CC      net/ipv4/devinet.o
In file included from fs/debugfs/inode.c:22:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/pnp/card.o
  CC      drivers/pnp/driver.o
  CC      drivers/net/e1000/e1000_hw.o
fs/autofs/root.c: In function ‘autofs_root_lookup’:
fs/autofs/root.c:202:6: warning: variable ‘oz_mode’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/scsi.c:46:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/autofs4/inode.c:18:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/net/wireless/built-in.o
  CC      drivers/acpi/pci_irq.o
In file included from drivers/net/phy/phy.c:26:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/net/bonding/bond_alb.o
  CC      drivers/pci/pci-driver.o
In file included from drivers/net/phy/phy_device.c:25:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/phy/mdio_bus.c:24:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/e1000/e1000.h:45:0,
                 from drivers/net/e1000/e1000_main.c:29:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  LD      kernel/time/built-in.o
In file included from drivers/net/e1000/e1000.h:54:0,
                 from drivers/net/e1000/e1000_main.c:29:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/pci_bind.o
  CC      drivers/scsi/hosts.o
  CC      drivers/scsi/scsi_ioctl.o
  LD      arch/x86_64/kernel/built-in.o
  CC      fs/devpts/inode.o
  CC      fs/ext2/balloc.o
  CC      fs/ext2/dir.o
  CC      drivers/net/sunhme.o
  CC [M]  fs/autofs4/root.o
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/icmp.c:75:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      lib/bitrev.o
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/arp.c:88:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      kernel/irq/proc.o
  HOSTCC  lib/gen_crc32table
  CC [M]  fs/autofs/symlink.o
  CC      fs/debugfs/file.o
In file included from net/ipv4/devinet.c:48:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC [M]  fs/autofs/waitq.o
  CC      drivers/acpi/power.o
  CC      drivers/pnp/resource.o
drivers/net/e1000/e1000_hw.c: In function ‘e1000_phy_init_script’:
drivers/net/e1000/e1000_hw.c:215:14: warning: variable ‘ret_val’ set but not used [-Wunused-but-set-variable]
drivers/net/e1000/e1000_hw.c: In function ‘e1000_reset_hw’:
drivers/net/e1000/e1000_hw.c:529:14: warning: variable ‘icr’ set but not used [-Wunused-but-set-variable]
drivers/net/e1000/e1000_hw.c: In function ‘e1000_clear_hw_cntrs’:
drivers/net/e1000/e1000_hw.c:6344:23: warning: variable ‘temp’ set but not used [-Wunused-but-set-variable]
  LD      drivers/serial/built-in.o
  CC      drivers/pnp/manager.o
  CC      drivers/net/bonding/bond_sysfs.o
net/ipv4/arp.c: In function ‘arp_process’:
net/ipv4/arp.c:707:23: warning: variable ‘tha’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/af_inet.o
  CC      net/ipv4/igmp.o
  CC      drivers/pci/search.o
In file included from drivers/net/bonding/bond_alb.c:26:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from fs/ext2/dir.c:25:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext3/balloc.o
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/scsi_ioctl.c:8:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/hosts.c:25:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/buffer_head.h:13:0,
                 from fs/ext2/balloc.c:17:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/net/e1000/e1000_ethtool.o
  CC      drivers/net/e1000/e1000_param.o
  LD      drivers/net/phy/libphy.o
In file included from drivers/net/sunhme.c:32:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from fs/debugfs/file.c:18:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/net/phy/built-in.o
  CC      drivers/pnp/support.o
  CC      lib/swiotlb.o
drivers/acpi/power.c: In function ‘acpi_power_seq_show’:
drivers/acpi/power.c:494:31: warning: variable ‘ref’ set but not used [-Wunused-but-set-variable]
  CC      drivers/pnp/interface.o
In file included from net/ipv4/igmp.c:86:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/ext3/balloc.c:17:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/bonding/bond_sysfs.c:30:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/pnp/quirks.o
drivers/net/bonding/bond_sysfs.c: In function ‘bonding_store_slaves’:
drivers/net/bonding/bond_sysfs.c:262:14: warning: variable ‘found’ set but not used [-Wunused-but-set-variable]
drivers/net/bonding/bond_sysfs.c: In function ‘bonding_store_carrier’:
drivers/net/bonding/bond_sysfs.c:1126:17: warning: variable ‘ret’ set but not used [-Wunused-but-set-variable]
drivers/pci/search.c: In function ‘pci_find_slot’:
drivers/pci/search.c:99:2: warning: ‘pci_find_device’ is deprecated (declared at include/linux/pci.h:477) [-Wdeprecated-declarations]
drivers/pci/search.c: At top level:
drivers/pci/search.c:434:1: warning: ‘pci_find_device’ is deprecated (declared at drivers/pci/search.c:240) [-Wdeprecated-declarations]
drivers/pci/search.c:434:1: warning: ‘pci_find_device’ is deprecated (declared at drivers/pci/search.c:240) [-Wdeprecated-declarations]
  CC      drivers/pnp/system.o
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/af_inet.c:97:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  LD      fs/devpts/devpts.o
  CC      net/ipv4/sysctl_net_ipv4.o
  LD      fs/devpts/built-in.o
  CC      net/ipv4/fib_frontend.o
  CC      drivers/scsi/constants.o
  CC      fs/ext2/file.o
  CC [M]  fs/autofs4/symlink.o
  CC [M]  fs/autofs4/waitq.o
  CC [M]  fs/autofs4/expire.o
  CC      drivers/acpi/processor_core.o
  LD [M]  fs/autofs/autofs.o
  CC      drivers/usb/host/pci-quirks.o
  CC      drivers/scsi/scsicam.o
  CC      drivers/net/sungem.o
  CC      drivers/pci/pci-sysfs.o
  LD      kernel/irq/built-in.o
In file included from drivers/net/e1000/e1000.h:45:0,
                 from drivers/net/e1000/e1000_ethtool.c:31:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/e1000/e1000.h:45:0,
                 from drivers/net/e1000/e1000_param.c:29:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/e1000/e1000.h:54:0,
                 from drivers/net/e1000/e1000_ethtool.c:31:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/pci/rom.o
In file included from drivers/net/e1000/e1000.h:54:0,
                 from drivers/net/e1000/e1000_param.c:29:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      kernel/lockdep.o
  CC      kernel/lockdep_proc.o
  CC      kernel/futex.o
  CC      kernel/rtmutex.o
  CC      kernel/rtmutex-debug.o
  CC      fs/ext3/bitmap.o
  CC      drivers/scsi/scsi_error.o
  CC      drivers/scsi/scsi_lib.o
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/constants.c:11:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/net/bonding/bonding.o
  CC      drivers/pci/setup-res.o
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/sysctl_net_ipv4.c:14:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/video/fb_notify.o
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/fib_frontend.c:32:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/scsicam.c:17:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/net/bonding/built-in.o
  LD      drivers/video/backlight/built-in.o
  CC      drivers/pnp/pnpacpi/core.o
  CC      lib/fault-inject.o
  CC      lib/bitmap.o
  CC      lib/bug.o
drivers/acpi/processor_core.c: In function ‘acpi_processor_start’:
drivers/acpi/processor_core.c:628:14: warning: variable ‘status’ set but not used [-Wunused-but-set-variable]
drivers/acpi/processor_core.c: In function ‘acpi_processor_remove’:
drivers/acpi/processor_core.c:735:14: warning: variable ‘status’ set but not used [-Wunused-but-set-variable]
kernel/lockdep_proc.c: In function ‘lockdep_stats_show’:
kernel/lockdep_proc.c:211:31: warning: variable ‘factor’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/sungem.c:48:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/net/sungem_phy.o
In file included from include/linux/buffer_head.h:13:0,
                 from fs/ext3/bitmap.c:10:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from kernel/futex.c:51:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext2/fsync.o
  LD      fs/fuse/built-in.o
  CC [M]  fs/fuse/dev.o
kernel/futex.c: In function ‘futex_wake_op’:
kernel/futex.c:767:7: warning: variable ‘dummy’ set but not used [-Wunused-but-set-variable]
  LD [M]  fs/autofs4/autofs4.o
  CC      fs/jbd/transaction.o
  CC      fs/partitions/check.o
  CC      lib/cmdline.o
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/scsi_error.c:25:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext2/ialloc.o
  CC      fs/ext2/inode.o
  CC      fs/ext2/ioctl.o
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/scsi_lib.c:11:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext2/namei.o
  CC      drivers/acpi/processor_throttling.o
  CC      drivers/acpi/processor_idle.o
lib/fault-inject.c:165:23: warning: ‘debugfs_create_ul_MAX_STACK_TRACE_DEPTH’ defined but not used [-Wunused-function]
  CC      drivers/pnp/pnpacpi/rsparser.o
  CC      drivers/net/cassini.o
  CC      drivers/net/dgrs.o
  LD      drivers/net/e1000/e1000.o
In file included from include/linux/buffer_head.h:13:0,
                 from fs/ext2/fsync.c:26:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/net/e1000/built-in.o
In file included from drivers/net/sungem_phy.c:26:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext3/dir.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/jbd/transaction.c:22:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext3/file.o
  CC      fs/partitions/msdos.o
In file included from fs/partitions/check.h:1:0,
                 from fs/partitions/check.c:22:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/scsi/scsi_scan.o
  CC      drivers/pci/proc.o
In file included from fs/fuse/dev.c:16:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/ext2/inode.c:28:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/ext2/namei.c:33:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/video/console/dummycon.o
  CC      drivers/pci/hotplug.o
In file included from include/linux/buffer_head.h:13:0,
                 from fs/ext2/ialloc.c:18:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/jbd/commit.o
fs/ext2/ialloc.c: In function ‘find_group_dir’:
fs/ext2/ialloc.c:220:27: warning: variable ‘best_bh’ set but not used [-Wunused-but-set-variable]
  CC      fs/jbd/recovery.o
  CC      lib/ctype.o
  CC      kernel/rtmutex-tester.o
fs/partitions/check.c: In function ‘add_partition’:
fs/partitions/check.c:392:13: warning: ignoring return value of ‘kobject_add’, declared with attribute warn_unused_result [-Wunused-result]
fs/partitions/check.c:395:19: warning: ignoring return value of ‘sysfs_create_link’, declared with attribute warn_unused_result [-Wunused-result]
fs/partitions/check.c:403:20: warning: ignoring return value of ‘sysfs_create_file’, declared with attribute warn_unused_result [-Wunused-result]
  CC      kernel/dma.o
  CC      kernel/spinlock.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/ext3/dir.c:25:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
drivers/acpi/processor_idle.c: In function ‘acpi_cstate_enter’:
drivers/acpi/processor_idle.c:241:7: warning: variable ‘unused’ set but not used [-Wunused-but-set-variable]
  CC      drivers/pci/htirq.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/ext3/file.c:23:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/partitions/check.h:1:0,
                 from fs/partitions/msdos.c:23:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/cassini.c:84:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from drivers/video/console/dummycon.c:10:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
drivers/pnp/pnpacpi/rsparser.c: In function ‘pnpacpi_encode_resources’:
drivers/pnp/pnpacpi/rsparser.c:774:32: warning: ‘triggering’ may be used uninitialized in this function [-Wuninitialized]
drivers/pnp/pnpacpi/rsparser.c:771:6: note: ‘triggering’ was declared here
drivers/pnp/pnpacpi/rsparser.c:775:30: warning: ‘polarity’ may be used uninitialized in this function [-Wuninitialized]
drivers/pnp/pnpacpi/rsparser.c:771:18: note: ‘polarity’ was declared here
drivers/pnp/pnpacpi/rsparser.c:791:41: warning: ‘triggering’ may be used uninitialized in this function [-Wuninitialized]
drivers/pnp/pnpacpi/rsparser.c:787:6: note: ‘triggering’ was declared here
drivers/pnp/pnpacpi/rsparser.c:792:39: warning: ‘polarity’ may be used uninitialized in this function [-Wuninitialized]
drivers/pnp/pnpacpi/rsparser.c:787:18: note: ‘polarity’ was declared here
In file included from drivers/net/dgrs.c:97:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/pci/setup-bus.o
  CC      drivers/pci/pci-acpi.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/jbd/commit.c:18:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/scsi_scan.c:31:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/video/console/vgacon.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/jbd/recovery.c:21:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/jbd/checkpoint.o
  CC [M]  fs/fuse/dir.o
fs/jbd/recovery.c: In function ‘journal_skip_recovery’:
fs/jbd/recovery.c:284:25: warning: variable ‘sb’ set but not used [-Wunused-but-set-variable]
fs/jbd/recovery.c: In function ‘do_one_pass’:
fs/jbd/recovery.c:323:8: warning: variable ‘MAX_BLOCKS_PER_DESC’ set but not used [-Wunused-but-set-variable]
  CC      fs/proc/mmu.o
  CC      fs/ramfs/inode.o
  CC      fs/ramfs/file-mmu.o
  CC      lib/dec_and_lock.o
  LD      drivers/usb/host/built-in.o
  CC      fs/ext2/super.o
  LD      drivers/usb/built-in.o
  CC      fs/ext2/symlink.o
  CC      fs/ext3/fsync.o
  LD      drivers/video/display/built-in.o
  LD      drivers/pnp/pnpacpi/built-in.o
  CC      drivers/acpi/processor_thermal.o
  CC      fs/proc/task_mmu.o
  LD      drivers/pnp/built-in.o
  CC      drivers/net/3c59x.o
  CC      drivers/net/typhoon.o
In file included from include/linux/kdb.h:26:0,
                 from include/linux/console.h:141,
                 from drivers/video/console/vgacon.c:40:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext3/ialloc.o
  CC      lib/dump_stack.o
  CC      lib/extable.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/jbd/checkpoint.c:22:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      lib/idr.o
In file included from fs/fuse/dir.c:11:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/proc/mmu.c:21:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/ramfs/inode.c:28:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
fs/fuse/dir.c: In function ‘parse_dirfile’:
fs/fuse/dir.c:833:19: warning: cast from pointer to integer of different size [-Wpointer-to-int-cast]
fs/fuse/dir.c:835:19: warning: cast from pointer to integer of different size [-Wpointer-to-int-cast]
  CC      kernel/module.o
  CC      lib/int_sqrt.o
  CC      lib/ioremap.o
In file included from include/linux/kdb.h:26:0,
                 from fs/proc/mmu.c:35:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      lib/irq_regs.o
  CC      drivers/scsi/scsi_sysfs.o
  CC      drivers/scsi/scsi_devinfo.o
In file included from include/linux/blkdev.h:10:0,
                 from fs/ext2/super.c:24:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      lib/klist.o
  CC      net/ipv4/fib_semantics.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/ext3/fsync.c:29:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      lib/kobject.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/ext3/ialloc.c:17:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
drivers/acpi/processor_thermal.c: In function ‘acpi_processor_write_limit’:
drivers/acpi/processor_thermal.c:349:6: warning: variable ‘result’ set but not used [-Wunused-but-set-variable]
In file included from fs/proc/task_mmu.c:7:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/pci/built-in.o
  CC [M]  fs/fuse/file.o
In file included from drivers/net/3c59x.c:85:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  LD      fs/ramfs/ramfs.o
  CC      drivers/net/ne2k-pci.o
drivers/net/3c59x.c: In function ‘vortex_probe1’:
drivers/net/3c59x.c:1016:3: warning: format not a string literal and no format arguments [-Wformat-security]
  CC      fs/jbd/revoke.o
drivers/net/3c59x.c: In function ‘vortex_up’:
drivers/net/3c59x.c:1493:9: warning: variable ‘mii_reg1’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext3/inode.o
drivers/net/3c59x.c: In function ‘vortex_get_drvinfo’:
drivers/net/3c59x.c:2871:4: warning: format not a string literal and no format arguments [-Wformat-security]
drivers/net/3c59x.c: In function ‘vortex_eisa_cleanup’:
drivers/net/3c59x.c:3188:25: warning: variable ‘vp’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/typhoon.c:117:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
drivers/net/3c59x.c: In function ‘vortex_up’:
drivers/net/3c59x.c:1499:20: warning: ignoring return value of ‘pci_enable_device’, declared with attribute warn_unused_result [-Wunused-result]
  LD      fs/ramfs/built-in.o
lib/ioremap.c: In function ‘ioremap_page_range’:
lib/ioremap.c:72:16: warning: variable ‘start’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext3/ioctl.o
  CC      drivers/acpi/thermal.o
  LD      drivers/video/console/built-in.o
lib/kobject.c: In function ‘kobject_kset_add_dir’:
lib/kobject.c:545:2: warning: format not a string literal and no format arguments [-Wformat-security]
  CC      fs/ext3/namei.o
  CC      drivers/scsi/scsi_sysctl.o
kernel/module.c: In function ‘use_module’:
kernel/module.c:543:6: warning: variable ‘no_warn’ set but not used [-Wunused-but-set-variable]
  LD      drivers/video/built-in.o
In file included from include/linux/kdb.h:26:0,
                 from kernel/module.c:2180:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
kernel/module.c: In function ‘module_add_driver’:
kernel/module.c:2446:6: warning: variable ‘no_warn’ set but not used [-Wunused-but-set-variable]
  CC      drivers/scsi/scsi_proc.o
  CC      drivers/scsi/sd.o
  CC      kernel/kallsyms.o
  CC      kernel/ksysfs.o
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/scsi_sysfs.c:11:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/sysfs/inode.o
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/scsi_devinfo.c:2:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from fs/fuse/file.c:11:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC [M]  fs/fuse/control.o
  LD      fs/ext2/ext2.o
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/fib_semantics.c:31:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      kernel/softlockup.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/jbd/revoke.c:65:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      kernel/utsname_sysctl.o
In file included from fs/fuse/inode.c:11:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      lib/kobject_uevent.o
  CC      drivers/acpi/system.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from include/linux/ext3_jbd.h:19,
                 from fs/ext3/inode.c:28:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/ext3/ioctl.c:11:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      fs/ext2/built-in.o
In file included from fs/ext3/namei.c:28:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
drivers/acpi/thermal.c: In function ‘acpi_thermal_remove’:
drivers/acpi/thermal.c:1226:14: warning: variable ‘status’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/ne2k-pci.c:54:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from fs/sysfs/inode.c:11:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
drivers/net/ne2k-pci.c: In function ‘ne2k_pci_init_one’:
drivers/net/ne2k-pci.c:220:3: warning: format not a string literal and no format arguments [-Wformat-security]
fs/ext3/namei.c: In function ‘ext3_find_entry’:
fs/ext3/namei.c:865:11: warning: variable ‘blocksize’ set but not used [-Wunused-but-set-variable]
fs/ext3/namei.c:864:12: warning: variable ‘name’ set but not used [-Wunused-but-set-variable]
fs/ext3/namei.c: In function ‘ext3_add_entry’:Ifs/ext3/namei.c:1454:16: warning: variable ‘offset’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from kernel/kallsyms.c:496:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/event.o
In file included from include/linux/blkdev.h:10:0,
                 from drivers/scsi/sd.c:46:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      drivers/acpi/cm_sbs.o
  CC      fs/ext3/super.o
  CC      fs/ext3/symlink.o
  CC      fs/jbd/journal.o
In file included from include/net/sock.h:48:0,
                 from lib/kobject_uevent.c:23:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      fs/sysfs/file.o
  CC      lib/kref.o
  CC      lib/prio_tree.o
  CC [M]  drivers/scsi/scsi_wait_scan.o
  CC      fs/sysfs/dir.o
  LD [M]  fs/fuse/fuse.o
  LD      drivers/acpi/processor.o
  CC      lib/radix-tree.o
  CC      lib/rbtree.o
  CC      lib/reciprocal_div.o
  CC      fs/ext3/hash.o
  CC      drivers/net/8390.o
  CC      fs/ext3/resize.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/ext3/symlink.c:21:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext3/ext3_jbd.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/ext3/super.c:23:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC [M]  kernel/rcutorture.o
  CC      fs/ext3/xattr.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/jbd/journal.c:28:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
fs/jbd/journal.c: In function ‘journal_check_available_features’:
fs/jbd/journal.c:1218:24: warning: variable ‘sb’ set but not used [-Wunused-but-set-variable]
fs/jbd/journal.c: In function ‘journal_wipe’:
fs/jbd/journal.c:1412:24: warning: variable ‘sb’ set but not used [-Wunused-but-set-variable]
  CC      fs/ext3/xattr_user.o
  CC      drivers/net/pcnet32.o
  CC      lib/rwsem-spinlock.o
  CC      drivers/net/eepro100.o
  CC      fs/ext3/xattr_trusted.o
  CC      drivers/net/e100.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from fs/ext3/hash.c:13:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/scsi/scsi_mod.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from include/linux/ext3_jbd.h:19,
                 from fs/ext3/resize.c:14:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      drivers/scsi/sd_mod.o
  LD      drivers/acpi/built-in.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from include/linux/ext3_jbd.h:19,
                 from fs/ext3/ext3_jbd.c:5:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from include/linux/ext3_jbd.h:19,
                 from fs/ext3/xattr.c:56:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      lib/semaphore-sleepers.o
  CC      fs/sysfs/symlink.o
  LD      drivers/scsi/built-in.o
kernel/rcutorture.c: In function ‘rcu_torture_writer’:
kernel/rcutorture.c:514:7: warning: variable ‘oldbatch’ set but not used [-Wunused-but-set-variable]
kernel/rcutorture.c: In function ‘rcu_torture_stats_print’:
kernel/rcutorture.c:700:6: warning: variable ‘cnt’ set but not used [-Wunused-but-set-variable]
fs/ext3/resize.c: In function ‘ext3_group_extend’:
fs/ext3/resize.c:923:16: warning: variable ‘o_groups_count’ set but not used [-Wunused-but-set-variable]
  CC      lib/sha1.o
  CC      lib/string.o
In file included from drivers/net/lib8390.c:72:0,
                 from drivers/net/8390.c:6:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      lib/vsprintf.o
  CC      drivers/net/epic100.o
  CC      fs/sysfs/mount.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from include/linux/ext3_jbd.h:19,
                 from fs/ext3/xattr_user.c:11:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/sysfs/bin.o
In file included from include/linux/buffer_head.h:13:0,
                 from include/linux/jbd.h:27,
                 from include/linux/ext3_jbd.h:19,
                 from fs/ext3/xattr_trusted.c:12:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      fs/sysfs/group.o
  LD      fs/jbd/jbd.o
  GEN     lib/crc32table.h
  CC      lib/crc32.o
  LD      fs/jbd/built-in.o
In file included from drivers/net/pcnet32.c:49:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/eepro100.c:110:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/e100.c:150:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
drivers/net/eepro100.c: In function ‘eepro100_init_one’:
drivers/net/eepro100.c:540:3: warning: format not a string literal and no format arguments [-Wformat-security]
drivers/net/eepro100.c: In function ‘speedo_found1’:
drivers/net/eepro100.c:738:5: warning: format not a string literal and no format arguments [-Wformat-security]
  LD      kernel/built-in.o
drivers/net/eepro100.c: In function ‘eepro100_resume’:
drivers/net/eepro100.c:2298:19: warning: ignoring return value of ‘pci_enable_device’, declared with attribute warn_unused_result [-Wunused-result]
drivers/net/e100.c: In function ‘e100_diag_test’:
drivers/net/e100.c:2389:9: warning: variable ‘err’ set but not used [-Wunused-but-set-variable]
In file included from fs/sysfs/mount.c:9:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  LD      fs/ext3/ext3.o
In file included from drivers/net/epic100.c:80:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  LD      lib/built-in.o
  AR      lib/lib.a
  LD      fs/debugfs/debugfs.o
  CC      net/ipv4/fib_hash.o
  CC      fs/proc/root.o
  CC      net/ipv4/ipip.o
  CC      fs/proc/base.o
  CC      net/ipv4/xfrm4_mode_beet.o
  CC      fs/proc/generic.o
  CC      net/ipv4/xfrm4_m  CC      fs/pro  CC      net/ipv4/xfrm4_mode_tunnel.o
  CC      net/ipv4/ipconfig.o
In file included from fs/proc/array.c:67:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from net/ipv4/ipip.c:102:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/dst.h:11:0,
                 from net/ipv4/xfrm4_mode_tunnel.c:12:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/dst.h:11:0,
                 from net/ipv4/xfrm4_mode_transport.c:12:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from net/ipv4/tunnel4.c:9:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/ipconfig.c:44:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/dst.h:11:0,
                 from net/ipv4/xfrm4_mode_beet.c:16:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/icmp.h:23,
                 from net/ipv4/proc.c:37:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/fib_hash.c:30:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
fs/proc/base.c: In function ‘do_proc_readlink’:
fs/proc/base.c:953:17: warning: variable ‘inode’ set but not used [-Wunused-but-set-variable]
fs/proc/base.c: In function ‘proc_readfd_common’:
fs/proc/base.c:1387:19: warning: variable ‘tid’ set but not used [-Wunused-but-set-variable]
fs/proc/base.c: In function ‘proc_pident_lookup’:
fs/proc/base.c:1587:16: warning: variable ‘inode’ set but not used [-Wunused-but-set-variable]
fs/proc/base.c: In function ‘proc_pident_readdir’:
fs/proc/base.c:1631:6: warning: variable ‘pid’ set but not used [-Wunused-but-set-variable]
net/ipv4/ipip.c: In function ‘ipip_init’:
net/ipv4/ipip.c:865:2: warning: format not a string literal and no format arguments [-Wformat-security]
In file included from include/linux/nfs_fs.h:34:0,
                 from net/ipv4/ipconfig.c:57:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/inet_diag.o
  LD      fs/debugfs/built-in.o
  CC      fs/proc/proc_misc.o
  CC      fs/proc/proc_sysctl.o
  CC      fs/proc/kmsg.o
  CC      net/ipv4/tcp_diag.o
  CC      net/ipv4/tcp_cubic.o
  CC      net/ipv4/xfrm4_policy.o
  CC      net/ipv4/xfrm4_state.o
  CC      net/ipv4/xfrm4_input.o
  LD      fs/partitions/built-in.o
In file included from fs/proc/proc_misc.c:31:0:
include/linux/pagemap.h: In function ‘fault_in_pages_readable’:
include/linux/pagemap.h:242:16: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/icmp.h:23,
                 from net/ipv4/inet_diag.c:22:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/kdb.h:26:0,
                 from fs/proc/proc_misc.c:219:
include/asm/kdb.h: In function ‘__kdba_putarea_size’:
include/asm/kdb.h:63:7: warning: variable ‘c’ set but not used [-Wunused-but-set-variable]
fs/proc/proc_sysctl.c: In function ‘proc_sys_fill_cache’:
fs/proc/proc_sysctl.c:256:6: warning: variable ‘ret’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from net/ipv4/tcp_diag.c:18:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/ip.h:30,
                 from net/ipv4/xfrm4_state.c:10:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/linux/inetdevice.h:8:0,
                 from net/ipv4/xfrm4_policy.c:12:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/ip.h:30,
                 from net/ipv4/xfrm4_input.c:16:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from include/net/tcp.h:25,
                 from net/ipv4/tcp_cubic.c:17:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      net/ipv4/xfrm4_output.o
  LD      fs/sysfs/built-in.o
In file included from include/net/sock.h:48:0,
                 from include/net/inet_sock.h:25,
                 from include/net/ip.h:30,
                 from net/ipv4/xfrm4_output.c:17:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC      drivers/net/sis900.o
  CC      drivers/net/natsemi.o
  CC [M]  net/ipv4/tcp_bic.o
  CC      drivers/net/fealnx.o
  CC      drivers/net/via-rhine.o
  CC      drivers/net/mii.o
  CC [M]  net/ipv4/tcp_westwood.o
  CC      drivers/net/sundance.o
  CC      drivers/net/Space.o
  CC      drivers/net/loopback.o
  LD      fs/ext3/built-in.o
  CC      drivers/net/hp100.o
  CC      drivers/net/b44.o
  CC      drivers/net/forcedeth.o
In file included from drivers/net/mii.c:32:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from include/net/tcp.h:25,
                 from net/ipv4/tcp_bic.c:17:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/natsemi.c:39:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from include/net/tcp.h:25,
                 from net/ipv4/tcp_westwood.c:28:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/sis900.c:62:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/fealnx.c:80:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/via-rhine.c:95:0:
incl
drivers/net/natsemi.c:3317:20: warning: ignoring return value of ‘pci_enable_device’, declared with attribute warn_unusedrivers/net/sis900.c:769:6
 warning: variableIn file included from drivers/net/starfire.c:36:0:
include/drivers/net/fealnx.c: In function ‘fealnx_init_one’:
dinclude/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
drivers/net/via-rhine.c: In function ‘rhine_init_one’:
drivers/net/via-rhine.c:642:3: warning: format not a string literal and no format arguments [-Wformat-security]
  CC      drivers/net/dummy.o
drivers/net/starfire.c: In function ‘starfire_init_one’:
drivers/net/starfire.c:743:13: warning: ignoring return value of ‘pci_set_mwi’, declared with attribute warn_unused_result [-Wunused-result]
  CC      drivers/net/8139too.o
In file included from drivers/net/Space.c:30:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/loopback.c:49:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/sundance.c:90:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
drivers/net/sundance.c: In function ‘sundance_probe1’:
drivers/net/sundance.c:477:3: warning: format not a string literal and no format arguments [-Wformat-security]
In file included from drivers/net/b44.c:14:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/forcedeth.c:138:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/hp100.c:110:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
drivers/net/hp100.c: In function ‘hp100_start_xmit’:
drivers/net/hp100.c:1630:10: warning: variable ‘val’ set but not used [-Wunused-but-set-variable]
drivers/net/forcedeth.c: In function ‘reg_delay’:
drivers/net/forcedeth.c:917:5: warning: format not a string literal and no format arguments [-Wformat-security]
In file included from drivers/net/dummy.c:33:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
drivers/net/forcedeth.c: In function ‘nv_open’:
drivers/net/forcedeth.c:4905:7: warning: variable ‘miistat’ set but not used [-Wunused-but-set-variable]
  CC      drivers/net/eql.o
In file included from drivers/net/8139too.c:102:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
drivers/net/8139too.c: In function ‘rtl8139_init_board’:
drivers/net/8139too.c:760:50: warning: variable ‘mmio_len’ set but not used [-Wunused-but-set-variable]
drivers/net/8139too.c:760:38: warning: variable ‘mmio_flags’ set but not used [-Wunused-but-set-variable]
drivers/net/8139too.c:760:28: warning: variable ‘mmio_end’ set but not used [-Wunused-but-set-variable]
drivers/net/8139too.c:760:16: warning: variable ‘mmio_start’ set but not used [-Wunused-but-set-variable]
drivers/net/8139too.c:759:27: warning: variable ‘pio_end’ set but not used [-Wunused-but-set-variable]
  CC      drivers/net/tun.o
  CC      drivers/net/amd8111e.o
In file included from drivers/net/eql.c:118:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
drivers/net/eql.c: In function ‘eql_init_module’:
drivers/net/eql.c:592:2: warning: format not a string literal and no format arguments [-Wformat-security]
In file included from drivers/net/tun.c:55:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
In file included from drivers/net/amd8111e.c:81:0:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  CC [M]  net/ipv4/tcp_htcp.o
  LD      fs/proc/proc.o
  LD      net/ipv4/built-in.o
  LD      fs/proc/built-in.o
In file included from include/net/sock.h:48:0,
                 from include/linux/tcp.h:177,
                 from include/net/tcp.h:25,
                 from net/ipv4/tcp_htcp.c:11:
include/linux/netdevice.h: In function ‘netif_rx_reschedule’:
include/linux/netdevice.h:906:3: warning: variable ‘tmp__’ set but not used [-Wunused-but-set-variable]
  LD      net/built-in.o
  LD      fs/built-in.o
  LD      drivers/net/built-in.o
  LD      drivers/built-in.o
  GEN     .version
  CHK     include/linux/compile.h
  UPD     include/linux/compile.h
  CC      init/version.o
  LD      init/built-in.o
  LD      .tmp_vmlinux1
  KSYM    .tmp_kallsyms1.S
  AS      .tmp_kallsyms1.o
  LD      .tmp_vmlinux2
  KSYM    .tmp_kallsyms2.S
  AS      .tmp_kallsyms2.o
  CHK     include/linux/version.h
  HOSTCC  scripts/unifdef
  UNIFDEF include/asm-x86_64/unistd.h
  CHECK   include/rdma/ib_user_mad.h
  CHECK   include/video/sisfb.h
  CHECK   include/scsi/sg.h
  CHECK   include/mtd/ubi-head  CHE  CHECK   include/asm-generic  CHECK   include/asm-generic/fcntl.h
  CHECK   include/asm-generic/errno.h
  CHECK   include/asm-generic/errno-base.h
  CHECK   include/asm-x86_64/vsyscall.h
  CHECK   include/asm-x86_64/unistd.h
  CHECK   include/asm-x86_64/types.h
  CHECK   include/asm-x86_64/termios.h
  CHECK   include/asm-x86_64/termbits.h
  CHECK   include/asm-x86_64/sockios  C  CHECK   include/asm-x86_64/sigcontext.h
  CHECK   include/asm-x86_64/ptrace.h
  CHECK   include/asm-x86_64/posix_types.h
  CHECK   include/asm-x86_64/poll.h
  CHECK   include/asm-x86_64/mce.h

h  CHECK   include/asm-x86_64/ioctls.h
  CHECK   include/asm-x86_64/ioctl.h
  CHECK   include/asm-x86_64/fcntl.h
  CHECK   include/asm-x86_64/errno.h
  CHECK   include/asm-x86_64/elf.h
  CHECK   include/asm-x86_64/byteorder.h
  CHECK   include/asm-x86_64/auxvec.h
  CHECK   include/asm-x86_64/a.out.h
  CHECK   include/asm-x86_64/ptrace-abi.h
  CHECK   include/asm-x86_64/prctl.h
  CHECK   include/asm-x86_64/msr-index.h
  CHECK   include/asm-x86_64/debugr  CHECK   include/asm-x86_64/boot.h
  CHECK   include/linux/version.h
  CHECK   include/linux/xattr.h
 CHECK   include/linux/wireless.h
  CHECK   include/linux/watchdog.h
  CHECK   include/linux/wait.h
  CHECK   include/linux/videodev.h

  CHECK   include/linux/usbdevice_fs.h
  CHECK   include/linux/uio.h
  CHECK   include/linux/uinput.h
  CHECK   include/linux/ufs_fs.h
  CHECK   include/linux/udp.h
  CHECK   include/linux/udf_fs_i.h
  CHECK   include/linux/time.h   CHECK   include/linux/stat.h
.h
  CHECK   include/linux/sonypi.h
  CHECK   include/linux/smb_fs.h
  CHECK   include/linux/signalfd.h
  CHECK   include/linux/signal.h
  CHECK   include/linux/serial  CHECK   include/linux/scc.h
  CHECK   include/linux/rtnetlink.h
  CHECK   include/linux/romfs_fs  C  CHECK   include/linux/reiserfs_fs.h
  CHECK   include/linux/quota.h

  CHECK   include/linux/qnx4_fs.h
  CHECK   include/linux/ppp_defs.h
  CHECK   include/linux/ppp-comp.h
  CHECK   include/linux/poll.h
  CHECK   include/linux/pktcdvd.h
  CHECK   include/linux/personality.h
  CHECK   include/linux/pci.h
  CHECK   include/linux/patchkey.h
  CHECK   include/linux/parport.h
  CHECK   include/linux/nvram.h
  CHECK   include/linux/nfsacl.h  CH  CHECK   include/linux/nfs3.h
  CHECK   include/linux/netfilter_ipv4.h
  CHECK   include/linux/net.h
  CHECK   include/linux/ncp_mount.h
  CHECK   include/linux/ncp.h
  C  CHECK   include/linux/msg.h
  CHECK   include/linux/mman.h
  CHECK   include/linux/mii.h
  CHECK   include/linux/mempolicy.h
  CHECK   include/linux/loop.  CHECK   include/linux/llc.h
  CHECK   include/linux/kernelcapi.h
  CHECK   include/linux/keyboard.  CHECK   include/linux/isdn_ppp.h
  CHECK   include/linux/isdn_divertif.h
  CHECK   include/linux/isdn.h
  CHECK   include/linux/ipv6_route.h
  CHECK   include/linux/ipv6.h
  CHECK   include/linux/ipmi.h
  CHECK   include/linux/ip.h
   CHECK  CHECK   include/linux  CHECK   include/linux/if_wanpipe.h
  CHECK   include/linux/if_tr.h
  CHECK   include/linux/if_pppox.h
  CHECK   include/linux/if_ltalk.h
  CHECK   include/linux/if_link.h
  CHECK   include/linux/if_fddi.h
  CHECK   include/linux/icmpv6.h
  CHECK   include/linux/i2c.h
v.h
  CHECK   include/linux/hdreg.h
  CHECK   include/linux/hdlc.h
  CHECK   include/linux/gameport.h  CHECK   include/linux/fs.h
  CHECK   include/linux/flat.h
  CHECK   include/linux/fcntl.h

  CHECK   include/linux/ext3_fs.h
  CHECK   include/linux/ext2_fs.h
  CHECK   include/linux/eventpoll.h
  CHECK   include/linux/ethtool.h
  CHECK   include/linux/errqueue.h
  CHECK   include/linux/errno.h
  CHECK   include/linux/elfcore.h
  CHECK   include/linux/dlm.h
  CHECK   include/linux/dirent.h
  CHECK   include/linux/dccp.h
  CHECK   include/linux/cyclades.h
  CHECK   include/linux/cramfs_fs.h
CK   include/linux/connector.h
  CHECK   include/linux/coda.h
  CHECK   include/linux/cn_proc.h
  CHECK   include/linux/cm4000_cs.h
  CHECK   include/linux/cdrom.h
  CHECK   include/linux/capi.h
  CHECK   include/linux/atmdev.h
  CHECK   include/linux/atalk.h
  CHECK   include/linux/agpgart.h
  CHECK   include/linux/adfs_fs.h
  CHECK   include/linux/x25.h
  CHECK   include/linux/video_decoder.h
  CHECK   include/linux/utime.h
  CHECK   include/linux/un.h
  CHECK   include/linux/toshiba.h
  CHECK   include/linux/times.h
  CHECK   include/linux/ticable.h
  CHECK   include/linux/termios.h
  CHECK   include/linux/telephony.h
  CHECK   include/linux/taskstats.h
  CHECK   include/linux/sound.h
  CHECK   include/linux/som.h
  CHECK   include/linux/snmp.h
  CHECK   include/linux/serial_reg.  CHECK   include/linux/raw.h
  CHECK   include/linux/quotaio_v2.h
  CHECK   include/linux/quotaio_v1.h
  CHECK   include/linux/pkt_sched.  CHECK   include/linux/pfkeyv2.h
  CHECK   include/linux/param.h
  CHECK   include/linux/oom.h
  CHECK   include/linux/nl80211.h
  CHECK   include/linux/nfs_mount.h
  CHECK   include/linux/netfilter_arp.h
  CHECK   include/linux/ncp_no.h
.h
  CHECK   include/linux/mtio.h
  CHECK   include/linux/mqueue.h
  CHECK   include/linux/mmtimer.h
  CHECK   include/linux/minix_fs.h
  CHECK   include/linux/meye.h
  CHECK   include/linux/major.h
  CHECK   include/linux/magic.h
  CHECK   include/linux/lock_dlm_plock.h
  CHECK   include/linux/limits.h
  CHECK   include/linux/keyctl.h   CHECK   include/linux/iso_fs.h
  CHECK   include/linux/ipmi_msgdefs.h
  CHECK   include/linux/if_tunnel.h
  CHECK   include/linux/if_strip.h
  CHECK   include/linux/if_slip.h
  CHECK   include/linux/if_ppp.h
  CHECK   include/linux/if_plip.h
  CHECK   include/linux/if_packet.h
  CHECK   include/linux/if_infiniband.h
  CHECK   include/linux/if_hippi.h
  CHECK   include/linux/if_fc.h
  CHECK   include/linux/if_bonding.h
  CHECK   include/linux/if_arcnet.h
  CHECK   include/linux/i8k.h
  CHECK   include/linux/hysdn  CHEC  CHECK   include/linux/genetlink.h
  CHECK   include/linux/firewire-cdev.h
  CHECK   include/linux/fdreg.h
  CHECK   include/linux/fd.h
  CHECK   include/linux/elf-fdpic.h
  CHECK   include/linux/elf.h
  CHECK   include/linux/dqblk_v2.   CHECK   include/linux/const.h
.h
  CHECK   include/linux/consolemap.h
  CHECK   include/linux/coff.h
s.h
  CHECK   include/linux/cdk.h
sdev.h
  CHECK   include/linux/bpqether.h
  CHECK   include/linux/blkpg.h
  CHECK   include/linux/baycom.h
  CHECK   include/linux/bfs_fs.h
  CHECK   include/linux/b1lli.h
  CHECK   include/linux/ax25.h
  CHECK   include/linux/auxvec.h
  CHECK   include/linux/auto_fs4.h
  CHECK   include/linux/atmsap.h
  CHECK   include/linux/atmmpc.h
  CHECK   include/linux/atmapi.h


  CHECK   include/linux/atm_nicstar.h
  CHECK   include/linux/atm_he.h
  CHECK   include/linux/atm_idt77105.h
  CHECK   include/linux/arcfb.h
h
  CHECK   include/linux/affs_hardblocks.h
  CHECK   include/linux/hdlc/ioctl.h
  CHECK   include/linux/isdn/capicmd.h
  CHECK   include/linux/spi/spidev.h
  CHECK   include/linux/raid/md_p.h
  CHECK   include/linux/nfsd/syscall.h
lude/linux/dvb/audio.  CHECK   include/linux/netfilter_bridge/ebtables.h
  CHECK   include/linux/netfilter_ipv6/ip6_tables.h
  CHECK   include/linux/netfilter_ipv6/ip6t_rt.h
  CHECK   include/linux/netfilter_ipv6/ip6t_physdev.h
  CHECK   include/linux/nfsd/nfsfh.h
  CHECK   include/linux/dvb/osd.h
  CHECK   include/linux/dvb/net.h
  CHECK   include/linux/netfilter_ipv6/ip6t_opts.h
  CHECK   include/linux/dvb/ca.h
_bridg  CHECK   inc  CHECK   include/linux/nfsd/auth.h
  CHECK   include/linux/netfilter_bridge/ebt_redirect.h
  CHECK   include/linux/netfilter_bridge/ebt_pkttype.h
  CHECK   include/linux/netfilter/xt_physdev.h
  CHECK   include/linux/netfilter/x_tables.h
  CHECK   include/linux/netfilter_bridge/ebt_mark_t.h
  CHECK   include/linux/netfilter_bridge/ebt_mark_m.h
  CHECK   include/linux/netfilter_bridge/ebt_log.h
  CHECK   include/linux/netfilter_ipv6/ip6t_limit.h
  CHECK   include/linux/netfilter_ipv4/ip_tables.h
  CHECK   include/linux/netfilter_bridge/ebt_ip.h
  CHECK   include/linux/netfilter_bridge/ebt_limit.h
  CHECK   include/linux/netfilter_ipv4/ip_queue.h
  CHECK   include/linux/netfilter_ipv4/ipt_tos.h
p.h
r.h
  CHECK   include/linux/netfilter_ipv6/ip6t_frag.h
  CHECK   include/linux/netfilter/nf_conntrack_ftp.h
  CHECK   include/linux/netfilter_ipv4/ipt_tcpmss.  CHECK   include/linux/netfilter_ipv4/ipt_string.h
  CHECK   include/linux/netfilter/xt_tcpudp.h
  CHECK   include/linux/netfilter_ipv4/ipt_state.h
  CHECK   include/linux/netfilter_ipv6/ip6t_MARK.h
h
  CHECK   include/linux/netfilter/xt_string.h
  CHECK   include/linux/netfilter_ipv6/ip6t_LOG.h
  CHECK   include/linux/netfilter_ipv4/ipt_recent.h
  CHECK   include/linux/netfilter/xt_statistic.h
  CHECK   include/linux/netfilter/xt_state.h
  CHECK   include/linux/netfilter_ipv4/ipt_realm.h
  CHECK   include/linux/netfilter_ipv4/ipt_policy.h
  CHECK   include/linux/netfilter_ipv4/ipt_pkttyp  CHECK   include/linux/netfilter_ipv4/ipt_owner.h
  CHECK   include/linux/netfilter/xt_policy.h
  CHECK   include/linux/netfilter_ipv4/ipt_multiport.h
  CHECK   include/linux/netfilter/xt_pkttype.h
  CHECK   include/linux/netfilter/xt_mark.h
prange  CHECK   include/linux/netfilter_ipv4/ipt_hashlimit  CHECK   include/linux/netfilter_ipv4/ipt_ecn.h
  CHECK   include/linux/netfilter/xt_helper.h
  CHECK   include/linux/netfilter_ipv4/ipt_dscp.h
  CHECK   include/linux/netfilter/xt_hashlimit.h
  CHECK   include/linux/netfilter/xt_dccp.h
  CHECK   include/linux/netfilter_ipv4/ipt_comment.h
  CHECK   include/linux/netfilter/xt_conntrack.h
  CHECK   include/linux/netfilter_ipv4/ipt_ah.h
  CHECK   include/linux/netfilter/xt_connmark.h
  CHECK   include/linux/netfilter_ipv4/ipt_addrtype.h
  CHECK   include/linux/netfilter/xt_TCPMSS.h
  CHECK   include/linux/netfilter_ipv4/ipt_REJECT.h
  CHECK   include/linux/netfilter_ipv4/ipt_NFQUEUE.h
  CHECK   include/linux/netfilter/xt_NFQUEUE.h
  CHECK   include/linux/netfilter_ipv4/ipt_MARK.h
  CHECK   include/linux/netfilter_ipv4/ipt_LOG.h
  CHECK   include/linux/netfilter/xt_NFLOG.h
  CHECK   include/linux/netfilter_ipv4/ipt_ECN.h
   CHECK   include/linux/netfilter_ipv4/ipt_CONNMARK.h
  CHECK   include/linux/netfilter/xt_CONNSECMARK.h
.h
  CHECK   include/linux/netfilter/xt_CLASSIFY.h
  CHECK   include/linux/netfilter/nfnetlink_log.h
  CHECK   include/linux/netfilter/nfnetlink_conntrack.h
  CHECK   include/linux/netfilter/nf_conntrack_tuple_common.h
  CHECK   include/linux/netfilter/nf_conntrack_sctp.h
  LD      vmlinux
  SYSMAP  System.map
  SYSMAP  .tmp_System.map
  MODPOST vmlinux
  Building modules, stage 2.
  AS      arch/x86_64/boot/bootsect.o
  AS      arch/x86_64/boot/setup.o
  HOSTCC  arch/x86_64/boot/tools/build
  AS      arch/x86_64/boot/compressed/head.o
  MODPOST 8 modules
  CC      arch/x86_64/boot/compressed/misc.o
  OBJCOPY arch/x86_64/boot/compressed/vmlinux.bin
  LD      arch/x86_64/boot/bootsect
  GZIP    arch/x86_64/boot/compressed/vmlinux.bin.gz
  LD      arch/x86_64/boot/setup
  LD      arch/x86_64/boot/compressed/piggy.o
  LD      arch/x86_64/boot/compressed/vmlinux
  OBJCOPY arch/x86_64/boot/vmlinux.bin
  BUILD   arch/x86_64/boot/bzImage
Root device is (252, 2)
Boot sector 512 bytes.
Setup is 4741 bytes.
System is 1960 kB
Kernel: arch/x86_64/boot/bzImage is ready  (#25)
  CC      drivers/scsi/scsi_wait_scan.mod.o
  CC      fs/autofs/autofs.mod.o
  CC      fs/autofs4/autofs4.mod.o
  CC      fs/fuse/fuse.mod.o
  CC      kernel/rcutorture.mod.o
  CC      net/ipv4/tcp_bic.mod.o
  CC      net/ipv4/tcp_htcp.mod.o
  CC      net/ipv4/tcp_westwood.mod.o
  LD [M]  fs/autofs/autofs.ko
  LD [M]  net/ipv4/tcp_westwood.ko
  LD [M]  drivers/scsi/scsi_wait_scan.ko
  LD [M]  fs/autofs4/autofs4.ko
  LD [M]  net/ipv4/tcp_bic.ko
  LD [M]  net/ipv4/tcp_htcp.ko
  LD [M]  fs/fuse/fuse.ko
  LD [M]  kernel/rcutorture.ko
