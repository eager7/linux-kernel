
tty_io.o:     file format elf32-tradlittlemips

Disassembly of section .text.alloc_tty_struct:

00000000 <alloc_tty_struct>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afbf0018 	sw	ra,24(sp)
   8:	3c020000 	lui	v0,0x0
   c:	8c44003c 	lw	a0,60(v0)
  10:	0c000000 	jal	0 <alloc_tty_struct>
  14:	340580d0 	li	a1,0x80d0
  18:	8fbf0018 	lw	ra,24(sp)
  1c:	03e00008 	jr	ra
  20:	27bd0020 	addiu	sp,sp,32
Disassembly of section .text.free_tty_struct:

00000000 <free_tty_struct>:
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	afbf0014 	sw	ra,20(sp)
   8:	afb00010 	sw	s0,16(sp)
   c:	00808021 	move	s0,a0
  10:	0c000000 	jal	0 <free_tty_struct>
  14:	8c84039c 	lw	a0,924(a0)
  18:	0c000000 	jal	0 <free_tty_struct>
  1c:	02002021 	move	a0,s0
  20:	02002021 	move	a0,s0
  24:	8fbf0014 	lw	ra,20(sp)
  28:	8fb00010 	lw	s0,16(sp)
  2c:	08000000 	j	0 <free_tty_struct>
  30:	27bd0018 	addiu	sp,sp,24
Disassembly of section .text.tty_add_file:

00000000 <tty_add_file>:
   0:	27bdffd8 	addiu	sp,sp,-40
   4:	afbf0020 	sw	ra,32(sp)
   8:	afb1001c 	sw	s1,28(sp)
   c:	afb00018 	sw	s0,24(sp)
  10:	3c020000 	lui	v0,0x0
  14:	00808021 	move	s0,a0
  18:	8c440004 	lw	a0,4(v0)
  1c:	00a08821 	move	s1,a1
  20:	0c000000 	jal	0 <tty_add_file>
  24:	240508d0 	li	a1,2256
  28:	ac500000 	sw	s0,0(v0)
  2c:	ac510004 	sw	s1,4(v0)
  30:	ae220068 	sw	v0,104(s1)
  34:	8e04010c 	lw	a0,268(s0)
  38:	24430008 	addiu	v1,v0,8
  3c:	2605010c 	addiu	a1,s0,268
  40:	ac440008 	sw	a0,8(v0)
  44:	8fbf0020 	lw	ra,32(sp)
  48:	ae03010c 	sw	v1,268(s0)
  4c:	8fb1001c 	lw	s1,28(sp)
  50:	8fb00018 	lw	s0,24(sp)
  54:	27bd0028 	addiu	sp,sp,40
  58:	ac830004 	sw	v1,4(a0)
  5c:	03e00008 	jr	ra
  60:	ac650004 	sw	a1,4(v1)
Disassembly of section .text.tty_del_file:

00000000 <tty_del_file>:
   0:	00803821 	move	a3,a0
   4:	8c840068 	lw	a0,104(a0)
   8:	3c020010 	lui	v0,0x10
   c:	34420100 	ori	v0,v0,0x100
  10:	24860008 	addiu	a2,a0,8
  14:	8cc50004 	lw	a1,4(a2)
  18:	8c830008 	lw	v1,8(a0)
  1c:	aca30000 	sw	v1,0(a1)
  20:	ac820008 	sw	v0,8(a0)
  24:	3c020020 	lui	v0,0x20
  28:	34420200 	ori	v0,v0,0x200
  2c:	ac650004 	sw	a1,4(v1)
  30:	acc20004 	sw	v0,4(a2)
  34:	08000000 	j	0 <tty_del_file>
  38:	ace00068 	sw	zero,104(a3)
Disassembly of section .text.tty_name:

00000000 <tty_name>:
   0:	10800009 	beqz	a0,28 <tty_name+0x28>
   4:	2482003c 	addiu	v0,a0,60
   8:	00a01821 	move	v1,a1
   c:	90410000 	lbu	at,0(v0)
  10:	24420001 	addiu	v0,v0,1
  14:	a0610000 	sb	at,0(v1)
  18:	1420fffc 	bnez	at,c <tty_name+0xc>
  1c:	24630001 	addiu	v1,v1,1
  20:	03e00008 	jr	ra
  24:	00a01021 	move	v0,a1
  28:	3c020000 	lui	v0,0x0
  2c:	24420000 	addiu	v0,v0,0
  30:	00a01821 	move	v1,a1
  34:	90410000 	lbu	at,0(v0)
  38:	24420001 	addiu	v0,v0,1
  3c:	a0610000 	sb	at,0(v1)
  40:	1420fffc 	bnez	at,34 <tty_name+0x34>
  44:	24630001 	addiu	v1,v1,1
  48:	03e00008 	jr	ra
  4c:	00a01021 	move	v0,a1
Disassembly of section .text.tty_paranoia_check:

00000000 <tty_paranoia_check>:
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	00801821 	move	v1,a0
   8:	3c040000 	lui	a0,0x0
   c:	afbf0010 	sw	ra,16(sp)
  10:	24840000 	addiu	a0,a0,0
  14:	10600008 	beqz	v1,38 <tty_paranoia_check+0x38>
  18:	00c03821 	move	a3,a2
  1c:	8c630000 	lw	v1,0(v1)
  20:	3c040000 	lui	a0,0x0
  24:	24025401 	li	v0,21505
  28:	00c03821 	move	a3,a2
  2c:	24840000 	addiu	a0,a0,0
  30:	10620008 	beq	v1,v0,54 <tty_paranoia_check+0x54>
  34:	00003021 	move	a2,zero
  38:	8ca50034 	lw	a1,52(a1)
  3c:	3c06000f 	lui	a2,0xf
  40:	34c6ffff 	ori	a2,a2,0xffff
  44:	00a63024 	and	a2,a1,a2
  48:	0c000000 	jal	0 <tty_paranoia_check>
  4c:	00052d02 	srl	a1,a1,0x14
  50:	24060001 	li	a2,1
  54:	8fbf0010 	lw	ra,16(sp)
  58:	00c01021 	move	v0,a2
  5c:	03e00008 	jr	ra
  60:	27bd0018 	addiu	sp,sp,24
Disassembly of section .text.check_tty_count:

00000000 <check_tty_count>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb00018 	sw	s0,24(sp)
   8:	afbf001c 	sw	ra,28(sp)
   c:	8c83010c 	lw	v1,268(a0)
  10:	00803821 	move	a3,a0
  14:	00a04021 	move	t0,a1
  18:	8c620000 	lw	v0,0(v1)
  1c:	2484010c 	addiu	a0,a0,268
  20:	0800000d 	j	34 <check_tty_count+0x34>
  24:	00008021 	move	s0,zero
  28:	00401821 	move	v1,v0
  2c:	8c420000 	lw	v0,0(v0)
  30:	26100001 	addiu	s0,s0,1
  34:	1483fffc 	bne	a0,v1,28 <check_tty_count+0x28>
  38:	cc400000 	pref	0x0,0(v0)
  3c:	8ce20008 	lw	v0,8(a3)
  40:	3c030002 	lui	v1,0x2
  44:	34630004 	ori	v1,v1,0x4
  48:	8c440064 	lw	a0,100(v0)
  4c:	1083000f 	beq	a0,v1,8c <check_tty_count+0x8c>
  50:	00000000 	nop
  54:	8ce60088 	lw	a2,136(a3)
  58:	10d00008 	beq	a2,s0,7c <check_tty_count+0x7c>
  5c:	00001021 	move	v0,zero
  60:	3c040000 	lui	a0,0x0
  64:	24e5003c 	addiu	a1,a3,60
  68:	24840000 	addiu	a0,a0,0
  6c:	02003821 	move	a3,s0
  70:	0c000000 	jal	0 <check_tty_count>
  74:	afa80010 	sw	t0,16(sp)
  78:	02001021 	move	v0,s0
  7c:	8fbf001c 	lw	ra,28(sp)
  80:	8fb00018 	lw	s0,24(sp)
  84:	03e00008 	jr	ra
  88:	27bd0020 	addiu	sp,sp,32
  8c:	8ce2009c 	lw	v0,156(a3)
  90:	1040fff0 	beqz	v0,54 <check_tty_count+0x54>
  94:	00000000 	nop
  98:	8c430088 	lw	v1,136(v0)
  9c:	26020001 	addiu	v0,s0,1
  a0:	08000015 	j	54 <check_tty_count+0x54>
  a4:	0043800b 	movn	s0,v0,v1
Disassembly of section .text.tty_check_change:

00000000 <tty_check_change>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb10014 	sw	s1,20(sp)
   8:	afbf0018 	sw	ra,24(sp)
   c:	afb00010 	sw	s0,16(sp)
  10:	8f830000 	lw	v1,0(gp)
  14:	00008821 	move	s1,zero
  18:	8c620374 	lw	v0,884(v1)
  1c:	8c4200f8 	lw	v0,248(v0)
  20:	10440007 	beq	v0,a0,40 <tty_check_change+0x40>
  24:	00002821 	move	a1,zero
  28:	8fbf0018 	lw	ra,24(sp)
  2c:	8fb10014 	lw	s1,20(sp)
  30:	8fb00010 	lw	s0,16(sp)
  34:	00a01021 	move	v0,a1
  38:	03e00008 	jr	ra
  3c:	27bd0020 	addiu	sp,sp,32
  40:	41706000 	di	s0
  44:	32100001 	andi	s0,s0,0x1
  48:	000000c0 	ehb
  4c:	8c45007c 	lw	a1,124(v0)
  50:	10a0002a 	beqz	a1,fc <tty_check_change+0xfc>
  54:	3c040000 	lui	a0,0x0
  58:	8f820000 	lw	v0,0(gp)
  5c:	8c4300f8 	lw	v1,248(v0)
  60:	8c640120 	lw	a0,288(v1)
  64:	10850027 	beq	a0,a1,104 <tty_check_change+0x104>
  68:	00000000 	nop
  6c:	12000002 	beqz	s0,78 <tty_check_change+0x78>
  70:	41606000 	di
  74:	41606020 	ei
  78:	000000c0 	ehb
  7c:	0c000000 	jal	0 <tty_check_change>
  80:	2404001b 	li	a0,27
  84:	14400017 	bnez	v0,e4 <tty_check_change+0xe4>
  88:	02202821 	move	a1,s1
  8c:	0c000000 	jal	0 <tty_check_change>
  90:	2411fffb 	li	s1,-5
  94:	14400013 	bnez	v0,e4 <tty_check_change+0xe4>
  98:	02202821 	move	a1,s1
  9c:	8f830000 	lw	v1,0(gp)
  a0:	2405001b 	li	a1,27
  a4:	24060001 	li	a2,1
  a8:	8c6200f8 	lw	v0,248(v1)
  ac:	0c000000 	jal	0 <tty_check_change>
  b0:	8c440120 	lw	a0,288(v0)
  b4:	3c030000 	lui	v1,0x0
  b8:	9462000a 	lhu	v0,10(v1)
  bc:	30420001 	andi	v0,v0,0x1
  c0:	10400016 	beqz	v0,11c <tty_check_change+0x11c>
  c4:	2402ffff 	li	v0,-1
  c8:	c3830008 	ll	v1,8(gp)
  cc:	7c430844 	ins	v1,v0,0x1,0x1
  d0:	e3830008 	sc	v1,8(gp)
  d4:	1060001d 	beqz	v1,14c <tty_check_change+0x14c>
  d8:	00000000 	nop
  dc:	2411fe00 	li	s1,-512
  e0:	02202821 	move	a1,s1
  e4:	8fbf0018 	lw	ra,24(sp)
  e8:	8fb10014 	lw	s1,20(sp)
  ec:	8fb00010 	lw	s0,16(sp)
  f0:	00a01021 	move	v0,a1
  f4:	03e00008 	jr	ra
  f8:	27bd0020 	addiu	sp,sp,32
  fc:	0c000000 	jal	0 <tty_check_change>
 100:	24840000 	addiu	a0,a0,0
 104:	12000002 	beqz	s0,110 <tty_check_change+0x110>
 108:	41606000 	di
 10c:	41606020 	ei
 110:	000000c0 	ehb
 114:	0800000a 	j	28 <tty_check_change+0x28>
 118:	00002821 	move	a1,zero
 11c:	41636000 	di	v1
 120:	30630001 	andi	v1,v1,0x1
 124:	000000c0 	ehb
 128:	8f820008 	lw	v0,8(gp)
 12c:	34420002 	ori	v0,v0,0x2
 130:	af820008 	sw	v0,8(gp)
 134:	10600002 	beqz	v1,140 <tty_check_change+0x140>
 138:	41606000 	di
 13c:	41606020 	ei
 140:	000000c0 	ehb
 144:	08000038 	j	e0 <tty_check_change+0xe0>
 148:	2411fe00 	li	s1,-512
 14c:	1000ffde 	b	c8 <tty_check_change+0xc8>
 150:	00000000 	nop
Disassembly of section .text.hung_up_tty_read:

00000000 <hung_up_tty_read>:
   0:	03e00008 	jr	ra
   4:	00001021 	move	v0,zero
Disassembly of section .text.hung_up_tty_write:

00000000 <hung_up_tty_write>:
   0:	03e00008 	jr	ra
   4:	2402fffb 	li	v0,-5
Disassembly of section .text.hung_up_tty_poll:

00000000 <hung_up_tty_poll>:
   0:	03e00008 	jr	ra
   4:	2402005d 	li	v0,93
Disassembly of section .text.hung_up_tty_ioctl:

00000000 <hung_up_tty_ioctl>:
   0:	3c028004 	lui	v0,0x8004
   4:	34427476 	ori	v0,v0,0x7476
   8:	00a22826 	xor	a1,a1,v0
   c:	2403fffb 	li	v1,-5
  10:	2402ffe7 	li	v0,-25
  14:	03e00008 	jr	ra
  18:	0065100b 	movn	v0,v1,a1
Disassembly of section .text.hung_up_tty_compat_ioctl:

00000000 <hung_up_tty_compat_ioctl>:
   0:	3c028004 	lui	v0,0x8004
   4:	34427476 	ori	v0,v0,0x7476
   8:	00a22826 	xor	a1,a1,v0
   c:	2403fffb 	li	v1,-5
  10:	2402ffe7 	li	v0,-25
  14:	03e00008 	jr	ra
  18:	0065100b 	movn	v0,v1,a1
Disassembly of section .text.tty_wakeup:

00000000 <tty_wakeup>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb00010 	sw	s0,16(sp)
   8:	afbf0018 	sw	ra,24(sp)
   c:	afb10014 	sw	s1,20(sp)
  10:	8c820084 	lw	v0,132(a0)
  14:	00021142 	srl	v0,v0,0x5
  18:	30420001 	andi	v0,v0,0x1
  1c:	1440000a 	bnez	v0,48 <tty_wakeup+0x48>
  20:	00808021 	move	s0,a0
  24:	260400e4 	addiu	a0,s0,228
  28:	8fbf0018 	lw	ra,24(sp)
  2c:	8fb10014 	lw	s1,20(sp)
  30:	8fb00010 	lw	s0,16(sp)
  34:	24050001 	li	a1,1
  38:	24060001 	li	a2,1
  3c:	24070004 	li	a3,4
  40:	08000000 	j	0 <tty_wakeup>
  44:	27bd0020 	addiu	sp,sp,32
  48:	0c000000 	jal	0 <tty_wakeup>
  4c:	00000000 	nop
  50:	1040fff4 	beqz	v0,24 <tty_wakeup+0x24>
  54:	00408821 	move	s1,v0
  58:	8c420000 	lw	v0,0(v0)
  5c:	8c420040 	lw	v0,64(v0)
  60:	1440000c 	bnez	v0,94 <tty_wakeup+0x94>
  64:	02002021 	move	a0,s0
  68:	0c000000 	jal	0 <tty_wakeup>
  6c:	02202021 	move	a0,s1
  70:	260400e4 	addiu	a0,s0,228
  74:	8fbf0018 	lw	ra,24(sp)
  78:	8fb10014 	lw	s1,20(sp)
  7c:	8fb00010 	lw	s0,16(sp)
  80:	24050001 	li	a1,1
  84:	24060001 	li	a2,1
  88:	24070004 	li	a3,4
  8c:	08000000 	j	0 <tty_wakeup>
  90:	27bd0020 	addiu	sp,sp,32
  94:	0040f809 	jalr	v0
  98:	00000000 	nop
  9c:	0c000000 	jal	0 <tty_wakeup>
  a0:	02202021 	move	a0,s1
  a4:	0800001d 	j	74 <tty_wakeup+0x74>
  a8:	260400e4 	addiu	a0,s0,228
Disassembly of section .text.tty_hangup:

00000000 <tty_hangup>:
   0:	08000000 	j	0 <tty_hangup>
   4:	248400f4 	addiu	a0,a0,244
Disassembly of section .text.get_current_tty:

00000000 <get_current_tty>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afbf0018 	sw	ra,24(sp)
   8:	afb10014 	sw	s1,20(sp)
   c:	afb00010 	sw	s0,16(sp)
  10:	41716000 	di	s1
  14:	32310001 	andi	s1,s1,0x1
  18:	000000c0 	ehb
  1c:	8f820000 	lw	v0,0(gp)
  20:	8c430374 	lw	v1,884(v0)
  24:	8c7000f8 	lw	s0,248(v1)
  28:	12000003 	beqz	s0,38 <get_current_tty+0x38>
  2c:	26040004 	addiu	a0,s0,4
  30:	0c000000 	jal	0 <get_current_tty>
  34:	00000000 	nop
  38:	12200002 	beqz	s1,44 <get_current_tty+0x44>
  3c:	41606000 	di
  40:	41606020 	ei
  44:	000000c0 	ehb
  48:	02001021 	move	v0,s0
  4c:	8fbf0018 	lw	ra,24(sp)
  50:	8fb10014 	lw	s1,20(sp)
  54:	8fb00010 	lw	s0,16(sp)
  58:	03e00008 	jr	ra
  5c:	27bd0020 	addiu	sp,sp,32
Disassembly of section .text.tty_hung_up_p:

00000000 <tty_hung_up_p>:
   0:	8c820010 	lw	v0,16(a0)
   4:	3c030000 	lui	v1,0x0
   8:	246300c8 	addiu	v1,v1,200
   c:	00431026 	xor	v0,v0,v1
  10:	03e00008 	jr	ra
  14:	2c420001 	sltiu	v0,v0,1
Disassembly of section .text.stop_tty:

00000000 <stop_tty>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb10014 	sw	s1,20(sp)
   8:	afbf0018 	sw	ra,24(sp)
   c:	afb00010 	sw	s0,16(sp)
  10:	00808821 	move	s1,a0
  14:	41706000 	di	s0
  18:	32100001 	andi	s0,s0,0x1
  1c:	000000c0 	ehb
  20:	8c830094 	lw	v1,148(a0)
  24:	30620001 	andi	v0,v1,0x1
  28:	1040000a 	beqz	v0,54 <stop_tty+0x54>
  2c:	34620001 	ori	v0,v1,0x1
  30:	12000002 	beqz	s0,3c <stop_tty+0x3c>
  34:	41606000 	di
  38:	41606020 	ei
  3c:	000000c0 	ehb
  40:	8fbf0018 	lw	ra,24(sp)
  44:	8fb10014 	lw	s1,20(sp)
  48:	8fb00010 	lw	s0,16(sp)
  4c:	03e00008 	jr	ra
  50:	27bd0020 	addiu	sp,sp,32
  54:	8c84009c 	lw	a0,156(a0)
  58:	1480000e 	bnez	a0,94 <stop_tty+0x94>
  5c:	ae220094 	sw	v0,148(s1)
  60:	12000002 	beqz	s0,6c <stop_tty+0x6c>
  64:	41606000 	di
  68:	41606020 	ei
  6c:	000000c0 	ehb
  70:	8e22000c 	lw	v0,12(s1)
  74:	8c590044 	lw	t9,68(v0)
  78:	1320fff2 	beqz	t9,44 <stop_tty+0x44>
  7c:	8fbf0018 	lw	ra,24(sp)
  80:	02202021 	move	a0,s1
  84:	8fb10014 	lw	s1,20(sp)
  88:	8fb00010 	lw	s0,16(sp)
  8c:	03200008 	jr	t9
  90:	27bd0020 	addiu	sp,sp,32
  94:	8c820094 	lw	v0,148(a0)
  98:	30420008 	andi	v0,v0,0x8
  9c:	1040fff0 	beqz	v0,60 <stop_tty+0x60>
  a0:	24050001 	li	a1,1
  a4:	92220095 	lbu	v0,149(s1)
  a8:	248400ec 	addiu	a0,a0,236
  ac:	304200f7 	andi	v0,v0,0xf7
  b0:	34420004 	ori	v0,v0,0x4
  b4:	a2220095 	sb	v0,149(s1)
  b8:	24060001 	li	a2,1
  bc:	0c000000 	jal	0 <stop_tty>
  c0:	24070001 	li	a3,1
  c4:	08000018 	j	60 <stop_tty+0x60>
  c8:	00000000 	nop
Disassembly of section .text.start_tty:

00000000 <start_tty>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb10014 	sw	s1,20(sp)
   8:	afbf0018 	sw	ra,24(sp)
   c:	afb00010 	sw	s0,16(sp)
  10:	00808821 	move	s1,a0
  14:	41706000 	di	s0
  18:	32100001 	andi	s0,s0,0x1
  1c:	000000c0 	ehb
  20:	8c850094 	lw	a1,148(a0)
  24:	24020001 	li	v0,1
  28:	30a30005 	andi	v1,a1,0x5
  2c:	1062000a 	beq	v1,v0,58 <start_tty+0x58>
  30:	00000000 	nop
  34:	12000002 	beqz	s0,40 <start_tty+0x40>
  38:	41606000 	di
  3c:	41606020 	ei
  40:	000000c0 	ehb
  44:	8fbf0018 	lw	ra,24(sp)
  48:	8fb10014 	lw	s1,20(sp)
  4c:	8fb00010 	lw	s0,16(sp)
  50:	03e00008 	jr	ra
  54:	27bd0020 	addiu	sp,sp,32
  58:	8c84009c 	lw	a0,156(a0)
  5c:	2402fffe 	li	v0,-2
  60:	00a21024 	and	v0,a1,v0
  64:	1480000f 	bnez	a0,a4 <start_tty+0xa4>
  68:	ae220094 	sw	v0,148(s1)
  6c:	12000002 	beqz	s0,78 <start_tty+0x78>
  70:	41606000 	di
  74:	41606020 	ei
  78:	000000c0 	ehb
  7c:	8e22000c 	lw	v0,12(s1)
  80:	8c420048 	lw	v0,72(v0)
  84:	14400015 	bnez	v0,dc <start_tty+0xdc>
  88:	00000000 	nop
  8c:	02202021 	move	a0,s1
  90:	8fbf0018 	lw	ra,24(sp)
  94:	8fb10014 	lw	s1,20(sp)
  98:	8fb00010 	lw	s0,16(sp)
  9c:	08000000 	j	0 <start_tty>
  a0:	27bd0020 	addiu	sp,sp,32
  a4:	8c820094 	lw	v0,148(a0)
  a8:	30420008 	andi	v0,v0,0x8
  ac:	1040ffef 	beqz	v0,6c <start_tty+0x6c>
  b0:	248400ec 	addiu	a0,a0,236
  b4:	92220095 	lbu	v0,149(s1)
  b8:	24050001 	li	a1,1
  bc:	304200fb 	andi	v0,v0,0xfb
  c0:	34420008 	ori	v0,v0,0x8
  c4:	a2220095 	sb	v0,149(s1)
  c8:	24060001 	li	a2,1
  cc:	0c000000 	jal	0 <start_tty>
  d0:	24070001 	li	a3,1
  d4:	0800001b 	j	6c <start_tty+0x6c>
  d8:	00000000 	nop
  dc:	0040f809 	jalr	v0
  e0:	02202021 	move	a0,s1
  e4:	08000024 	j	90 <start_tty+0x90>
  e8:	02202021 	move	a0,s1
Disassembly of section .text.tty_read:

00000000 <tty_read>:
   0:	27bdffd0 	addiu	sp,sp,-48
   4:	afb60028 	sw	s6,40(sp)
   8:	afb50024 	sw	s5,36(sp)
   c:	afb20018 	sw	s2,24(sp)
  10:	afbf002c 	sw	ra,44(sp)
  14:	afb40020 	sw	s4,32(sp)
  18:	afb3001c 	sw	s3,28(sp)
  1c:	afb10014 	sw	s1,20(sp)
  20:	afb00010 	sw	s0,16(sp)
  24:	8c830068 	lw	v1,104(a0)
  28:	8c82000c 	lw	v0,12(a0)
  2c:	00c0b021 	move	s6,a2
  30:	8c700000 	lw	s0,0(v1)
  34:	8c51000c 	lw	s1,12(v0)
  38:	3c060000 	lui	a2,0x0
  3c:	00809021 	move	s2,a0
  40:	00a0a821 	move	s5,a1
  44:	24c60000 	addiu	a2,a2,0
  48:	02202821 	move	a1,s1
  4c:	0c000000 	jal	0 <tty_read>
  50:	02002021 	move	a0,s0
  54:	14400009 	bnez	v0,7c <tty_read+0x7c>
  58:	2403fffb 	li	v1,-5
  5c:	12000008 	beqz	s0,80 <tty_read+0x80>
  60:	8fbf002c 	lw	ra,44(sp)
  64:	8e020084 	lw	v0,132(s0)
  68:	02002021 	move	a0,s0
  6c:	00021042 	srl	v0,v0,0x1
  70:	30420001 	andi	v0,v0,0x1
  74:	1040000c 	beqz	v0,a8 <tty_read+0xa8>
  78:	2414fffb 	li	s4,-5
  7c:	8fbf002c 	lw	ra,44(sp)
  80:	8fb60028 	lw	s6,40(sp)
  84:	8fb50024 	lw	s5,36(sp)
  88:	8fb40020 	lw	s4,32(sp)
  8c:	8fb3001c 	lw	s3,28(sp)
  90:	8fb20018 	lw	s2,24(sp)
  94:	8fb10014 	lw	s1,20(sp)
  98:	8fb00010 	lw	s0,16(sp)
  9c:	00601021 	move	v0,v1
  a0:	03e00008 	jr	ra
  a4:	27bd0030 	addiu	sp,sp,48
  a8:	0c000000 	jal	0 <tty_read>
  ac:	00000000 	nop
  b0:	00409821 	move	s3,v0
  b4:	8c420000 	lw	v0,0(v0)
  b8:	02402821 	move	a1,s2
  bc:	02a03021 	move	a2,s5
  c0:	8c420020 	lw	v0,32(v0)
  c4:	02c03821 	move	a3,s6
  c8:	14400013 	bnez	v0,118 <tty_read+0x118>
  cc:	02002021 	move	a0,s0
  d0:	0c000000 	jal	0 <tty_read>
  d4:	02602021 	move	a0,s3
  d8:	1a800003 	blez	s4,e8 <tty_read+0xe8>
  dc:	26240050 	addiu	a0,s1,80
  e0:	0c000000 	jal	0 <tty_read>
  e4:	8e250094 	lw	a1,148(s1)
  e8:	02801821 	move	v1,s4
  ec:	8fbf002c 	lw	ra,44(sp)
  f0:	8fb60028 	lw	s6,40(sp)
  f4:	8fb50024 	lw	s5,36(sp)
  f8:	8fb40020 	lw	s4,32(sp)
  fc:	8fb3001c 	lw	s3,28(sp)
 100:	8fb20018 	lw	s2,24(sp)
 104:	8fb10014 	lw	s1,20(sp)
 108:	8fb00010 	lw	s0,16(sp)
 10c:	00601021 	move	v0,v1
 110:	03e00008 	jr	ra
 114:	27bd0030 	addiu	sp,sp,48
 118:	0040f809 	jalr	v0
 11c:	00000000 	nop
 120:	08000034 	j	d0 <tty_read+0xd0>
 124:	0040a021 	move	s4,v0
Disassembly of section .text.tty_write_unlock:

00000000 <tty_write_unlock>:
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	afb00010 	sw	s0,16(sp)
   8:	00808021 	move	s0,a0
   c:	afbf0014 	sw	ra,20(sp)
  10:	0c000000 	jal	0 <tty_write_unlock>
  14:	24840378 	addiu	a0,a0,888
  18:	260400e4 	addiu	a0,s0,228
  1c:	8fbf0014 	lw	ra,20(sp)
  20:	8fb00010 	lw	s0,16(sp)
  24:	24050001 	li	a1,1
  28:	24060001 	li	a2,1
  2c:	24070004 	li	a3,4
  30:	08000000 	j	0 <tty_write_unlock>
  34:	27bd0018 	addiu	sp,sp,24
Disassembly of section .text.tty_write_lock:

00000000 <tty_write_lock>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb00010 	sw	s0,16(sp)
   8:	24900378 	addiu	s0,a0,888
   c:	02002021 	move	a0,s0
  10:	afb10014 	sw	s1,20(sp)
  14:	afbf0018 	sw	ra,24(sp)
  18:	0c000000 	jal	0 <tty_write_lock>
  1c:	00a08821 	move	s1,a1
  20:	14400007 	bnez	v0,40 <tty_write_lock+0x40>
  24:	02002021 	move	a0,s0
  28:	16200006 	bnez	s1,44 <tty_write_lock+0x44>
  2c:	2403fff5 	li	v1,-11
  30:	0c000000 	jal	0 <tty_write_lock>
  34:	00000000 	nop
  38:	14400002 	bnez	v0,44 <tty_write_lock+0x44>
  3c:	2403fe00 	li	v1,-512
  40:	00001821 	move	v1,zero
  44:	8fbf0018 	lw	ra,24(sp)
  48:	8fb10014 	lw	s1,20(sp)
  4c:	8fb00010 	lw	s0,16(sp)
  50:	00601021 	move	v0,v1
  54:	03e00008 	jr	ra
  58:	27bd0020 	addiu	sp,sp,32
Disassembly of section .text.tty_write_message:

00000000 <tty_write_message>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb00010 	sw	s0,16(sp)
   8:	00808021 	move	s0,a0
   c:	afb10014 	sw	s1,20(sp)
  10:	afbf0018 	sw	ra,24(sp)
  14:	24840378 	addiu	a0,a0,888
  18:	12000016 	beqz	s0,74 <tty_write_message+0x74>
  1c:	00a08821 	move	s1,a1
  20:	0c000000 	jal	0 <tty_write_message>
  24:	00000000 	nop
  28:	0c000000 	jal	0 <tty_write_message>
  2c:	00000000 	nop
  30:	8e02000c 	lw	v0,12(s0)
  34:	8c43001c 	lw	v1,28(v0)
  38:	10600006 	beqz	v1,54 <tty_write_message+0x54>
  3c:	00000000 	nop
  40:	8e020084 	lw	v0,132(s0)
  44:	000211c2 	srl	v0,v0,0x7
  48:	30420001 	andi	v0,v0,0x1
  4c:	1040000e 	beqz	v0,88 <tty_write_message+0x88>
  50:	00000000 	nop
  54:	0c000000 	jal	0 <tty_write_message>
  58:	00000000 	nop
  5c:	02002021 	move	a0,s0
  60:	8fbf0018 	lw	ra,24(sp)
  64:	8fb10014 	lw	s1,20(sp)
  68:	8fb00010 	lw	s0,16(sp)
  6c:	08000000 	j	0 <tty_write_message>
  70:	27bd0020 	addiu	sp,sp,32
  74:	8fbf0018 	lw	ra,24(sp)
  78:	8fb10014 	lw	s1,20(sp)
  7c:	8fb00010 	lw	s0,16(sp)
  80:	03e00008 	jr	ra
  84:	27bd0020 	addiu	sp,sp,32
  88:	0c000000 	jal	0 <tty_write_message>
  8c:	00000000 	nop
  90:	0c000000 	jal	0 <tty_write_message>
  94:	02202021 	move	a0,s1
  98:	8e03000c 	lw	v1,12(s0)
  9c:	00403021 	move	a2,v0
  a0:	02002021 	move	a0,s0
  a4:	8c62001c 	lw	v0,28(v1)
  a8:	0040f809 	jalr	v0
  ac:	02202821 	move	a1,s1
  b0:	02002021 	move	a0,s0
  b4:	8fbf0018 	lw	ra,24(sp)
  b8:	8fb10014 	lw	s1,20(sp)
  bc:	8fb00010 	lw	s0,16(sp)
  c0:	08000000 	j	0 <tty_write_message>
  c4:	27bd0020 	addiu	sp,sp,32
Disassembly of section .text.tty_write:

00000000 <tty_write>:
   0:	27bdffb8 	addiu	sp,sp,-72
   4:	afb50034 	sw	s5,52(sp)
   8:	afb40030 	sw	s4,48(sp)
   c:	afb20028 	sw	s2,40(sp)
  10:	afbf0044 	sw	ra,68(sp)
  14:	afbe0040 	sw	s8,64(sp)
  18:	afb7003c 	sw	s7,60(sp)
  1c:	afb60038 	sw	s6,56(sp)
  20:	afb3002c 	sw	s3,44(sp)
  24:	afb10024 	sw	s1,36(sp)
  28:	afb00020 	sw	s0,32(sp)
  2c:	8c820068 	lw	v0,104(a0)
  30:	8c83000c 	lw	v1,12(a0)
  34:	00a09021 	move	s2,a1
  38:	8c510000 	lw	s1,0(v0)
  3c:	8c65000c 	lw	a1,12(v1)
  40:	00c0a021 	move	s4,a2
  44:	3c060000 	lui	a2,0x0
  48:	0080a821 	move	s5,a0
  4c:	24c60000 	addiu	a2,a2,0
  50:	0c000000 	jal	0 <tty_write>
  54:	02202021 	move	a0,s1
  58:	14400027 	bnez	v0,f8 <tty_write+0xf8>
  5c:	2403fffb 	li	v1,-5
  60:	12200026 	beqz	s1,fc <tty_write+0xfc>
  64:	8fbf0044 	lw	ra,68(sp)
  68:	8e23000c 	lw	v1,12(s1)
  6c:	8c62001c 	lw	v0,28(v1)
  70:	10400020 	beqz	v0,f4 <tty_write+0xf4>
  74:	00000000 	nop
  78:	8e220084 	lw	v0,132(s1)
  7c:	00021042 	srl	v0,v0,0x1
  80:	30420001 	andi	v0,v0,0x1
  84:	1440001b 	bnez	v0,f4 <tty_write+0xf4>
  88:	00000000 	nop
  8c:	8c620028 	lw	v0,40(v1)
  90:	10400061 	beqz	v0,218 <tty_write+0x218>
  94:	3c040000 	lui	a0,0x0
  98:	0c000000 	jal	0 <tty_write>
  9c:	02202021 	move	a0,s1
  a0:	afa20018 	sw	v0,24(sp)
  a4:	8c420000 	lw	v0,0(v0)
  a8:	8c570024 	lw	s7,36(v0)
  ac:	16e0001f 	bnez	s7,12c <tty_write+0x12c>
  b0:	2410fffb 	li	s0,-5
  b4:	0c000000 	jal	0 <tty_write>
  b8:	8fa40018 	lw	a0,24(sp)
  bc:	02001821 	move	v1,s0
  c0:	8fbf0044 	lw	ra,68(sp)
  c4:	8fbe0040 	lw	s8,64(sp)
  c8:	8fb7003c 	lw	s7,60(sp)
  cc:	8fb60038 	lw	s6,56(sp)
  d0:	8fb50034 	lw	s5,52(sp)
  d4:	8fb40030 	lw	s4,48(sp)
  d8:	8fb3002c 	lw	s3,44(sp)
  dc:	8fb20028 	lw	s2,40(sp)
  e0:	8fb10024 	lw	s1,36(sp)
  e4:	8fb00020 	lw	s0,32(sp)
  e8:	00601021 	move	v0,v1
  ec:	03e00008 	jr	ra
  f0:	27bd0048 	addiu	sp,sp,72
  f4:	2403fffb 	li	v1,-5
  f8:	8fbf0044 	lw	ra,68(sp)
  fc:	8fbe0040 	lw	s8,64(sp)
 100:	8fb7003c 	lw	s7,60(sp)
 104:	8fb60038 	lw	s6,56(sp)
 108:	8fb50034 	lw	s5,52(sp)
 10c:	8fb40030 	lw	s4,48(sp)
 110:	8fb3002c 	lw	s3,44(sp)
 114:	8fb20028 	lw	s2,40(sp)
 118:	8fb10024 	lw	s1,36(sp)
 11c:	8fb00020 	lw	s0,32(sp)
 120:	00601021 	move	v0,v1
 124:	03e00008 	jr	ra
 128:	27bd0048 	addiu	sp,sp,72
 12c:	8ea50018 	lw	a1,24(s5)
 130:	02202021 	move	a0,s1
 134:	02409821 	move	s3,s2
 138:	0c000000 	jal	0 <tty_write>
 13c:	30a50080 	andi	a1,a1,0x80
 140:	00408021 	move	s0,v0
 144:	02809021 	move	s2,s4
 148:	0440ffda 	bltz	v0,b4 <tty_write+0xb4>
 14c:	0000b021 	move	s6,zero
 150:	8e220084 	lw	v0,132(s1)
 154:	24140800 	li	s4,2048
 158:	3c030001 	lui	v1,0x1
 15c:	00021442 	srl	v0,v0,0x11
 160:	30420001 	andi	v0,v0,0x1
 164:	0062a00b 	movn	s4,v1,v0
 168:	8e2403a0 	lw	a0,928(s1)
 16c:	0254102b 	sltu	v0,s2,s4
 170:	0242a00b 	movn	s4,s2,v0
 174:	0094202b 	sltu	a0,a0,s4
 178:	1480002d 	bnez	a0,230 <tty_write+0x230>
 17c:	2e830400 	sltiu	v1,s4,1024
 180:	8e24039c 	lw	a0,924(s1)
 184:	0292102b 	sltu	v0,s4,s2
 188:	02803821 	move	a3,s4
 18c:	0242380a 	movz	a3,s2,v0
 190:	02671821 	addu	v1,s3,a3
 194:	8f820018 	lw	v0,24(gp)
 198:	00731825 	or	v1,v1,s3
 19c:	00671825 	or	v1,v1,a3
 1a0:	00621824 	and	v1,v1,v0
 1a4:	00e03021 	move	a2,a3
 1a8:	14600004 	bnez	v1,1bc <tty_write+0x1bc>
 1ac:	2410fff2 	li	s0,-14
 1b0:	02602821 	move	a1,s3
 1b4:	0c000000 	jal	0 <tty_write>
 1b8:	00a60821 	addu	at,a1,a2
 1bc:	02202021 	move	a0,s1
 1c0:	14c00029 	bnez	a2,268 <tty_write+0x268>
 1c4:	02a02821 	move	a1,s5
 1c8:	02e0f809 	jalr	s7
 1cc:	8e26039c 	lw	a2,924(s1)
 1d0:	00408021 	move	s0,v0
 1d4:	18400024 	blez	v0,268 <tty_write+0x268>
 1d8:	02429023 	subu	s2,s2,v0
 1dc:	02c2b021 	addu	s6,s6,v0
 1e0:	12400021 	beqz	s2,268 <tty_write+0x268>
 1e4:	02629821 	addu	s3,s3,v0
 1e8:	8f840000 	lw	a0,0(gp)
 1ec:	2410fe00 	li	s0,-512
 1f0:	8c830004 	lw	v1,4(a0)
 1f4:	8c620008 	lw	v0,8(v1)
 1f8:	00021042 	srl	v0,v0,0x1
 1fc:	30420001 	andi	v0,v0,0x1
 200:	14400019 	bnez	v0,268 <tty_write+0x268>
 204:	00000000 	nop
 208:	0c000000 	jal	0 <tty_write>
 20c:	00000000 	nop
 210:	08000061 	j	184 <tty_write+0x184>
 214:	8e24039c 	lw	a0,924(s1)
 218:	8e220008 	lw	v0,8(s1)
 21c:	24840000 	addiu	a0,a0,0
 220:	0c000000 	jal	0 <tty_write>
 224:	8c45004c 	lw	a1,76(v0)
 228:	08000026 	j	98 <tty_write+0x98>
 22c:	00000000 	nop
 230:	24020400 	li	v0,1024
 234:	0043a00b 	movn	s4,v0,v1
 238:	02802021 	move	a0,s4
 23c:	0c000000 	jal	0 <tty_write>
 240:	240500d0 	li	a1,208
 244:	0040f021 	move	s8,v0
 248:	1040000f 	beqz	v0,288 <tty_write+0x288>
 24c:	2410fff4 	li	s0,-12
 250:	0c000000 	jal	0 <tty_write>
 254:	8e24039c 	lw	a0,924(s1)
 258:	03c02021 	move	a0,s8
 25c:	ae3403a0 	sw	s4,928(s1)
 260:	08000061 	j	184 <tty_write+0x184>
 264:	ae3e039c 	sw	s8,924(s1)
 268:	12c00007 	beqz	s6,288 <tty_write+0x288>
 26c:	00000000 	nop
 270:	8ea2000c 	lw	v0,12(s5)
 274:	02c08021 	move	s0,s6
 278:	8c44000c 	lw	a0,12(v0)
 27c:	8c850094 	lw	a1,148(a0)
 280:	0c000000 	jal	0 <tty_write>
 284:	24840058 	addiu	a0,a0,88
 288:	0c000000 	jal	0 <tty_write>
 28c:	02202021 	move	a0,s1
 290:	0c000000 	jal	0 <tty_write>
 294:	8fa40018 	lw	a0,24(sp)
 298:	08000030 	j	c0 <tty_write+0xc0>
 29c:	02001821 	move	v1,s0
Disassembly of section .text.redirected_tty_write:

00000000 <redirected_tty_write>:
   0:	3c0d0000 	lui	t5,0x0
   4:	8da80008 	lw	t0,8(t5)
   8:	27bdffe0 	addiu	sp,sp,-32
   c:	afbf0018 	sw	ra,24(sp)
  10:	afb10014 	sw	s1,20(sp)
  14:	afb00010 	sw	s0,16(sp)
  18:	00805821 	move	t3,a0
  1c:	00a04821 	move	t1,a1
  20:	00c05021 	move	t2,a2
  24:	11000016 	beqz	t0,80 <redirected_tty_write+0x80>
  28:	00e06021 	move	t4,a3
  2c:	3c030000 	lui	v1,0x0
  30:	9462000a 	lhu	v0,10(v1)
  34:	30420001 	andi	v0,v0,0x1
  38:	1440001a 	bnez	v0,a4 <redirected_tty_write+0xa4>
  3c:	00000000 	nop
  40:	41636000 	di	v1
  44:	30630001 	andi	v1,v1,0x1
  48:	000000c0 	ehb
  4c:	8d020014 	lw	v0,20(t0)
  50:	24420001 	addiu	v0,v0,1
  54:	ad020014 	sw	v0,20(t0)
  58:	10600002 	beqz	v1,64 <redirected_tty_write+0x64>
  5c:	41606000 	di
  60:	41606020 	ei
  64:	000000c0 	ehb
  68:	8db10008 	lw	s1,8(t5)
  6c:	01202821 	move	a1,t1
  70:	01403021 	move	a2,t2
  74:	02202021 	move	a0,s1
  78:	16200015 	bnez	s1,d0 <redirected_tty_write+0xd0>
  7c:	26270020 	addiu	a3,s1,32
  80:	8fbf0018 	lw	ra,24(sp)
  84:	8fb10014 	lw	s1,20(sp)
  88:	8fb00010 	lw	s0,16(sp)
  8c:	01602021 	move	a0,t3
  90:	01202821 	move	a1,t1
  94:	01403021 	move	a2,t2
  98:	01803821 	move	a3,t4
  9c:	08000000 	j	0 <redirected_tty_write>
  a0:	27bd0020 	addiu	sp,sp,32
  a4:	c1020014 	ll	v0,20(t0)
  a8:	24420001 	addiu	v0,v0,1
  ac:	e1020014 	sc	v0,20(t0)
  b0:	10400012 	beqz	v0,fc <redirected_tty_write+0xfc>
  b4:	00000000 	nop
  b8:	8db10008 	lw	s1,8(t5)
  bc:	01202821 	move	a1,t1
  c0:	01403021 	move	a2,t2
  c4:	02202021 	move	a0,s1
  c8:	1220ffed 	beqz	s1,80 <redirected_tty_write+0x80>
  cc:	26270020 	addiu	a3,s1,32
  d0:	0c000000 	jal	0 <redirected_tty_write>
  d4:	00000000 	nop
  d8:	00408021 	move	s0,v0
  dc:	0c000000 	jal	0 <redirected_tty_write>
  e0:	02202021 	move	a0,s1
  e4:	02001021 	move	v0,s0
  e8:	8fbf0018 	lw	ra,24(sp)
  ec:	8fb10014 	lw	s1,20(sp)
  f0:	8fb00010 	lw	s0,16(sp)
  f4:	03e00008 	jr	ra
  f8:	27bd0020 	addiu	sp,sp,32
  fc:	1000ffe9 	b	a4 <redirected_tty_write+0xa4>
 100:	00000000 	nop
Disassembly of section .text.tty_line_name:

00000000 <tty_line_name>:
   0:	8c870050 	lw	a3,80(a0)
   4:	00801021 	move	v0,a0
   8:	00c02021 	move	a0,a2
   c:	8c46004c 	lw	a2,76(v0)
  10:	00e53821 	addu	a3,a3,a1
  14:	3c050000 	lui	a1,0x0
  18:	08000000 	j	0 <tty_line_name>
  1c:	24a50000 	addiu	a1,a1,0
Disassembly of section .text.tty_init_termios:

00000000 <tty_init_termios>:
   0:	27bdffd8 	addiu	sp,sp,-40
   4:	afb20020 	sw	s2,32(sp)
   8:	afb1001c 	sw	s1,28(sp)
   c:	afbf0024 	sw	ra,36(sp)
  10:	afb00018 	sw	s0,24(sp)
  14:	8c820008 	lw	v0,8(a0)
  18:	00808821 	move	s1,a0
  1c:	8c840010 	lw	a0,16(a0)
  20:	8c4300a8 	lw	v1,168(v0)
  24:	00049080 	sll	s2,a0,0x2
  28:	02431821 	addu	v1,s2,v1
  2c:	8c700000 	lw	s0,0(v1)
  30:	12000012 	beqz	s0,7c <tty_init_termios+0x7c>
  34:	340580d0 	li	a1,0x80d0
  38:	26020030 	addiu	v0,s0,48
  3c:	02002021 	move	a0,s0
  40:	ae300030 	sw	s0,48(s1)
  44:	0c000000 	jal	0 <tty_init_termios>
  48:	ae220034 	sw	v0,52(s1)
  4c:	ae020028 	sw	v0,40(s0)
  50:	8e300030 	lw	s0,48(s1)
  54:	0c000000 	jal	0 <tty_init_termios>
  58:	02002021 	move	a0,s0
  5c:	ae02002c 	sw	v0,44(s0)
  60:	00001021 	move	v0,zero
  64:	8fbf0024 	lw	ra,36(sp)
  68:	8fb20020 	lw	s2,32(sp)
  6c:	8fb1001c 	lw	s1,28(sp)
  70:	8fb00018 	lw	s0,24(sp)
  74:	03e00008 	jr	ra
  78:	27bd0028 	addiu	sp,sp,40
  7c:	3c020000 	lui	v0,0x0
  80:	0c000000 	jal	0 <tty_init_termios>
  84:	8c440014 	lw	a0,20(v0)
  88:	00408021 	move	s0,v0
  8c:	00402021 	move	a0,v0
  90:	24060030 	li	a2,48
  94:	1200fff3 	beqz	s0,64 <tty_init_termios+0x64>
  98:	2402fff4 	li	v0,-12
  9c:	8e250008 	lw	a1,8(s1)
  a0:	0c000000 	jal	0 <tty_init_termios>
  a4:	24a50068 	addiu	a1,a1,104
  a8:	8e230008 	lw	v1,8(s1)
  ac:	8c6200a8 	lw	v0,168(v1)
  b0:	02421021 	addu	v0,s2,v0
  b4:	0800000e 	j	38 <tty_init_termios+0x38>
  b8:	ac500000 	sw	s0,0(v0)
Disassembly of section .text.tty_free_termios:

00000000 <tty_free_termios>:
   0:	8c850008 	lw	a1,8(a0)
   4:	8c830010 	lw	v1,16(a0)
   8:	8ca20098 	lw	v0,152(a1)
   c:	00021042 	srl	v0,v0,0x1
  10:	30420001 	andi	v0,v0,0x1
  14:	14400003 	bnez	v0,24 <tty_free_termios+0x24>
  18:	00031880 	sll	v1,v1,0x2
  1c:	03e00008 	jr	ra
  20:	00000000 	nop
  24:	8ca200a8 	lw	v0,168(a1)
  28:	8c840030 	lw	a0,48(a0)
  2c:	00621021 	addu	v0,v1,v0
  30:	08000000 	j	0 <tty_free_termios>
  34:	ac400000 	sw	zero,0(v0)
Disassembly of section .text.tty_shutdown:

00000000 <tty_shutdown>:
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	afb00010 	sw	s0,16(sp)
   8:	afbf0014 	sw	ra,20(sp)
   c:	8c830008 	lw	v1,8(a0)
  10:	00808021 	move	s0,a0
  14:	00802821 	move	a1,a0
  18:	8c6200b4 	lw	v0,180(v1)
  1c:	8c420008 	lw	v0,8(v0)
  20:	1440000b 	bnez	v0,50 <tty_shutdown+0x50>
  24:	00602021 	move	a0,v1
  28:	8e020010 	lw	v0,16(s0)
  2c:	8c6300a4 	lw	v1,164(v1)
  30:	02002021 	move	a0,s0
  34:	00021080 	sll	v0,v0,0x2
  38:	00431021 	addu	v0,v0,v1
  3c:	8fbf0014 	lw	ra,20(sp)
  40:	8fb00010 	lw	s0,16(sp)
  44:	ac400000 	sw	zero,0(v0)
  48:	08000000 	j	0 <tty_shutdown>
  4c:	27bd0018 	addiu	sp,sp,24
  50:	0040f809 	jalr	v0
  54:	00000000 	nop
  58:	02002021 	move	a0,s0
  5c:	8fbf0014 	lw	ra,20(sp)
  60:	8fb00010 	lw	s0,16(sp)
  64:	08000000 	j	0 <tty_shutdown>
  68:	27bd0018 	addiu	sp,sp,24
Disassembly of section .text.queue_release_one_tty:

00000000 <queue_release_one_tty>:
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	afb00010 	sw	s0,16(sp)
   8:	afbf0014 	sw	ra,20(sp)
   c:	2490fffc 	addiu	s0,a0,-4
  10:	8e02000c 	lw	v0,12(s0)
  14:	8c420014 	lw	v0,20(v0)
  18:	10400010 	beqz	v0,5c <queue_release_one_tty+0x5c>
  1c:	02002021 	move	a0,s0
  20:	0040f809 	jalr	v0
  24:	00000000 	nop
  28:	24020200 	li	v0,512
  2c:	ae0200f4 	sw	v0,244(s0)
  30:	3c020000 	lui	v0,0x0
  34:	260300f8 	addiu	v1,s0,248
  38:	24420000 	addiu	v0,v0,0
  3c:	ac630004 	sw	v1,4(v1)
  40:	ae0300f8 	sw	v1,248(s0)
  44:	ae020100 	sw	v0,256(s0)
  48:	260400f4 	addiu	a0,s0,244
  4c:	8fbf0014 	lw	ra,20(sp)
  50:	8fb00010 	lw	s0,16(sp)
  54:	08000000 	j	0 <queue_release_one_tty>
  58:	27bd0018 	addiu	sp,sp,24
  5c:	0c000000 	jal	0 <queue_release_one_tty>
  60:	02002021 	move	a0,s0
  64:	24020200 	li	v0,512
  68:	ae0200f4 	sw	v0,244(s0)
  6c:	3c020000 	lui	v0,0x0
  70:	260300f8 	addiu	v1,s0,248
  74:	24420000 	addiu	v0,v0,0
  78:	ac630004 	sw	v1,4(v1)
  7c:	ae0300f8 	sw	v1,248(s0)
  80:	ae020100 	sw	v0,256(s0)
  84:	260400f4 	addiu	a0,s0,244
  88:	8fbf0014 	lw	ra,20(sp)
  8c:	8fb00010 	lw	s0,16(sp)
  90:	08000000 	j	0 <queue_release_one_tty>
  94:	27bd0018 	addiu	sp,sp,24
Disassembly of section .text.tty_driver_kref_put:

00000000 <tty_driver_kref_put>:
   0:	3c050000 	lui	a1,0x0
   4:	24840004 	addiu	a0,a0,4
   8:	08000000 	j	0 <tty_driver_kref_put>
   c:	24a50000 	addiu	a1,a1,0
Disassembly of section .text.release_one_tty:

00000000 <release_one_tty>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb10014 	sw	s1,20(sp)
   8:	afb00010 	sw	s0,16(sp)
   c:	afbf001c 	sw	ra,28(sp)
  10:	afb20018 	sw	s2,24(sp)
  14:	2491ff0c 	addiu	s1,a0,-244
  18:	8e22000c 	lw	v0,12(s1)
  1c:	00808021 	move	s0,a0
  20:	8e320008 	lw	s2,8(s1)
  24:	8c420018 	lw	v0,24(v0)
  28:	14400018 	bnez	v0,8c <release_one_tty+0x8c>
  2c:	02202021 	move	a0,s1
  30:	02402021 	move	a0,s2
  34:	0c000000 	jal	0 <release_one_tty>
  38:	ae00ff0c 	sw	zero,-244(s0)
  3c:	0c000000 	jal	0 <release_one_tty>
  40:	8e440044 	lw	a0,68(s2)
  44:	26020018 	addiu	v0,s0,24
  48:	8c440004 	lw	a0,4(v0)
  4c:	8e030018 	lw	v1,24(s0)
  50:	ac830000 	sw	v1,0(a0)
  54:	ac640004 	sw	a0,4(v1)
  58:	ae020018 	sw	v0,24(s0)
  5c:	ac420004 	sw	v0,4(v0)
  60:	0c000000 	jal	0 <release_one_tty>
  64:	8e24007c 	lw	a0,124(s1)
  68:	0c000000 	jal	0 <release_one_tty>
  6c:	8e240080 	lw	a0,128(s1)
  70:	02202021 	move	a0,s1
  74:	8fbf001c 	lw	ra,28(sp)
  78:	8fb20018 	lw	s2,24(sp)
  7c:	8fb10014 	lw	s1,20(sp)
  80:	8fb00010 	lw	s0,16(sp)
  84:	08000000 	j	0 <release_one_tty>
  88:	27bd0020 	addiu	sp,sp,32
  8c:	0040f809 	jalr	v0
  90:	00000000 	nop
  94:	02402021 	move	a0,s2
  98:	0c000000 	jal	0 <release_one_tty>
  9c:	ae00ff0c 	sw	zero,-244(s0)
  a0:	0c000000 	jal	0 <release_one_tty>
  a4:	8e440044 	lw	a0,68(s2)
  a8:	26020018 	addiu	v0,s0,24
  ac:	8c440004 	lw	a0,4(v0)
  b0:	8e030018 	lw	v1,24(s0)
  b4:	ac830000 	sw	v1,0(a0)
  b8:	ac640004 	sw	a0,4(v1)
  bc:	ae020018 	sw	v0,24(s0)
  c0:	ac420004 	sw	v0,4(v0)
  c4:	0c000000 	jal	0 <release_one_tty>
  c8:	8e24007c 	lw	a0,124(s1)
  cc:	0c000000 	jal	0 <release_one_tty>
  d0:	8e240080 	lw	a0,128(s1)
  d4:	02202021 	move	a0,s1
  d8:	8fbf001c 	lw	ra,28(sp)
  dc:	8fb20018 	lw	s2,24(sp)
  e0:	8fb10014 	lw	s1,20(sp)
  e4:	8fb00010 	lw	s0,16(sp)
  e8:	08000000 	j	0 <release_one_tty>
  ec:	27bd0020 	addiu	sp,sp,32
Disassembly of section .text.tty_kref_put:

00000000 <tty_kref_put>:
   0:	3c050000 	lui	a1,0x0
   4:	00801021 	move	v0,a0
   8:	24a50000 	addiu	a1,a1,0
   c:	10400003 	beqz	v0,1c <tty_kref_put+0x1c>
  10:	24840004 	addiu	a0,a0,4
  14:	08000000 	j	0 <tty_kref_put>
  18:	00000000 	nop
  1c:	03e00008 	jr	ra
  20:	00000000 	nop
Disassembly of section .text.proc_clear_tty:

00000000 <proc_clear_tty>:
   0:	41656000 	di	a1
   4:	30a50001 	andi	a1,a1,0x1
   8:	000000c0 	ehb
   c:	8c830374 	lw	v1,884(a0)
  10:	8c6400f8 	lw	a0,248(v1)
  14:	ac6000f8 	sw	zero,248(v1)
  18:	10a00002 	beqz	a1,24 <proc_clear_tty+0x24>
  1c:	41606000 	di
  20:	41606020 	ei
  24:	000000c0 	ehb
  28:	08000000 	j	0 <proc_clear_tty>
  2c:	00000000 	nop
Disassembly of section .text.session_clear_tty:

00000000 <session_clear_tty>:
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	afbf0014 	sw	ra,20(sp)
   8:	1080000a 	beqz	a0,34 <session_clear_tty+0x34>
   c:	afb00010 	sw	s0,16(sp)
  10:	8c900010 	lw	s0,16(a0)
  14:	0800000b 	j	2c <session_clear_tty+0x2c>
  18:	00000000 	nop
  1c:	8e020000 	lw	v0,0(s0)
  20:	0c000000 	jal	0 <session_clear_tty>
  24:	cc400000 	pref	0x0,0(v0)
  28:	8e100000 	lw	s0,0(s0)
  2c:	1600fffb 	bnez	s0,1c <session_clear_tty+0x1c>
  30:	2604fedc 	addiu	a0,s0,-292
  34:	8fbf0014 	lw	ra,20(sp)
  38:	8fb00010 	lw	s0,16(sp)
  3c:	03e00008 	jr	ra
  40:	27bd0018 	addiu	sp,sp,24
Disassembly of section .text.release_tty:

00000000 <release_tty>:
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	afb00010 	sw	s0,16(sp)
   8:	afbf0014 	sw	ra,20(sp)
   c:	8c82009c 	lw	v0,156(a0)
  10:	00808021 	move	s0,a0
  14:	14400006 	bnez	v0,30 <release_tty+0x30>
  18:	00402021 	move	a0,v0
  1c:	02002021 	move	a0,s0
  20:	8fbf0014 	lw	ra,20(sp)
  24:	8fb00010 	lw	s0,16(sp)
  28:	08000000 	j	0 <release_tty>
  2c:	27bd0018 	addiu	sp,sp,24
  30:	0c000000 	jal	0 <release_tty>
  34:	00000000 	nop
  38:	02002021 	move	a0,s0
  3c:	8fbf0014 	lw	ra,20(sp)
  40:	8fb00010 	lw	s0,16(sp)
  44:	08000000 	j	0 <release_tty>
  48:	27bd0018 	addiu	sp,sp,24
Disassembly of section .text.__proc_set_tty:

00000000 <__proc_set_tty>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb20018 	sw	s2,24(sp)
   8:	afb10014 	sw	s1,20(sp)
   c:	afbf001c 	sw	ra,28(sp)
  10:	afb00010 	sw	s0,16(sp)
  14:	00a08821 	move	s1,a1
  18:	10a0004c 	beqz	a1,14c <__proc_set_tty+0x14c>
  1c:	00809021 	move	s2,a0
  20:	41706000 	di	s0
  24:	32100001 	andi	s0,s0,0x1
  28:	000000c0 	ehb
  2c:	0c000000 	jal	0 <__proc_set_tty>
  30:	8ca40080 	lw	a0,128(a1)
  34:	0c000000 	jal	0 <__proc_set_tty>
  38:	8e24007c 	lw	a0,124(s1)
  3c:	8e4200f8 	lw	v0,248(s2)
  40:	8c440120 	lw	a0,288(v0)
  44:	1080000f 	beqz	a0,84 <__proc_set_tty+0x84>
  48:	3c030000 	lui	v1,0x0
  4c:	9462000a 	lhu	v0,10(v1)
  50:	30420001 	andi	v0,v0,0x1
  54:	14400031 	bnez	v0,11c <__proc_set_tty+0x11c>
  58:	00000000 	nop
  5c:	41636000 	di	v1
  60:	30630001 	andi	v1,v1,0x1
  64:	000000c0 	ehb
  68:	8c820000 	lw	v0,0(a0)
  6c:	24420001 	addiu	v0,v0,1
  70:	ac820000 	sw	v0,0(a0)
  74:	10600002 	beqz	v1,80 <__proc_set_tty+0x80>
  78:	41606000 	di
  7c:	41606020 	ei
  80:	000000c0 	ehb
  84:	ae24007c 	sw	a0,124(s1)
  88:	12000002 	beqz	s0,94 <__proc_set_tty+0x94>
  8c:	41606000 	di
  90:	41606020 	ei
  94:	000000c0 	ehb
  98:	8e4200f8 	lw	v0,248(s2)
  9c:	8c44012c 	lw	a0,300(v0)
  a0:	1080000a 	beqz	a0,cc <__proc_set_tty+0xcc>
  a4:	3c030000 	lui	v1,0x0
  a8:	9462000a 	lhu	v0,10(v1)
  ac:	30420001 	andi	v0,v0,0x1
  b0:	10400028 	beqz	v0,154 <__proc_set_tty+0x154>
  b4:	00000000 	nop
  b8:	c0820000 	ll	v0,0(a0)
  bc:	24420001 	addiu	v0,v0,1
  c0:	e0820000 	sc	v0,0(a0)
  c4:	1040002f 	beqz	v0,184 <__proc_set_tty+0x184>
  c8:	00000000 	nop
  cc:	ae240080 	sw	a0,128(s1)
  d0:	8e430374 	lw	v1,884(s2)
  d4:	8c6200f8 	lw	v0,248(v1)
  d8:	14400017 	bnez	v0,138 <__proc_set_tty+0x138>
  dc:	3c040000 	lui	a0,0x0
  e0:	0c000000 	jal	0 <__proc_set_tty>
  e4:	8c6400f0 	lw	a0,240(v1)
  e8:	12200003 	beqz	s1,f8 <__proc_set_tty+0xf8>
  ec:	8e500374 	lw	s0,884(s2)
  f0:	0c000000 	jal	0 <__proc_set_tty>
  f4:	26240004 	addiu	a0,s1,4
  f8:	ae1100f8 	sw	s1,248(s0)
  fc:	8e420374 	lw	v0,884(s2)
 100:	8fbf001c 	lw	ra,28(sp)
 104:	8fb20018 	lw	s2,24(sp)
 108:	8fb10014 	lw	s1,20(sp)
 10c:	8fb00010 	lw	s0,16(sp)
 110:	27bd0020 	addiu	sp,sp,32
 114:	03e00008 	jr	ra
 118:	ac4000f0 	sw	zero,240(v0)
 11c:	c0820000 	ll	v0,0(a0)
 120:	24420001 	addiu	v0,v0,1
 124:	e0820000 	sc	v0,0(a0)
 128:	10400018 	beqz	v0,18c <__proc_set_tty+0x18c>
 12c:	00000000 	nop
 130:	08000022 	j	88 <__proc_set_tty+0x88>
 134:	ae24007c 	sw	a0,124(s1)
 138:	0c000000 	jal	0 <__proc_set_tty>
 13c:	24840000 	addiu	a0,a0,0
 140:	8e430374 	lw	v1,884(s2)
 144:	0c000000 	jal	0 <__proc_set_tty>
 148:	8c6400f8 	lw	a0,248(v1)
 14c:	08000038 	j	e0 <__proc_set_tty+0xe0>
 150:	8e430374 	lw	v1,884(s2)
 154:	41636000 	di	v1
 158:	30630001 	andi	v1,v1,0x1
 15c:	000000c0 	ehb
 160:	8c820000 	lw	v0,0(a0)
 164:	24420001 	addiu	v0,v0,1
 168:	ac820000 	sw	v0,0(a0)
 16c:	10600002 	beqz	v1,178 <__proc_set_tty+0x178>
 170:	41606000 	di
 174:	41606020 	ei
 178:	000000c0 	ehb
 17c:	08000034 	j	d0 <__proc_set_tty+0xd0>
 180:	ae240080 	sw	a0,128(s1)
 184:	1000ffcc 	b	b8 <__proc_set_tty+0xb8>
 188:	00000000 	nop
 18c:	1000ffe3 	b	11c <__proc_set_tty+0x11c>
 190:	00000000 	nop
Disassembly of section .text.tty_poll:

00000000 <tty_poll>:
   0:	27bdffd8 	addiu	sp,sp,-40
   4:	afb40020 	sw	s4,32(sp)
   8:	afb3001c 	sw	s3,28(sp)
   c:	afb10014 	sw	s1,20(sp)
  10:	afbf0024 	sw	ra,36(sp)
  14:	afb20018 	sw	s2,24(sp)
  18:	afb00010 	sw	s0,16(sp)
  1c:	8c820068 	lw	v0,104(a0)
  20:	8c83000c 	lw	v1,12(a0)
  24:	00a0a021 	move	s4,a1
  28:	8c500000 	lw	s0,0(v0)
  2c:	8c65000c 	lw	a1,12(v1)
  30:	3c060000 	lui	a2,0x0
  34:	00808821 	move	s1,a0
  38:	24c60000 	addiu	a2,a2,0
  3c:	0c000000 	jal	0 <tty_poll>
  40:	02002021 	move	a0,s0
  44:	00009821 	move	s3,zero
  48:	02002021 	move	a0,s0
  4c:	1040000a 	beqz	v0,78 <tty_poll+0x78>
  50:	00001821 	move	v1,zero
  54:	8fbf0024 	lw	ra,36(sp)
  58:	8fb40020 	lw	s4,32(sp)
  5c:	8fb3001c 	lw	s3,28(sp)
  60:	8fb20018 	lw	s2,24(sp)
  64:	8fb10014 	lw	s1,20(sp)
  68:	8fb00010 	lw	s0,16(sp)
  6c:	00601021 	move	v0,v1
  70:	03e00008 	jr	ra
  74:	27bd0028 	addiu	sp,sp,40
  78:	0c000000 	jal	0 <tty_poll>
  7c:	00000000 	nop
  80:	00409021 	move	s2,v0
  84:	8c420000 	lw	v0,0(v0)
  88:	02002021 	move	a0,s0
  8c:	02202821 	move	a1,s1
  90:	8c420034 	lw	v0,52(v0)
  94:	1440000d 	bnez	v0,cc <tty_poll+0xcc>
  98:	02803021 	move	a2,s4
  9c:	0c000000 	jal	0 <tty_poll>
  a0:	02402021 	move	a0,s2
  a4:	02601821 	move	v1,s3
  a8:	8fbf0024 	lw	ra,36(sp)
  ac:	8fb40020 	lw	s4,32(sp)
  b0:	8fb3001c 	lw	s3,28(sp)
  b4:	8fb20018 	lw	s2,24(sp)
  b8:	8fb10014 	lw	s1,20(sp)
  bc:	8fb00010 	lw	s0,16(sp)
  c0:	00601021 	move	v0,v1
  c4:	03e00008 	jr	ra
  c8:	27bd0028 	addiu	sp,sp,40
  cc:	0040f809 	jalr	v0
  d0:	00000000 	nop
  d4:	00409821 	move	s3,v0
  d8:	0c000000 	jal	0 <tty_poll>
  dc:	02402021 	move	a0,s2
  e0:	0800002a 	j	a8 <tty_poll+0xa8>
  e4:	02601821 	move	v1,s3
Disassembly of section .text.__tty_fasync:

00000000 <__tty_fasync>:
   0:	27bdffd8 	addiu	sp,sp,-40
   4:	afb40020 	sw	s4,32(sp)
   8:	afb3001c 	sw	s3,28(sp)
   c:	afb20018 	sw	s2,24(sp)
  10:	afb10014 	sw	s1,20(sp)
  14:	afbf0024 	sw	ra,36(sp)
  18:	afb00010 	sw	s0,16(sp)
  1c:	8ca20068 	lw	v0,104(a1)
  20:	8ca3000c 	lw	v1,12(a1)
  24:	00a0a021 	move	s4,a1
  28:	8c500000 	lw	s0,0(v0)
  2c:	8c65000c 	lw	a1,12(v1)
  30:	00c09821 	move	s3,a2
  34:	3c060000 	lui	a2,0x0
  38:	00809021 	move	s2,a0
  3c:	24c60000 	addiu	a2,a2,0
  40:	02002021 	move	a0,s0
  44:	0c000000 	jal	0 <__tty_fasync>
  48:	00008821 	move	s1,zero
  4c:	1440002f 	bnez	v0,10c <__tty_fasync+0x10c>
  50:	02201021 	move	v0,s1
  54:	02402021 	move	a0,s2
  58:	02802821 	move	a1,s4
  5c:	02603021 	move	a2,s3
  60:	0c000000 	jal	0 <__tty_fasync>
  64:	260700a0 	addiu	a3,s0,160
  68:	18400027 	blez	v0,108 <__tty_fasync+0x108>
  6c:	00408821 	move	s1,v0
  70:	1260002e 	beqz	s3,12c <__tty_fasync+0x12c>
  74:	260200ec 	addiu	v0,s0,236
  78:	8e0300ec 	lw	v1,236(s0)
  7c:	10620036 	beq	v1,v0,158 <__tty_fasync+0x158>
  80:	00000000 	nop
  84:	41686000 	di	t0
  88:	31080001 	andi	t0,t0,0x1
  8c:	000000c0 	ehb
  90:	8e04007c 	lw	a0,124(s0)
  94:	10800038 	beqz	a0,178 <__tty_fasync+0x178>
  98:	00000000 	nop
  9c:	00808021 	move	s0,a0
  a0:	24060001 	li	a2,1
  a4:	1200000a 	beqz	s0,d0 <__tty_fasync+0xd0>
  a8:	3c030000 	lui	v1,0x0
  ac:	9462000a 	lhu	v0,10(v1)
  b0:	30420001 	andi	v0,v0,0x1
  b4:	10400034 	beqz	v0,188 <__tty_fasync+0x188>
  b8:	00000000 	nop
  bc:	c2020000 	ll	v0,0(s0)
  c0:	24420001 	addiu	v0,v0,1
  c4:	e2020000 	sc	v0,0(s0)
  c8:	1040003b 	beqz	v0,1b8 <__tty_fasync+0x1b8>
  cc:	00000000 	nop
  d0:	11000002 	beqz	t0,dc <__tty_fasync+0xdc>
  d4:	41606000 	di
  d8:	41606020 	ei
  dc:	000000c0 	ehb
  e0:	00003821 	move	a3,zero
  e4:	02802021 	move	a0,s4
  e8:	0c000000 	jal	0 <__tty_fasync>
  ec:	02002821 	move	a1,s0
  f0:	00408821 	move	s1,v0
  f4:	0c000000 	jal	0 <__tty_fasync>
  f8:	02002021 	move	a0,s0
  fc:	16200003 	bnez	s1,10c <__tty_fasync+0x10c>
 100:	02201021 	move	v0,s1
 104:	00008821 	move	s1,zero
 108:	02201021 	move	v0,s1
 10c:	8fbf0024 	lw	ra,36(sp)
 110:	8fb40020 	lw	s4,32(sp)
 114:	8fb3001c 	lw	s3,28(sp)
 118:	8fb20018 	lw	s2,24(sp)
 11c:	8fb10014 	lw	s1,20(sp)
 120:	8fb00010 	lw	s0,16(sp)
 124:	03e00008 	jr	ra
 128:	27bd0028 	addiu	sp,sp,40
 12c:	8e0200a0 	lw	v0,160(s0)
 130:	1440fff5 	bnez	v0,108 <__tty_fasync+0x108>
 134:	00008821 	move	s1,zero
 138:	8e0300ec 	lw	v1,236(s0)
 13c:	260200ec 	addiu	v0,s0,236
 140:	1462fff2 	bne	v1,v0,10c <__tty_fasync+0x10c>
 144:	02201021 	move	v0,s1
 148:	24021000 	li	v0,4096
 14c:	00008821 	move	s1,zero
 150:	08000042 	j	108 <__tty_fasync+0x108>
 154:	a602011a 	sh	v0,282(s0)
 158:	24020001 	li	v0,1
 15c:	a602011a 	sh	v0,282(s0)
 160:	41686000 	di	t0
 164:	31080001 	andi	t0,t0,0x1
 168:	000000c0 	ehb
 16c:	8e04007c 	lw	a0,124(s0)
 170:	1480ffca 	bnez	a0,9c <__tty_fasync+0x9c>
 174:	00000000 	nop
 178:	8f820000 	lw	v0,0(gp)
 17c:	00003021 	move	a2,zero
 180:	08000029 	j	a4 <__tty_fasync+0xa4>
 184:	8c500114 	lw	s0,276(v0)
 188:	41636000 	di	v1
 18c:	30630001 	andi	v1,v1,0x1
 190:	000000c0 	ehb
 194:	8e020000 	lw	v0,0(s0)
 198:	24420001 	addiu	v0,v0,1
 19c:	ae020000 	sw	v0,0(s0)
 1a0:	10600002 	beqz	v1,1ac <__tty_fasync+0x1ac>
 1a4:	41606000 	di
 1a8:	41606020 	ei
 1ac:	000000c0 	ehb
 1b0:	08000034 	j	d0 <__tty_fasync+0xd0>
 1b4:	00000000 	nop
 1b8:	1000ffc0 	b	bc <__tty_fasync+0xbc>
 1bc:	00000000 	nop
Disassembly of section .text.tty_release:

00000000 <tty_release>:
   0:	27bdff70 	addiu	sp,sp,-144
   4:	afb60080 	sw	s6,128(sp)
   8:	afb1006c 	sw	s1,108(sp)
   c:	afbf008c 	sw	ra,140(sp)
  10:	afbe0088 	sw	s8,136(sp)
  14:	afb70084 	sw	s7,132(sp)
  18:	afb5007c 	sw	s5,124(sp)
  1c:	afb40078 	sw	s4,120(sp)
  20:	afb30074 	sw	s3,116(sp)
  24:	afb20070 	sw	s2,112(sp)
  28:	afb00068 	sw	s0,104(sp)
  2c:	8ca20068 	lw	v0,104(a1)
  30:	afa40090 	sw	a0,144(sp)
  34:	3c110000 	lui	s1,0x0
  38:	8c500000 	lw	s0,0(v0)
  3c:	00a0b021 	move	s6,a1
  40:	26260000 	addiu	a2,s1,0
  44:	00802821 	move	a1,a0
  48:	0c000000 	jal	0 <tty_release>
  4c:	02002021 	move	a0,s0
  50:	1040000d 	beqz	v0,88 <tty_release+0x88>
  54:	8fbf008c 	lw	ra,140(sp)
  58:	8fbe0088 	lw	s8,136(sp)
  5c:	8fb70084 	lw	s7,132(sp)
  60:	8fb60080 	lw	s6,128(sp)
  64:	8fb5007c 	lw	s5,124(sp)
  68:	8fb40078 	lw	s4,120(sp)
  6c:	8fb30074 	lw	s3,116(sp)
  70:	8fb20070 	lw	s2,112(sp)
  74:	8fb1006c 	lw	s1,108(sp)
  78:	8fb00068 	lw	s0,104(sp)
  7c:	00001021 	move	v0,zero
  80:	03e00008 	jr	ra
  84:	27bd0090 	addiu	sp,sp,144
  88:	0c000000 	jal	0 <tty_release>
  8c:	00000000 	nop
  90:	02002021 	move	a0,s0
  94:	0c000000 	jal	0 <tty_release>
  98:	26250000 	addiu	a1,s1,0
  9c:	2404ffff 	li	a0,-1
  a0:	02c02821 	move	a1,s6
  a4:	0c000000 	jal	0 <tty_release>
  a8:	00003021 	move	a2,zero
  ac:	8e050008 	lw	a1,8(s0)
  b0:	8e150010 	lw	s5,16(s0)
  b4:	3c030001 	lui	v1,0x1
  b8:	8ca40098 	lw	a0,152(a1)
  bc:	8ca20064 	lw	v0,100(a1)
  c0:	34630004 	ori	v1,v1,0x4
  c4:	00042102 	srl	a0,a0,0x4
  c8:	30840001 	andi	a0,a0,0x1
  cc:	00431026 	xor	v0,v0,v1
  d0:	afa40050 	sw	a0,80(sp)
  d4:	2c5e0001 	sltiu	s8,v0,1
  d8:	06a00015 	bltz	s5,130 <tty_release+0x130>
  dc:	8e12009c 	lw	s2,156(s0)
  e0:	8ca20060 	lw	v0,96(a1)
  e4:	02a2102a 	slt	v0,s5,v0
  e8:	10400011 	beqz	v0,130 <tty_release+0x130>
  ec:	8fa20050 	lw	v0,80(sp)
  f0:	14400022 	bnez	v0,17c <tty_release+0x17c>
  f4:	00153080 	sll	a2,s5,0x2
  f8:	8ca200a4 	lw	v0,164(a1)
  fc:	00c21021 	addu	v0,a2,v0
 100:	8c430000 	lw	v1,0(v0)
 104:	10700074 	beq	v1,s0,2d8 <tty_release+0x2d8>
 108:	00000000 	nop
 10c:	0c000000 	jal	0 <tty_release>
 110:	00000000 	nop
 114:	3c040000 	lui	a0,0x0
 118:	24840000 	addiu	a0,a0,0
 11c:	02a02821 	move	a1,s5
 120:	0c000000 	jal	0 <tty_release>
 124:	2606003c 	addiu	a2,s0,60
 128:	08000016 	j	58 <tty_release+0x58>
 12c:	8fbf008c 	lw	ra,140(sp)
 130:	3c040000 	lui	a0,0x0
 134:	24840000 	addiu	a0,a0,0
 138:	0c000000 	jal	0 <tty_release>
 13c:	2605003c 	addiu	a1,s0,60
 140:	0c000000 	jal	0 <tty_release>
 144:	00000000 	nop
 148:	8fbf008c 	lw	ra,140(sp)
 14c:	8fbe0088 	lw	s8,136(sp)
 150:	8fb70084 	lw	s7,132(sp)
 154:	8fb60080 	lw	s6,128(sp)
 158:	8fb5007c 	lw	s5,124(sp)
 15c:	8fb40078 	lw	s4,120(sp)
 160:	8fb30074 	lw	s3,116(sp)
 164:	8fb20070 	lw	s2,112(sp)
 168:	8fb1006c 	lw	s1,108(sp)
 16c:	8fb00068 	lw	s0,104(sp)
 170:	00001021 	move	v0,zero
 174:	03e00008 	jr	ra
 178:	27bd0090 	addiu	sp,sp,144
 17c:	8ca400a0 	lw	a0,160(a1)
 180:	14800042 	bnez	a0,28c <tty_release+0x28c>
 184:	00000000 	nop
 188:	8e02000c 	lw	v0,12(s0)
 18c:	8c420010 	lw	v0,16(v0)
 190:	144000b4 	bnez	v0,464 <tty_release+0x464>
 194:	02002021 	move	a0,s0
 198:	0c000000 	jal	0 <tty_release>
 19c:	3c170000 	lui	s7,0x0
 1a0:	260300ec 	addiu	v1,s0,236
 1a4:	260200e4 	addiu	v0,s0,228
 1a8:	afa30054 	sw	v1,84(sp)
 1ac:	afa20058 	sw	v0,88(sp)
 1b0:	264300ec 	addiu	v1,s2,236
 1b4:	264200e4 	addiu	v0,s2,228
 1b8:	afa3005c 	sw	v1,92(sp)
 1bc:	0800008d 	j	234 <tty_release+0x234>
 1c0:	afa20060 	sw	v0,96(sp)
 1c4:	8e0200e4 	lw	v0,228(s0)
 1c8:	8fa30058 	lw	v1,88(sp)
 1cc:	14430051 	bne	v0,v1,314 <tty_release+0x314>
 1d0:	00602021 	move	a0,v1
 1d4:	12800009 	beqz	s4,1fc <tty_release+0x1fc>
 1d8:	00000000 	nop
 1dc:	8e4200ec 	lw	v0,236(s2)
 1e0:	8fa3005c 	lw	v1,92(sp)
 1e4:	14430057 	bne	v0,v1,344 <tty_release+0x344>
 1e8:	00602021 	move	a0,v1
 1ec:	8e4200e4 	lw	v0,228(s2)
 1f0:	8fa30060 	lw	v1,96(sp)
 1f4:	1443004d 	bne	v0,v1,32c <tty_release+0x32c>
 1f8:	00602021 	move	a0,v1
 1fc:	12200057 	beqz	s1,35c <tty_release+0x35c>
 200:	02002021 	move	a0,s0
 204:	0c000000 	jal	0 <tty_release>
 208:	27a50010 	addiu	a1,sp,16
 20c:	3c040000 	lui	a0,0x0
 210:	24840000 	addiu	a0,a0,0
 214:	0c000000 	jal	0 <tty_release>
 218:	00402821 	move	a1,v0
 21c:	0c000000 	jal	0 <tty_release>
 220:	00000000 	nop
 224:	0c000000 	jal	0 <tty_release>
 228:	26e40000 	addiu	a0,s7,0
 22c:	0c000000 	jal	0 <tty_release>
 230:	00000000 	nop
 234:	0c000000 	jal	0 <tty_release>
 238:	26e40000 	addiu	a0,s7,0
 23c:	0c000000 	jal	0 <tty_release>
 240:	0000a021 	move	s4,zero
 244:	8e020088 	lw	v0,136(s0)
 248:	12400004 	beqz	s2,25c <tty_release+0x25c>
 24c:	28530002 	slti	s3,v0,2
 250:	8e420088 	lw	v0,136(s2)
 254:	03c2102a 	slt	v0,s8,v0
 258:	2c540001 	sltiu	s4,v0,1
 25c:	1260ffdd 	beqz	s3,1d4 <tty_release+0x1d4>
 260:	00008821 	move	s1,zero
 264:	8e0200ec 	lw	v0,236(s0)
 268:	8fa30054 	lw	v1,84(sp)
 26c:	1043ffd5 	beq	v0,v1,1c4 <tty_release+0x1c4>
 270:	00602021 	move	a0,v1
 274:	24050003 	li	a1,3
 278:	24060001 	li	a2,1
 27c:	0c000000 	jal	0 <tty_release>
 280:	24070001 	li	a3,1
 284:	08000071 	j	1c4 <tty_release+0x1c4>
 288:	24110001 	li	s1,1
 28c:	8ca20098 	lw	v0,152(a1)
 290:	00021102 	srl	v0,v0,0x4
 294:	30420001 	andi	v0,v0,0x1
 298:	1440ffbb 	bnez	v0,188 <tty_release+0x188>
 29c:	00152880 	sll	a1,s5,0x2
 2a0:	8c8200a4 	lw	v0,164(a0)
 2a4:	00a21021 	addu	v0,a1,v0
 2a8:	8c430000 	lw	v1,0(v0)
 2ac:	10720089 	beq	v1,s2,4d4 <tty_release+0x4d4>
 2b0:	00000000 	nop
 2b4:	0c000000 	jal	0 <tty_release>
 2b8:	00000000 	nop
 2bc:	3c040000 	lui	a0,0x0
 2c0:	24840000 	addiu	a0,a0,0
 2c4:	02a02821 	move	a1,s5
 2c8:	0c000000 	jal	0 <tty_release>
 2cc:	2606003c 	addiu	a2,s0,60
 2d0:	08000016 	j	58 <tty_release+0x58>
 2d4:	8fbf008c 	lw	ra,140(sp)
 2d8:	8ca200a8 	lw	v0,168(a1)
 2dc:	8e040030 	lw	a0,48(s0)
 2e0:	00c21021 	addu	v0,a2,v0
 2e4:	8c430000 	lw	v1,0(v0)
 2e8:	1083ffa4 	beq	a0,v1,17c <tty_release+0x17c>
 2ec:	00000000 	nop
 2f0:	0c000000 	jal	0 <tty_release>
 2f4:	00000000 	nop
 2f8:	3c040000 	lui	a0,0x0
 2fc:	24840000 	addiu	a0,a0,0
 300:	02a02821 	move	a1,s5
 304:	0c000000 	jal	0 <tty_release>
 308:	2606003c 	addiu	a2,s0,60
 30c:	08000016 	j	58 <tty_release+0x58>
 310:	8fbf008c 	lw	ra,140(sp)
 314:	24050003 	li	a1,3
 318:	24060001 	li	a2,1
 31c:	0c000000 	jal	0 <tty_release>
 320:	24070004 	li	a3,4
 324:	08000075 	j	1d4 <tty_release+0x1d4>
 328:	26310001 	addiu	s1,s1,1
 32c:	24050003 	li	a1,3
 330:	24060001 	li	a2,1
 334:	0c000000 	jal	0 <tty_release>
 338:	24070004 	li	a3,4
 33c:	0800007f 	j	1fc <tty_release+0x1fc>
 340:	26310001 	addiu	s1,s1,1
 344:	24050003 	li	a1,3
 348:	24060001 	li	a2,1
 34c:	0c000000 	jal	0 <tty_release>
 350:	24070001 	li	a3,1
 354:	0800007b 	j	1ec <tty_release+0x1ec>
 358:	26310001 	addiu	s1,s1,1
 35c:	13c00005 	beqz	s8,374 <tty_release+0x374>
 360:	00000000 	nop
 364:	8e420088 	lw	v0,136(s2)
 368:	2442ffff 	addiu	v0,v0,-1
 36c:	0440007c 	bltz	v0,560 <tty_release+0x560>
 370:	ae420088 	sw	v0,136(s2)
 374:	8e020088 	lw	v0,136(s0)
 378:	2442ffff 	addiu	v0,v0,-1
 37c:	04400064 	bltz	v0,510 <tty_release+0x510>
 380:	ae020088 	sw	v0,136(s0)
 384:	0c000000 	jal	0 <tty_release>
 388:	02c02021 	move	a0,s6
 38c:	1260000a 	beqz	s3,3b8 <tty_release+0x3b8>
 390:	3c030000 	lui	v1,0x0
 394:	9462000a 	lhu	v0,10(v1)
 398:	30420001 	andi	v0,v0,0x1
 39c:	10400041 	beqz	v0,4a4 <tty_release+0x4a4>
 3a0:	2402ffff 	li	v0,-1
 3a4:	c2030084 	ll	v1,132(s0)
 3a8:	7c4339c4 	ins	v1,v0,0x7,0x1
 3ac:	e2030084 	sc	v1,132(s0)
 3b0:	10600075 	beqz	v1,588 <tty_release+0x588>
 3b4:	00000000 	nop
 3b8:	1280000a 	beqz	s4,3e4 <tty_release+0x3e4>
 3bc:	3c030000 	lui	v1,0x0
 3c0:	9462000a 	lhu	v0,10(v1)
 3c4:	30420001 	andi	v0,v0,0x1
 3c8:	1040002a 	beqz	v0,474 <tty_release+0x474>
 3cc:	2402ffff 	li	v0,-1
 3d0:	c2430084 	ll	v1,132(s2)
 3d4:	7c4339c4 	ins	v1,v0,0x7,0x1
 3d8:	e2430084 	sc	v1,132(s2)
 3dc:	1060006c 	beqz	v1,590 <tty_release+0x590>
 3e0:	00000000 	nop
 3e4:	16600003 	bnez	s3,3f4 <tty_release+0x3f4>
 3e8:	00000000 	nop
 3ec:	12800007 	beqz	s4,40c <tty_release+0x40c>
 3f0:	00000000 	nop
 3f4:	0c000000 	jal	0 <tty_release>
 3f8:	8e040080 	lw	a0,128(s0)
 3fc:	12400003 	beqz	s2,40c <tty_release+0x40c>
 400:	00000000 	nop
 404:	0c000000 	jal	0 <tty_release>
 408:	8e440080 	lw	a0,128(s2)
 40c:	0c000000 	jal	0 <tty_release>
 410:	26e40000 	addiu	a0,s7,0
 414:	1260ff4a 	beqz	s3,140 <tty_release+0x140>
 418:	00000000 	nop
 41c:	12400003 	beqz	s2,42c <tty_release+0x42c>
 420:	02402821 	move	a1,s2
 424:	1280ff46 	beqz	s4,140 <tty_release+0x140>
 428:	00000000 	nop
 42c:	0c000000 	jal	0 <tty_release>
 430:	02002021 	move	a0,s0
 434:	02002021 	move	a0,s0
 438:	0c000000 	jal	0 <tty_release>
 43c:	02a02821 	move	a1,s5
 440:	8fa20050 	lw	v0,80(sp)
 444:	1040ff3e 	beqz	v0,140 <tty_release+0x140>
 448:	8fa40090 	lw	a0,144(sp)
 44c:	0c000000 	jal	0 <tty_release>
 450:	02a02821 	move	a1,s5
 454:	0c000000 	jal	0 <tty_release>
 458:	00000000 	nop
 45c:	08000053 	j	14c <tty_release+0x14c>
 460:	8fbf008c 	lw	ra,140(sp)
 464:	0040f809 	jalr	v0
 468:	02c02821 	move	a1,s6
 46c:	08000066 	j	198 <tty_release+0x198>
 470:	00000000 	nop
 474:	41636000 	di	v1
 478:	30630001 	andi	v1,v1,0x1
 47c:	000000c0 	ehb
 480:	8e420084 	lw	v0,132(s2)
 484:	34420080 	ori	v0,v0,0x80
 488:	ae420084 	sw	v0,132(s2)
 48c:	10600002 	beqz	v1,498 <tty_release+0x498>
 490:	41606000 	di
 494:	41606020 	ei
 498:	000000c0 	ehb
 49c:	080000f9 	j	3e4 <tty_release+0x3e4>
 4a0:	00000000 	nop
 4a4:	41636000 	di	v1
 4a8:	30630001 	andi	v1,v1,0x1
 4ac:	000000c0 	ehb
 4b0:	8e020084 	lw	v0,132(s0)
 4b4:	34420080 	ori	v0,v0,0x80
 4b8:	ae020084 	sw	v0,132(s0)
 4bc:	10600002 	beqz	v1,4c8 <tty_release+0x4c8>
 4c0:	41606000 	di
 4c4:	41606020 	ei
 4c8:	000000c0 	ehb
 4cc:	080000ee 	j	3b8 <tty_release+0x3b8>
 4d0:	00000000 	nop
 4d4:	8c8200a8 	lw	v0,168(a0)
 4d8:	8e440030 	lw	a0,48(s2)
 4dc:	00a21021 	addu	v0,a1,v0
 4e0:	8c430000 	lw	v1,0(v0)
 4e4:	10830014 	beq	a0,v1,538 <tty_release+0x538>
 4e8:	00000000 	nop
 4ec:	0c000000 	jal	0 <tty_release>
 4f0:	00000000 	nop
 4f4:	3c040000 	lui	a0,0x0
 4f8:	24840000 	addiu	a0,a0,0
 4fc:	02a02821 	move	a1,s5
 500:	0c000000 	jal	0 <tty_release>
 504:	2606003c 	addiu	a2,s0,60
 508:	08000016 	j	58 <tty_release+0x58>
 50c:	8fbf008c 	lw	ra,140(sp)
 510:	02002021 	move	a0,s0
 514:	0c000000 	jal	0 <tty_release>
 518:	27a50010 	addiu	a1,sp,16
 51c:	8e050088 	lw	a1,136(s0)
 520:	3c040000 	lui	a0,0x0
 524:	24840000 	addiu	a0,a0,0
 528:	0c000000 	jal	0 <tty_release>
 52c:	00403021 	move	a2,v0
 530:	080000e1 	j	384 <tty_release+0x384>
 534:	ae000088 	sw	zero,136(s0)
 538:	8e42009c 	lw	v0,156(s2)
 53c:	1050ff12 	beq	v0,s0,188 <tty_release+0x188>
 540:	00000000 	nop
 544:	0c000000 	jal	0 <tty_release>
 548:	00000000 	nop
 54c:	3c040000 	lui	a0,0x0
 550:	0c000000 	jal	0 <tty_release>
 554:	24840000 	addiu	a0,a0,0
 558:	08000016 	j	58 <tty_release+0x58>
 55c:	8fbf008c 	lw	ra,140(sp)
 560:	02402021 	move	a0,s2
 564:	0c000000 	jal	0 <tty_release>
 568:	27a50010 	addiu	a1,sp,16
 56c:	8e450088 	lw	a1,136(s2)
 570:	3c040000 	lui	a0,0x0
 574:	24840000 	addiu	a0,a0,0
 578:	0c000000 	jal	0 <tty_release>
 57c:	00403021 	move	a2,v0
 580:	080000dd 	j	374 <tty_release+0x374>
 584:	ae400088 	sw	zero,136(s2)
 588:	1000ff86 	b	3a4 <tty_release+0x3a4>
 58c:	00000000 	nop
 590:	1000ff8f 	b	3d0 <tty_release+0x3d0>
 594:	00000000 	nop
Disassembly of section .text.__tty_hangup:

00000000 <__tty_hangup>:
   0:	27bdffc0 	addiu	sp,sp,-64
   4:	afb70034 	sw	s7,52(sp)
   8:	afb40028 	sw	s4,40(sp)
   c:	afb20020 	sw	s2,32(sp)
  10:	afbf003c 	sw	ra,60(sp)
  14:	afbe0038 	sw	s8,56(sp)
  18:	afb60030 	sw	s6,48(sp)
  1c:	afb5002c 	sw	s5,44(sp)
  20:	afb30024 	sw	s3,36(sp)
  24:	afb1001c 	sw	s1,28(sp)
  28:	afb00018 	sw	s0,24(sp)
  2c:	00809021 	move	s2,a0
  30:	0000b821 	move	s7,zero
  34:	afa00010 	sw	zero,16(sp)
  38:	afa00014 	sw	zero,20(sp)
  3c:	108000b4 	beqz	a0,310 <__tty_hangup+0x310>
  40:	0000a021 	move	s4,zero
  44:	3c050000 	lui	a1,0x0
  48:	8ca40008 	lw	a0,8(a1)
  4c:	148000a9 	bnez	a0,2f4 <__tty_hangup+0x2f4>
  50:	00000000 	nop
  54:	0c000000 	jal	0 <__tty_hangup>
  58:	2653010c 	addiu	s3,s2,268
  5c:	3c050000 	lui	a1,0x0
  60:	02402021 	move	a0,s2
  64:	0c000000 	jal	0 <__tty_hangup>
  68:	24a50000 	addiu	a1,a1,0
  6c:	8e43010c 	lw	v1,268(s2)
  70:	2471fff8 	addiu	s1,v1,-8
  74:	8e280008 	lw	t0,8(s1)
  78:	10730015 	beq	v1,s3,d0 <__tty_hangup+0xd0>
  7c:	cd000000 	pref	0x0,0(t0)
  80:	3c020000 	lui	v0,0x0
  84:	24560000 	addiu	s6,v0,0
  88:	3c030000 	lui	v1,0x0
  8c:	3c020000 	lui	v0,0x0
  90:	24750000 	addiu	s5,v1,0
  94:	245e00c8 	addiu	s8,v0,200
  98:	8e300004 	lw	s0,4(s1)
  9c:	2404ffff 	li	a0,-1
  a0:	00003021 	move	a2,zero
  a4:	8e020010 	lw	v0,16(s0)
  a8:	02002821 	move	a1,s0
  ac:	8c47000c 	lw	a3,12(v0)
  b0:	00f61826 	xor	v1,a3,s6
  b4:	10f500c8 	beq	a3,s5,3d8 <__tty_hangup+0x3d8>
  b8:	0203b80a 	movz	s7,s0,v1
  bc:	2511fff8 	addiu	s1,t0,-8
  c0:	01001021 	move	v0,t0
  c4:	8e280008 	lw	t0,8(s1)
  c8:	1453fff3 	bne	v0,s3,98 <__tty_hangup+0x98>
  cc:	cd000000 	pref	0x0,0(t0)
  d0:	0c000000 	jal	0 <__tty_hangup>
  d4:	02402021 	move	a0,s2
  d8:	8e420080 	lw	v0,128(s2)
  dc:	10400015 	beqz	v0,134 <__tty_hangup+0x134>
  e0:	3c150000 	lui	s5,0x0
  e4:	8c510010 	lw	s1,16(v0)
  e8:	12200012 	beqz	s1,134 <__tty_hangup+0x134>
  ec:	00000000 	nop
  f0:	8e220000 	lw	v0,0(s1)
  f4:	2630fedc 	addiu	s0,s1,-292
  f8:	cc400000 	pref	0x0,0(v0)
  fc:	41606000 	di
 100:	000000c0 	ehb
 104:	8e030374 	lw	v1,884(s0)
 108:	8c6200f8 	lw	v0,248(v1)
 10c:	105200ae 	beq	v0,s2,3c8 <__tty_hangup+0x3c8>
 110:	00000000 	nop
 114:	8c6200f4 	lw	v0,244(v1)
 118:	14400089 	bnez	v0,340 <__tty_hangup+0x340>
 11c:	02003021 	move	a2,s0
 120:	41606020 	ei
 124:	000000c0 	ehb
 128:	8e310000 	lw	s1,0(s1)
 12c:	1620fff0 	bnez	s1,f0 <__tty_hangup+0xf0>
 130:	00000000 	nop
 134:	41736000 	di	s3
 138:	32730001 	andi	s3,s3,0x1
 13c:	000000c0 	ehb
 140:	26a30000 	addiu	v1,s5,0
 144:	9462000a 	lhu	v0,10(v1)
 148:	30420001 	andi	v0,v0,0x1
 14c:	104000aa 	beqz	v0,3f8 <__tty_hangup+0x3f8>
 150:	00000000 	nop
 154:	c2420084 	ll	v0,132(s2)
 158:	7c020004 	ins	v0,zero,0x0,0x1
 15c:	e2420084 	sc	v0,132(s2)
 160:	1040010a 	beqz	v0,58c <__tty_hangup+0x58c>
 164:	00000000 	nop
 168:	26a30000 	addiu	v1,s5,0
 16c:	9462000a 	lhu	v0,10(v1)
 170:	30420001 	andi	v0,v0,0x1
 174:	104000b0 	beqz	v0,438 <__tty_hangup+0x438>
 178:	00000000 	nop
 17c:	c2420084 	ll	v0,132(s2)
 180:	7c023184 	ins	v0,zero,0x6,0x1
 184:	e2420084 	sc	v0,132(s2)
 188:	10400102 	beqz	v0,594 <__tty_hangup+0x594>
 18c:	00000000 	nop
 190:	26a30000 	addiu	v1,s5,0
 194:	9462000a 	lhu	v0,10(v1)
 198:	30420001 	andi	v0,v0,0x1
 19c:	104000b6 	beqz	v0,478 <__tty_hangup+0x478>
 1a0:	00000000 	nop
 1a4:	c2420084 	ll	v0,132(s2)
 1a8:	7c022944 	ins	v0,zero,0x5,0x1
 1ac:	e2420084 	sc	v0,132(s2)
 1b0:	104000fa 	beqz	v0,59c <__tty_hangup+0x59c>
 1b4:	00000000 	nop
 1b8:	0c000000 	jal	0 <__tty_hangup>
 1bc:	8e440080 	lw	a0,128(s2)
 1c0:	0c000000 	jal	0 <__tty_hangup>
 1c4:	8e44007c 	lw	a0,124(s2)
 1c8:	ae400080 	sw	zero,128(s2)
 1cc:	ae40007c 	sw	zero,124(s2)
 1d0:	a2400095 	sb	zero,149(s2)
 1d4:	26a30000 	addiu	v1,s5,0
 1d8:	9462000a 	lhu	v0,10(v1)
 1dc:	30420001 	andi	v0,v0,0x1
 1e0:	104000bc 	beqz	v0,4d4 <__tty_hangup+0x4d4>
 1e4:	2402ffff 	li	v0,-1
 1e8:	c2430084 	ll	v1,132(s2)
 1ec:	7c439484 	ins	v1,v0,0x12,0x1
 1f0:	e2430084 	sc	v1,132(s2)
 1f4:	106000eb 	beqz	v1,5a4 <__tty_hangup+0x5a4>
 1f8:	00000000 	nop
 1fc:	12600002 	beqz	s3,208 <__tty_hangup+0x208>
 200:	41606000 	di
 204:	41606020 	ei
 208:	000000c0 	ehb
 20c:	2402ffff 	li	v0,-1
 210:	2694ffff 	addiu	s4,s4,-1
 214:	12820007 	beq	s4,v0,234 <__tty_hangup+0x234>
 218:	00000000 	nop
 21c:	2410ffff 	li	s0,-1
 220:	2694ffff 	addiu	s4,s4,-1
 224:	0c000000 	jal	0 <__tty_hangup>
 228:	02402021 	move	a0,s2
 22c:	1690fffc 	bne	s4,s0,220 <__tty_hangup+0x220>
 230:	00000000 	nop
 234:	12e000cd 	beqz	s7,56c <__tty_hangup+0x56c>
 238:	00000000 	nop
 23c:	8e43000c 	lw	v1,12(s2)
 240:	8c620010 	lw	v0,16(v1)
 244:	1040000f 	beqz	v0,284 <__tty_hangup+0x284>
 248:	26a30000 	addiu	v1,s5,0
 24c:	8fb00014 	lw	s0,20(sp)
 250:	1e000005 	bgtz	s0,268 <__tty_hangup+0x268>
 254:	00000000 	nop
 258:	080000a2 	j	288 <__tty_hangup+0x288>
 25c:	9462000a 	lhu	v0,10(v1)
 260:	8e43000c 	lw	v1,12(s2)
 264:	8c620010 	lw	v0,16(v1)
 268:	2610ffff 	addiu	s0,s0,-1
 26c:	02402021 	move	a0,s2
 270:	0040f809 	jalr	v0
 274:	02e02821 	move	a1,s7
 278:	1600fff9 	bnez	s0,260 <__tty_hangup+0x260>
 27c:	00000000 	nop
 280:	26a30000 	addiu	v1,s5,0
 284:	9462000a 	lhu	v0,10(v1)
 288:	30420001 	andi	v0,v0,0x1
 28c:	1040009e 	beqz	v0,508 <__tty_hangup+0x508>
 290:	2402ffff 	li	v0,-1
 294:	c2430084 	ll	v1,132(s2)
 298:	7c439484 	ins	v1,v0,0x12,0x1
 29c:	e2430084 	sc	v1,132(s2)
 2a0:	106000c2 	beqz	v1,5ac <__tty_hangup+0x5ac>
 2a4:	00000000 	nop
 2a8:	0c000000 	jal	0 <__tty_hangup>
 2ac:	02402021 	move	a0,s2
 2b0:	0c000000 	jal	0 <__tty_hangup>
 2b4:	00000000 	nop
 2b8:	8fa20010 	lw	v0,16(sp)
 2bc:	10400014 	beqz	v0,310 <__tty_hangup+0x310>
 2c0:	8fbf003c 	lw	ra,60(sp)
 2c4:	8fbe0038 	lw	s8,56(sp)
 2c8:	8fb70034 	lw	s7,52(sp)
 2cc:	8fb60030 	lw	s6,48(sp)
 2d0:	8fb5002c 	lw	s5,44(sp)
 2d4:	8fb40028 	lw	s4,40(sp)
 2d8:	8fb30024 	lw	s3,36(sp)
 2dc:	8fb20020 	lw	s2,32(sp)
 2e0:	8fb1001c 	lw	s1,28(sp)
 2e4:	8fb00018 	lw	s0,24(sp)
 2e8:	00402021 	move	a0,v0
 2ec:	08000000 	j	0 <__tty_hangup>
 2f0:	27bd0040 	addiu	sp,sp,64
 2f4:	8c820068 	lw	v0,104(a0)
 2f8:	8c430000 	lw	v1,0(v0)
 2fc:	1472ff55 	bne	v1,s2,54 <__tty_hangup+0x54>
 300:	00000000 	nop
 304:	aca00008 	sw	zero,8(a1)
 308:	08000015 	j	54 <__tty_hangup+0x54>
 30c:	afa40010 	sw	a0,16(sp)
 310:	8fbf003c 	lw	ra,60(sp)
 314:	8fbe0038 	lw	s8,56(sp)
 318:	8fb70034 	lw	s7,52(sp)
 31c:	8fb60030 	lw	s6,48(sp)
 320:	8fb5002c 	lw	s5,44(sp)
 324:	8fb40028 	lw	s4,40(sp)
 328:	8fb30024 	lw	s3,36(sp)
 32c:	8fb20020 	lw	s2,32(sp)
 330:	8fb1001c 	lw	s1,28(sp)
 334:	8fb00018 	lw	s0,24(sp)
 338:	03e00008 	jr	ra
 33c:	27bd0040 	addiu	sp,sp,64
 340:	24040001 	li	a0,1
 344:	0c000000 	jal	0 <__tty_hangup>
 348:	24050001 	li	a1,1
 34c:	24050001 	li	a1,1
 350:	02003021 	move	a2,s0
 354:	0c000000 	jal	0 <__tty_hangup>
 358:	24040019 	li	a0,25
 35c:	8e030374 	lw	v1,884(s0)
 360:	0c000000 	jal	0 <__tty_hangup>
 364:	8c6400f0 	lw	a0,240(v1)
 368:	41736000 	di	s3
 36c:	32730001 	andi	s3,s3,0x1
 370:	000000c0 	ehb
 374:	8e44007c 	lw	a0,124(s2)
 378:	1080000b 	beqz	a0,3a8 <__tty_hangup+0x3a8>
 37c:	26a30000 	addiu	v1,s5,0
 380:	9462000a 	lhu	v0,10(v1)
 384:	30420001 	andi	v0,v0,0x1
 388:	1040006c 	beqz	v0,53c <__tty_hangup+0x53c>
 38c:	8e060374 	lw	a2,884(s0)
 390:	c0820000 	ll	v0,0(a0)
 394:	24420001 	addiu	v0,v0,1
 398:	e0820000 	sc	v0,0(a0)
 39c:	10400085 	beqz	v0,5b4 <__tty_hangup+0x5b4>
 3a0:	00000000 	nop
 3a4:	acc400f0 	sw	a0,240(a2)
 3a8:	12600002 	beqz	s3,3b4 <__tty_hangup+0x3b4>
 3ac:	41606000 	di
 3b0:	41606020 	ei
 3b4:	000000c0 	ehb
 3b8:	41606020 	ei
 3bc:	000000c0 	ehb
 3c0:	0800004b 	j	12c <__tty_hangup+0x12c>
 3c4:	8e310000 	lw	s1,0(s1)
 3c8:	ac6000f8 	sw	zero,248(v1)
 3cc:	8e030374 	lw	v1,884(s0)
 3d0:	08000045 	j	114 <__tty_hangup+0x114>
 3d4:	26940001 	addiu	s4,s4,1
 3d8:	0c000000 	jal	0 <__tty_hangup>
 3dc:	00000000 	nop
 3e0:	ae1e0010 	sw	s8,16(s0)
 3e4:	8fa20014 	lw	v0,20(sp)
 3e8:	24420001 	addiu	v0,v0,1
 3ec:	afa20014 	sw	v0,20(sp)
 3f0:	0800002f 	j	bc <__tty_hangup+0xbc>
 3f4:	8e280008 	lw	t0,8(s1)
 3f8:	41626000 	di	v0
 3fc:	30420001 	andi	v0,v0,0x1
 400:	000000c0 	ehb
 404:	8e430084 	lw	v1,132(s2)
 408:	2404fffe 	li	a0,-2
 40c:	00641824 	and	v1,v1,a0
 410:	ae430084 	sw	v1,132(s2)
 414:	10400002 	beqz	v0,420 <__tty_hangup+0x420>
 418:	41606000 	di
 41c:	41606020 	ei
 420:	000000c0 	ehb
 424:	26a30000 	addiu	v1,s5,0
 428:	9462000a 	lhu	v0,10(v1)
 42c:	30420001 	andi	v0,v0,0x1
 430:	1440ff52 	bnez	v0,17c <__tty_hangup+0x17c>
 434:	00000000 	nop
 438:	41626000 	di	v0
 43c:	30420001 	andi	v0,v0,0x1
 440:	000000c0 	ehb
 444:	8e430084 	lw	v1,132(s2)
 448:	2404ffbf 	li	a0,-65
 44c:	00641824 	and	v1,v1,a0
 450:	ae430084 	sw	v1,132(s2)
 454:	10400002 	beqz	v0,460 <__tty_hangup+0x460>
 458:	41606000 	di
 45c:	41606020 	ei
 460:	000000c0 	ehb
 464:	26a30000 	addiu	v1,s5,0
 468:	9462000a 	lhu	v0,10(v1)
 46c:	30420001 	andi	v0,v0,0x1
 470:	1440ff4c 	bnez	v0,1a4 <__tty_hangup+0x1a4>
 474:	00000000 	nop
 478:	41626000 	di	v0
 47c:	30420001 	andi	v0,v0,0x1
 480:	000000c0 	ehb
 484:	8e430084 	lw	v1,132(s2)
 488:	2404ffdf 	li	a0,-33
 48c:	00641824 	and	v1,v1,a0
 490:	ae430084 	sw	v1,132(s2)
 494:	10400002 	beqz	v0,4a0 <__tty_hangup+0x4a0>
 498:	41606000 	di
 49c:	41606020 	ei
 4a0:	000000c0 	ehb
 4a4:	0c000000 	jal	0 <__tty_hangup>
 4a8:	8e440080 	lw	a0,128(s2)
 4ac:	0c000000 	jal	0 <__tty_hangup>
 4b0:	8e44007c 	lw	a0,124(s2)
 4b4:	ae400080 	sw	zero,128(s2)
 4b8:	ae40007c 	sw	zero,124(s2)
 4bc:	a2400095 	sb	zero,149(s2)
 4c0:	26a30000 	addiu	v1,s5,0
 4c4:	9462000a 	lhu	v0,10(v1)
 4c8:	30420001 	andi	v0,v0,0x1
 4cc:	1440ff46 	bnez	v0,1e8 <__tty_hangup+0x1e8>
 4d0:	2402ffff 	li	v0,-1
 4d4:	41626000 	di	v0
 4d8:	30420001 	andi	v0,v0,0x1
 4dc:	000000c0 	ehb
 4e0:	8e430084 	lw	v1,132(s2)
 4e4:	3c040004 	lui	a0,0x4
 4e8:	00641825 	or	v1,v1,a0
 4ec:	ae430084 	sw	v1,132(s2)
 4f0:	10400002 	beqz	v0,4fc <__tty_hangup+0x4fc>
 4f4:	41606000 	di
 4f8:	41606020 	ei
 4fc:	000000c0 	ehb
 500:	0800007f 	j	1fc <__tty_hangup+0x1fc>
 504:	00000000 	nop
 508:	41626000 	di	v0
 50c:	30420001 	andi	v0,v0,0x1
 510:	000000c0 	ehb
 514:	8e430084 	lw	v1,132(s2)
 518:	3c040004 	lui	a0,0x4
 51c:	00641825 	or	v1,v1,a0
 520:	ae430084 	sw	v1,132(s2)
 524:	10400002 	beqz	v0,530 <__tty_hangup+0x530>
 528:	41606000 	di
 52c:	41606020 	ei
 530:	000000c0 	ehb
 534:	080000aa 	j	2a8 <__tty_hangup+0x2a8>
 538:	00000000 	nop
 53c:	41636000 	di	v1
 540:	30630001 	andi	v1,v1,0x1
 544:	000000c0 	ehb
 548:	8c820000 	lw	v0,0(a0)
 54c:	24420001 	addiu	v0,v0,1
 550:	ac820000 	sw	v0,0(a0)
 554:	10600002 	beqz	v1,560 <__tty_hangup+0x560>
 558:	41606000 	di
 55c:	41606020 	ei
 560:	000000c0 	ehb
 564:	080000ea 	j	3a8 <__tty_hangup+0x3a8>
 568:	acc400f0 	sw	a0,240(a2)
 56c:	8e42000c 	lw	v0,12(s2)
 570:	8c42004c 	lw	v0,76(v0)
 574:	1040ff42 	beqz	v0,280 <__tty_hangup+0x280>
 578:	00000000 	nop
 57c:	0040f809 	jalr	v0
 580:	02402021 	move	a0,s2
 584:	080000a1 	j	284 <__tty_hangup+0x284>
 588:	26a30000 	addiu	v1,s5,0
 58c:	1000fef1 	b	154 <__tty_hangup+0x154>
 590:	00000000 	nop
 594:	1000fef9 	b	17c <__tty_hangup+0x17c>
 598:	00000000 	nop
 59c:	1000ff01 	b	1a4 <__tty_hangup+0x1a4>
 5a0:	00000000 	nop
 5a4:	1000ff10 	b	1e8 <__tty_hangup+0x1e8>
 5a8:	00000000 	nop
 5ac:	1000ff39 	b	294 <__tty_hangup+0x294>
 5b0:	00000000 	nop
 5b4:	1000ff76 	b	390 <__tty_hangup+0x390>
 5b8:	00000000 	nop
Disassembly of section .text.do_tty_hangup:

00000000 <do_tty_hangup>:
   0:	08000000 	j	0 <do_tty_hangup>
   4:	2484ff0c 	addiu	a0,a0,-244
Disassembly of section .text.tty_vhangup:

00000000 <tty_vhangup>:
   0:	08000000 	j	0 <tty_vhangup>
   4:	00000000 	nop
Disassembly of section .text.disassociate_ctty:

00000000 <disassociate_ctty>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb20018 	sw	s2,24(sp)
   8:	afbf001c 	sw	ra,28(sp)
   c:	afb10014 	sw	s1,20(sp)
  10:	afb00010 	sw	s0,16(sp)
  14:	8f820000 	lw	v0,0(gp)
  18:	00809021 	move	s2,a0
  1c:	8c430374 	lw	v1,884(v0)
  20:	8c6400f4 	lw	a0,244(v1)
  24:	14800007 	bnez	a0,44 <disassociate_ctty+0x44>
  28:	00000000 	nop
  2c:	8fbf001c 	lw	ra,28(sp)
  30:	8fb20018 	lw	s2,24(sp)
  34:	8fb10014 	lw	s1,20(sp)
  38:	8fb00010 	lw	s0,16(sp)
  3c:	03e00008 	jr	ra
  40:	27bd0020 	addiu	sp,sp,32
  44:	0c000000 	jal	0 <disassociate_ctty>
  48:	00000000 	nop
  4c:	10400053 	beqz	v0,19c <disassociate_ctty+0x19c>
  50:	00408021 	move	s0,v0
  54:	8c44007c 	lw	a0,124(v0)
  58:	1080000a 	beqz	a0,84 <disassociate_ctty+0x84>
  5c:	3c030000 	lui	v1,0x0
  60:	9462000a 	lhu	v0,10(v1)
  64:	30420001 	andi	v0,v0,0x1
  68:	10400040 	beqz	v0,16c <disassociate_ctty+0x16c>
  6c:	00000000 	nop
  70:	c0820000 	ll	v0,0(a0)
  74:	24420001 	addiu	v0,v0,1
  78:	e0820000 	sc	v0,0(a0)
  7c:	10400066 	beqz	v0,218 <disassociate_ctty+0x218>
  80:	00000000 	nop
  84:	12400008 	beqz	s2,a8 <disassociate_ctty+0xa8>
  88:	00808821 	move	s1,a0
  8c:	8e020008 	lw	v0,8(s0)
  90:	24030004 	li	v1,4
  94:	84440064 	lh	a0,100(v0)
  98:	10830003 	beq	a0,v1,a8 <disassociate_ctty+0xa8>
  9c:	00000000 	nop
  a0:	0c000000 	jal	0 <disassociate_ctty>
  a4:	02002021 	move	a0,s0
  a8:	0c000000 	jal	0 <disassociate_ctty>
  ac:	02002021 	move	a0,s0
  b0:	12200008 	beqz	s1,d4 <disassociate_ctty+0xd4>
  b4:	02202021 	move	a0,s1
  b8:	24050001 	li	a1,1
  bc:	0c000000 	jal	0 <disassociate_ctty>
  c0:	02403021 	move	a2,s2
  c4:	1240004f 	beqz	s2,204 <disassociate_ctty+0x204>
  c8:	02202021 	move	a0,s1
  cc:	0c000000 	jal	0 <disassociate_ctty>
  d0:	02202021 	move	a0,s1
  d4:	41606000 	di
  d8:	000000c0 	ehb
  dc:	8f820000 	lw	v0,0(gp)
  e0:	8c430374 	lw	v1,884(v0)
  e4:	0c000000 	jal	0 <disassociate_ctty>
  e8:	8c6400f0 	lw	a0,240(v1)
  ec:	8f820000 	lw	v0,0(gp)
  f0:	8c430374 	lw	v1,884(v0)
  f4:	ac6000f0 	sw	zero,240(v1)
  f8:	41606020 	ei
  fc:	0c000000 	jal	0 <disassociate_ctty>
 100:	000000c0 	ehb
 104:	10400010 	beqz	v0,148 <disassociate_ctty+0x148>
 108:	00408021 	move	s0,v0
 10c:	41716000 	di	s1
 110:	32310001 	andi	s1,s1,0x1
 114:	000000c0 	ehb
 118:	0c000000 	jal	0 <disassociate_ctty>
 11c:	8c440080 	lw	a0,128(v0)
 120:	0c000000 	jal	0 <disassociate_ctty>
 124:	8e04007c 	lw	a0,124(s0)
 128:	ae000080 	sw	zero,128(s0)
 12c:	ae00007c 	sw	zero,124(s0)
 130:	12200002 	beqz	s1,13c <disassociate_ctty+0x13c>
 134:	41606000 	di
 138:	41606020 	ei
 13c:	000000c0 	ehb
 140:	0c000000 	jal	0 <disassociate_ctty>
 144:	02002021 	move	a0,s0
 148:	8f820000 	lw	v0,0(gp)
 14c:	8fbf001c 	lw	ra,28(sp)
 150:	8fb20018 	lw	s2,24(sp)
 154:	8c4300f8 	lw	v1,248(v0)
 158:	8fb10014 	lw	s1,20(sp)
 15c:	8fb00010 	lw	s0,16(sp)
 160:	8c64012c 	lw	a0,300(v1)
 164:	08000000 	j	0 <disassociate_ctty>
 168:	27bd0020 	addiu	sp,sp,32
 16c:	41636000 	di	v1
 170:	30630001 	andi	v1,v1,0x1
 174:	000000c0 	ehb
 178:	8c820000 	lw	v0,0(a0)
 17c:	24420001 	addiu	v0,v0,1
 180:	ac820000 	sw	v0,0(a0)
 184:	10600002 	beqz	v1,190 <disassociate_ctty+0x190>
 188:	41606000 	di
 18c:	41606020 	ei
 190:	000000c0 	ehb
 194:	08000021 	j	84 <disassociate_ctty+0x84>
 198:	00000000 	nop
 19c:	1240ffcd 	beqz	s2,d4 <disassociate_ctty+0xd4>
 1a0:	00000000 	nop
 1a4:	41606000 	di
 1a8:	000000c0 	ehb
 1ac:	8f820000 	lw	v0,0(gp)
 1b0:	8c430374 	lw	v1,884(v0)
 1b4:	8c7000f0 	lw	s0,240(v1)
 1b8:	ac6000f0 	sw	zero,240(v1)
 1bc:	41606020 	ei
 1c0:	000000c0 	ehb
 1c4:	1200ff99 	beqz	s0,2c <disassociate_ctty+0x2c>
 1c8:	02002021 	move	a0,s0
 1cc:	02403021 	move	a2,s2
 1d0:	0c000000 	jal	0 <disassociate_ctty>
 1d4:	24050001 	li	a1,1
 1d8:	02002021 	move	a0,s0
 1dc:	02403021 	move	a2,s2
 1e0:	0c000000 	jal	0 <disassociate_ctty>
 1e4:	24050019 	li	a1,25
 1e8:	02002021 	move	a0,s0
 1ec:	8fbf001c 	lw	ra,28(sp)
 1f0:	8fb20018 	lw	s2,24(sp)
 1f4:	8fb10014 	lw	s1,20(sp)
 1f8:	8fb00010 	lw	s0,16(sp)
 1fc:	08000000 	j	0 <disassociate_ctty>
 200:	27bd0020 	addiu	sp,sp,32
 204:	24050019 	li	a1,25
 208:	0c000000 	jal	0 <disassociate_ctty>
 20c:	00003021 	move	a2,zero
 210:	08000033 	j	cc <disassociate_ctty+0xcc>
 214:	00000000 	nop
 218:	1000ff95 	b	70 <disassociate_ctty+0x70>
 21c:	00000000 	nop
Disassembly of section .text.no_tty:

00000000 <no_tty>:
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	afbf0014 	sw	ra,20(sp)
   8:	afb00010 	sw	s0,16(sp)
   c:	0c000000 	jal	0 <no_tty>
  10:	8f900000 	lw	s0,0(gp)
  14:	0c000000 	jal	0 <no_tty>
  18:	00002021 	move	a0,zero
  1c:	0c000000 	jal	0 <no_tty>
  20:	00000000 	nop
  24:	02002021 	move	a0,s0
  28:	8fbf0014 	lw	ra,20(sp)
  2c:	8fb00010 	lw	s0,16(sp)
  30:	08000000 	j	0 <no_tty>
  34:	27bd0018 	addiu	sp,sp,24
Disassembly of section .text.tty_vhangup_self:

00000000 <tty_vhangup_self>:
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	afb00010 	sw	s0,16(sp)
   8:	afbf0014 	sw	ra,20(sp)
   c:	0c000000 	jal	0 <tty_vhangup_self>
  10:	00000000 	nop
  14:	00408021 	move	s0,v0
  18:	10400008 	beqz	v0,3c <tty_vhangup_self+0x3c>
  1c:	00402021 	move	a0,v0
  20:	0c000000 	jal	0 <tty_vhangup_self>
  24:	00000000 	nop
  28:	02002021 	move	a0,s0
  2c:	8fbf0014 	lw	ra,20(sp)
  30:	8fb00010 	lw	s0,16(sp)
  34:	08000000 	j	0 <tty_vhangup_self>
  38:	27bd0018 	addiu	sp,sp,24
  3c:	8fbf0014 	lw	ra,20(sp)
  40:	8fb00010 	lw	s0,16(sp)
  44:	03e00008 	jr	ra
  48:	27bd0018 	addiu	sp,sp,24
Disassembly of section .text.tty_fasync:

00000000 <tty_fasync>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb20018 	sw	s2,24(sp)
   8:	afb10014 	sw	s1,20(sp)
   c:	afb00010 	sw	s0,16(sp)
  10:	00a08821 	move	s1,a1
  14:	00808021 	move	s0,a0
  18:	afbf001c 	sw	ra,28(sp)
  1c:	0c000000 	jal	0 <tty_fasync>
  20:	00c09021 	move	s2,a2
  24:	02002021 	move	a0,s0
  28:	02202821 	move	a1,s1
  2c:	0c000000 	jal	0 <tty_fasync>
  30:	02403021 	move	a2,s2
  34:	0c000000 	jal	0 <tty_fasync>
  38:	00408021 	move	s0,v0
  3c:	02001021 	move	v0,s0
  40:	8fbf001c 	lw	ra,28(sp)
  44:	8fb20018 	lw	s2,24(sp)
  48:	8fb10014 	lw	s1,20(sp)
  4c:	8fb00010 	lw	s0,16(sp)
  50:	03e00008 	jr	ra
  54:	27bd0020 	addiu	sp,sp,32
Disassembly of section .text.tty_do_resize:

00000000 <tty_do_resize>:
   0:	27bdffd8 	addiu	sp,sp,-40
   4:	afb3001c 	sw	s3,28(sp)
   8:	24930024 	addiu	s3,a0,36
   c:	afb20018 	sw	s2,24(sp)
  10:	afb10014 	sw	s1,20(sp)
  14:	00809021 	move	s2,a0
  18:	00a08821 	move	s1,a1
  1c:	02602021 	move	a0,s3
  20:	afbf0020 	sw	ra,32(sp)
  24:	0c000000 	jal	0 <tty_do_resize>
  28:	afb00010 	sw	s0,16(sp)
  2c:	02202021 	move	a0,s1
  30:	2645008c 	addiu	a1,s2,140
  34:	0c000000 	jal	0 <tty_do_resize>
  38:	24060008 	li	a2,8
  3c:	10400026 	beqz	v0,d8 <tty_do_resize+0xd8>
  40:	00000000 	nop
  44:	41646000 	di	a0
  48:	30840001 	andi	a0,a0,0x1
  4c:	000000c0 	ehb
  50:	8e50007c 	lw	s0,124(s2)
  54:	1200000f 	beqz	s0,94 <tty_do_resize+0x94>
  58:	3c030000 	lui	v1,0x0
  5c:	9462000a 	lhu	v0,10(v1)
  60:	30420001 	andi	v0,v0,0x1
  64:	14400026 	bnez	v0,100 <tty_do_resize+0x100>
  68:	00000000 	nop
  6c:	41636000 	di	v1
  70:	30630001 	andi	v1,v1,0x1
  74:	000000c0 	ehb
  78:	8e020000 	lw	v0,0(s0)
  7c:	24420001 	addiu	v0,v0,1
  80:	ae020000 	sw	v0,0(s0)
  84:	10600002 	beqz	v1,90 <tty_do_resize+0x90>
  88:	41606000 	di
  8c:	41606020 	ei
  90:	000000c0 	ehb
  94:	10800002 	beqz	a0,a0 <tty_do_resize+0xa0>
  98:	41606000 	di
  9c:	41606020 	ei
  a0:	000000c0 	ehb
  a4:	12000004 	beqz	s0,b8 <tty_do_resize+0xb8>
  a8:	02002021 	move	a0,s0
  ac:	24050014 	li	a1,20
  b0:	0c000000 	jal	0 <tty_do_resize>
  b4:	24060001 	li	a2,1
  b8:	0c000000 	jal	0 <tty_do_resize>
  bc:	02002021 	move	a0,s0
  c0:	8a220003 	lwl	v0,3(s1)
  c4:	8a230007 	lwl	v1,7(s1)
  c8:	9a220000 	lwr	v0,0(s1)
  cc:	9a230004 	lwr	v1,4(s1)
  d0:	ae42008c 	sw	v0,140(s2)
  d4:	ae430090 	sw	v1,144(s2)
  d8:	0c000000 	jal	0 <tty_do_resize>
  dc:	02602021 	move	a0,s3
  e0:	8fbf0020 	lw	ra,32(sp)
  e4:	8fb3001c 	lw	s3,28(sp)
  e8:	8fb20018 	lw	s2,24(sp)
  ec:	8fb10014 	lw	s1,20(sp)
  f0:	8fb00010 	lw	s0,16(sp)
  f4:	00001021 	move	v0,zero
  f8:	03e00008 	jr	ra
  fc:	27bd0028 	addiu	sp,sp,40
 100:	c2020000 	ll	v0,0(s0)
 104:	24420001 	addiu	v0,v0,1
 108:	e2020000 	sc	v0,0(s0)
 10c:	10400003 	beqz	v0,11c <tty_do_resize+0x11c>
 110:	00000000 	nop
 114:	08000025 	j	94 <tty_do_resize+0x94>
 118:	00000000 	nop
 11c:	1000fff8 	b	100 <tty_do_resize+0x100>
 120:	00000000 	nop
Disassembly of section .text.tty_get_pgrp:

00000000 <tty_get_pgrp>:
   0:	41656000 	di	a1
   4:	30a50001 	andi	a1,a1,0x1
   8:	000000c0 	ehb
   c:	8c84007c 	lw	a0,124(a0)
  10:	1080000b 	beqz	a0,40 <tty_get_pgrp+0x40>
  14:	00000000 	nop
  18:	3c030000 	lui	v1,0x0
  1c:	9462000a 	lhu	v0,10(v1)
  20:	30420001 	andi	v0,v0,0x1
  24:	1040000c 	beqz	v0,58 <tty_get_pgrp+0x58>
  28:	00000000 	nop
  2c:	c0820000 	ll	v0,0(a0)
  30:	24420001 	addiu	v0,v0,1
  34:	e0820000 	sc	v0,0(a0)
  38:	10400017 	beqz	v0,98 <tty_get_pgrp+0x98>
  3c:	00000000 	nop
  40:	10a00002 	beqz	a1,4c <tty_get_pgrp+0x4c>
  44:	41606000 	di
  48:	41606020 	ei
  4c:	000000c0 	ehb
  50:	03e00008 	jr	ra
  54:	00801021 	move	v0,a0
  58:	41636000 	di	v1
  5c:	30630001 	andi	v1,v1,0x1
  60:	000000c0 	ehb
  64:	8c820000 	lw	v0,0(a0)
  68:	24420001 	addiu	v0,v0,1
  6c:	ac820000 	sw	v0,0(a0)
  70:	10600002 	beqz	v1,7c <tty_get_pgrp+0x7c>
  74:	41606000 	di
  78:	41606020 	ei
  7c:	000000c0 	ehb
  80:	10a00002 	beqz	a1,8c <tty_get_pgrp+0x8c>
  84:	41606000 	di
  88:	41606020 	ei
  8c:	000000c0 	ehb
  90:	03e00008 	jr	ra
  94:	00801021 	move	v0,a0
  98:	1000ffe4 	b	2c <tty_get_pgrp+0x2c>
  9c:	00000000 	nop
Disassembly of section .text.send_break:

00000000 <send_break>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb20018 	sw	s2,24(sp)
   8:	afb10014 	sw	s1,20(sp)
   c:	afbf001c 	sw	ra,28(sp)
  10:	afb00010 	sw	s0,16(sp)
  14:	8c82000c 	lw	v0,12(a0)
  18:	00808821 	move	s1,a0
  1c:	00a09021 	move	s2,a1
  20:	8c460050 	lw	a2,80(v0)
  24:	10c00029 	beqz	a2,cc <send_break+0xcc>
  28:	00001821 	move	v1,zero
  2c:	8c830008 	lw	v1,8(a0)
  30:	8c620098 	lw	v0,152(v1)
  34:	00021142 	srl	v0,v0,0x5
  38:	30420001 	andi	v0,v0,0x1
  3c:	1440002a 	bnez	v0,e8 <send_break+0xe8>
  40:	00000000 	nop
  44:	0c000000 	jal	0 <send_break>
  48:	00002821 	move	a1,zero
  4c:	0440001f 	bltz	v0,cc <send_break+0xcc>
  50:	2403fffc 	li	v1,-4
  54:	8e23000c 	lw	v1,12(s1)
  58:	02202021 	move	a0,s1
  5c:	8c620050 	lw	v0,80(v1)
  60:	0040f809 	jalr	v0
  64:	2405ffff 	li	a1,-1
  68:	1440000e 	bnez	v0,a4 <send_break+0xa4>
  6c:	00408021 	move	s0,v0
  70:	8f820000 	lw	v0,0(gp)
  74:	8c440004 	lw	a0,4(v0)
  78:	8c830008 	lw	v1,8(a0)
  7c:	00031842 	srl	v1,v1,0x1
  80:	30630001 	andi	v1,v1,0x1
  84:	1060001d 	beqz	v1,fc <send_break+0xfc>
  88:	00000000 	nop
  8c:	8e23000c 	lw	v1,12(s1)
  90:	02202021 	move	a0,s1
  94:	8c620050 	lw	v0,80(v1)
  98:	0040f809 	jalr	v0
  9c:	00002821 	move	a1,zero
  a0:	00408021 	move	s0,v0
  a4:	0c000000 	jal	0 <send_break>
  a8:	02202021 	move	a0,s1
  ac:	8f830000 	lw	v1,0(gp)
  b0:	8c640004 	lw	a0,4(v1)
  b4:	2403fffc 	li	v1,-4
  b8:	8c820008 	lw	v0,8(a0)
  bc:	00021042 	srl	v0,v0,0x1
  c0:	30420001 	andi	v0,v0,0x1
  c4:	0062800b 	movn	s0,v1,v0
  c8:	02001821 	move	v1,s0
  cc:	8fbf001c 	lw	ra,28(sp)
  d0:	8fb20018 	lw	s2,24(sp)
  d4:	8fb10014 	lw	s1,20(sp)
  d8:	8fb00010 	lw	s0,16(sp)
  dc:	00601021 	move	v0,v1
  e0:	03e00008 	jr	ra
  e4:	27bd0020 	addiu	sp,sp,32
  e8:	00c0f809 	jalr	a2
  ec:	00000000 	nop
  f0:	00408021 	move	s0,v0
  f4:	08000033 	j	cc <send_break+0xcc>
  f8:	02001821 	move	v1,s0
  fc:	0c000000 	jal	0 <send_break>
 100:	02402021 	move	a0,s2
 104:	08000024 	j	90 <send_break+0x90>
 108:	8e23000c 	lw	v1,12(s1)
Disassembly of section .text.tty_pair_get_tty:

00000000 <tty_pair_get_tty>:
   0:	8c820008 	lw	v0,8(a0)
   4:	00802821 	move	a1,a0
   8:	3c030001 	lui	v1,0x1
   c:	8c440064 	lw	a0,100(v0)
  10:	34630004 	ori	v1,v1,0x4
  14:	10830003 	beq	a0,v1,24 <tty_pair_get_tty+0x24>
  18:	00000000 	nop
  1c:	03e00008 	jr	ra
  20:	00a01021 	move	v0,a1
  24:	8ca5009c 	lw	a1,156(a1)
  28:	03e00008 	jr	ra
  2c:	00a01021 	move	v0,a1
Disassembly of section .text.tty_pair_get_pty:

00000000 <tty_pair_get_pty>:
   0:	8c820008 	lw	v0,8(a0)
   4:	8c430064 	lw	v1,100(v0)
   8:	3c020001 	lui	v0,0x1
   c:	34420004 	ori	v0,v0,0x4
  10:	10620002 	beq	v1,v0,1c <tty_pair_get_pty+0x1c>
  14:	00802821 	move	a1,a0
  18:	8c85009c 	lw	a1,156(a0)
  1c:	03e00008 	jr	ra
  20:	00a01021 	move	v0,a1
Disassembly of section .text.tty_ioctl:

00000000 <tty_ioctl>:
   0:	27bdffc0 	addiu	sp,sp,-64
   4:	afb50034 	sw	s5,52(sp)
   8:	afb3002c 	sw	s3,44(sp)
   c:	afb10024 	sw	s1,36(sp)
  10:	afbf0038 	sw	ra,56(sp)
  14:	afb40030 	sw	s4,48(sp)
  18:	afb20028 	sw	s2,40(sp)
  1c:	afb00020 	sw	s0,32(sp)
  20:	8c820068 	lw	v0,104(a0)
  24:	8c83000c 	lw	v1,12(a0)
  28:	00a08821 	move	s1,a1
  2c:	8c520000 	lw	s2,0(v0)
  30:	8c65000c 	lw	a1,12(v1)
  34:	00c0a821 	move	s5,a2
  38:	3c060000 	lui	a2,0x0
  3c:	00809821 	move	s3,a0
  40:	24c60000 	addiu	a2,a2,0
  44:	0c000000 	jal	0 <tty_ioctl>
  48:	02402021 	move	a0,s2
  4c:	14400023 	bnez	v0,dc <tty_ioctl+0xdc>
  50:	2405ffea 	li	a1,-22
  54:	0c000000 	jal	0 <tty_ioctl>
  58:	02402021 	move	a0,s2
  5c:	0040a021 	move	s4,v0
  60:	2e225429 	sltiu	v0,s1,21545
  64:	14400027 	bnez	v0,104 <tty_ioctl+0x104>
  68:	2e225427 	sltiu	v0,s1,21543
  6c:	24025486 	li	v0,21638
  70:	12220028 	beq	s1,v0,114 <tty_ioctl+0x114>
  74:	24027401 	li	v0,29697
  78:	12220026 	beq	s1,v0,114 <tty_ioctl+0x114>
  7c:	00000000 	nop
  80:	12220038 	beq	s1,v0,164 <tty_ioctl+0x164>
  84:	2e227402 	sltiu	v0,s1,29698
  88:	10400042 	beqz	v0,194 <tty_ioctl+0x194>
  8c:	2402741d 	li	v0,29725
  90:	24025471 	li	v0,21617
  94:	1222006b 	beq	s1,v0,244 <tty_ioctl+0x244>
  98:	2e225472 	sltiu	v0,s1,21618
  9c:	1040007c 	beqz	v0,290 <tty_ioctl+0x290>
  a0:	24025486 	li	v0,21638
  a4:	24025407 	li	v0,21511
  a8:	12220152 	beq	s1,v0,5f4 <tty_ioctl+0x5f4>
  ac:	2e225408 	sltiu	v0,s1,21512
  b0:	104000f2 	beqz	v0,47c <tty_ioctl+0x47c>
  b4:	24025427 	li	v0,21543
  b8:	24025405 	li	v0,21509
  bc:	162200b0 	bne	s1,v0,380 <tty_ioctl+0x380>
  c0:	00000000 	nop
  c4:	16a00005 	bnez	s5,dc <tty_ioctl+0xdc>
  c8:	00002821 	move	a1,zero
  cc:	02402021 	move	a0,s2
  d0:	0c000000 	jal	0 <tty_ioctl>
  d4:	240500fa 	li	a1,250
  d8:	00402821 	move	a1,v0
  dc:	8fbf0038 	lw	ra,56(sp)
  e0:	8fb50034 	lw	s5,52(sp)
  e4:	8fb40030 	lw	s4,48(sp)
  e8:	8fb3002c 	lw	s3,44(sp)
  ec:	8fb20028 	lw	s2,40(sp)
  f0:	8fb10024 	lw	s1,36(sp)
  f4:	8fb00020 	lw	s0,32(sp)
  f8:	00a01021 	move	v0,a1
  fc:	03e00008 	jr	ra
 100:	27bd0040 	addiu	sp,sp,64
 104:	10400003 	beqz	v0,114 <tty_ioctl+0x114>
 108:	24025405 	li	v0,21509
 10c:	1622ffdc 	bne	s1,v0,80 <tty_ioctl+0x80>
 110:	24027401 	li	v0,29697
 114:	0c000000 	jal	0 <tty_ioctl>
 118:	02402021 	move	a0,s2
 11c:	1440ffef 	bnez	v0,dc <tty_ioctl+0xdc>
 120:	00402821 	move	a1,v0
 124:	24025428 	li	v0,21544
 128:	1222ffd5 	beq	s1,v0,80 <tty_ioctl+0x80>
 12c:	24027401 	li	v0,29697
 130:	02402021 	move	a0,s2
 134:	0c000000 	jal	0 <tty_ioctl>
 138:	00002821 	move	a1,zero
 13c:	8f840000 	lw	a0,0(gp)
 140:	2405fffc 	li	a1,-4
 144:	8c830004 	lw	v1,4(a0)
 148:	8c620008 	lw	v0,8(v1)
 14c:	00021042 	srl	v0,v0,0x1
 150:	30420001 	andi	v0,v0,0x1
 154:	1440ffe1 	bnez	v0,dc <tty_ioctl+0xdc>
 158:	24027401 	li	v0,29697
 15c:	1622ffca 	bne	s1,v0,88 <tty_ioctl+0x88>
 160:	2e227402 	sltiu	v0,s1,29698
 164:	8f830018 	lw	v1,24(gp)
 168:	26a20004 	addiu	v0,s5,4
 16c:	00551025 	or	v0,v0,s5
 170:	00431024 	and	v0,v0,v1
 174:	14400004 	bnez	v0,188 <tty_ioctl+0x188>
 178:	00000000 	nop
 17c:	8ea50000 	lw	a1,0(s5)
 180:	1040003f 	beqz	v0,280 <tty_ioctl+0x280>
 184:	00000000 	nop
 188:	2402fff2 	li	v0,-14
 18c:	08000037 	j	dc <tty_ioctl+0xdc>
 190:	00402821 	move	a1,v0
 194:	12220034 	beq	s1,v0,268 <tty_ioctl+0x268>
 198:	2e22741e 	sltiu	v0,s1,29726
 19c:	1040006d 	beqz	v0,354 <tty_ioctl+0x354>
 1a0:	3c038004 	lui	v1,0x8004
 1a4:	24027416 	li	v0,29718
 1a8:	12220100 	beq	s1,v0,5ac <tty_ioctl+0x5ac>
 1ac:	2e227417 	sltiu	v0,s1,29719
 1b0:	144000ce 	bnez	v0,4ec <tty_ioctl+0x4ec>
 1b4:	2402740d 	li	v0,29709
 1b8:	2e22741a 	sltiu	v0,s1,29722
 1bc:	14400070 	bnez	v0,380 <tty_ioctl+0x380>
 1c0:	00000000 	nop
 1c4:	8e45000c 	lw	a1,12(s2)
 1c8:	8ca20068 	lw	v0,104(a1)
 1cc:	1040001b 	beqz	v0,23c <tty_ioctl+0x23c>
 1d0:	2403ffea 	li	v1,-22
 1d4:	8f830018 	lw	v1,24(gp)
 1d8:	26a20004 	addiu	v0,s5,4
 1dc:	00551025 	or	v0,v0,s5
 1e0:	00431024 	and	v0,v0,v1
 1e4:	14400015 	bnez	v0,23c <tty_ioctl+0x23c>
 1e8:	2403fff2 	li	v1,-14
 1ec:	00401821 	move	v1,v0
 1f0:	8ea40000 	lw	a0,0(s5)
 1f4:	14600011 	bnez	v1,23c <tty_ioctl+0x23c>
 1f8:	2402741b 	li	v0,29723
 1fc:	00003821 	move	a3,zero
 200:	12220205 	beq	s1,v0,a18 <tty_ioctl+0xa18>
 204:	00003021 	move	a2,zero
 208:	2e22741c 	sltiu	v0,s1,29724
 20c:	104001fe 	beqz	v0,a08 <tty_ioctl+0xa08>
 210:	2402741c 	li	v0,29724
 214:	2402741a 	li	v0,29722
 218:	12220201 	beq	s1,v0,a20 <tty_ioctl+0xa20>
 21c:	00000000 	nop
 220:	8ca20068 	lw	v0,104(a1)
 224:	02402021 	move	a0,s2
 228:	02602821 	move	a1,s3
 22c:	30c6e006 	andi	a2,a2,0xe006
 230:	0040f809 	jalr	v0
 234:	30e7e006 	andi	a3,a3,0xe006
 238:	00401821 	move	v1,v0
 23c:	08000037 	j	dc <tty_ioctl+0xdc>
 240:	00602821 	move	a1,v1
 244:	8f820000 	lw	v0,0(gp)
 248:	8c430374 	lw	v1,884(v0)
 24c:	8c6400f8 	lw	a0,248(v1)
 250:	1492ffa2 	bne	a0,s2,dc <tty_ioctl+0xdc>
 254:	2405ffe7 	li	a1,-25
 258:	0c000000 	jal	0 <tty_ioctl>
 25c:	00000000 	nop
 260:	08000037 	j	dc <tty_ioctl+0xdc>
 264:	00002821 	move	a1,zero
 268:	8e42000c 	lw	v0,12(s2)
 26c:	8c420064 	lw	v0,100(v0)
 270:	144000ad 	bnez	v0,528 <tty_ioctl+0x528>
 274:	2404ffea 	li	a0,-22
 278:	08000037 	j	dc <tty_ioctl+0xdc>
 27c:	00802821 	move	a1,a0
 280:	0c000000 	jal	0 <tty_ioctl>
 284:	02402021 	move	a0,s2
 288:	08000037 	j	dc <tty_ioctl+0xdc>
 28c:	00402821 	move	a1,v0
 290:	122200e1 	beq	s1,v0,618 <tty_ioctl+0x618>
 294:	2e225487 	sltiu	v0,s1,21639
 298:	10400084 	beqz	v0,4ac <tty_ioctl+0x4ac>
 29c:	2402667e 	li	v0,26238
 2a0:	24025472 	li	v0,21618
 2a4:	1222015c 	beq	s1,v0,818 <tty_ioctl+0x818>
 2a8:	24025480 	li	v0,21632
 2ac:	16220034 	bne	s1,v0,380 <tty_ioctl+0x380>
 2b0:	00000000 	nop
 2b4:	8f840000 	lw	a0,0(gp)
 2b8:	8c820374 	lw	v0,884(a0)
 2bc:	8c4300f4 	lw	v1,244(v0)
 2c0:	10600006 	beqz	v1,2dc <tty_ioctl+0x2dc>
 2c4:	00008021 	move	s0,zero
 2c8:	8c8200f8 	lw	v0,248(a0)
 2cc:	8e440080 	lw	a0,128(s2)
 2d0:	8c43012c 	lw	v1,300(v0)
 2d4:	1064ff81 	beq	v1,a0,dc <tty_ioctl+0xdc>
 2d8:	00002821 	move	a1,zero
 2dc:	3c110000 	lui	s1,0x0
 2e0:	0c000000 	jal	0 <tty_ioctl>
 2e4:	26240000 	addiu	a0,s1,0
 2e8:	8f840000 	lw	a0,0(gp)
 2ec:	8c830374 	lw	v1,884(a0)
 2f0:	8c6200f4 	lw	v0,244(v1)
 2f4:	10400009 	beqz	v0,31c <tty_ioctl+0x31c>
 2f8:	00000000 	nop
 2fc:	8c6200f8 	lw	v0,248(v1)
 300:	14400006 	bnez	v0,31c <tty_ioctl+0x31c>
 304:	00000000 	nop
 308:	8e420080 	lw	v0,128(s2)
 30c:	1040009d 	beqz	v0,584 <tty_ioctl+0x584>
 310:	24020001 	li	v0,1
 314:	12a20094 	beq	s5,v0,568 <tty_ioctl+0x568>
 318:	00000000 	nop
 31c:	26240000 	addiu	a0,s1,0
 320:	0c000000 	jal	0 <tty_ioctl>
 324:	2410ffff 	li	s0,-1
 328:	02002821 	move	a1,s0
 32c:	8fbf0038 	lw	ra,56(sp)
 330:	8fb50034 	lw	s5,52(sp)
 334:	8fb40030 	lw	s4,48(sp)
 338:	8fb3002c 	lw	s3,44(sp)
 33c:	8fb20028 	lw	s2,40(sp)
 340:	8fb10024 	lw	s1,36(sp)
 344:	8fb00020 	lw	s0,32(sp)
 348:	00a01021 	move	v0,a1
 34c:	03e00008 	jr	ra
 350:	27bd0040 	addiu	sp,sp,64
 354:	34627476 	ori	v0,v1,0x7476
 358:	122200ba 	beq	s1,v0,644 <tty_ioctl+0x644>
 35c:	0051102b 	sltu	v0,v0,s1
 360:	1040001f 	beqz	v0,3e0 <tty_ioctl+0x3e0>
 364:	3c024004 	lui	v0,0x4004
 368:	34627478 	ori	v0,v1,0x7478
 36c:	122200fb 	beq	s1,v0,75c <tty_ioctl+0x75c>
 370:	3c028008 	lui	v0,0x8008
 374:	34427467 	ori	v0,v0,0x7467
 378:	1222015e 	beq	s1,v0,8f4 <tty_ioctl+0x8f4>
 37c:	26a20008 	addiu	v0,s5,8
 380:	8e42000c 	lw	v0,12(s2)
 384:	8c420030 	lw	v0,48(v0)
 388:	1040000a 	beqz	v0,3b4 <tty_ioctl+0x3b4>
 38c:	02602821 	move	a1,s3
 390:	02402021 	move	a0,s2
 394:	02203021 	move	a2,s1
 398:	0040f809 	jalr	v0
 39c:	02a03821 	move	a3,s5
 3a0:	00408021 	move	s0,v0
 3a4:	00402821 	move	a1,v0
 3a8:	2402fdfd 	li	v0,-515
 3ac:	1602ff4c 	bne	s0,v0,e0 <tty_ioctl+0xe0>
 3b0:	8fbf0038 	lw	ra,56(sp)
 3b4:	0c000000 	jal	0 <tty_ioctl>
 3b8:	02402021 	move	a0,s2
 3bc:	0040a021 	move	s4,v0
 3c0:	8c420000 	lw	v0,0(v0)
 3c4:	8c420028 	lw	v0,40(v0)
 3c8:	1440001e 	bnez	v0,444 <tty_ioctl+0x444>
 3cc:	2410ffea 	li	s0,-22
 3d0:	0c000000 	jal	0 <tty_ioctl>
 3d4:	02802021 	move	a0,s4
 3d8:	080000cb 	j	32c <tty_ioctl+0x32c>
 3dc:	02002821 	move	a1,s0
 3e0:	34427477 	ori	v0,v0,0x7477
 3e4:	122200c9 	beq	s1,v0,70c <tty_ioctl+0x70c>
 3e8:	3c024008 	lui	v0,0x4008
 3ec:	34427468 	ori	v0,v0,0x7468
 3f0:	1622ffe3 	bne	s1,v0,380 <tty_ioctl+0x380>
 3f4:	00000000 	nop
 3f8:	26910024 	addiu	s1,s4,36
 3fc:	0c000000 	jal	0 <tty_ioctl>
 400:	02202021 	move	a0,s1
 404:	8f830018 	lw	v1,24(gp)
 408:	26a20008 	addiu	v0,s5,8
 40c:	00551025 	or	v0,v0,s5
 410:	00431024 	and	v0,v0,v1
 414:	2685008c 	addiu	a1,s4,140
 418:	14400005 	bnez	v0,430 <tty_ioctl+0x430>
 41c:	24100008 	li	s0,8
 420:	02a02021 	move	a0,s5
 424:	0c000000 	jal	0 <tty_ioctl>
 428:	24060008 	li	a2,8
 42c:	00c08021 	move	s0,a2
 430:	0c000000 	jal	0 <tty_ioctl>
 434:	02202021 	move	a0,s1
 438:	2405fff2 	li	a1,-14
 43c:	08000037 	j	dc <tty_ioctl+0xdc>
 440:	0010280a 	movz	a1,zero,s0
 444:	02402021 	move	a0,s2
 448:	02602821 	move	a1,s3
 44c:	02203021 	move	a2,s1
 450:	0040f809 	jalr	v0
 454:	02a03821 	move	a3,s5
 458:	00408021 	move	s0,v0
 45c:	2402fdfd 	li	v0,-515
 460:	02021026 	xor	v0,s0,v0
 464:	2403ffea 	li	v1,-22
 468:	02802021 	move	a0,s4
 46c:	0c000000 	jal	0 <tty_ioctl>
 470:	0062800a 	movz	s0,v1,v0
 474:	080000cb 	j	32c <tty_ioctl+0x32c>
 478:	02002821 	move	a1,s0
 47c:	12220108 	beq	s1,v0,8a0 <tty_ioctl+0x8a0>
 480:	24025428 	li	v0,21544
 484:	1622ffbe 	bne	s1,v0,380 <tty_ioctl+0x380>
 488:	00002821 	move	a1,zero
 48c:	8e42000c 	lw	v0,12(s2)
 490:	8c420050 	lw	v0,80(v0)
 494:	1040ff11 	beqz	v0,dc <tty_ioctl+0xdc>
 498:	02402021 	move	a0,s2
 49c:	0040f809 	jalr	v0
 4a0:	00000000 	nop
 4a4:	08000037 	j	dc <tty_ioctl+0xdc>
 4a8:	00402821 	move	a1,v0
 4ac:	122200c9 	beq	s1,v0,7d4 <tty_ioctl+0x7d4>
 4b0:	24027400 	li	v0,29696
 4b4:	1622ffb2 	bne	s1,v0,380 <tty_ioctl+0x380>
 4b8:	26a20004 	addiu	v0,s5,4
 4bc:	8e430020 	lw	v1,32(s2)
 4c0:	8f850018 	lw	a1,24(gp)
 4c4:	8c640000 	lw	a0,0(v1)
 4c8:	00551025 	or	v0,v0,s5
 4cc:	00451024 	and	v0,v0,a1
 4d0:	8c840008 	lw	a0,8(a0)
 4d4:	1440ff59 	bnez	v0,23c <tty_ioctl+0x23c>
 4d8:	2403fff2 	li	v1,-14
 4dc:	00001821 	move	v1,zero
 4e0:	aea40000 	sw	a0,0(s5)
 4e4:	08000037 	j	dc <tty_ioctl+0xdc>
 4e8:	00602821 	move	a1,v1
 4ec:	122200f5 	beq	s1,v0,8c4 <tty_ioctl+0x8c4>
 4f0:	2402740e 	li	v0,29710
 4f4:	1622ffa2 	bne	s1,v0,380 <tty_ioctl+0x380>
 4f8:	3c030000 	lui	v1,0x0
 4fc:	9462000a 	lhu	v0,10(v1)
 500:	30420001 	andi	v0,v0,0x1
 504:	10400129 	beqz	v0,9ac <tty_ioctl+0x9ac>
 508:	00000000 	nop
 50c:	c2420084 	ll	v0,132(s2)
 510:	7c0218c4 	ins	v0,zero,0x3,0x1
 514:	e2420084 	sc	v0,132(s2)
 518:	1040017b 	beqz	v0,b08 <tty_ioctl+0xb08>
 51c:	00000000 	nop
 520:	08000037 	j	dc <tty_ioctl+0xdc>
 524:	00002821 	move	a1,zero
 528:	02402021 	move	a0,s2
 52c:	0040f809 	jalr	v0
 530:	02602821 	move	a1,s3
 534:	0440ff50 	bltz	v0,278 <tty_ioctl+0x278>
 538:	00402021 	move	a0,v0
 53c:	8f830018 	lw	v1,24(gp)
 540:	26a20004 	addiu	v0,s5,4
 544:	00551025 	or	v0,v0,s5
 548:	00431024 	and	v0,v0,v1
 54c:	14400003 	bnez	v0,55c <tty_ioctl+0x55c>
 550:	2403fff2 	li	v1,-14
 554:	00001821 	move	v1,zero
 558:	aea40000 	sw	a0,0(s5)
 55c:	00602021 	move	a0,v1
 560:	08000037 	j	dc <tty_ioctl+0xdc>
 564:	00802821 	move	a1,a0
 568:	0c000000 	jal	0 <tty_ioctl>
 56c:	24040015 	li	a0,21
 570:	1040ff6a 	beqz	v0,31c <tty_ioctl+0x31c>
 574:	00000000 	nop
 578:	0c000000 	jal	0 <tty_ioctl>
 57c:	8e440080 	lw	a0,128(s2)
 580:	8f840000 	lw	a0,0(gp)
 584:	41606000 	di
 588:	000000c0 	ehb
 58c:	0c000000 	jal	0 <tty_ioctl>
 590:	02402821 	move	a1,s2
 594:	41606020 	ei
 598:	000000c0 	ehb
 59c:	0c000000 	jal	0 <tty_ioctl>
 5a0:	26240000 	addiu	a0,s1,0
 5a4:	080000cb 	j	32c <tty_ioctl+0x32c>
 5a8:	02002821 	move	a1,s0
 5ac:	125400e5 	beq	s2,s4,944 <tty_ioctl+0x944>
 5b0:	00000000 	nop
 5b4:	8e840080 	lw	a0,128(s4)
 5b8:	1080fec8 	beqz	a0,dc <tty_ioctl+0xdc>
 5bc:	2405ffe7 	li	a1,-25
 5c0:	0c000000 	jal	0 <tty_ioctl>
 5c4:	00000000 	nop
 5c8:	8f830018 	lw	v1,24(gp)
 5cc:	00402021 	move	a0,v0
 5d0:	26a20004 	addiu	v0,s5,4
 5d4:	00551025 	or	v0,v0,s5
 5d8:	00431024 	and	v0,v0,v1
 5dc:	1440ff17 	bnez	v0,23c <tty_ioctl+0x23c>
 5e0:	2403fff2 	li	v1,-14
 5e4:	00001821 	move	v1,zero
 5e8:	aea40000 	sw	a0,0(s5)
 5ec:	08000037 	j	dc <tty_ioctl+0xdc>
 5f0:	00602821 	move	a1,v1
 5f4:	12a00004 	beqz	s5,608 <tty_ioctl+0x608>
 5f8:	00000000 	nop
 5fc:	24020002 	li	v0,2
 600:	16a2ff5f 	bne	s5,v0,380 <tty_ioctl+0x380>
 604:	00000000 	nop
 608:	0c000000 	jal	0 <tty_ioctl>
 60c:	02402021 	move	a0,s2
 610:	080000e1 	j	384 <tty_ioctl+0x384>
 614:	8e42000c 	lw	v0,12(s2)
 618:	12a00006 	beqz	s5,634 <tty_ioctl+0x634>
 61c:	240500fa 	li	a1,250
 620:	00151040 	sll	v0,s5,0x1
 624:	00551021 	addu	v0,v0,s5
 628:	000210c0 	sll	v0,v0,0x3
 62c:	00551021 	addu	v0,v0,s5
 630:	00022880 	sll	a1,v0,0x2
 634:	0c000000 	jal	0 <tty_ioctl>
 638:	02402021 	move	a0,s2
 63c:	08000037 	j	dc <tty_ioctl+0xdc>
 640:	00402821 	move	a1,v0
 644:	0c000000 	jal	0 <tty_ioctl>
 648:	02802021 	move	a0,s4
 64c:	00408021 	move	s0,v0
 650:	2402fffb 	li	v0,-5
 654:	1202fef9 	beq	s0,v0,23c <tty_ioctl+0x23c>
 658:	2403ffe7 	li	v1,-25
 65c:	1600fef7 	bnez	s0,23c <tty_ioctl+0x23c>
 660:	02001821 	move	v1,s0
 664:	8f840000 	lw	a0,0(gp)
 668:	8c820374 	lw	v0,884(a0)
 66c:	8c4200f8 	lw	v0,248(v0)
 670:	10400003 	beqz	v0,680 <tty_ioctl+0x680>
 674:	2403ffe7 	li	v1,-25
 678:	10540003 	beq	v0,s4,688 <tty_ioctl+0x688>
 67c:	00000000 	nop
 680:	08000037 	j	dc <tty_ioctl+0xdc>
 684:	00602821 	move	a1,v1
 688:	8c8200f8 	lw	v0,248(a0)
 68c:	8e840080 	lw	a0,128(s4)
 690:	8c43012c 	lw	v1,300(v0)
 694:	1483fffa 	bne	a0,v1,680 <tty_ioctl+0x680>
 698:	2403ffe7 	li	v1,-25
 69c:	8f830018 	lw	v1,24(gp)
 6a0:	26a20004 	addiu	v0,s5,4
 6a4:	00551025 	or	v0,v0,s5
 6a8:	00431024 	and	v0,v0,v1
 6ac:	14400014 	bnez	v0,700 <tty_ioctl+0x700>
 6b0:	02001021 	move	v0,s0
 6b4:	8ea40000 	lw	a0,0(s5)
 6b8:	14400012 	bnez	v0,704 <tty_ioctl+0x704>
 6bc:	2403fff2 	li	v1,-14
 6c0:	0480fede 	bltz	a0,23c <tty_ioctl+0x23c>
 6c4:	2403ffea 	li	v1,-22
 6c8:	0c000000 	jal	0 <tty_ioctl>
 6cc:	2410fffd 	li	s0,-3
 6d0:	10400008 	beqz	v0,6f4 <tty_ioctl+0x6f4>
 6d4:	00408821 	move	s1,v0
 6d8:	0c000000 	jal	0 <tty_ioctl>
 6dc:	00402021 	move	a0,v0
 6e0:	8f830000 	lw	v1,0(gp)
 6e4:	8c6400f8 	lw	a0,248(v1)
 6e8:	8c85012c 	lw	a1,300(a0)
 6ec:	104500e3 	beq	v0,a1,a7c <tty_ioctl+0xa7c>
 6f0:	2410ffff 	li	s0,-1
 6f4:	02001821 	move	v1,s0
 6f8:	08000037 	j	dc <tty_ioctl+0xdc>
 6fc:	00602821 	move	a1,v1
 700:	2403fff2 	li	v1,-14
 704:	08000037 	j	dc <tty_ioctl+0xdc>
 708:	00602821 	move	a1,v1
 70c:	125400a0 	beq	s2,s4,990 <tty_ioctl+0x990>
 710:	00000000 	nop
 714:	0c000000 	jal	0 <tty_ioctl>
 718:	02802021 	move	a0,s4
 71c:	00402021 	move	a0,v0
 720:	0c000000 	jal	0 <tty_ioctl>
 724:	00408821 	move	s1,v0
 728:	8f830018 	lw	v1,24(gp)
 72c:	00402021 	move	a0,v0
 730:	26a20004 	addiu	v0,s5,4
 734:	00551025 	or	v0,v0,s5
 738:	00431024 	and	v0,v0,v1
 73c:	14400003 	bnez	v0,74c <tty_ioctl+0x74c>
 740:	2410fff2 	li	s0,-14
 744:	00008021 	move	s0,zero
 748:	aea40000 	sw	a0,0(s5)
 74c:	0c000000 	jal	0 <tty_ioctl>
 750:	02202021 	move	a0,s1
 754:	080000cb 	j	32c <tty_ioctl+0x32c>
 758:	02002821 	move	a1,s0
 75c:	1692fe5e 	bne	s4,s2,d8 <tty_ioctl+0xd8>
 760:	2402ffea 	li	v0,-22
 764:	0c000000 	jal	0 <tty_ioctl>
 768:	24040015 	li	a0,21
 76c:	10400016 	beqz	v0,7c8 <tty_ioctl+0x7c8>
 770:	2403ffff 	li	v1,-1
 774:	8e620010 	lw	v0,16(s3)
 778:	3c030000 	lui	v1,0x0
 77c:	24630000 	addiu	v1,v1,0
 780:	8c44000c 	lw	a0,12(v0)
 784:	108300b5 	beq	a0,v1,a5c <tty_ioctl+0xa5c>
 788:	3c040000 	lui	a0,0x0
 78c:	8c820008 	lw	v0,8(a0)
 790:	1440000d 	bnez	v0,7c8 <tty_ioctl+0x7c8>
 794:	2403fff0 	li	v1,-16
 798:	3c030000 	lui	v1,0x0
 79c:	9462000a 	lhu	v0,10(v1)
 7a0:	30420001 	andi	v0,v0,0x1
 7a4:	104000a1 	beqz	v0,a2c <tty_ioctl+0xa2c>
 7a8:	00000000 	nop
 7ac:	c2620014 	ll	v0,20(s3)
 7b0:	24420001 	addiu	v0,v0,1
 7b4:	e2620014 	sc	v0,20(s3)
 7b8:	104000d5 	beqz	v0,b10 <tty_ioctl+0xb10>
 7bc:	00000000 	nop
 7c0:	ac930008 	sw	s3,8(a0)
 7c4:	00001821 	move	v1,zero
 7c8:	00601021 	move	v0,v1
 7cc:	08000037 	j	dc <tty_ioctl+0xdc>
 7d0:	00402821 	move	a1,v0
 7d4:	8f830018 	lw	v1,24(gp)
 7d8:	26a20004 	addiu	v0,s5,4
 7dc:	00551025 	or	v0,v0,s5
 7e0:	00431024 	and	v0,v0,v1
 7e4:	1440fe68 	bnez	v0,188 <tty_ioctl+0x188>
 7e8:	00000000 	nop
 7ec:	8ea30000 	lw	v1,0(s5)
 7f0:	1440fe65 	bnez	v0,188 <tty_ioctl+0x188>
 7f4:	00000000 	nop
 7f8:	10600079 	beqz	v1,9e0 <tty_ioctl+0x9e0>
 7fc:	2403ff7f 	li	v1,-129
 800:	8e620018 	lw	v0,24(s3)
 804:	34420080 	ori	v0,v0,0x80
 808:	ae620018 	sw	v0,24(s3)
 80c:	00001021 	move	v0,zero
 810:	08000037 	j	dc <tty_ioctl+0xdc>
 814:	00402821 	move	a1,v0
 818:	a3a00011 	sb	zero,17(sp)
 81c:	8f820000 	lw	v0,0(gp)
 820:	8c430374 	lw	v1,884(v0)
 824:	8c6400f8 	lw	a0,248(v1)
 828:	10920005 	beq	a0,s2,840 <tty_ioctl+0x840>
 82c:	00000000 	nop
 830:	0c000000 	jal	0 <tty_ioctl>
 834:	24040015 	li	a0,21
 838:	1040fe80 	beqz	v0,23c <tty_ioctl+0x23c>
 83c:	2403ffff 	li	v1,-1
 840:	8f830018 	lw	v1,24(gp)
 844:	26a20001 	addiu	v0,s5,1
 848:	00551025 	or	v0,v0,s5
 84c:	00431024 	and	v0,v0,v1
 850:	1440ffac 	bnez	v0,704 <tty_ioctl+0x704>
 854:	2403fff2 	li	v1,-14
 858:	82a30000 	lb	v1,0(s5)
 85c:	1440ffa8 	bnez	v0,700 <tty_ioctl+0x700>
 860:	a3a30010 	sb	v1,16(sp)
 864:	0c000000 	jal	0 <tty_ioctl>
 868:	02402021 	move	a0,s2
 86c:	00408021 	move	s0,v0
 870:	8c420000 	lw	v0,0(v0)
 874:	27a50010 	addiu	a1,sp,16
 878:	02402021 	move	a0,s2
 87c:	8c43003c 	lw	v1,60(v0)
 880:	27a60011 	addiu	a2,sp,17
 884:	0060f809 	jalr	v1
 888:	24070001 	li	a3,1
 88c:	0c000000 	jal	0 <tty_ioctl>
 890:	02002021 	move	a0,s0
 894:	00001821 	move	v1,zero
 898:	08000037 	j	dc <tty_ioctl+0xdc>
 89c:	00602821 	move	a1,v1
 8a0:	8e42000c 	lw	v0,12(s2)
 8a4:	8c420050 	lw	v0,80(v0)
 8a8:	1040fe0c 	beqz	v0,dc <tty_ioctl+0xdc>
 8ac:	00002821 	move	a1,zero
 8b0:	02402021 	move	a0,s2
 8b4:	0040f809 	jalr	v0
 8b8:	2405ffff 	li	a1,-1
 8bc:	08000037 	j	dc <tty_ioctl+0xdc>
 8c0:	00402821 	move	a1,v0
 8c4:	3c030000 	lui	v1,0x0
 8c8:	9462000a 	lhu	v0,10(v1)
 8cc:	30420001 	andi	v0,v0,0x1
 8d0:	10400023 	beqz	v0,960 <tty_ioctl+0x960>
 8d4:	2402ffff 	li	v0,-1
 8d8:	c2430084 	ll	v1,132(s2)
 8dc:	7c4318c4 	ins	v1,v0,0x3,0x1
 8e0:	e2430084 	sc	v1,132(s2)
 8e4:	1060008c 	beqz	v1,b18 <tty_ioctl+0xb18>
 8e8:	00000000 	nop
 8ec:	08000037 	j	dc <tty_ioctl+0xdc>
 8f0:	00002821 	move	a1,zero
 8f4:	8f830018 	lw	v1,24(gp)
 8f8:	00551025 	or	v0,v0,s5
 8fc:	00431024 	and	v0,v0,v1
 900:	1440fe21 	bnez	v0,188 <tty_ioctl+0x188>
 904:	27a30018 	addiu	v1,sp,24
 908:	02a02821 	move	a1,s5
 90c:	00602021 	move	a0,v1
 910:	24060008 	li	a2,8
 914:	0c000000 	jal	0 <tty_ioctl>
 918:	00a60821 	addu	at,a1,a2
 91c:	14c0fe1b 	bnez	a2,18c <tty_ioctl+0x18c>
 920:	2402fff2 	li	v0,-14
 924:	8e82000c 	lw	v0,12(s4)
 928:	8c42006c 	lw	v0,108(v0)
 92c:	10400031 	beqz	v0,9f4 <tty_ioctl+0x9f4>
 930:	02802021 	move	a0,s4
 934:	0040f809 	jalr	v0
 938:	00602821 	move	a1,v1
 93c:	08000037 	j	dc <tty_ioctl+0xdc>
 940:	00402821 	move	a1,v0
 944:	8f820000 	lw	v0,0(gp)
 948:	8c430374 	lw	v1,884(v0)
 94c:	8c6400f8 	lw	a0,248(v1)
 950:	1492fde2 	bne	a0,s2,dc <tty_ioctl+0xdc>
 954:	2405ffe7 	li	a1,-25
 958:	0800016e 	j	5b8 <tty_ioctl+0x5b8>
 95c:	8e840080 	lw	a0,128(s4)
 960:	41636000 	di	v1
 964:	30630001 	andi	v1,v1,0x1
 968:	000000c0 	ehb
 96c:	8e420084 	lw	v0,132(s2)
 970:	34420008 	ori	v0,v0,0x8
 974:	ae420084 	sw	v0,132(s2)
 978:	10600002 	beqz	v1,984 <tty_ioctl+0x984>
 97c:	41606000 	di
 980:	41606020 	ei
 984:	000000c0 	ehb
 988:	08000037 	j	dc <tty_ioctl+0xdc>
 98c:	00002821 	move	a1,zero
 990:	8f820000 	lw	v0,0(gp)
 994:	8c430374 	lw	v1,884(v0)
 998:	8c6400f8 	lw	a0,248(v1)
 99c:	1492fdcf 	bne	a0,s2,dc <tty_ioctl+0xdc>
 9a0:	2405ffe7 	li	a1,-25
 9a4:	080001c5 	j	714 <tty_ioctl+0x714>
 9a8:	00000000 	nop
 9ac:	41626000 	di	v0
 9b0:	30420001 	andi	v0,v0,0x1
 9b4:	000000c0 	ehb
 9b8:	8e430084 	lw	v1,132(s2)
 9bc:	2404fff7 	li	a0,-9
 9c0:	00641824 	and	v1,v1,a0
 9c4:	ae430084 	sw	v1,132(s2)
 9c8:	10400002 	beqz	v0,9d4 <tty_ioctl+0x9d4>
 9cc:	41606000 	di
 9d0:	41606020 	ei
 9d4:	000000c0 	ehb
 9d8:	08000037 	j	dc <tty_ioctl+0xdc>
 9dc:	00002821 	move	a1,zero
 9e0:	8e620018 	lw	v0,24(s3)
 9e4:	00431024 	and	v0,v0,v1
 9e8:	ae620018 	sw	v0,24(s3)
 9ec:	08000204 	j	810 <tty_ioctl+0x810>
 9f0:	00001021 	move	v0,zero
 9f4:	00602821 	move	a1,v1
 9f8:	0c000000 	jal	0 <tty_ioctl>
 9fc:	02802021 	move	a0,s4
 a00:	08000037 	j	dc <tty_ioctl+0xdc>
 a04:	00402821 	move	a1,v0
 a08:	1622fe05 	bne	s1,v0,220 <tty_ioctl+0x220>
 a0c:	00000000 	nop
 a10:	08000088 	j	220 <tty_ioctl+0x220>
 a14:	00803821 	move	a3,a0
 a18:	08000088 	j	220 <tty_ioctl+0x220>
 a1c:	00803021 	move	a2,a0
 a20:	00803021 	move	a2,a0
 a24:	08000088 	j	220 <tty_ioctl+0x220>
 a28:	00043827 	nor	a3,zero,a0
 a2c:	41636000 	di	v1
 a30:	30630001 	andi	v1,v1,0x1
 a34:	000000c0 	ehb
 a38:	8e620014 	lw	v0,20(s3)
 a3c:	24420001 	addiu	v0,v0,1
 a40:	ae620014 	sw	v0,20(s3)
 a44:	10600002 	beqz	v1,a50 <tty_ioctl+0xa50>
 a48:	41606000 	di
 a4c:	41606020 	ei
 a50:	000000c0 	ehb
 a54:	080001f1 	j	7c4 <tty_ioctl+0x7c4>
 a58:	ac930008 	sw	s3,8(a0)
 a5c:	3c020000 	lui	v0,0x0
 a60:	8c440008 	lw	a0,8(v0)
 a64:	1080ff57 	beqz	a0,7c4 <tty_ioctl+0x7c4>
 a68:	ac400008 	sw	zero,8(v0)
 a6c:	0c000000 	jal	0 <tty_ioctl>
 a70:	00000000 	nop
 a74:	080001f2 	j	7c8 <tty_ioctl+0x7c8>
 a78:	00001821 	move	v1,zero
 a7c:	00008021 	move	s0,zero
 a80:	41726000 	di	s2
 a84:	32520001 	andi	s2,s2,0x1
 a88:	000000c0 	ehb
 a8c:	0c000000 	jal	0 <tty_ioctl>
 a90:	8e84007c 	lw	a0,124(s4)
 a94:	3c030000 	lui	v1,0x0
 a98:	9462000a 	lhu	v0,10(v1)
 a9c:	30420001 	andi	v0,v0,0x1
 aa0:	1040000d 	beqz	v0,ad8 <tty_ioctl+0xad8>
 aa4:	00000000 	nop
 aa8:	c2220000 	ll	v0,0(s1)
 aac:	24420001 	addiu	v0,v0,1
 ab0:	e2220000 	sc	v0,0(s1)
 ab4:	1040001a 	beqz	v0,b20 <tty_ioctl+0xb20>
 ab8:	00000000 	nop
 abc:	ae91007c 	sw	s1,124(s4)
 ac0:	12400002 	beqz	s2,acc <tty_ioctl+0xacc>
 ac4:	41606000 	di
 ac8:	41606020 	ei
 acc:	000000c0 	ehb
 ad0:	080001be 	j	6f8 <tty_ioctl+0x6f8>
 ad4:	02001821 	move	v1,s0
 ad8:	41636000 	di	v1
 adc:	30630001 	andi	v1,v1,0x1
 ae0:	000000c0 	ehb
 ae4:	8e220000 	lw	v0,0(s1)
 ae8:	24420001 	addiu	v0,v0,1
 aec:	ae220000 	sw	v0,0(s1)
 af0:	10600002 	beqz	v1,afc <tty_ioctl+0xafc>
 af4:	41606000 	di
 af8:	41606020 	ei
 afc:	000000c0 	ehb
 b00:	080002b0 	j	ac0 <tty_ioctl+0xac0>
 b04:	ae91007c 	sw	s1,124(s4)
 b08:	1000fe80 	b	50c <tty_ioctl+0x50c>
 b0c:	00000000 	nop
 b10:	1000ff26 	b	7ac <tty_ioctl+0x7ac>
 b14:	00000000 	nop
 b18:	1000ff6f 	b	8d8 <tty_ioctl+0x8d8>
 b1c:	00000000 	nop
 b20:	1000ffe1 	b	aa8 <tty_ioctl+0xaa8>
 b24:	00000000 	nop
Disassembly of section .fixup:

00000000 <.fixup>:
   0:	08000060 	j	180 <__kstrtab_tty_check_change+0x8>
   4:	2402fff2 	li	v0,-14
   8:	0800007d 	j	1f4 <$LC20+0x34>
   c:	2403fff2 	li	v1,-14
  10:	08000139 	j	4e4 <$LC38+0x8>
  14:	2403fff2 	li	v1,-14
  18:	08000157 	j	55c <$LC42+0x18>
  1c:	2403fff2 	li	v1,-14
  20:	0800017b 	j	5ec <$LC42+0xa8>
  24:	2403fff2 	li	v1,-14
  28:	080001ae 	j	6b8 <$LC42+0x174>
  2c:	2402fff2 	li	v0,-14
  30:	080001d3 	j	74c <$LC42+0x208>
  34:	2410fff2 	li	s0,-14
  38:	080001fc 	j	7f0 <$LC42+0x2ac>
  3c:	2402fff2 	li	v0,-14
  40:	08000217 	j	85c <$LC42+0x318>
  44:	2402fff2 	li	v0,-14
Disassembly of section .text.__do_SAK:

00000000 <__do_SAK>:
   0:	27bdffd8 	addiu	sp,sp,-40
   4:	afb20018 	sw	s2,24(sp)
   8:	afbf0024 	sw	ra,36(sp)
   c:	afb40020 	sw	s4,32(sp)
  10:	afb3001c 	sw	s3,28(sp)
  14:	afb10014 	sw	s1,20(sp)
  18:	afb00010 	sw	s0,16(sp)
  1c:	10800049 	beqz	a0,144 <__do_SAK+0x144>
  20:	00809021 	move	s2,a0
  24:	0c000000 	jal	0 <__do_SAK>
  28:	8c900080 	lw	s0,128(a0)
  2c:	0c000000 	jal	0 <__do_SAK>
  30:	02402021 	move	a0,s2
  34:	12000013 	beqz	s0,84 <__do_SAK+0x84>
  38:	3c130000 	lui	s3,0x0
  3c:	8e110010 	lw	s1,16(s0)
  40:	1220000f 	beqz	s1,80 <__do_SAK+0x80>
  44:	3c130000 	lui	s3,0x0
  48:	2630fedc 	addiu	s0,s1,-292
  4c:	8e220000 	lw	v0,0(s1)
  50:	8e0500d8 	lw	a1,216(s0)
  54:	2626009c 	addiu	a2,s1,156
  58:	26640000 	addiu	a0,s3,0
  5c:	0c000000 	jal	0 <__do_SAK>
  60:	cc400000 	pref	0x0,0(v0)
  64:	02002821 	move	a1,s0
  68:	24040009 	li	a0,9
  6c:	0c000000 	jal	0 <__do_SAK>
  70:	24060001 	li	a2,1
  74:	8e310000 	lw	s1,0(s1)
  78:	1620fff4 	bnez	s1,4c <__do_SAK+0x4c>
  7c:	2630fedc 	addiu	s0,s1,-292
  80:	3c130000 	lui	s3,0x0
  84:	26710000 	addiu	s1,s3,0
  88:	8e22009c 	lw	v0,156(s1)
  8c:	02201821 	move	v1,s1
  90:	2451ff64 	addiu	s1,v0,-156
  94:	1223002b 	beq	s1,v1,144 <__do_SAK+0x144>
  98:	02208021 	move	s0,s1
  9c:	3c020000 	lui	v0,0x0
  a0:	24540000 	addiu	s4,v0,0
  a4:	8e020374 	lw	v0,884(s0)
  a8:	8c4300f8 	lw	v1,248(v0)
  ac:	10720040 	beq	v1,s2,1b0 <__do_SAK+0x1b0>
  b0:	3c040000 	lui	a0,0x0
  b4:	8e05036c 	lw	a1,876(s0)
  b8:	10a00018 	beqz	a1,11c <__do_SAK+0x11c>
  bc:	00000000 	nop
  c0:	8ca20004 	lw	v0,4(a1)
  c4:	8c460000 	lw	a2,0(v0)
  c8:	10c00014 	beqz	a2,11c <__do_SAK+0x11c>
  cc:	00003821 	move	a3,zero
  d0:	02804021 	move	t0,s4
  d4:	8ca30004 	lw	v1,4(a1)
  d8:	8c620000 	lw	v0,0(v1)
  dc:	00e2102b 	sltu	v0,a3,v0
  e0:	1040000a 	beqz	v0,10c <__do_SAK+0x10c>
  e4:	00072080 	sll	a0,a3,0x2
  e8:	8c620004 	lw	v0,4(v1)
  ec:	00821021 	addu	v0,a0,v0
  f0:	8c440000 	lw	a0,0(v0)
  f4:	10800005 	beqz	a0,10c <__do_SAK+0x10c>
  f8:	00000000 	nop
  fc:	8c820010 	lw	v0,16(a0)
 100:	8c430008 	lw	v1,8(v0)
 104:	10680017 	beq	v1,t0,164 <__do_SAK+0x164>
 108:	00000000 	nop
 10c:	24e70001 	addiu	a3,a3,1
 110:	00e6102b 	sltu	v0,a3,a2
 114:	1440ffef 	bnez	v0,d4 <__do_SAK+0xd4>
 118:	00000000 	nop
 11c:	8e020130 	lw	v0,304(s0)
 120:	2450fed0 	addiu	s0,v0,-304
 124:	1611ffdf 	bne	s0,s1,a4 <__do_SAK+0xa4>
 128:	00000000 	nop
 12c:	8e22009c 	lw	v0,156(s1)
 130:	26630000 	addiu	v1,s3,0
 134:	2442ff64 	addiu	v0,v0,-156
 138:	00408021 	move	s0,v0
 13c:	1443ffd9 	bne	v0,v1,a4 <__do_SAK+0xa4>
 140:	00408821 	move	s1,v0
 144:	8fbf0024 	lw	ra,36(sp)
 148:	8fb40020 	lw	s4,32(sp)
 14c:	8fb3001c 	lw	s3,28(sp)
 150:	8fb20018 	lw	s2,24(sp)
 154:	8fb10014 	lw	s1,20(sp)
 158:	8fb00010 	lw	s0,16(sp)
 15c:	03e00008 	jr	ra
 160:	27bd0028 	addiu	sp,sp,40
 164:	8c820068 	lw	v0,104(a0)
 168:	8c430000 	lw	v1,0(v0)
 16c:	1472ffe8 	bne	v1,s2,110 <__do_SAK+0x110>
 170:	24e70001 	addiu	a3,a3,1
 174:	24e7ffff 	addiu	a3,a3,-1
 178:	8e0500d8 	lw	a1,216(s0)
 17c:	3c040000 	lui	a0,0x0
 180:	260601c0 	addiu	a2,s0,448
 184:	0c000000 	jal	0 <__do_SAK>
 188:	24840000 	addiu	a0,a0,0
 18c:	02002821 	move	a1,s0
 190:	0c000000 	jal	0 <__do_SAK>
 194:	24040009 	li	a0,9
 198:	8e020130 	lw	v0,304(s0)
 19c:	2450fed0 	addiu	s0,v0,-304
 1a0:	1611ffc0 	bne	s0,s1,a4 <__do_SAK+0xa4>
 1a4:	00000000 	nop
 1a8:	0800004b 	j	12c <__do_SAK+0x12c>
 1ac:	00000000 	nop
 1b0:	8e0500d8 	lw	a1,216(s0)
 1b4:	260601c0 	addiu	a2,s0,448
 1b8:	0c000000 	jal	0 <__do_SAK>
 1bc:	24840000 	addiu	a0,a0,0
 1c0:	02002821 	move	a1,s0
 1c4:	24040009 	li	a0,9
 1c8:	0c000000 	jal	0 <__do_SAK>
 1cc:	24060001 	li	a2,1
 1d0:	8e020130 	lw	v0,304(s0)
 1d4:	2450fed0 	addiu	s0,v0,-304
 1d8:	1611ffb2 	bne	s0,s1,a4 <__do_SAK+0xa4>
 1dc:	00000000 	nop
 1e0:	0800004b 	j	12c <__do_SAK+0x12c>
 1e4:	00000000 	nop
Disassembly of section .text.do_SAK_work:

00000000 <do_SAK_work>:
   0:	08000000 	j	0 <do_SAK_work>
   4:	2484fc5c 	addiu	a0,a0,-932
Disassembly of section .text.do_SAK:

00000000 <do_SAK>:
   0:	00801021 	move	v0,a0
   4:	10400003 	beqz	v0,14 <do_SAK+0x14>
   8:	248403a4 	addiu	a0,a0,932
   c:	08000000 	j	0 <do_SAK>
  10:	00000000 	nop
  14:	03e00008 	jr	ra
  18:	00000000 	nop
Disassembly of section .text.initialize_tty_struct:

00000000 <initialize_tty_struct>:
   0:	27bdffd0 	addiu	sp,sp,-48
   4:	afb30024 	sw	s3,36(sp)
   8:	afb1001c 	sw	s1,28(sp)
   c:	00c09821 	move	s3,a2
  10:	00a08821 	move	s1,a1
  14:	240603b8 	li	a2,952
  18:	00002821 	move	a1,zero
  1c:	afb00018 	sw	s0,24(sp)
  20:	00808021 	move	s0,a0
  24:	afbf0028 	sw	ra,40(sp)
  28:	0c000000 	jal	0 <initialize_tty_struct>
  2c:	afb20020 	sw	s2,32(sp)
  30:	0c000000 	jal	0 <initialize_tty_struct>
  34:	26040004 	addiu	a0,s0,4
  38:	24025401 	li	v0,21505
  3c:	ae020000 	sw	v0,0(s0)
  40:	0c000000 	jal	0 <initialize_tty_struct>
  44:	02002021 	move	a0,s0
  48:	3c020000 	lui	v0,0x0
  4c:	ae000080 	sw	zero,128(s0)
  50:	ae00007c 	sw	zero,124(s0)
  54:	8c430000 	lw	v1,0(v0)
  58:	02002021 	move	a0,s0
  5c:	ae0000d4 	sw	zero,212(s0)
  60:	ae03011c 	sw	v1,284(s0)
  64:	0c000000 	jal	0 <initialize_tty_struct>
  68:	ae0000d0 	sw	zero,208(s0)
  6c:	3c050000 	lui	a1,0x0
  70:	3c060000 	lui	a2,0x0
  74:	26040024 	addiu	a0,s0,36
  78:	24a50000 	addiu	a1,a1,0
  7c:	0c000000 	jal	0 <initialize_tty_struct>
  80:	24c60000 	addiu	a2,a2,0
  84:	3c060000 	lui	a2,0x0
  88:	3c050000 	lui	a1,0x0
  8c:	24c60000 	addiu	a2,a2,0
  90:	26040014 	addiu	a0,s0,20
  94:	0c000000 	jal	0 <initialize_tty_struct>
  98:	24a50000 	addiu	a1,a1,0
  9c:	3c050000 	lui	a1,0x0
  a0:	260400e4 	addiu	a0,s0,228
  a4:	0c000000 	jal	0 <initialize_tty_struct>
  a8:	24a50000 	addiu	a1,a1,0
  ac:	3c050000 	lui	a1,0x0
  b0:	260400ec 	addiu	a0,s0,236
  b4:	0c000000 	jal	0 <initialize_tty_struct>
  b8:	24a50000 	addiu	a1,a1,0
  bc:	3c020000 	lui	v0,0x0
  c0:	260300f8 	addiu	v1,s0,248
  c4:	24420000 	addiu	v0,v0,0
  c8:	24120200 	li	s2,512
  cc:	3c050000 	lui	a1,0x0
  d0:	3c060000 	lui	a2,0x0
  d4:	ae0300f8 	sw	v1,248(s0)
  d8:	ae1200f4 	sw	s2,244(s0)
  dc:	2604036c 	addiu	a0,s0,876
  e0:	ac630004 	sw	v1,4(v1)
  e4:	24a50000 	addiu	a1,a1,0
  e8:	ae020100 	sw	v0,256(s0)
  ec:	0c000000 	jal	0 <initialize_tty_struct>
  f0:	24c60000 	addiu	a2,a2,0
  f4:	3c050000 	lui	a1,0x0
  f8:	3c060000 	lui	a2,0x0
  fc:	26040378 	addiu	a0,s0,888
 100:	24a50000 	addiu	a1,a1,0
 104:	0c000000 	jal	0 <initialize_tty_struct>
 108:	24c60000 	addiu	a2,a2,0
 10c:	3c050000 	lui	a1,0x0
 110:	3c060000 	lui	a2,0x0
 114:	26040384 	addiu	a0,s0,900
 118:	24a50000 	addiu	a1,a1,0
 11c:	0c000000 	jal	0 <initialize_tty_struct>
 120:	24c60000 	addiu	a2,a2,0
 124:	3c050000 	lui	a1,0x0
 128:	3c060000 	lui	a2,0x0
 12c:	26040390 	addiu	a0,s0,912
 130:	24a50000 	addiu	a1,a1,0
 134:	0c000000 	jal	0 <initialize_tty_struct>
 138:	24c60000 	addiu	a2,a2,0
 13c:	3c020000 	lui	v0,0x0
 140:	2603010c 	addiu	v1,s0,268
 144:	260403a8 	addiu	a0,s0,936
 148:	24420000 	addiu	v0,v0,0
 14c:	ac630004 	sw	v1,4(v1)
 150:	ae0403a8 	sw	a0,936(s0)
 154:	ae1203a4 	sw	s2,932(s0)
 158:	ae03010c 	sw	v1,268(s0)
 15c:	ac840004 	sw	a0,4(a0)
 160:	ae110008 	sw	s1,8(s0)
 164:	ae0203b0 	sw	v0,944(s0)
 168:	8e2200b4 	lw	v0,180(s1)
 16c:	02202021 	move	a0,s1
 170:	ae130010 	sw	s3,16(s0)
 174:	ae02000c 	sw	v0,12(s0)
 178:	02602821 	move	a1,s3
 17c:	0c000000 	jal	0 <initialize_tty_struct>
 180:	2606003c 	addiu	a2,s0,60
 184:	8fbf0028 	lw	ra,40(sp)
 188:	8fb30024 	lw	s3,36(sp)
 18c:	8fb20020 	lw	s2,32(sp)
 190:	8fb1001c 	lw	s1,28(sp)
 194:	8fb00018 	lw	s0,24(sp)
 198:	03e00008 	jr	ra
 19c:	27bd0030 	addiu	sp,sp,48
Disassembly of section .text.tty_init_dev:

00000000 <tty_init_dev>:
   0:	27bdffd0 	addiu	sp,sp,-48
   4:	afb40028 	sw	s4,40(sp)
   8:	afb20020 	sw	s2,32(sp)
   c:	afbf002c 	sw	ra,44(sp)
  10:	afb30024 	sw	s3,36(sp)
  14:	afb1001c 	sw	s1,28(sp)
  18:	afb00018 	sw	s0,24(sp)
  1c:	84830066 	lh	v1,102(a0)
  20:	24020001 	li	v0,1
  24:	00809021 	move	s2,a0
  28:	1062003f 	beq	v1,v0,128 <tty_init_dev+0x128>
  2c:	00a0a021 	move	s4,a1
  30:	8e430044 	lw	v1,68(s2)
  34:	10600009 	beqz	v1,5c <tty_init_dev+0x5c>
  38:	00000000 	nop
  3c:	8c620000 	lw	v0,0(v1)
  40:	38420002 	xori	v0,v0,0x2
  44:	1040001a 	beqz	v0,b0 <tty_init_dev+0xb0>
  48:	2404ffed 	li	a0,-19
  4c:	8c630128 	lw	v1,296(v1)
  50:	8c620000 	lw	v0,0(v1)
  54:	24420001 	addiu	v0,v0,1
  58:	ac620000 	sw	v0,0(v1)
  5c:	0c000000 	jal	0 <tty_init_dev>
  60:	00000000 	nop
  64:	10400043 	beqz	v0,174 <tty_init_dev+0x174>
  68:	00408021 	move	s0,v0
  6c:	00402021 	move	a0,v0
  70:	02402821 	move	a1,s2
  74:	0c000000 	jal	0 <tty_init_dev>
  78:	02803021 	move	a2,s4
  7c:	8e4200b4 	lw	v0,180(s2)
  80:	8c420004 	lw	v0,4(v0)
  84:	14400013 	bnez	v0,d4 <tty_init_dev+0xd4>
  88:	8e110010 	lw	s1,16(s0)
  8c:	0c000000 	jal	0 <tty_init_dev>
  90:	02002021 	move	a0,s0
  94:	1040002d 	beqz	v0,14c <tty_init_dev+0x14c>
  98:	2413fff4 	li	s3,-12
  9c:	0c000000 	jal	0 <tty_init_dev>
  a0:	02002021 	move	a0,s0
  a4:	0c000000 	jal	0 <tty_init_dev>
  a8:	8e440044 	lw	a0,68(s2)
  ac:	02602021 	move	a0,s3
  b0:	8fbf002c 	lw	ra,44(sp)
  b4:	8fb40028 	lw	s4,40(sp)
  b8:	8fb30024 	lw	s3,36(sp)
  bc:	8fb20020 	lw	s2,32(sp)
  c0:	8fb1001c 	lw	s1,28(sp)
  c4:	8fb00018 	lw	s0,24(sp)
  c8:	00801021 	move	v0,a0
  cc:	03e00008 	jr	ra
  d0:	27bd0030 	addiu	sp,sp,48
  d4:	02402021 	move	a0,s2
  d8:	0040f809 	jalr	v0
  dc:	02002821 	move	a1,s0
  e0:	0440ffee 	bltz	v0,9c <tty_init_dev+0x9c>
  e4:	00409821 	move	s3,v0
  e8:	8e05009c 	lw	a1,156(s0)
  ec:	0c000000 	jal	0 <tty_init_dev>
  f0:	02002021 	move	a0,s0
  f4:	00408821 	move	s1,v0
  f8:	1040ffed 	beqz	v0,b0 <tty_init_dev+0xb0>
  fc:	02002021 	move	a0,s0
 100:	3c040000 	lui	a0,0x0
 104:	0c000000 	jal	0 <tty_init_dev>
 108:	2484012c 	addiu	a0,a0,300
 10c:	1440001d 	bnez	v0,184 <tty_init_dev+0x184>
 110:	00000000 	nop
 114:	02002021 	move	a0,s0
 118:	0c000000 	jal	0 <tty_init_dev>
 11c:	02802821 	move	a1,s4
 120:	0800002c 	j	b0 <tty_init_dev+0xb0>
 124:	02202021 	move	a0,s1
 128:	8c820098 	lw	v0,152(a0)
 12c:	00021102 	srl	v0,v0,0x4
 130:	30420001 	andi	v0,v0,0x1
 134:	1040ffbe 	beqz	v0,30 <tty_init_dev+0x30>
 138:	00000000 	nop
 13c:	10c0ffdc 	beqz	a2,b0 <tty_init_dev+0xb0>
 140:	2404fffb 	li	a0,-5
 144:	0800000d 	j	34 <tty_init_dev+0x34>
 148:	8e430044 	lw	v1,68(s2)
 14c:	0c000000 	jal	0 <tty_init_dev>
 150:	26440004 	addiu	a0,s2,4
 154:	8e020088 	lw	v0,136(s0)
 158:	00112080 	sll	a0,s1,0x2
 15c:	24420001 	addiu	v0,v0,1
 160:	ae020088 	sw	v0,136(s0)
 164:	8e4300a4 	lw	v1,164(s2)
 168:	00832021 	addu	a0,a0,v1
 16c:	0800003a 	j	e8 <tty_init_dev+0xe8>
 170:	ac900000 	sw	s0,0(a0)
 174:	0c000000 	jal	0 <tty_init_dev>
 178:	8e440044 	lw	a0,68(s2)
 17c:	0800002c 	j	b0 <tty_init_dev+0xb0>
 180:	2404fff4 	li	a0,-12
 184:	3c040000 	lui	a0,0x0
 188:	24840000 	addiu	a0,a0,0
 18c:	0c000000 	jal	0 <tty_init_dev>
 190:	02802821 	move	a1,s4
 194:	02002021 	move	a0,s0
 198:	0c000000 	jal	0 <tty_init_dev>
 19c:	02802821 	move	a1,s4
 1a0:	0800002c 	j	b0 <tty_init_dev+0xb0>
 1a4:	02202021 	move	a0,s1
Disassembly of section .text.tty_open:

00000000 <tty_open>:
   0:	27bdffc0 	addiu	sp,sp,-64
   4:	afbe0038 	sw	s8,56(sp)
   8:	afb70034 	sw	s7,52(sp)
   c:	afb5002c 	sw	s5,44(sp)
  10:	afb20020 	sw	s2,32(sp)
  14:	afbf003c 	sw	ra,60(sp)
  18:	afb60030 	sw	s6,48(sp)
  1c:	afb40028 	sw	s4,40(sp)
  20:	afb30024 	sw	s3,36(sp)
  24:	afb1001c 	sw	s1,28(sp)
  28:	afb00018 	sw	s0,24(sp)
  2c:	8ca20018 	lw	v0,24(a1)
  30:	8c910034 	lw	s1,52(a0)
  34:	0080f021 	move	s8,a0
  38:	00a0a821 	move	s5,a1
  3c:	afa20014 	sw	v0,20(sp)
  40:	0c000000 	jal	0 <tty_open>
  44:	00009021 	move	s2,zero
  48:	3c170000 	lui	s7,0x0
  4c:	8ea30018 	lw	v1,24(s5)
  50:	2402ffff 	li	v0,-1
  54:	26e40000 	addiu	a0,s7,0
  58:	afa20010 	sw	v0,16(sp)
  5c:	0c000000 	jal	0 <tty_open>
  60:	30760800 	andi	s6,v1,0x800
  64:	0c000000 	jal	0 <tty_open>
  68:	0000a021 	move	s4,zero
  6c:	3c020050 	lui	v0,0x50
  70:	12220033 	beq	s1,v0,140 <tty_open+0x140>
  74:	34420001 	ori	v0,v0,0x1
  78:	1222009e 	beq	s1,v0,2f4 <tty_open+0x2f4>
  7c:	3c020000 	lui	v0,0x0
  80:	8c430000 	lw	v1,0(v0)
  84:	24420000 	addiu	v0,v0,0
  88:	2465ff48 	addiu	a1,v1,-184
  8c:	8ca400b8 	lw	a0,184(a1)
  90:	1062001a 	beq	v1,v0,fc <tty_open+0xfc>
  94:	cc800000 	pref	0x0,0(a0)
  98:	0800002c 	j	b0 <tty_open+0xb0>
  9c:	00403821 	move	a3,v0
  a0:	24c5ff48 	addiu	a1,a2,-184
  a4:	8ca400b8 	lw	a0,184(a1)
  a8:	10c70014 	beq	a2,a3,fc <tty_open+0xfc>
  ac:	cc800000 	pref	0x0,0(a0)
  b0:	8ca20054 	lw	v0,84(a1)
  b4:	00803021 	move	a2,a0
  b8:	8ca40058 	lw	a0,88(a1)
  bc:	00021500 	sll	v0,v0,0x14
  c0:	00442025 	or	a0,v0,a0
  c4:	0224182b 	sltu	v1,s1,a0
  c8:	1460fff5 	bnez	v1,a0 <tty_open+0xa0>
  cc:	00000000 	nop
  d0:	8ca20060 	lw	v0,96(a1)
  d4:	00441021 	addu	v0,v0,a0
  d8:	0222102b 	sltu	v0,s1,v0
  dc:	1040fff0 	beqz	v0,a0 <tty_open+0xa0>
  e0:	02241023 	subu	v0,s1,a0
  e4:	00a09821 	move	s3,a1
  e8:	24a40004 	addiu	a0,a1,4
  ec:	0c000000 	jal	0 <tty_open>
  f0:	afa20010 	sw	v0,16(sp)
  f4:	16600021 	bnez	s3,17c <tty_open+0x17c>
  f8:	00000000 	nop
  fc:	0c000000 	jal	0 <tty_open>
 100:	00000000 	nop
 104:	0c000000 	jal	0 <tty_open>
 108:	26e40000 	addiu	a0,s7,0
 10c:	2402ffed 	li	v0,-19
 110:	8fbf003c 	lw	ra,60(sp)
 114:	8fbe0038 	lw	s8,56(sp)
 118:	8fb70034 	lw	s7,52(sp)
 11c:	8fb60030 	lw	s6,48(sp)
 120:	8fb5002c 	lw	s5,44(sp)
 124:	8fb40028 	lw	s4,40(sp)
 128:	8fb30024 	lw	s3,36(sp)
 12c:	8fb20020 	lw	s2,32(sp)
 130:	8fb1001c 	lw	s1,28(sp)
 134:	8fb00018 	lw	s0,24(sp)
 138:	03e00008 	jr	ra
 13c:	27bd0040 	addiu	sp,sp,64
 140:	0c000000 	jal	0 <tty_open>
 144:	00000000 	nop
 148:	104000c0 	beqz	v0,44c <tty_open+0x44c>
 14c:	00409021 	move	s2,v0
 150:	8c500008 	lw	s0,8(v0)
 154:	0c000000 	jal	0 <tty_open>
 158:	26040004 	addiu	a0,s0,4
 15c:	8ea20018 	lw	v0,24(s5)
 160:	8e430010 	lw	v1,16(s2)
 164:	02402021 	move	a0,s2
 168:	34420080 	ori	v0,v0,0x80
 16c:	aea20018 	sw	v0,24(s5)
 170:	02009821 	move	s3,s0
 174:	0c000000 	jal	0 <tty_open>
 178:	afa30010 	sw	v1,16(sp)
 17c:	12400069 	beqz	s2,324 <tty_open+0x324>
 180:	00000000 	nop
 184:	8e420084 	lw	v0,132(s2)
 188:	000211c2 	srl	v0,v0,0x7
 18c:	30420001 	andi	v0,v0,0x1
 190:	14400012 	bnez	v0,1dc <tty_open+0x1dc>
 194:	8e440008 	lw	a0,8(s2)
 198:	8c830064 	lw	v1,100(a0)
 19c:	3c020001 	lui	v0,0x1
 1a0:	34420004 	ori	v0,v0,0x4
 1a4:	10620073 	beq	v1,v0,374 <tty_open+0x374>
 1a8:	00000000 	nop
 1ac:	8e420088 	lw	v0,136(s2)
 1b0:	26500014 	addiu	s0,s2,20
 1b4:	ae440008 	sw	a0,8(s2)
 1b8:	24420001 	addiu	v0,v0,1
 1bc:	ae420088 	sw	v0,136(s2)
 1c0:	0c000000 	jal	0 <tty_open>
 1c4:	02002021 	move	a0,s0
 1c8:	8e420084 	lw	v0,132(s2)
 1cc:	0c000000 	jal	0 <tty_open>
 1d0:	02002021 	move	a0,s0
 1d4:	0800007a 	j	1e8 <tty_open+0x1e8>
 1d8:	0000a021 	move	s4,zero
 1dc:	2402fffb 	li	v0,-5
 1e0:	2414fffb 	li	s4,-5
 1e4:	00409021 	move	s2,v0
 1e8:	0c000000 	jal	0 <tty_open>
 1ec:	26e40000 	addiu	a0,s7,0
 1f0:	0c000000 	jal	0 <tty_open>
 1f4:	02602021 	move	a0,s3
 1f8:	2e42f001 	sltiu	v0,s2,-4095
 1fc:	38420001 	xori	v0,v0,0x1
 200:	1440008e 	bnez	v0,43c <tty_open+0x43c>
 204:	00000000 	nop
 208:	02402021 	move	a0,s2
 20c:	0c000000 	jal	0 <tty_open>
 210:	02a02821 	move	a1,s5
 214:	3c050000 	lui	a1,0x0
 218:	02402021 	move	a0,s2
 21c:	0c000000 	jal	0 <tty_open>
 220:	24a50000 	addiu	a1,a1,0
 224:	8e430008 	lw	v1,8(s2)
 228:	3c020001 	lui	v0,0x1
 22c:	34420004 	ori	v0,v0,0x4
 230:	8c640064 	lw	a0,100(v1)
 234:	24030001 	li	v1,1
 238:	00822026 	xor	a0,a0,v0
 23c:	16800005 	bnez	s4,254 <tty_open+0x254>
 240:	0064b00a 	movz	s6,v1,a0
 244:	8e42000c 	lw	v0,12(s2)
 248:	8c42000c 	lw	v0,12(v0)
 24c:	14400056 	bnez	v0,3a8 <tty_open+0x3a8>
 250:	2414ffed 	li	s4,-19
 254:	8fa20014 	lw	v0,20(sp)
 258:	1680000a 	bnez	s4,284 <tty_open+0x284>
 25c:	aea20018 	sw	v0,24(s5)
 260:	8e420084 	lw	v0,132(s2)
 264:	000210c2 	srl	v0,v0,0x3
 268:	30420001 	andi	v0,v0,0x1
 26c:	10400058 	beqz	v0,3d0 <tty_open+0x3d0>
 270:	00000000 	nop
 274:	0c000000 	jal	0 <tty_open>
 278:	24040015 	li	a0,21
 27c:	14400054 	bnez	v0,3d0 <tty_open+0x3d0>
 280:	2414fff0 	li	s4,-16
 284:	0c000000 	jal	0 <tty_open>
 288:	00000000 	nop
 28c:	03c02021 	move	a0,s8
 290:	0c000000 	jal	0 <tty_open>
 294:	02a02821 	move	a1,s5
 298:	2403fe00 	li	v1,-512
 29c:	1683ff9c 	bne	s4,v1,110 <tty_open+0x110>
 2a0:	02801021 	move	v0,s4
 2a4:	8f820000 	lw	v0,0(gp)
 2a8:	8c440004 	lw	a0,4(v0)
 2ac:	8c830008 	lw	v1,8(a0)
 2b0:	00031842 	srl	v1,v1,0x1
 2b4:	30630001 	andi	v1,v1,0x1
 2b8:	1460ff95 	bnez	v1,110 <tty_open+0x110>
 2bc:	2402fe00 	li	v0,-512
 2c0:	0c000000 	jal	0 <tty_open>
 2c4:	00000000 	nop
 2c8:	0c000000 	jal	0 <tty_open>
 2cc:	00000000 	nop
 2d0:	8ea30010 	lw	v1,16(s5)
 2d4:	3c020000 	lui	v0,0x0
 2d8:	244200c8 	addiu	v0,v0,200
 2dc:	1062002d 	beq	v1,v0,394 <tty_open+0x394>
 2e0:	3c020000 	lui	v0,0x0
 2e4:	0c000000 	jal	0 <tty_open>
 2e8:	00000000 	nop
 2ec:	08000014 	j	50 <tty_open+0x50>
 2f0:	8ea30018 	lw	v1,24(s5)
 2f4:	0c000000 	jal	0 <tty_open>
 2f8:	27a40010 	addiu	a0,sp,16
 2fc:	1040ff7f 	beqz	v0,fc <tty_open+0xfc>
 300:	00408021 	move	s0,v0
 304:	0c000000 	jal	0 <tty_open>
 308:	24440004 	addiu	a0,v0,4
 30c:	8ea20018 	lw	v0,24(s5)
 310:	02009821 	move	s3,s0
 314:	24160001 	li	s6,1
 318:	34420080 	ori	v0,v0,0x80
 31c:	1640ff99 	bnez	s2,184 <tty_open+0x184>
 320:	aea20018 	sw	v0,24(s5)
 324:	8e6200b4 	lw	v0,180(s3)
 328:	8c420000 	lw	v0,0(v0)
 32c:	14400023 	bnez	v0,3bc <tty_open+0x3bc>
 330:	8fa60010 	lw	a2,16(sp)
 334:	8e6300a4 	lw	v1,164(s3)
 338:	00061080 	sll	v0,a2,0x2
 33c:	00431021 	addu	v0,v0,v1
 340:	8c420000 	lw	v0,0(v0)
 344:	00409021 	move	s2,v0
 348:	2c42f001 	sltiu	v0,v0,-4095
 34c:	38420001 	xori	v0,v0,0x1
 350:	14400044 	bnez	v0,464 <tty_open+0x464>
 354:	00000000 	nop
 358:	1640ff8a 	bnez	s2,184 <tty_open+0x184>
 35c:	8fa50010 	lw	a1,16(sp)
 360:	02602021 	move	a0,s3
 364:	0c000000 	jal	0 <tty_open>
 368:	00003021 	move	a2,zero
 36c:	0800007a 	j	1e8 <tty_open+0x1e8>
 370:	00409021 	move	s2,v0
 374:	8e420088 	lw	v0,136(s2)
 378:	1440ff99 	bnez	v0,1e0 <tty_open+0x1e0>
 37c:	2402fffb 	li	v0,-5
 380:	8e43009c 	lw	v1,156(s2)
 384:	8c620088 	lw	v0,136(v1)
 388:	24420001 	addiu	v0,v0,1
 38c:	0800006b 	j	1ac <tty_open+0x1ac>
 390:	ac620088 	sw	v0,136(v1)
 394:	24420064 	addiu	v0,v0,100
 398:	0c000000 	jal	0 <tty_open>
 39c:	aea20010 	sw	v0,16(s5)
 3a0:	08000014 	j	50 <tty_open+0x50>
 3a4:	8ea30018 	lw	v1,24(s5)
 3a8:	02402021 	move	a0,s2
 3ac:	0040f809 	jalr	v0
 3b0:	02a02821 	move	a1,s5
 3b4:	08000095 	j	254 <tty_open+0x254>
 3b8:	0040a021 	move	s4,v0
 3bc:	02602021 	move	a0,s3
 3c0:	0040f809 	jalr	v0
 3c4:	03c02821 	move	a1,s8
 3c8:	080000d2 	j	348 <tty_open+0x348>
 3cc:	00409021 	move	s2,v0
 3d0:	0c000000 	jal	0 <tty_open>
 3d4:	00000000 	nop
 3d8:	0c000000 	jal	0 <tty_open>
 3dc:	26e40000 	addiu	a0,s7,0
 3e0:	0c000000 	jal	0 <tty_open>
 3e4:	00000000 	nop
 3e8:	41606000 	di
 3ec:	16c0000c 	bnez	s6,420 <tty_open+0x420>
 3f0:	000000c0 	ehb
 3f4:	8f840000 	lw	a0,0(gp)
 3f8:	8c830374 	lw	v1,884(a0)
 3fc:	8c6200f4 	lw	v0,244(v1)
 400:	10400007 	beqz	v0,420 <tty_open+0x420>
 404:	00000000 	nop
 408:	8c6200f8 	lw	v0,248(v1)
 40c:	14400004 	bnez	v0,420 <tty_open+0x420>
 410:	00000000 	nop
 414:	8e420080 	lw	v0,128(s2)
 418:	10400018 	beqz	v0,47c <tty_open+0x47c>
 41c:	00000000 	nop
 420:	41606020 	ei
 424:	0c000000 	jal	0 <tty_open>
 428:	000000c0 	ehb
 42c:	0c000000 	jal	0 <tty_open>
 430:	26e40000 	addiu	a0,s7,0
 434:	08000044 	j	110 <tty_open+0x110>
 438:	00001021 	move	v0,zero
 43c:	0c000000 	jal	0 <tty_open>
 440:	00000000 	nop
 444:	08000044 	j	110 <tty_open+0x110>
 448:	02401021 	move	v0,s2
 44c:	0c000000 	jal	0 <tty_open>
 450:	00000000 	nop
 454:	0c000000 	jal	0 <tty_open>
 458:	26e40000 	addiu	a0,s7,0
 45c:	08000044 	j	110 <tty_open+0x110>
 460:	2402fffa 	li	v0,-6
 464:	0c000000 	jal	0 <tty_open>
 468:	00000000 	nop
 46c:	0c000000 	jal	0 <tty_open>
 470:	26e40000 	addiu	a0,s7,0
 474:	08000044 	j	110 <tty_open+0x110>
 478:	02401021 	move	v0,s2
 47c:	0c000000 	jal	0 <tty_open>
 480:	02402821 	move	a1,s2
 484:	08000108 	j	420 <tty_open+0x420>
 488:	00000000 	nop
Disassembly of section .text.tty_put_char:

00000000 <tty_put_char>:
   0:	27bdffe8 	addiu	sp,sp,-24
   4:	30a500ff 	andi	a1,a1,0xff
   8:	afbf0010 	sw	ra,16(sp)
   c:	a3a5001c 	sb	a1,28(sp)
  10:	8c83000c 	lw	v1,12(a0)
  14:	8c620020 	lw	v0,32(v1)
  18:	10400006 	beqz	v0,34 <tty_put_char+0x34>
  1c:	24060001 	li	a2,1
  20:	0040f809 	jalr	v0
  24:	00000000 	nop
  28:	8fbf0010 	lw	ra,16(sp)
  2c:	03e00008 	jr	ra
  30:	27bd0018 	addiu	sp,sp,24
  34:	8c62001c 	lw	v0,28(v1)
  38:	0040f809 	jalr	v0
  3c:	27a5001c 	addiu	a1,sp,28
  40:	8fbf0010 	lw	ra,16(sp)
  44:	03e00008 	jr	ra
  48:	27bd0018 	addiu	sp,sp,24
Disassembly of section .text.tty_register_device:

00000000 <tty_register_device>:
   0:	27bdff98 	addiu	sp,sp,-104
   4:	afb20060 	sw	s2,96(sp)
   8:	afb00058 	sw	s0,88(sp)
   c:	afbf0064 	sw	ra,100(sp)
  10:	afb1005c 	sw	s1,92(sp)
  14:	8c820054 	lw	v0,84(a0)
  18:	8c870058 	lw	a3,88(a0)
  1c:	8c830060 	lw	v1,96(a0)
  20:	00021500 	sll	v0,v0,0x14
  24:	00471025 	or	v0,v0,a3
  28:	00a3182b 	sltu	v1,a1,v1
  2c:	00804821 	move	t1,a0
  30:	00c09021 	move	s2,a2
  34:	1060002c 	beqz	v1,e8 <tty_register_device+0xe8>
  38:	00458021 	addu	s0,v0,a1
  3c:	84830064 	lh	v1,100(a0)
  40:	24020004 	li	v0,4
  44:	10620011 	beq	v1,v0,8c <tty_register_device+0x8c>
  48:	27a60018 	addiu	a2,sp,24
  4c:	0c000000 	jal	0 <tty_register_device>
  50:	00000000 	nop
  54:	27b10018 	addiu	s1,sp,24
  58:	3c020000 	lui	v0,0x0
  5c:	8c440000 	lw	a0,0(v0)
  60:	02402821 	move	a1,s2
  64:	02003021 	move	a2,s0
  68:	00003821 	move	a3,zero
  6c:	0c000000 	jal	0 <tty_register_device>
  70:	afb10010 	sw	s1,16(sp)
  74:	8fbf0064 	lw	ra,100(sp)
  78:	8fb20060 	lw	s2,96(sp)
  7c:	8fb1005c 	lw	s1,92(sp)
  80:	8fb00058 	lw	s0,88(sp)
  84:	03e00008 	jr	ra
  88:	27bd0068 	addiu	sp,sp,104
  8c:	8c830050 	lw	v1,80(a0)
  90:	84840066 	lh	a0,102(a0)
  94:	3c020000 	lui	v0,0x0
  98:	24460000 	addiu	a2,v0,0
  9c:	24020002 	li	v0,2
  a0:	27b10018 	addiu	s1,sp,24
  a4:	10820002 	beq	a0,v0,b0 <tty_register_device+0xb0>
  a8:	00652821 	addu	a1,v1,a1
  ac:	8d26004c 	lw	a2,76(t1)
  b0:	00051903 	sra	v1,a1,0x4
  b4:	3c020000 	lui	v0,0x0
  b8:	3063000f 	andi	v1,v1,0xf
  bc:	24420044 	addiu	v0,v0,68
  c0:	00621821 	addu	v1,v1,v0
  c4:	80670000 	lb	a3,0(v1)
  c8:	30a8000f 	andi	t0,a1,0xf
  cc:	3c050000 	lui	a1,0x0
  d0:	02202021 	move	a0,s1
  d4:	24a50000 	addiu	a1,a1,0
  d8:	0c000000 	jal	0 <tty_register_device>
  dc:	afa80010 	sw	t0,16(sp)
  e0:	08000017 	j	5c <tty_register_device+0x5c>
  e4:	3c020000 	lui	v0,0x0
  e8:	3c040000 	lui	a0,0x0
  ec:	0c000000 	jal	0 <tty_register_device>
  f0:	24840000 	addiu	a0,a0,0
  f4:	8fbf0064 	lw	ra,100(sp)
  f8:	8fb20060 	lw	s2,96(sp)
  fc:	8fb1005c 	lw	s1,92(sp)
 100:	8fb00058 	lw	s0,88(sp)
 104:	2402ffea 	li	v0,-22
 108:	03e00008 	jr	ra
 10c:	27bd0068 	addiu	sp,sp,104
Disassembly of section .text.tty_unregister_device:

00000000 <tty_unregister_device>:
   0:	8c820054 	lw	v0,84(a0)
   4:	8c860058 	lw	a2,88(a0)
   8:	3c030000 	lui	v1,0x0
   c:	00021500 	sll	v0,v0,0x14
  10:	8c640000 	lw	a0,0(v1)
  14:	00461025 	or	v0,v0,a2
  18:	08000000 	j	0 <tty_unregister_device>
  1c:	00452821 	addu	a1,v0,a1
Disassembly of section .text.alloc_tty_driver:

00000000 <alloc_tty_driver>:
   0:	27bdffd8 	addiu	sp,sp,-40
   4:	afb1001c 	sw	s1,28(sp)
   8:	afb00018 	sw	s0,24(sp)
   c:	afbf0020 	sw	ra,32(sp)
  10:	3c020000 	lui	v0,0x0
  14:	00808821 	move	s1,a0
  18:	8c440024 	lw	a0,36(v0)
  1c:	0c000000 	jal	0 <alloc_tty_driver>
  20:	340580d0 	li	a1,0x80d0
  24:	00408021 	move	s0,v0
  28:	10400006 	beqz	v0,44 <alloc_tty_driver+0x44>
  2c:	24440004 	addiu	a0,v0,4
  30:	0c000000 	jal	0 <alloc_tty_driver>
  34:	00000000 	nop
  38:	24025402 	li	v0,21506
  3c:	ae020000 	sw	v0,0(s0)
  40:	ae110060 	sw	s1,96(s0)
  44:	02001021 	move	v0,s0
  48:	8fbf0020 	lw	ra,32(sp)
  4c:	8fb1001c 	lw	s1,28(sp)
  50:	8fb00018 	lw	s0,24(sp)
  54:	03e00008 	jr	ra
  58:	27bd0028 	addiu	sp,sp,40
Disassembly of section .text.destruct_tty_driver:

00000000 <destruct_tty_driver>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb10014 	sw	s1,20(sp)
   8:	afbf0018 	sw	ra,24(sp)
   c:	afb00010 	sw	s0,16(sp)
  10:	2491fffc 	addiu	s1,a0,-4
  14:	8e220098 	lw	v0,152(s1)
  18:	30420001 	andi	v0,v0,0x1
  1c:	1040000d 	beqz	v0,54 <destruct_tty_driver+0x54>
  20:	00000000 	nop
  24:	8e220060 	lw	v0,96(s1)
  28:	1c400016 	bgtz	v0,84 <destruct_tty_driver+0x84>
  2c:	00008021 	move	s0,zero
  30:	8e3000a4 	lw	s0,164(s1)
  34:	0c000000 	jal	0 <destruct_tty_driver>
  38:	02202021 	move	a0,s1
  3c:	02002021 	move	a0,s0
  40:	ae2000a4 	sw	zero,164(s1)
  44:	0c000000 	jal	0 <destruct_tty_driver>
  48:	ae2000a8 	sw	zero,168(s1)
  4c:	0c000000 	jal	0 <destruct_tty_driver>
  50:	26240008 	addiu	a0,s1,8
  54:	02202021 	move	a0,s1
  58:	8fbf0018 	lw	ra,24(sp)
  5c:	8fb10014 	lw	s1,20(sp)
  60:	8fb00010 	lw	s0,16(sp)
  64:	08000000 	j	0 <destruct_tty_driver>
  68:	27bd0020 	addiu	sp,sp,32
  6c:	0c000000 	jal	0 <destruct_tty_driver>
  70:	00000000 	nop
  74:	8e220060 	lw	v0,96(s1)
  78:	0202102a 	slt	v0,s0,v0
  7c:	1040ffec 	beqz	v0,30 <destruct_tty_driver+0x30>
  80:	00000000 	nop
  84:	8e2200a8 	lw	v0,168(s1)
  88:	00101880 	sll	v1,s0,0x2
  8c:	00621821 	addu	v1,v1,v0
  90:	8c650000 	lw	a1,0(v1)
  94:	10a00003 	beqz	a1,a4 <destruct_tty_driver+0xa4>
  98:	00a02021 	move	a0,a1
  9c:	0c000000 	jal	0 <destruct_tty_driver>
  a0:	ac600000 	sw	zero,0(v1)
  a4:	8e220098 	lw	v0,152(s1)
  a8:	02002821 	move	a1,s0
  ac:	02202021 	move	a0,s1
  b0:	000210c2 	srl	v0,v0,0x3
  b4:	30420001 	andi	v0,v0,0x1
  b8:	1440ffee 	bnez	v0,74 <destruct_tty_driver+0x74>
  bc:	26100001 	addiu	s0,s0,1
  c0:	0800001b 	j	6c <destruct_tty_driver+0x6c>
  c4:	00000000 	nop
Disassembly of section .text.tty_set_operations:

00000000 <tty_set_operations>:
   0:	03e00008 	jr	ra
   4:	ac8500b4 	sw	a1,180(a0)
Disassembly of section .text.put_tty_driver:

00000000 <put_tty_driver>:
   0:	08000000 	j	0 <put_tty_driver>
   4:	00000000 	nop
Disassembly of section .text.tty_register_driver:

00000000 <tty_register_driver>:
   0:	27bdffd0 	addiu	sp,sp,-48
   4:	afb20028 	sw	s2,40(sp)
   8:	afb10024 	sw	s1,36(sp)
   c:	afbf002c 	sw	ra,44(sp)
  10:	afb00020 	sw	s0,32(sp)
  14:	8c820098 	lw	v0,152(a0)
  18:	00808821 	move	s1,a0
  1c:	00021102 	srl	v0,v0,0x4
  20:	30420001 	andi	v0,v0,0x1
  24:	14400009 	bnez	v0,4c <tty_register_driver+0x4c>
  28:	00009021 	move	s2,zero
  2c:	8c880060 	lw	t0,96(a0)
  30:	11000007 	beqz	t0,50 <tty_register_driver+0x50>
  34:	000820c0 	sll	a0,t0,0x3
  38:	0c000000 	jal	0 <tty_register_driver>
  3c:	340580d0 	li	a1,0x80d0
  40:	00409021 	move	s2,v0
  44:	10400074 	beqz	v0,218 <tty_register_driver+0x218>
  48:	2403fff4 	li	v1,-12
  4c:	8e280060 	lw	t0,96(s1)
  50:	8e220054 	lw	v0,84(s1)
  54:	1040002f 	beqz	v0,114 <tty_register_driver+0x114>
  58:	01003021 	move	a2,t0
  5c:	8e230058 	lw	v1,88(s1)
  60:	8e26004c 	lw	a2,76(s1)
  64:	00021500 	sll	v0,v0,0x14
  68:	00431025 	or	v0,v0,v1
  6c:	00402021 	move	a0,v0
  70:	01002821 	move	a1,t0
  74:	0c000000 	jal	0 <tty_register_driver>
  78:	afa20018 	sw	v0,24(sp)
  7c:	00408021 	move	s0,v0
  80:	0600001a 	bltz	s0,ec <tty_register_driver+0xec>
  84:	00000000 	nop
  88:	12400030 	beqz	s2,14c <tty_register_driver+0x14c>
  8c:	00000000 	nop
  90:	8e220060 	lw	v0,96(s1)
  94:	26300008 	addiu	s0,s1,8
  98:	3c050000 	lui	a1,0x0
  9c:	00021080 	sll	v0,v0,0x2
  a0:	00521021 	addu	v0,v0,s2
  a4:	02002021 	move	a0,s0
  a8:	ae2200a8 	sw	v0,168(s1)
  ac:	24a50064 	addiu	a1,a1,100
  b0:	0c000000 	jal	0 <tty_register_driver>
  b4:	ae3200a4 	sw	s2,164(s1)
  b8:	8e220044 	lw	v0,68(s1)
  bc:	8fa50018 	lw	a1,24(sp)
  c0:	8e260060 	lw	a2,96(s1)
  c4:	02002021 	move	a0,s0
  c8:	0c000000 	jal	0 <tty_register_driver>
  cc:	ae22002c 	sw	v0,44(s1)
  d0:	1040002d 	beqz	v0,188 <tty_register_driver+0x188>
  d4:	00408021 	move	s0,v0
  d8:	8fa40018 	lw	a0,24(sp)
  dc:	0c000000 	jal	0 <tty_register_driver>
  e0:	8e250060 	lw	a1,96(s1)
  e4:	ae2000a8 	sw	zero,168(s1)
  e8:	ae2000a4 	sw	zero,164(s1)
  ec:	0c000000 	jal	0 <tty_register_driver>
  f0:	02402021 	move	a0,s2
  f4:	02001821 	move	v1,s0
  f8:	8fbf002c 	lw	ra,44(sp)
  fc:	8fb20028 	lw	s2,40(sp)
 100:	8fb10024 	lw	s1,36(sp)
 104:	8fb00020 	lw	s0,32(sp)
 108:	00601021 	move	v0,v1
 10c:	03e00008 	jr	ra
 110:	27bd0030 	addiu	sp,sp,48
 114:	8e250058 	lw	a1,88(s1)
 118:	8e27004c 	lw	a3,76(s1)
 11c:	0c000000 	jal	0 <tty_register_driver>
 120:	27a40018 	addiu	a0,sp,24
 124:	1440ffd6 	bnez	v0,80 <tty_register_driver+0x80>
 128:	00408021 	move	s0,v0
 12c:	8fa30018 	lw	v1,24(sp)
 130:	3c02000f 	lui	v0,0xf
 134:	3442ffff 	ori	v0,v0,0xffff
 138:	00621024 	and	v0,v1,v0
 13c:	00031d02 	srl	v1,v1,0x14
 140:	ae230054 	sw	v1,84(s1)
 144:	1640ffd2 	bnez	s2,90 <tty_register_driver+0x90>
 148:	ae220058 	sw	v0,88(s1)
 14c:	26300008 	addiu	s0,s1,8
 150:	3c050000 	lui	a1,0x0
 154:	02002021 	move	a0,s0
 158:	24a50064 	addiu	a1,a1,100
 15c:	ae2000a4 	sw	zero,164(s1)
 160:	0c000000 	jal	0 <tty_register_driver>
 164:	ae2000a8 	sw	zero,168(s1)
 168:	8e220044 	lw	v0,68(s1)
 16c:	8fa50018 	lw	a1,24(sp)
 170:	8e260060 	lw	a2,96(s1)
 174:	02002021 	move	a0,s0
 178:	0c000000 	jal	0 <tty_register_driver>
 17c:	ae22002c 	sw	v0,44(s1)
 180:	1440ffd5 	bnez	v0,d8 <tty_register_driver+0xd8>
 184:	00408021 	move	s0,v0
 188:	3c100000 	lui	s0,0x0
 18c:	0c000000 	jal	0 <tty_register_driver>
 190:	26040000 	addiu	a0,s0,0
 194:	3c030000 	lui	v1,0x0
 198:	8c640000 	lw	a0,0(v1)
 19c:	262200b8 	addiu	v0,s1,184
 1a0:	24650000 	addiu	a1,v1,0
 1a4:	ac820004 	sw	v0,4(a0)
 1a8:	ae2400b8 	sw	a0,184(s1)
 1ac:	ac450004 	sw	a1,4(v0)
 1b0:	26040000 	addiu	a0,s0,0
 1b4:	0c000000 	jal	0 <tty_register_driver>
 1b8:	ac620000 	sw	v0,0(v1)
 1bc:	8e220098 	lw	v0,152(s1)
 1c0:	000210c2 	srl	v0,v0,0x3
 1c4:	30420001 	andi	v0,v0,0x1
 1c8:	1440000d 	bnez	v0,200 <tty_register_driver+0x200>
 1cc:	00000000 	nop
 1d0:	8e220060 	lw	v0,96(s1)
 1d4:	1840000a 	blez	v0,200 <tty_register_driver+0x200>
 1d8:	00008021 	move	s0,zero
 1dc:	02002821 	move	a1,s0
 1e0:	02202021 	move	a0,s1
 1e4:	0c000000 	jal	0 <tty_register_driver>
 1e8:	00003021 	move	a2,zero
 1ec:	8e230060 	lw	v1,96(s1)
 1f0:	26100001 	addiu	s0,s0,1
 1f4:	0203182a 	slt	v1,s0,v1
 1f8:	1460fff9 	bnez	v1,1e0 <tty_register_driver+0x1e0>
 1fc:	02002821 	move	a1,s0
 200:	0c000000 	jal	0 <tty_register_driver>
 204:	02202021 	move	a0,s1
 208:	8e220098 	lw	v0,152(s1)
 20c:	00001821 	move	v1,zero
 210:	34420001 	ori	v0,v0,0x1
 214:	ae220098 	sw	v0,152(s1)
 218:	8fbf002c 	lw	ra,44(sp)
 21c:	8fb20028 	lw	s2,40(sp)
 220:	8fb10024 	lw	s1,36(sp)
 224:	8fb00020 	lw	s0,32(sp)
 228:	00601021 	move	v0,v1
 22c:	03e00008 	jr	ra
 230:	27bd0030 	addiu	sp,sp,48
Disassembly of section .text.tty_unregister_driver:

00000000 <tty_unregister_driver>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afbf0018 	sw	ra,24(sp)
   8:	afb10014 	sw	s1,20(sp)
   c:	afb00010 	sw	s0,16(sp)
  10:	00808021 	move	s0,a0
  14:	8c840054 	lw	a0,84(a0)
  18:	8e020058 	lw	v0,88(s0)
  1c:	8e050060 	lw	a1,96(s0)
  20:	00042500 	sll	a0,a0,0x14
  24:	00822025 	or	a0,a0,v0
  28:	0c000000 	jal	0 <tty_unregister_driver>
  2c:	3c110000 	lui	s1,0x0
  30:	0c000000 	jal	0 <tty_unregister_driver>
  34:	26240000 	addiu	a0,s1,0
  38:	260500b8 	addiu	a1,s0,184
  3c:	8ca40004 	lw	a0,4(a1)
  40:	8e0300b8 	lw	v1,184(s0)
  44:	3c020010 	lui	v0,0x10
  48:	34420100 	ori	v0,v0,0x100
  4c:	ac830000 	sw	v1,0(a0)
  50:	ae0200b8 	sw	v0,184(s0)
  54:	3c020020 	lui	v0,0x20
  58:	34420200 	ori	v0,v0,0x200
  5c:	ac640004 	sw	a0,4(v1)
  60:	aca20004 	sw	v0,4(a1)
  64:	0c000000 	jal	0 <tty_unregister_driver>
  68:	26240000 	addiu	a0,s1,0
  6c:	8fbf0018 	lw	ra,24(sp)
  70:	8fb10014 	lw	s1,20(sp)
  74:	8fb00010 	lw	s0,16(sp)
  78:	00001021 	move	v0,zero
  7c:	03e00008 	jr	ra
  80:	27bd0020 	addiu	sp,sp,32
Disassembly of section .text.tty_devnum:

00000000 <tty_devnum>:
   0:	8c830008 	lw	v1,8(a0)
   4:	8c850010 	lw	a1,16(a0)
   8:	8c620054 	lw	v0,84(v1)
   c:	8c640058 	lw	a0,88(v1)
  10:	00021500 	sll	v0,v0,0x14
  14:	00441025 	or	v0,v0,a0
  18:	03e00008 	jr	ra
  1c:	00451021 	addu	v0,v0,a1
Disassembly of section .text.tty_default_fops:

00000000 <tty_default_fops>:
   0:	3c020000 	lui	v0,0x0
   4:	24470064 	addiu	a3,v0,100
   8:	00803021 	move	a2,a0
   c:	24e80060 	addiu	t0,a3,96
  10:	8ce20000 	lw	v0,0(a3)
  14:	8ce30004 	lw	v1,4(a3)
  18:	8ce40008 	lw	a0,8(a3)
  1c:	8ce5000c 	lw	a1,12(a3)
  20:	24e70010 	addiu	a3,a3,16
  24:	acc20000 	sw	v0,0(a2)
  28:	acc30004 	sw	v1,4(a2)
  2c:	acc40008 	sw	a0,8(a2)
  30:	acc5000c 	sw	a1,12(a2)
  34:	14e8fff6 	bne	a3,t0,10 <tty_default_fops+0x10>
  38:	24c60010 	addiu	a2,a2,16
  3c:	8ce20000 	lw	v0,0(a3)
  40:	03e00008 	jr	ra
  44:	acc20000 	sw	v0,0(a2)
Disassembly of section .init.text:

00000000 <console_init>:
   0:	27bdffe0 	addiu	sp,sp,-32
   4:	afb00010 	sw	s0,16(sp)
   8:	afbf0018 	sw	ra,24(sp)
   c:	0c000000 	jal	0 <console_init>
  10:	afb10014 	sw	s1,20(sp)
  14:	3c020000 	lui	v0,0x0
  18:	3c030000 	lui	v1,0x0
  1c:	24500000 	addiu	s0,v0,0
  20:	24630000 	addiu	v1,v1,0
  24:	0203102b 	sltu	v0,s0,v1
  28:	10400007 	beqz	v0,48 <console_init+0x48>
  2c:	00608821 	move	s1,v1
  30:	8e020000 	lw	v0,0(s0)
  34:	0040f809 	jalr	v0
  38:	26100004 	addiu	s0,s0,4
  3c:	0211182b 	sltu	v1,s0,s1
  40:	1460fffb 	bnez	v1,30 <console_init+0x30>
  44:	00000000 	nop
  48:	8fbf0018 	lw	ra,24(sp)
  4c:	8fb10014 	lw	s1,20(sp)
  50:	8fb00010 	lw	s0,16(sp)
  54:	03e00008 	jr	ra
  58:	27bd0020 	addiu	sp,sp,32

0000005c <tty_class_init>:
  5c:	3c050000 	lui	a1,0x0
  60:	3c060000 	lui	a2,0x0
  64:	27bdffe8 	addiu	sp,sp,-24
  68:	00002021 	move	a0,zero
  6c:	24a50000 	addiu	a1,a1,0
  70:	afbf0010 	sw	ra,16(sp)
  74:	0c000000 	jal	0 <console_init>
  78:	24c60000 	addiu	a2,a2,0
  7c:	2c43f001 	sltiu	v1,v0,-4095
  80:	00402021 	move	a0,v0
  84:	38630001 	xori	v1,v1,0x1
  88:	3c020000 	lui	v0,0x0
  8c:	ac440000 	sw	a0,0(v0)
  90:	14600005 	bnez	v1,a8 <tty_class_init+0x4c>
  94:	00801021 	move	v0,a0
  98:	3c020000 	lui	v0,0x0
  9c:	24420000 	addiu	v0,v0,0
  a0:	ac820018 	sw	v0,24(a0)
  a4:	00001021 	move	v0,zero
  a8:	8fbf0010 	lw	ra,16(sp)
  ac:	03e00008 	jr	ra
  b0:	27bd0018 	addiu	sp,sp,24

000000b4 <tty_init>:
  b4:	27bdffd0 	addiu	sp,sp,-48
  b8:	afb00018 	sw	s0,24(sp)
  bc:	3c050000 	lui	a1,0x0
  c0:	3c100000 	lui	s0,0x0
  c4:	24a50064 	addiu	a1,a1,100
  c8:	2604000c 	addiu	a0,s0,12
  cc:	afbf0028 	sw	ra,40(sp)
  d0:	afb30024 	sw	s3,36(sp)
  d4:	afb20020 	sw	s2,32(sp)
  d8:	0c000000 	jal	0 <console_init>
  dc:	afb1001c 	sw	s1,28(sp)
  e0:	2604000c 	addiu	a0,s0,12
  e4:	3c050050 	lui	a1,0x50
  e8:	0c000000 	jal	0 <console_init>
  ec:	24060001 	li	a2,1
  f0:	3c060000 	lui	a2,0x0
  f4:	3c130000 	lui	s3,0x0
  f8:	3c120000 	lui	s2,0x0
  fc:	3c110050 	lui	s1,0x50
 100:	24c60000 	addiu	a2,a2,0
 104:	3c040050 	lui	a0,0x50
 108:	14400007 	bnez	v0,128 <tty_init+0x74>
 10c:	24050001 	li	a1,1
 110:	0c000000 	jal	0 <console_init>
 114:	00000000 	nop
 118:	00003821 	move	a3,zero
 11c:	3c060050 	lui	a2,0x50
 120:	04410004 	bgez	v0,134 <tty_init+0x80>
 124:	00002821 	move	a1,zero
 128:	3c040000 	lui	a0,0x0
 12c:	0c000000 	jal	0 <console_init>
 130:	24840000 	addiu	a0,a0,0
 134:	8e640000 	lw	a0,0(s3)
 138:	3c020000 	lui	v0,0x0
 13c:	24420000 	addiu	v0,v0,0
 140:	0c000000 	jal	0 <console_init>
 144:	afa20010 	sw	v0,16(sp)
 148:	3c050000 	lui	a1,0x0
 14c:	24a50000 	addiu	a1,a1,0
 150:	0c000000 	jal	0 <console_init>
 154:	26440048 	addiu	a0,s2,72
 158:	26440048 	addiu	a0,s2,72
 15c:	36250001 	ori	a1,s1,0x1
 160:	0c000000 	jal	0 <console_init>
 164:	24060001 	li	a2,1
 168:	3c060000 	lui	a2,0x0
 16c:	24c60000 	addiu	a2,a2,0
 170:	36240001 	ori	a0,s1,0x1
 174:	14400007 	bnez	v0,194 <tty_init+0xe0>
 178:	24050001 	li	a1,1
 17c:	0c000000 	jal	0 <console_init>
 180:	00000000 	nop
 184:	36260001 	ori	a2,s1,0x1
 188:	00002821 	move	a1,zero
 18c:	04410004 	bgez	v0,1a0 <tty_init+0xec>
 190:	00003821 	move	a3,zero
 194:	3c040000 	lui	a0,0x0
 198:	0c000000 	jal	0 <console_init>
 19c:	24840000 	addiu	a0,a0,0
 1a0:	8e640000 	lw	a0,0(s3)
 1a4:	3c020000 	lui	v0,0x0
 1a8:	24420000 	addiu	v0,v0,0
 1ac:	0c000000 	jal	0 <console_init>
 1b0:	afa20010 	sw	v0,16(sp)
 1b4:	8fbf0028 	lw	ra,40(sp)
 1b8:	8fb30024 	lw	s3,36(sp)
 1bc:	8fb20020 	lw	s2,32(sp)
 1c0:	8fb1001c 	lw	s1,28(sp)
 1c4:	8fb00018 	lw	s0,24(sp)
 1c8:	00001021 	move	v0,zero
 1cc:	03e00008 	jr	ra
 1d0:	27bd0030 	addiu	sp,sp,48
Disassembly of section .text.tty_devnode:

00000000 <tty_devnode>:
   0:	10a00006 	beqz	a1,1c <tty_devnode+0x1c>
   4:	3c030050 	lui	v1,0x50
   8:	8c840078 	lw	a0,120(a0)
   c:	10830005 	beq	a0,v1,24 <tty_devnode+0x24>
  10:	34620002 	ori	v0,v1,0x2
  14:	10820003 	beq	a0,v0,24 <tty_devnode+0x24>
  18:	00000000 	nop
  1c:	03e00008 	jr	ra
  20:	00001021 	move	v0,zero
  24:	240201b6 	li	v0,438
  28:	aca20000 	sw	v0,0(a1)
  2c:	03e00008 	jr	ra
  30:	00001021 	move	v0,zero
