cmd_drivers/char/ralink_gpio.o := /opt/buildroot-gcc342/bin/mipsel-linux-gcc -Wp,-MD,drivers/char/.ralink_gpio.o.d  -nostdinc -isystem /opt/buildroot-gcc342/bin/../lib/gcc/mipsel-linux-uclibc/3.4.2/include -I/home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0xffffffff80000000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -ffunction-sections -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -DCONFIG_MIPS_TC3262 -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mach-ralink -I/home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic -fomit-frame-pointer -Wdeclaration-after-statement    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ralink_gpio)"  -D"KBUILD_MODNAME=KBUILD_STR(ralink_gpio)"  -c -o drivers/char/ralink_gpio.o drivers/char/ralink_gpio.c

deps_drivers/char/ralink_gpio.o := \
  drivers/char/ralink_gpio.c \
    $(wildcard include/config/ralink/gpio/led.h) \
    $(wildcard include/config/devfs/fs.h) \
    $(wildcard include/config/ralink/rt2880.h) \
    $(wildcard include/config/ralink/rt3052.h) \
    $(wildcard include/config/ralink/rt2883.h) \
    $(wildcard include/config/ralink/mt7620.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc3.h \
    $(wildcard include/config/gcov/kernel.h) \
  include/linux/version.h \
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/types.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/posix_types.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/sgidefs.h \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/processor.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/full/panic.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
  /opt/buildroot-gcc342/bin/../lib/gcc/mipsel-linux-uclibc/3.4.2/include/stdarg.h \
  include/linux/linkage.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/linkage.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/irq/cpu.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/cpu.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/cpu-feature-overrides.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mach-ralink/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
  include/asm-generic/bitops/sched.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/ext2-non-atomic.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/asm-generic/bitops/minix.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/cachectl.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/prefetch.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/system.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
  include/linux/const.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/dsp.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/watch.h \
    $(wildcard include/config/hardware/watchpoints.h) \
  include/linux/stat.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/n32.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/atomic.h \
  include/asm-generic/atomic64.h \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/current.h \
  include/asm-generic/current.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
  include/linux/pfn.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/io.h \
  include/asm-generic/iomap.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/ioremap.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/topology.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips32/compat.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
  include/linux/completion.h \
  include/linux/rcutiny.h \
    $(wildcard include/config/no/hz.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/uaccess.h \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/config.h \
    $(wildcard include/config/h.h) \
  include/linux/autoconf.h \
    $(wildcard include/config/scsi/dma.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/flatmem/manual.h) \
    $(wildcard include/config/xz/dec/ia64.h) \
    $(wildcard include/config/experimental.h) \
    $(wildcard include/config/arch/suspend/possible.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/ssb/possible.h) \
    $(wildcard include/config/usb/ohci/little/endian.h) \
    $(wildcard include/config/stp.h) \
    $(wildcard include/config/arch/flatmem/enable.h) \
    $(wildcard include/config/crypto/manager/disable/tests.h) \
    $(wildcard include/config/default/security/dac.h) \
    $(wildcard include/config/netdev/1000.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/rt2880/dram/64m.h) \
    $(wildcard include/config/default/tcp/cong.h) \
    $(wildcard include/config/uevent/helper/path.h) \
    $(wildcard include/config/nf/nat/proto/gre.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ralink/ram/size.h) \
    $(wildcard include/config/blk/dev/bsg.h) \
    $(wildcard include/config/legacy/ptys.h) \
    $(wildcard include/config/crypto/rng2.h) \
    $(wildcard include/config/serial/8250.h) \
    $(wildcard include/config/usb/ehci/root/hub/tt.h) \
    $(wildcard include/config/wireless/ext/sysfs.h) \
    $(wildcard include/config/usb.h) \
    $(wildcard include/config/rt2880/flash/8m.h) \
    $(wildcard include/config/sched/omit/frame/pointer.h) \
    $(wildcard include/config/mips/mt/disabled.h) \
    $(wildcard include/config/vga/arb.h) \
    $(wildcard include/config/mtd/partitions.h) \
    $(wildcard include/config/net/ipgre/demux.h) \
    $(wildcard include/config/rt/3052/esw.h) \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/mtd/cfi/i2.h) \
    $(wildcard include/config/cevt/r4k/lib.h) \
    $(wildcard include/config/inetpeer.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/mtd.h) \
    $(wildcard include/config/raeth/rw/pdmaptr/from/var.h) \
    $(wildcard include/config/ralink/gpio.h) \
    $(wildcard include/config/nls/codepage/437.h) \
    $(wildcard include/config/raeth/scatter/gather/rx/dma.h) \
    $(wildcard include/config/second/if/none.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/max/swapfiles/shift.h) \
    $(wildcard include/config/rt2860v2/sta/wpa/supplicant.h) \
    $(wildcard include/config/ralink/rdm.h) \
    $(wildcard include/config/stacktrace/support.h) \
    $(wildcard include/config/usb/device/class.h) \
    $(wildcard include/config/mtd/cfi/util.h) \
    $(wildcard include/config/hw/has/pci.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/standalone.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/have/ide.h) \
    $(wildcard include/config/init/env/arg/limit.h) \
    $(wildcard include/config/nf/conntrack/pptp.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/nls.h) \
    $(wildcard include/config/pppoe.h) \
    $(wildcard include/config/mtd/spi/ralink.h) \
    $(wildcard include/config/i2s/wm8960.h) \
    $(wildcard include/config/vga/arb/max/gpus.h) \
    $(wildcard include/config/sys/supports/little/endian.h) \
    $(wildcard include/config/nls/iso8859/1.h) \
    $(wildcard include/config/crypto/workqueue.h) \
    $(wildcard include/config/usb/ehci/hcd.h) \
    $(wildcard include/config/ppp/mppe.h) \
    $(wildcard include/config/netdevices.h) \
    $(wildcard include/config/initramfs/root/gid.h) \
    $(wildcard include/config/defconfig/list.h) \
    $(wildcard include/config/list.h) \
    $(wildcard include/config/serial/8250/console.h) \
    $(wildcard include/config/ip/nf/target/masquerade.h) \
    $(wildcard include/config/raeth/tso.h) \
    $(wildcard include/config/scsi/wait/scan.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/select/memory/model.h) \
    $(wildcard include/config/netfilter/advanced.h) \
    $(wildcard include/config/mtd/cfi.h) \
    $(wildcard include/config/have/dynamic/ftrace.h) \
    $(wildcard include/config/cevt/r4k.h) \
    $(wildcard include/config/fat/fs.h) \
    $(wildcard include/config/sys/has/cpu/mips32/r1.h) \
    $(wildcard include/config/mmc/block/bounce.h) \
    $(wildcard include/config/generic/clockevents.h) \
    $(wildcard include/config/esw/double/vlan/tag.h) \
    $(wildcard include/config/mtd/cfi/staa.h) \
    $(wildcard include/config/usb/ohci/hcd.h) \
    $(wildcard include/config/module/force/load.h) \
    $(wildcard include/config/nls/ascii.h) \
    $(wildcard include/config/max/user/rt/prio.h) \
    $(wildcard include/config/mtd/physmap.h) \
    $(wildcard include/config/mempool.h) \
    $(wildcard include/config/crypto/rng.h) \
    $(wildcard include/config/xattr.h) \
    $(wildcard include/config/binfmt/elf.h) \
    $(wildcard include/config/scsi/proc/fs.h) \
    $(wildcard include/config/netfilter/xtables.h) \
    $(wildcard include/config/mtk/mmc.h) \
    $(wildcard include/config/slabinfo.h) \
    $(wildcard include/config/pppopptp.h) \
    $(wildcard include/config/crypto/hw.h) \
    $(wildcard include/config/internal/pa/internal/lna.h) \
    $(wildcard include/config/xz/dec/x86.h) \
    $(wildcard include/config/crc16.h) \
    $(wildcard include/config/generic/calibrate/delay.h) \
    $(wildcard include/config/broken/on/smp.h) \
    $(wildcard include/config/nls/codepage/936.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/cpu/supports/32bit/kernel.h) \
    $(wildcard include/config/serial/core/console.h) \
    $(wildcard include/config/sys/has/cpu/mips32/r2.h) \
    $(wildcard include/config/ra/network/tasklet/bh.h) \
    $(wildcard include/config/wifi/driver.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/crypto/pcomp2.h) \
    $(wildcard include/config/igmp.h) \
    $(wildcard include/config/nf/conntrack/ftp.h) \
    $(wildcard include/config/raeth.h) \
    $(wildcard include/config/arch/hibernation/possible.h) \
    $(wildcard include/config/unix.h) \
    $(wildcard include/config/crypto/hash2.h) \
    $(wildcard include/config/crypto/algapi.h) \
    $(wildcard include/config/first/if/mt7620.h) \
    $(wildcard include/config/bridge.h) \
    $(wildcard include/config/mtd/cfi/i1.h) \
    $(wildcard include/config/nf/nat.h) \
    $(wildcard include/config/crypto/hash.h) \
    $(wildcard include/config/log/buf/shift.h) \
    $(wildcard include/config/extra/firmware.h) \
    $(wildcard include/config/virt/to/bus.h) \
    $(wildcard include/config/vfat/fs.h) \
    $(wildcard include/config/trad/signals.h) \
    $(wildcard include/config/i2s/mclk/12mhz.h) \
    $(wildcard include/config/serial/8250/runtime/uarts.h) \
    $(wildcard include/config/fs/mbcache.h) \
    $(wildcard include/config/initramfs/root/uid.h) \
    $(wildcard include/config/cmdline/bool.h) \
    $(wildcard include/config/have/function/tracer.h) \
    $(wildcard include/config/crypto/manager2.h) \
    $(wildcard include/config/xz/dec/bcj.h) \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/crypto/ecb.h) \
    $(wildcard include/config/base/full.h) \
    $(wildcard include/config/fw/loader.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/atomic64.h) \
    $(wildcard include/config/ra/nat/none.h) \
    $(wildcard include/config/decompress/xz.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/ext4/fs.h) \
    $(wildcard include/config/crypto/sha1.h) \
    $(wildcard include/config/net/sk/filter.h) \
    $(wildcard include/config/csrc/r4k.h) \
    $(wildcard include/config/csrc/r4k/lib.h) \
    $(wildcard include/config/xz/dec.h) \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/has/iomem.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/kcore.h) \
    $(wildcard include/config/mtd/map/bank/width/1.h) \
    $(wildcard include/config/cpu/supports/highmem.h) \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/netfilter/xt/target/tcpmss.h) \
    $(wildcard include/config/rt3xxx/ehci.h) \
    $(wildcard include/config/mtd/gen/probe.h) \
    $(wildcard include/config/packet.h) \
    $(wildcard include/config/initramfs/compression/xz.h) \
    $(wildcard include/config/inet.h) \
    $(wildcard include/config/xz/dec/powerpc.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/rtc/lib.h) \
    $(wildcard include/config/have/kprobes.h) \
    $(wildcard include/config/crypto/aes.h) \
    $(wildcard include/config/ext4/use/for/ext23.h) \
    $(wildcard include/config/raeth/lro.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nls/codepage/950.h) \
    $(wildcard include/config/nr/ldiscs.h) \
    $(wildcard include/config/blk/dev/ram/count.h) \
    $(wildcard include/config/rd/xz.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/nf/nat/needed.h) \
    $(wildcard include/config/raeth/hw/vlan/tx.h) \
    $(wildcard include/config/lockdep/support.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
    $(wildcard include/config/usb/arch/has/ehci.h) \
    $(wildcard include/config/mtd/blkdevs.h) \
    $(wildcard include/config/sysctl/syscall.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/preempt/none.h) \
    $(wildcard include/config/ip/vs.h) \
    $(wildcard include/config/rt2860v2/sta.h) \
    $(wildcard include/config/l2tp.h) \
    $(wildcard include/config/have/ftrace/mcount/record.h) \
    $(wildcard include/config/iosched/noop.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/localversion.h) \
    $(wildcard include/config/crypto.h) \
    $(wildcard include/config/default/mmap/min/addr.h) \
    $(wildcard include/config/ip/nf/iptables.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/ralink/i2c.h) \
    $(wildcard include/config/pdma/new.h) \
    $(wildcard include/config/usb/arch/has/hcd.h) \
    $(wildcard include/config/mtd/physmap/bankwidth.h) \
    $(wildcard include/config/scsi/mod.h) \
    $(wildcard include/config/serial/core.h) \
    $(wildcard include/config/fuse/fs.h) \
    $(wildcard include/config/embedded.h) \
    $(wildcard include/config/have/kretprobes.h) \
    $(wildcard include/config/serial/8250/ralink.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/lan/wan/support.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/nf/nat/pptp.h) \
    $(wildcard include/config/jbd2.h) \
    $(wildcard include/config/misc/filesystems.h) \
    $(wildcard include/config/pppol2tp.h) \
    $(wildcard include/config/xz/dec/sparc.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/crypto/arc4.h) \
    $(wildcard include/config/boot/elf32.h) \
    $(wildcard include/config/slhc.h) \
    $(wildcard include/config/crypto/manager.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/mmc/block.h) \
    $(wildcard include/config/wireless.h) \
    $(wildcard include/config/wext/proc.h) \
    $(wildcard include/config/hz/250.h) \
    $(wildcard include/config/fat/default/iocharset.h) \
    $(wildcard include/config/frame/warn.h) \
    $(wildcard include/config/mt7620/asic.h) \
    $(wildcard include/config/generic/hweight.h) \
    $(wildcard include/config/initramfs/source.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/ralink/cpusleep.h) \
    $(wildcard include/config/ralink/gdma.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/serial/8250/nr/uarts.h) \
    $(wildcard include/config/default/iosched.h) \
    $(wildcard include/config/nlattr.h) \
    $(wildcard include/config/tcp/cong/cubic.h) \
    $(wildcard include/config/ralink/systick.h) \
    $(wildcard include/config/firmware/in/kernel.h) \
    $(wildcard include/config/ralink/i2s.h) \
    $(wildcard include/config/have/function/trace/mcount/test.h) \
    $(wildcard include/config/mtd/physmap/len.h) \
    $(wildcard include/config/xz/dec/arm.h) \
    $(wildcard include/config/raeth/checksum/offload.h) \
    $(wildcard include/config/msdos/partition.h) \
    $(wildcard include/config/dual/image.h) \
    $(wildcard include/config/have/oprofile.h) \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/ip/fib/hash.h) \
    $(wildcard include/config/usb/arch/has/ohci.h) \
    $(wildcard include/config/nf/conntrack/ipv4.h) \
    $(wildcard include/config/zone/dma/flag.h) \
    $(wildcard include/config/ip/nf/target/trigger.h) \
    $(wildcard include/config/legacy/pty/count.h) \
    $(wildcard include/config/mtd/map/bank/width/2.h) \
    $(wildcard include/config/ip/multicast.h) \
    $(wildcard include/config/generic/cmos/update.h) \
    $(wildcard include/config/default/security.h) \
    $(wildcard include/config/rt/first/if/rf/offset.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/default/noop.h) \
    $(wildcard include/config/have/function/graph/tracer.h) \
    $(wildcard include/config/crypto/blkcipher2.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/mtd/block.h) \
    $(wildcard include/config/wext/priv.h) \
    $(wildcard include/config/scsi/lowlevel.h) \
    $(wildcard include/config/sys/supports/arbit/hz.h) \
    $(wildcard include/config/wan/at/p0.h) \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/mtd/physmap/compat.h) \
    $(wildcard include/config/kernel/nvram.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/rt/first/card.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/usb/ehci/tt/newsched.h) \
    $(wildcard include/config/fat/default/codepage.h) \
    $(wildcard include/config/mips/fpu/emu.h) \
    $(wildcard include/config/blk/dev.h) \
    $(wildcard include/config/tracing/support.h) \
    $(wildcard include/config/unix98/ptys.h) \
    $(wildcard include/config/crypto/ansi/cprng.h) \
    $(wildcard include/config/ppp.h) \
    $(wildcard include/config/nf/nat/ftp.h) \
    $(wildcard include/config/elf/core.h) \
    $(wildcard include/config/rt2880/rootfs/in/ram.h) \
    $(wildcard include/config/mtd/jedecprobe.h) \
    $(wildcard include/config/usb/support.h) \
    $(wildcard include/config/mtd/physmap/buswidth.h) \
    $(wildcard include/config/mtd/char.h) \
    $(wildcard include/config/inet/lro.h) \
    $(wildcard include/config/blk/dev/ram.h) \
    $(wildcard include/config/generic/clockevents/build.h) \
    $(wildcard include/config/mtd/cfi/amdstd.h) \
    $(wildcard include/config/sys/supports/32bit/kernel.h) \
    $(wildcard include/config/sysvipc/sysctl.h) \
    $(wildcard include/config/nat/rcone.h) \
    $(wildcard include/config/mtd/physmap/start.h) \
    $(wildcard include/config/llc.h) \
    $(wildcard include/config/cross/compile.h) \
    $(wildcard include/config/serial/8250/pci.h) \
    $(wildcard include/config/xz/dec/armthumb.h) \
    $(wildcard include/config/nls/utf8.h) \
    $(wildcard include/config/blk/dev/sd.h) \
    $(wildcard include/config/bitreverse.h) \
    $(wildcard include/config/devport.h) \
    $(wildcard include/config/blk/dev/ram/size.h) \
    $(wildcard include/config/crypto/blkcipher.h) \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/arch/supports/oprofile.h) \
    $(wildcard include/config/sysctl/syscall/check.h) \
    $(wildcard include/config/ip/vs/tab/bits.h) \
    $(wildcard include/config/mtd/map/bank/width/4.h) \
    $(wildcard include/config/cpu/little/endian.h) \
    $(wildcard include/config/ext4/fs/xattr.h) \
    $(wildcard include/config/nls/default.h) \
    $(wildcard include/config/nf/ct/proto/gre.h) \
    $(wildcard include/config/crypto/aead2.h) \
    $(wildcard include/config/crypto/algapi2.h) \
    $(wildcard include/config/wext/spy.h) \
    $(wildcard include/config/kallsyms/extra/pass.h) \
    $(wildcard include/config/proc/sysctl.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/gdma/everybody.h) \
    $(wildcard include/config/rt3xxx/ohci.h) \
  include/linux/interrupt.h \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/hardirq.h \
  include/asm-generic/hardirq.h \
  include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/intr/remap.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/numa/irq/desc.h) \
    $(wildcard include/config/cpumasks/offstack.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/irq.h \
    $(wildcard include/config/i8259.h) \
    $(wildcard include/config/mips/mt/smtc/irqaff.h) \
    $(wildcard include/config/mips/mt/smtc/im/backstop.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mipsmtregs.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mach-generic/irq.h \
    $(wildcard include/config/irq/cpu/rm7k.h) \
    $(wildcard include/config/irq/cpu/rm9k.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/ptrace.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/isadep.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/irq_regs.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/hw_irq.h \
  include/linux/irq_cpustat.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/rbtree.h \
  include/linux/fs.h \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/ioctl.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/prio_tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/fcntl.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/err.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/auxvec.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/mmu.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/ipcbuf.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/sigcontext.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/seccomp.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/seccomp.h \
  include/linux/unistd.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/unistd.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  include/linux/key.h \
  include/linux/sysctl.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  drivers/char/ralink_gpio.h \
    $(wildcard include/config/ralink/rt3883.h) \
    $(wildcard include/config/ralink/rt3352.h) \
    $(wildcard include/config/ralink/rt6855.h) \
    $(wildcard include/config/ralink/mt7621.h) \
    $(wildcard include/config/ralink/mt7628.h) \
    $(wildcard include/config/ralink/rt5350.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/rt2880/rt_mmap.h \
    $(wildcard include/config/ralink/rt2880/shuttle.h) \
    $(wildcard include/config/ralink/rt2880/mp.h) \
  /home/wangbin/AB0066/sdk_v4210/source/linux-2.6.36.x/arch/mips/include/asm/rt2880/surfboardint.h \

drivers/char/ralink_gpio.o: $(deps_drivers/char/ralink_gpio.o)

$(deps_drivers/char/ralink_gpio.o):
