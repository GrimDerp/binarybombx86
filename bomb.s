
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a60 <_init>:
  400a60:	48 83 ec 08          	sub    $0x8,%rsp
  400a64:	e8 13 02 00 00       	callq  400c7c <call_gmon_start>
  400a69:	e8 a2 02 00 00       	callq  400d10 <frame_dummy>
  400a6e:	e8 5d 17 00 00       	callq  4021d0 <__do_global_ctors_aux>
  400a73:	48 83 c4 08          	add    $0x8,%rsp
  400a77:	c3                   	retq   

Disassembly of section .plt:

0000000000400a78 <printf@plt-0x10>:
  400a78:	ff 35 4a 27 20 00    	pushq  0x20274a(%rip)        # 6031c8 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a7e:	ff 25 4c 27 20 00    	jmpq   *0x20274c(%rip)        # 6031d0 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a84:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a88 <printf@plt>:
  400a88:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 6031d8 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a8e:	68 00 00 00 00       	pushq  $0x0
  400a93:	e9 e0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400a98 <close@plt>:
  400a98:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 6031e0 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a9e:	68 01 00 00 00       	pushq  $0x1
  400aa3:	e9 d0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400aa8 <gethostbyname@plt>:
  400aa8:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 6031e8 <_GLOBAL_OFFSET_TABLE_+0x28>
  400aae:	68 02 00 00 00       	pushq  $0x2
  400ab3:	e9 c0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ab8 <puts@plt>:
  400ab8:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 6031f0 <_GLOBAL_OFFSET_TABLE_+0x30>
  400abe:	68 03 00 00 00       	pushq  $0x3
  400ac3:	e9 b0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ac8 <__isoc99_sscanf@plt>:
  400ac8:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 6031f8 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ace:	68 04 00 00 00       	pushq  $0x4
  400ad3:	e9 a0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ad8 <exit@plt>:
  400ad8:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 603200 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ade:	68 05 00 00 00       	pushq  $0x5
  400ae3:	e9 90 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ae8 <strcasecmp@plt>:
  400ae8:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 603208 <_GLOBAL_OFFSET_TABLE_+0x48>
  400aee:	68 06 00 00 00       	pushq  $0x6
  400af3:	e9 80 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400af8 <read@plt>:
  400af8:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 603210 <_GLOBAL_OFFSET_TABLE_+0x50>
  400afe:	68 07 00 00 00       	pushq  $0x7
  400b03:	e9 70 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b08 <fopen@plt>:
  400b08:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 603218 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b0e:	68 08 00 00 00       	pushq  $0x8
  400b13:	e9 60 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b18 <__libc_start_main@plt>:
  400b18:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 603220 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b1e:	68 09 00 00 00       	pushq  $0x9
  400b23:	e9 50 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b28 <fgets@plt>:
  400b28:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 603228 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b2e:	68 0a 00 00 00       	pushq  $0xa
  400b33:	e9 40 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b38 <bcopy@plt>:
  400b38:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 603230 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b3e:	68 0b 00 00 00       	pushq  $0xb
  400b43:	e9 30 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b48 <__ctype_b_loc@plt>:
  400b48:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 603238 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b4e:	68 0c 00 00 00       	pushq  $0xc
  400b53:	e9 20 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b58 <sprintf@plt>:
  400b58:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 603240 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b5e:	68 0d 00 00 00       	pushq  $0xd
  400b63:	e9 10 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b68 <sleep@plt>:
  400b68:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 603248 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b6e:	68 0e 00 00 00       	pushq  $0xe
  400b73:	e9 00 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b78 <strtol@plt>:
  400b78:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 603250 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b7e:	68 0f 00 00 00       	pushq  $0xf
  400b83:	e9 f0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b88 <connect@plt>:
  400b88:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 603258 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b8e:	68 10 00 00 00       	pushq  $0x10
  400b93:	e9 e0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b98 <gethostname@plt>:
  400b98:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 603260 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b9e:	68 11 00 00 00       	pushq  $0x11
  400ba3:	e9 d0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ba8 <memcpy@plt>:
  400ba8:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 603268 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bae:	68 12 00 00 00       	pushq  $0x12
  400bb3:	e9 c0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bb8 <signal@plt>:
  400bb8:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 603270 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400bbe:	68 13 00 00 00       	pushq  $0x13
  400bc3:	e9 b0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bc8 <socket@plt>:
  400bc8:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 603278 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400bce:	68 14 00 00 00       	pushq  $0x14
  400bd3:	e9 a0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bd8 <getenv@plt>:
  400bd8:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 603280 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bde:	68 15 00 00 00       	pushq  $0x15
  400be3:	e9 90 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400be8 <alarm@plt>:
  400be8:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 603288 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400bee:	68 16 00 00 00       	pushq  $0x16
  400bf3:	e9 80 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bf8 <__errno_location@plt>:
  400bf8:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 603290 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400bfe:	68 17 00 00 00       	pushq  $0x17
  400c03:	e9 70 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c08 <strcpy@plt>:
  400c08:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 603298 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c0e:	68 18 00 00 00       	pushq  $0x18
  400c13:	e9 60 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c18 <fprintf@plt>:
  400c18:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 6032a0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c1e:	68 19 00 00 00       	pushq  $0x19
  400c23:	e9 50 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c28 <write@plt>:
  400c28:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 6032a8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400c2e:	68 1a 00 00 00       	pushq  $0x1a
  400c33:	e9 40 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c38 <fflush@plt>:
  400c38:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 6032b0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400c3e:	68 1b 00 00 00       	pushq  $0x1b
  400c43:	e9 30 fe ff ff       	jmpq   400a78 <_init+0x18>

Disassembly of section .text:

0000000000400c50 <_start>:
  400c50:	31 ed                	xor    %ebp,%ebp
  400c52:	49 89 d1             	mov    %rdx,%r9
  400c55:	5e                   	pop    %rsi
  400c56:	48 89 e2             	mov    %rsp,%rdx
  400c59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c5d:	50                   	push   %rax
  400c5e:	54                   	push   %rsp
  400c5f:	49 c7 c0 30 21 40 00 	mov    $0x402130,%r8
  400c66:	48 c7 c1 40 21 40 00 	mov    $0x402140,%rcx
  400c6d:	48 c7 c7 34 0d 40 00 	mov    $0x400d34,%rdi
  400c74:	e8 9f fe ff ff       	callq  400b18 <__libc_start_main@plt>
  400c79:	f4                   	hlt    
  400c7a:	90                   	nop
  400c7b:	90                   	nop

0000000000400c7c <call_gmon_start>:
  400c7c:	48 83 ec 08          	sub    $0x8,%rsp
  400c80:	48 8b 05 31 25 20 00 	mov    0x202531(%rip),%rax        # 6031b8 <_DYNAMIC+0x190>
  400c87:	48 85 c0             	test   %rax,%rax
  400c8a:	74 02                	je     400c8e <call_gmon_start+0x12>
  400c8c:	ff d0                	callq  *%rax
  400c8e:	48 83 c4 08          	add    $0x8,%rsp
  400c92:	c3                   	retq   
  400c93:	90                   	nop
  400c94:	90                   	nop
  400c95:	90                   	nop
  400c96:	90                   	nop
  400c97:	90                   	nop
  400c98:	90                   	nop
  400c99:	90                   	nop
  400c9a:	90                   	nop
  400c9b:	90                   	nop
  400c9c:	90                   	nop
  400c9d:	90                   	nop
  400c9e:	90                   	nop
  400c9f:	90                   	nop

0000000000400ca0 <__do_global_dtors_aux>:
  400ca0:	55                   	push   %rbp
  400ca1:	48 89 e5             	mov    %rsp,%rbp
  400ca4:	53                   	push   %rbx
  400ca5:	48 83 ec 08          	sub    $0x8,%rsp
  400ca9:	80 3d a8 30 20 00 00 	cmpb   $0x0,0x2030a8(%rip)        # 603d58 <completed.6349>
  400cb0:	75 4b                	jne    400cfd <__do_global_dtors_aux+0x5d>
  400cb2:	bb 18 30 60 00       	mov    $0x603018,%ebx
  400cb7:	48 8b 05 a2 30 20 00 	mov    0x2030a2(%rip),%rax        # 603d60 <dtor_idx.6351>
  400cbe:	48 81 eb 10 30 60 00 	sub    $0x603010,%rbx
  400cc5:	48 c1 fb 03          	sar    $0x3,%rbx
  400cc9:	48 83 eb 01          	sub    $0x1,%rbx
  400ccd:	48 39 d8             	cmp    %rbx,%rax
  400cd0:	73 24                	jae    400cf6 <__do_global_dtors_aux+0x56>
  400cd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400cd8:	48 83 c0 01          	add    $0x1,%rax
  400cdc:	48 89 05 7d 30 20 00 	mov    %rax,0x20307d(%rip)        # 603d60 <dtor_idx.6351>
  400ce3:	ff 14 c5 10 30 60 00 	callq  *0x603010(,%rax,8)
  400cea:	48 8b 05 6f 30 20 00 	mov    0x20306f(%rip),%rax        # 603d60 <dtor_idx.6351>
  400cf1:	48 39 d8             	cmp    %rbx,%rax
  400cf4:	72 e2                	jb     400cd8 <__do_global_dtors_aux+0x38>
  400cf6:	c6 05 5b 30 20 00 01 	movb   $0x1,0x20305b(%rip)        # 603d58 <completed.6349>
  400cfd:	48 83 c4 08          	add    $0x8,%rsp
  400d01:	5b                   	pop    %rbx
  400d02:	c9                   	leaveq 
  400d03:	c3                   	retq   
  400d04:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400d0b:	00 00 00 00 00 

0000000000400d10 <frame_dummy>:
  400d10:	48 83 3d 08 23 20 00 	cmpq   $0x0,0x202308(%rip)        # 603020 <__JCR_END__>
  400d17:	00 
  400d18:	55                   	push   %rbp
  400d19:	48 89 e5             	mov    %rsp,%rbp
  400d1c:	74 12                	je     400d30 <frame_dummy+0x20>
  400d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  400d23:	48 85 c0             	test   %rax,%rax
  400d26:	74 08                	je     400d30 <frame_dummy+0x20>
  400d28:	bf 20 30 60 00       	mov    $0x603020,%edi
  400d2d:	c9                   	leaveq 
  400d2e:	ff e0                	jmpq   *%rax
  400d30:	c9                   	leaveq 
  400d31:	c3                   	retq   
  400d32:	90                   	nop
  400d33:	90                   	nop

0000000000400d34 <main>:
  400d34:	55                   	push   %rbp
  400d35:	53                   	push   %rbx
  400d36:	48 83 ec 08          	sub    $0x8,%rsp
  400d3a:	48 89 f3             	mov    %rsi,%rbx
  400d3d:	83 ff 01             	cmp    $0x1,%edi
  400d40:	75 10                	jne    400d52 <main+0x1e>
  400d42:	48 8b 05 f7 2f 20 00 	mov    0x202ff7(%rip),%rax        # 603d40 <__bss_start>
  400d49:	48 89 05 20 30 20 00 	mov    %rax,0x203020(%rip)        # 603d70 <infile>
  400d50:	eb 5a                	jmp    400dac <main+0x78>
  400d52:	83 ff 02             	cmp    $0x2,%edi
  400d55:	75 39                	jne    400d90 <main+0x5c>
  400d57:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
  400d5b:	be 30 22 40 00       	mov    $0x402230,%esi
  400d60:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  400d64:	e8 9f fd ff ff       	callq  400b08 <fopen@plt>
  400d69:	48 89 05 00 30 20 00 	mov    %rax,0x203000(%rip)        # 603d70 <infile>
  400d70:	48 85 c0             	test   %rax,%rax
  400d73:	75 37                	jne    400dac <main+0x78>
  400d75:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  400d79:	48 8b 33             	mov    (%rbx),%rsi
  400d7c:	bf 32 22 40 00       	mov    $0x402232,%edi
  400d81:	e8 02 fd ff ff       	callq  400a88 <printf@plt>
  400d86:	bf 08 00 00 00       	mov    $0x8,%edi
  400d8b:	e8 48 fd ff ff       	callq  400ad8 <exit@plt>
  400d90:	48 8b 36             	mov    (%rsi),%rsi
  400d93:	bf 4f 22 40 00       	mov    $0x40224f,%edi
  400d98:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9d:	e8 e6 fc ff ff       	callq  400a88 <printf@plt>
  400da2:	bf 08 00 00 00       	mov    $0x8,%edi
  400da7:	e8 2c fd ff ff       	callq  400ad8 <exit@plt>
  400dac:	e8 8a 08 00 00       	callq  40163b <initialize_bomb>
  400db1:	bf b8 22 40 00       	mov    $0x4022b8,%edi
  400db6:	e8 fd fc ff ff       	callq  400ab8 <puts@plt>
  400dbb:	bf f8 22 40 00       	mov    $0x4022f8,%edi
  400dc0:	e8 f3 fc ff ff       	callq  400ab8 <puts@plt>
  400dc5:	e8 36 07 00 00       	callq  401500 <read_line>
  400dca:	48 89 c7             	mov    %rax,%rdi
  400dcd:	e8 35 04 00 00       	callq  401207 <phase_1>
  400dd2:	e8 aa 05 00 00       	callq  401381 <phase_defused>
  400dd7:	bf 28 23 40 00       	mov    $0x402328,%edi
  400ddc:	e8 d7 fc ff ff       	callq  400ab8 <puts@plt>
  400de1:	e8 1a 07 00 00       	callq  401500 <read_line>
  400de6:	48 89 c7             	mov    %rax,%rdi
  400de9:	e8 60 02 00 00       	callq  40104e <phase_2>
  400dee:	e8 8e 05 00 00       	callq  401381 <phase_defused>
  400df3:	bf 69 22 40 00       	mov    $0x402269,%edi
  400df8:	e8 bb fc ff ff       	callq  400ab8 <puts@plt>
  400dfd:	e8 fe 06 00 00       	callq  401500 <read_line>
  400e02:	48 89 c7             	mov    %rax,%rdi
  400e05:	e8 48 03 00 00       	callq  401152 <phase_3>
  400e0a:	e8 72 05 00 00       	callq  401381 <phase_defused>
  400e0f:	bf 87 22 40 00       	mov    $0x402287,%edi
  400e14:	e8 9f fc ff ff       	callq  400ab8 <puts@plt>
  400e19:	e8 e2 06 00 00       	callq  401500 <read_line>
  400e1e:	48 89 c7             	mov    %rax,%rdi
  400e21:	e8 d9 02 00 00       	callq  4010ff <phase_4>
  400e26:	e8 56 05 00 00       	callq  401381 <phase_defused>
  400e2b:	bf 58 23 40 00       	mov    $0x402358,%edi
  400e30:	e8 83 fc ff ff       	callq  400ab8 <puts@plt>
  400e35:	e8 c6 06 00 00       	callq  401500 <read_line>
  400e3a:	48 89 c7             	mov    %rax,%rdi
  400e3d:	e8 4f 02 00 00       	callq  401091 <phase_5>
  400e42:	e8 3a 05 00 00       	callq  401381 <phase_defused>
  400e47:	bf 96 22 40 00       	mov    $0x402296,%edi
  400e4c:	e8 67 fc ff ff       	callq  400ab8 <puts@plt>
  400e51:	e8 aa 06 00 00       	callq  401500 <read_line>
  400e56:	48 89 c7             	mov    %rax,%rdi
  400e59:	e8 f5 00 00 00       	callq  400f53 <phase_6>
  400e5e:	e8 1e 05 00 00       	callq  401381 <phase_defused>
  400e63:	b8 00 00 00 00       	mov    $0x0,%eax
  400e68:	48 83 c4 08          	add    $0x8,%rsp
  400e6c:	5b                   	pop    %rbx
  400e6d:	5d                   	pop    %rbp
  400e6e:	c3                   	retq   
  400e6f:	90                   	nop

0000000000400e70 <func4>:
  400e70:	48 89 5c 24 e8       	mov    %rbx,-0x18(%rsp)
  400e75:	48 89 6c 24 f0       	mov    %rbp,-0x10(%rsp)
  400e7a:	4c 89 64 24 f8       	mov    %r12,-0x8(%rsp)
  400e7f:	48 83 ec 18          	sub    $0x18,%rsp
  400e83:	89 fb                	mov    %edi,%ebx
  400e85:	89 f5                	mov    %esi,%ebp
  400e87:	85 ff                	test   %edi,%edi
  400e89:	7f 07                	jg     400e92 <func4+0x22>
  400e8b:	bd 00 00 00 00       	mov    $0x0,%ebp
  400e90:	eb 20                	jmp    400eb2 <func4+0x42>
  400e92:	83 ff 01             	cmp    $0x1,%edi
  400e95:	74 1b                	je     400eb2 <func4+0x42>
  400e97:	8d 7b ff             	lea    -0x1(%rbx),%edi
  400e9a:	e8 d1 ff ff ff       	callq  400e70 <func4>
  400e9f:	41 89 c4             	mov    %eax,%r12d
  400ea2:	8d 7b fe             	lea    -0x2(%rbx),%edi
  400ea5:	89 ee                	mov    %ebp,%esi
  400ea7:	e8 c4 ff ff ff       	callq  400e70 <func4>
  400eac:	41 01 c4             	add    %eax,%r12d
  400eaf:	44 01 e5             	add    %r12d,%ebp
  400eb2:	89 e8                	mov    %ebp,%eax
  400eb4:	48 8b 1c 24          	mov    (%rsp),%rbx
  400eb8:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
  400ebd:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
  400ec2:	48 83 c4 18          	add    $0x18,%rsp
  400ec6:	c3                   	retq   

0000000000400ec7 <fun7>:
  400ec7:	48 83 ec 08          	sub    $0x8,%rsp
  400ecb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400ed0:	48 85 ff             	test   %rdi,%rdi
  400ed3:	74 29                	je     400efe <fun7+0x37>
  400ed5:	8b 17                	mov    (%rdi),%edx
  400ed7:	39 f2                	cmp    %esi,%edx
  400ed9:	7e 0d                	jle    400ee8 <fun7+0x21>
  400edb:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  400edf:	e8 e3 ff ff ff       	callq  400ec7 <fun7>
  400ee4:	01 c0                	add    %eax,%eax
  400ee6:	eb 16                	jmp    400efe <fun7+0x37>
  400ee8:	b8 00 00 00 00       	mov    $0x0,%eax
  400eed:	39 f2                	cmp    %esi,%edx
  400eef:	74 0d                	je     400efe <fun7+0x37>
  400ef1:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  400ef5:	e8 cd ff ff ff       	callq  400ec7 <fun7>
  400efa:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400efe:	48 83 c4 08          	add    $0x8,%rsp
  400f02:	c3                   	retq   

0000000000400f03 <secret_phase>:
  400f03:	53                   	push   %rbx
  400f04:	e8 f7 05 00 00       	callq  401500 <read_line>
  400f09:	ba 0a 00 00 00       	mov    $0xa,%edx
  400f0e:	be 00 00 00 00       	mov    $0x0,%esi
  400f13:	48 89 c7             	mov    %rax,%rdi
  400f16:	e8 5d fc ff ff       	callq  400b78 <strtol@plt>
  400f1b:	89 c3                	mov    %eax,%ebx
  400f1d:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400f20:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  400f25:	76 05                	jbe    400f2c <secret_phase+0x29>
  400f27:	e8 de 04 00 00       	callq  40140a <explode_bomb>
  400f2c:	89 de                	mov    %ebx,%esi
  400f2e:	bf 20 39 60 00       	mov    $0x603920,%edi
  400f33:	e8 8f ff ff ff       	callq  400ec7 <fun7>
  400f38:	83 f8 03             	cmp    $0x3,%eax
  400f3b:	74 05                	je     400f42 <secret_phase+0x3f>
  400f3d:	e8 c8 04 00 00       	callq  40140a <explode_bomb>
  400f42:	bf 80 23 40 00       	mov    $0x402380,%edi
  400f47:	e8 6c fb ff ff       	callq  400ab8 <puts@plt>
  400f4c:	e8 30 04 00 00       	callq  401381 <phase_defused>
  400f51:	5b                   	pop    %rbx
  400f52:	c3                   	retq   

0000000000400f53 <phase_6>:
  400f53:	41 54                	push   %r12
  400f55:	55                   	push   %rbp
  400f56:	53                   	push   %rbx
  400f57:	48 83 ec 50          	sub    $0x50,%rsp
  400f5b:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  400f60:	48 89 ee             	mov    %rbp,%rsi
  400f63:	e8 d8 04 00 00       	callq  401440 <read_six_numbers>
  400f68:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  400f6e:	8b 45 00             	mov    0x0(%rbp),%eax
  400f71:	83 e8 01             	sub    $0x1,%eax
  400f74:	83 f8 05             	cmp    $0x5,%eax
  400f77:	76 05                	jbe    400f7e <phase_6+0x2b>
  400f79:	e8 8c 04 00 00       	callq  40140a <explode_bomb>
  400f7e:	41 83 c4 01          	add    $0x1,%r12d
  400f82:	41 83 fc 06          	cmp    $0x6,%r12d
  400f86:	74 22                	je     400faa <phase_6+0x57>
  400f88:	44 89 e3             	mov    %r12d,%ebx
  400f8b:	48 63 c3             	movslq %ebx,%rax
  400f8e:	8b 55 00             	mov    0x0(%rbp),%edx
  400f91:	3b 54 84 30          	cmp    0x30(%rsp,%rax,4),%edx
  400f95:	75 05                	jne    400f9c <phase_6+0x49>
  400f97:	e8 6e 04 00 00       	callq  40140a <explode_bomb>
  400f9c:	83 c3 01             	add    $0x1,%ebx
  400f9f:	83 fb 05             	cmp    $0x5,%ebx
  400fa2:	7e e7                	jle    400f8b <phase_6+0x38>
  400fa4:	48 83 c5 04          	add    $0x4,%rbp
  400fa8:	eb c4                	jmp    400f6e <phase_6+0x1b>
  400faa:	bb 00 00 00 00       	mov    $0x0,%ebx
  400faf:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  400fb4:	bd 01 00 00 00       	mov    $0x1,%ebp
  400fb9:	be 50 37 60 00       	mov    $0x603750,%esi
  400fbe:	48 89 e7             	mov    %rsp,%rdi
  400fc1:	eb 19                	jmp    400fdc <phase_6+0x89>
  400fc3:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400fc7:	83 c0 01             	add    $0x1,%eax
  400fca:	39 c8                	cmp    %ecx,%eax
  400fcc:	75 f5                	jne    400fc3 <phase_6+0x70>
  400fce:	48 89 14 5f          	mov    %rdx,(%rdi,%rbx,2)
  400fd2:	48 83 c3 04          	add    $0x4,%rbx
  400fd6:	48 83 fb 18          	cmp    $0x18,%rbx
  400fda:	74 10                	je     400fec <phase_6+0x99>
  400fdc:	41 8b 0c 18          	mov    (%r8,%rbx,1),%ecx
  400fe0:	89 e8                	mov    %ebp,%eax
  400fe2:	48 89 f2             	mov    %rsi,%rdx
  400fe5:	83 f9 01             	cmp    $0x1,%ecx
  400fe8:	7f d9                	jg     400fc3 <phase_6+0x70>
  400fea:	eb e2                	jmp    400fce <phase_6+0x7b>
  400fec:	48 8b 1c 24          	mov    (%rsp),%rbx
  400ff0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400ff5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  400ff9:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  400ffe:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401002:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401007:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40100b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401010:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401014:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401019:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40101d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401024:	00 
  401025:	bd 00 00 00 00       	mov    $0x0,%ebp
  40102a:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40102e:	8b 13                	mov    (%rbx),%edx
  401030:	3b 10                	cmp    (%rax),%edx
  401032:	7d 05                	jge    401039 <phase_6+0xe6>
  401034:	e8 d1 03 00 00       	callq  40140a <explode_bomb>
  401039:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40103d:	83 c5 01             	add    $0x1,%ebp
  401040:	83 fd 05             	cmp    $0x5,%ebp
  401043:	75 e5                	jne    40102a <phase_6+0xd7>
  401045:	48 83 c4 50          	add    $0x50,%rsp
  401049:	5b                   	pop    %rbx
  40104a:	5d                   	pop    %rbp
  40104b:	41 5c                	pop    %r12
  40104d:	c3                   	retq   

000000000040104e <phase_2>:
  40104e:	55                   	push   %rbp
  40104f:	53                   	push   %rbx
  401050:	48 83 ec 28          	sub    $0x28,%rsp
  401054:	48 89 e6             	mov    %rsp,%rsi
  401057:	e8 e4 03 00 00       	callq  401440 <read_six_numbers>
  40105c:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  401060:	74 05                	je     401067 <phase_2+0x19>
  401062:	e8 a3 03 00 00       	callq  40140a <explode_bomb>
  401067:	48 89 e5             	mov    %rsp,%rbp
  40106a:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
  40106f:	48 83 c5 18          	add    $0x18,%rbp
  401073:	8b 43 fc             	mov    -0x4(%rbx),%eax
  401076:	01 c0                	add    %eax,%eax
  401078:	39 03                	cmp    %eax,(%rbx)
  40107a:	74 05                	je     401081 <phase_2+0x33>
  40107c:	e8 89 03 00 00       	callq  40140a <explode_bomb>
  401081:	48 83 c3 04          	add    $0x4,%rbx
  401085:	48 39 eb             	cmp    %rbp,%rbx
  401088:	75 e9                	jne    401073 <phase_2+0x25>
  40108a:	48 83 c4 28          	add    $0x28,%rsp
  40108e:	5b                   	pop    %rbx
  40108f:	5d                   	pop    %rbp
  401090:	c3                   	retq   

0000000000401091 <phase_5>:
  401091:	48 83 ec 18          	sub    $0x18,%rsp
  401095:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40109a:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40109f:	be ca 24 40 00       	mov    $0x4024ca,%esi
  4010a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a9:	e8 1a fa ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  4010ae:	83 f8 01             	cmp    $0x1,%eax
  4010b1:	7f 05                	jg     4010b8 <phase_5+0x27>
  4010b3:	e8 52 03 00 00       	callq  40140a <explode_bomb>
  4010b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4010bc:	83 e0 0f             	and    $0xf,%eax
  4010bf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4010c3:	83 f8 0f             	cmp    $0xf,%eax
  4010c6:	74 2d                	je     4010f5 <phase_5+0x64>
  4010c8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010cd:	ba 00 00 00 00       	mov    $0x0,%edx
  4010d2:	be 20 24 40 00       	mov    $0x402420,%esi
  4010d7:	83 c2 01             	add    $0x1,%edx
  4010da:	48 98                	cltq   
  4010dc:	8b 04 86             	mov    (%rsi,%rax,4),%eax
  4010df:	01 c1                	add    %eax,%ecx
  4010e1:	83 f8 0f             	cmp    $0xf,%eax
  4010e4:	75 f1                	jne    4010d7 <phase_5+0x46>
  4010e6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4010ea:	83 fa 0f             	cmp    $0xf,%edx
  4010ed:	75 06                	jne    4010f5 <phase_5+0x64>
  4010ef:	3b 4c 24 08          	cmp    0x8(%rsp),%ecx
  4010f3:	74 05                	je     4010fa <phase_5+0x69>
  4010f5:	e8 10 03 00 00       	callq  40140a <explode_bomb>
  4010fa:	48 83 c4 18          	add    $0x18,%rsp
  4010fe:	c3                   	retq   

00000000004010ff <phase_4>:
  4010ff:	48 83 ec 18          	sub    $0x18,%rsp
  401103:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401108:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  40110d:	be ca 24 40 00       	mov    $0x4024ca,%esi
  401112:	b8 00 00 00 00       	mov    $0x0,%eax
  401117:	e8 ac f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40111c:	83 f8 02             	cmp    $0x2,%eax
  40111f:	75 0e                	jne    40112f <phase_4+0x30>
  401121:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401125:	83 f8 01             	cmp    $0x1,%eax
  401128:	7e 05                	jle    40112f <phase_4+0x30>
  40112a:	83 f8 04             	cmp    $0x4,%eax
  40112d:	7e 05                	jle    401134 <phase_4+0x35>
  40112f:	e8 d6 02 00 00       	callq  40140a <explode_bomb>
  401134:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401138:	bf 08 00 00 00       	mov    $0x8,%edi
  40113d:	e8 2e fd ff ff       	callq  400e70 <func4>
  401142:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  401146:	74 05                	je     40114d <phase_4+0x4e>
  401148:	e8 bd 02 00 00       	callq  40140a <explode_bomb>
  40114d:	48 83 c4 18          	add    $0x18,%rsp
  401151:	c3                   	retq   

0000000000401152 <phase_3>:
  401152:	48 83 ec 18          	sub    $0x18,%rsp
  401156:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40115b:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401160:	be ca 24 40 00       	mov    $0x4024ca,%esi
  401165:	b8 00 00 00 00       	mov    $0x0,%eax
  40116a:	e8 59 f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40116f:	83 f8 01             	cmp    $0x1,%eax
  401172:	7f 05                	jg     401179 <phase_3+0x27>
  401174:	e8 91 02 00 00       	callq  40140a <explode_bomb>
  401179:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  40117e:	77 66                	ja     4011e6 <phase_3+0x94>
  401180:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401184:	ff 24 c5 e0 23 40 00 	jmpq   *0x4023e0(,%rax,8)
  40118b:	b8 00 00 00 00       	mov    $0x0,%eax
  401190:	eb 4d                	jmp    4011df <phase_3+0x8d>
  401192:	b8 00 00 00 00       	mov    $0x0,%eax
  401197:	eb 41                	jmp    4011da <phase_3+0x88>
  401199:	b8 00 00 00 00       	mov    $0x0,%eax
  40119e:	eb 35                	jmp    4011d5 <phase_3+0x83>
  4011a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a5:	eb 29                	jmp    4011d0 <phase_3+0x7e>
  4011a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ac:	eb 1d                	jmp    4011cb <phase_3+0x79>
  4011ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4011b3:	eb 11                	jmp    4011c6 <phase_3+0x74>
  4011b5:	b8 b3 02 00 00       	mov    $0x2b3,%eax
  4011ba:	eb 05                	jmp    4011c1 <phase_3+0x6f>
  4011bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c1:	2d 9f 03 00 00       	sub    $0x39f,%eax
  4011c6:	05 15 03 00 00       	add    $0x315,%eax
  4011cb:	2d 6c 03 00 00       	sub    $0x36c,%eax
  4011d0:	05 6c 03 00 00       	add    $0x36c,%eax
  4011d5:	2d 6c 03 00 00       	sub    $0x36c,%eax
  4011da:	05 6c 03 00 00       	add    $0x36c,%eax
  4011df:	2d 6c 03 00 00       	sub    $0x36c,%eax
  4011e4:	eb 0a                	jmp    4011f0 <phase_3+0x9e>
  4011e6:	e8 1f 02 00 00       	callq  40140a <explode_bomb>
  4011eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4011f0:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  4011f5:	7f 06                	jg     4011fd <phase_3+0xab>
  4011f7:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  4011fb:	74 05                	je     401202 <phase_3+0xb0>
  4011fd:	e8 08 02 00 00       	callq  40140a <explode_bomb>
  401202:	48 83 c4 18          	add    $0x18,%rsp
  401206:	c3                   	retq   

0000000000401207 <phase_1>:
  401207:	48 83 ec 08          	sub    $0x8,%rsp
  40120b:	be a8 23 40 00       	mov    $0x4023a8,%esi
  401210:	e8 37 00 00 00       	callq  40124c <strings_not_equal>
  401215:	85 c0                	test   %eax,%eax
  401217:	74 05                	je     40121e <phase_1+0x17>
  401219:	e8 ec 01 00 00       	callq  40140a <explode_bomb>
  40121e:	48 83 c4 08          	add    $0x8,%rsp
  401222:	c3                   	retq   
  401223:	90                   	nop
  401224:	90                   	nop
  401225:	90                   	nop
  401226:	90                   	nop
  401227:	90                   	nop
  401228:	90                   	nop
  401229:	90                   	nop
  40122a:	90                   	nop
  40122b:	90                   	nop
  40122c:	90                   	nop
  40122d:	90                   	nop
  40122e:	90                   	nop
  40122f:	90                   	nop

0000000000401230 <string_length>:
  401230:	48 89 fa             	mov    %rdi,%rdx
  401233:	b8 00 00 00 00       	mov    $0x0,%eax
  401238:	80 3f 00             	cmpb   $0x0,(%rdi)
  40123b:	74 0d                	je     40124a <string_length+0x1a>
  40123d:	48 83 c2 01          	add    $0x1,%rdx
  401241:	89 d0                	mov    %edx,%eax
  401243:	29 f8                	sub    %edi,%eax
  401245:	80 3a 00             	cmpb   $0x0,(%rdx)
  401248:	75 f3                	jne    40123d <string_length+0xd>
  40124a:	f3 c3                	repz retq 

000000000040124c <strings_not_equal>:
  40124c:	41 54                	push   %r12
  40124e:	55                   	push   %rbp
  40124f:	53                   	push   %rbx
  401250:	48 89 fb             	mov    %rdi,%rbx
  401253:	48 89 f5             	mov    %rsi,%rbp
  401256:	e8 d5 ff ff ff       	callq  401230 <string_length>
  40125b:	41 89 c4             	mov    %eax,%r12d
  40125e:	48 89 ef             	mov    %rbp,%rdi
  401261:	e8 ca ff ff ff       	callq  401230 <string_length>
  401266:	41 39 c4             	cmp    %eax,%r12d
  401269:	75 26                	jne    401291 <strings_not_equal+0x45>
  40126b:	0f b6 13             	movzbl (%rbx),%edx
  40126e:	84 d2                	test   %dl,%dl
  401270:	74 26                	je     401298 <strings_not_equal+0x4c>
  401272:	48 89 e8             	mov    %rbp,%rax
  401275:	3a 55 00             	cmp    0x0(%rbp),%dl
  401278:	74 0a                	je     401284 <strings_not_equal+0x38>
  40127a:	eb 15                	jmp    401291 <strings_not_equal+0x45>
  40127c:	48 83 c0 01          	add    $0x1,%rax
  401280:	3a 10                	cmp    (%rax),%dl
  401282:	75 0d                	jne    401291 <strings_not_equal+0x45>
  401284:	48 83 c3 01          	add    $0x1,%rbx
  401288:	0f b6 13             	movzbl (%rbx),%edx
  40128b:	84 d2                	test   %dl,%dl
  40128d:	75 ed                	jne    40127c <strings_not_equal+0x30>
  40128f:	eb 07                	jmp    401298 <strings_not_equal+0x4c>
  401291:	b8 01 00 00 00       	mov    $0x1,%eax
  401296:	eb 05                	jmp    40129d <strings_not_equal+0x51>
  401298:	b8 00 00 00 00       	mov    $0x0,%eax
  40129d:	5b                   	pop    %rbx
  40129e:	5d                   	pop    %rbp
  40129f:	41 5c                	pop    %r12
  4012a1:	c3                   	retq   

00000000004012a2 <initialize_bomb_solve>:
  4012a2:	f3 c3                	repz retq 

00000000004012a4 <invalid_phase>:
  4012a4:	48 83 ec 08          	sub    $0x8,%rsp
  4012a8:	48 89 fe             	mov    %rdi,%rsi
  4012ab:	bf 60 24 40 00       	mov    $0x402460,%edi
  4012b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b5:	e8 ce f7 ff ff       	callq  400a88 <printf@plt>
  4012ba:	bf 08 00 00 00       	mov    $0x8,%edi
  4012bf:	e8 14 f8 ff ff       	callq  400ad8 <exit@plt>

00000000004012c4 <send_msg>:
  4012c4:	53                   	push   %rbx
  4012c5:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
  4012cc:	89 fa                	mov    %edi,%edx
  4012ce:	44 8b 05 93 2a 20 00 	mov    0x202a93(%rip),%r8d        # 603d68 <num_input_strings>
  4012d5:	49 63 c0             	movslq %r8d,%rax
  4012d8:	4c 8d 4c 80 fb       	lea    -0x5(%rax,%rax,4),%r9
  4012dd:	49 c1 e1 04          	shl    $0x4,%r9
  4012e1:	49 81 c1 80 3d 60 00 	add    $0x603d80,%r9
  4012e8:	4c 89 cf             	mov    %r9,%rdi
  4012eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4012f7:	f2 ae                	repnz scas %es:(%rdi),%al
  4012f9:	48 f7 d1             	not    %rcx
  4012fc:	48 83 c1 63          	add    $0x63,%rcx
  401300:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401307:	76 14                	jbe    40131d <send_msg+0x59>
  401309:	bf 58 25 40 00       	mov    $0x402558,%edi
  40130e:	e8 75 f7 ff ff       	callq  400a88 <printf@plt>
  401313:	bf 08 00 00 00       	mov    $0x8,%edi
  401318:	e8 bb f7 ff ff       	callq  400ad8 <exit@plt>
  40131d:	85 d2                	test   %edx,%edx
  40131f:	b8 71 24 40 00       	mov    $0x402471,%eax
  401324:	b9 7a 24 40 00       	mov    $0x40247a,%ecx
  401329:	48 0f 44 c8          	cmove  %rax,%rcx
  40132d:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
  401334:	00 
  401335:	8b 15 a5 1f 20 00    	mov    0x201fa5(%rip),%edx        # 6032e0 <bomb_id>
  40133b:	be 82 24 40 00       	mov    $0x402482,%esi
  401340:	48 89 df             	mov    %rbx,%rdi
  401343:	b8 00 00 00 00       	mov    $0x0,%eax
  401348:	e8 0b f8 ff ff       	callq  400b58 <sprintf@plt>
  40134d:	48 89 e1             	mov    %rsp,%rcx
  401350:	ba 00 00 00 00       	mov    $0x0,%edx
  401355:	48 89 de             	mov    %rbx,%rsi
  401358:	bf 00 33 60 00       	mov    $0x603300,%edi
  40135d:	e8 31 0d 00 00       	callq  402093 <driver_post>
  401362:	85 c0                	test   %eax,%eax
  401364:	79 12                	jns    401378 <send_msg+0xb4>
  401366:	48 89 e7             	mov    %rsp,%rdi
  401369:	e8 4a f7 ff ff       	callq  400ab8 <puts@plt>
  40136e:	bf 00 00 00 00       	mov    $0x0,%edi
  401373:	e8 60 f7 ff ff       	callq  400ad8 <exit@plt>
  401378:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
  40137f:	5b                   	pop    %rbx
  401380:	c3                   	retq   

0000000000401381 <phase_defused>:
  401381:	48 83 ec 68          	sub    $0x68,%rsp
  401385:	bf 01 00 00 00       	mov    $0x1,%edi
  40138a:	e8 35 ff ff ff       	callq  4012c4 <send_msg>
  40138f:	83 3d d2 29 20 00 06 	cmpl   $0x6,0x2029d2(%rip)        # 603d68 <num_input_strings>
  401396:	75 6d                	jne    401405 <phase_defused+0x84>
  401398:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40139d:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4013a2:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4013a7:	be 8e 24 40 00       	mov    $0x40248e,%esi
  4013ac:	bf 70 3e 60 00       	mov    $0x603e70,%edi
  4013b1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b6:	e8 0d f7 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  4013bb:	83 f8 03             	cmp    $0x3,%eax
  4013be:	75 31                	jne    4013f1 <phase_defused+0x70>
  4013c0:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4013c5:	be 97 24 40 00       	mov    $0x402497,%esi
  4013ca:	e8 7d fe ff ff       	callq  40124c <strings_not_equal>
  4013cf:	85 c0                	test   %eax,%eax
  4013d1:	75 1e                	jne    4013f1 <phase_defused+0x70>
  4013d3:	bf 80 25 40 00       	mov    $0x402580,%edi
  4013d8:	e8 db f6 ff ff       	callq  400ab8 <puts@plt>
  4013dd:	bf a8 25 40 00       	mov    $0x4025a8,%edi
  4013e2:	e8 d1 f6 ff ff       	callq  400ab8 <puts@plt>
  4013e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ec:	e8 12 fb ff ff       	callq  400f03 <secret_phase>
  4013f1:	bf e0 25 40 00       	mov    $0x4025e0,%edi
  4013f6:	e8 bd f6 ff ff       	callq  400ab8 <puts@plt>
  4013fb:	bf 10 26 40 00       	mov    $0x402610,%edi
  401400:	e8 b3 f6 ff ff       	callq  400ab8 <puts@plt>
  401405:	48 83 c4 68          	add    $0x68,%rsp
  401409:	c3                   	retq   

000000000040140a <explode_bomb>:
  40140a:	48 83 ec 08          	sub    $0x8,%rsp
  40140e:	bf 9e 24 40 00       	mov    $0x40249e,%edi
  401413:	e8 a0 f6 ff ff       	callq  400ab8 <puts@plt>
  401418:	bf a7 24 40 00       	mov    $0x4024a7,%edi
  40141d:	e8 96 f6 ff ff       	callq  400ab8 <puts@plt>
  401422:	bf 00 00 00 00       	mov    $0x0,%edi
  401427:	e8 98 fe ff ff       	callq  4012c4 <send_msg>
  40142c:	bf 58 26 40 00       	mov    $0x402658,%edi
  401431:	e8 82 f6 ff ff       	callq  400ab8 <puts@plt>
  401436:	bf 08 00 00 00       	mov    $0x8,%edi
  40143b:	e8 98 f6 ff ff       	callq  400ad8 <exit@plt>

0000000000401440 <read_six_numbers>:
  401440:	48 83 ec 18          	sub    $0x18,%rsp
  401444:	48 89 f2             	mov    %rsi,%rdx
  401447:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40144b:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40144f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401454:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401458:	48 89 04 24          	mov    %rax,(%rsp)
  40145c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401460:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401464:	be be 24 40 00       	mov    $0x4024be,%esi
  401469:	b8 00 00 00 00       	mov    $0x0,%eax
  40146e:	e8 55 f6 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401473:	83 f8 05             	cmp    $0x5,%eax
  401476:	7f 05                	jg     40147d <read_six_numbers+0x3d>
  401478:	e8 8d ff ff ff       	callq  40140a <explode_bomb>
  40147d:	48 83 c4 18          	add    $0x18,%rsp
  401481:	c3                   	retq   

0000000000401482 <blank_line>:
  401482:	55                   	push   %rbp
  401483:	53                   	push   %rbx
  401484:	48 83 ec 08          	sub    $0x8,%rsp
  401488:	48 89 fd             	mov    %rdi,%rbp
  40148b:	eb 1e                	jmp    4014ab <blank_line+0x29>
  40148d:	e8 b6 f6 ff ff       	callq  400b48 <__ctype_b_loc@plt>
  401492:	48 0f be db          	movsbq %bl,%rbx
  401496:	48 8b 00             	mov    (%rax),%rax
  401499:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40149e:	75 07                	jne    4014a7 <blank_line+0x25>
  4014a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a5:	eb 11                	jmp    4014b8 <blank_line+0x36>
  4014a7:	48 83 c5 01          	add    $0x1,%rbp
  4014ab:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4014af:	84 db                	test   %bl,%bl
  4014b1:	75 da                	jne    40148d <blank_line+0xb>
  4014b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4014b8:	48 83 c4 08          	add    $0x8,%rsp
  4014bc:	5b                   	pop    %rbx
  4014bd:	5d                   	pop    %rbp
  4014be:	c3                   	retq   

00000000004014bf <skip>:
  4014bf:	53                   	push   %rbx
  4014c0:	48 63 05 a1 28 20 00 	movslq 0x2028a1(%rip),%rax        # 603d68 <num_input_strings>
  4014c7:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4014cb:	48 c1 e7 04          	shl    $0x4,%rdi
  4014cf:	48 81 c7 80 3d 60 00 	add    $0x603d80,%rdi
  4014d6:	48 8b 15 93 28 20 00 	mov    0x202893(%rip),%rdx        # 603d70 <infile>
  4014dd:	be 50 00 00 00       	mov    $0x50,%esi
  4014e2:	e8 41 f6 ff ff       	callq  400b28 <fgets@plt>
  4014e7:	48 89 c3             	mov    %rax,%rbx
  4014ea:	48 85 c0             	test   %rax,%rax
  4014ed:	74 0c                	je     4014fb <skip+0x3c>
  4014ef:	48 89 c7             	mov    %rax,%rdi
  4014f2:	e8 8b ff ff ff       	callq  401482 <blank_line>
  4014f7:	85 c0                	test   %eax,%eax
  4014f9:	75 c5                	jne    4014c0 <skip+0x1>
  4014fb:	48 89 d8             	mov    %rbx,%rax
  4014fe:	5b                   	pop    %rbx
  4014ff:	c3                   	retq   

0000000000401500 <read_line>:
  401500:	55                   	push   %rbp
  401501:	53                   	push   %rbx
  401502:	48 83 ec 08          	sub    $0x8,%rsp
  401506:	b8 00 00 00 00       	mov    $0x0,%eax
  40150b:	e8 af ff ff ff       	callq  4014bf <skip>
  401510:	48 85 c0             	test   %rax,%rax
  401513:	75 6e                	jne    401583 <read_line+0x83>
  401515:	48 8b 05 24 28 20 00 	mov    0x202824(%rip),%rax        # 603d40 <__bss_start>
  40151c:	48 39 05 4d 28 20 00 	cmp    %rax,0x20284d(%rip)        # 603d70 <infile>
  401523:	75 14                	jne    401539 <read_line+0x39>
  401525:	bf d0 24 40 00       	mov    $0x4024d0,%edi
  40152a:	e8 89 f5 ff ff       	callq  400ab8 <puts@plt>
  40152f:	bf 08 00 00 00       	mov    $0x8,%edi
  401534:	e8 9f f5 ff ff       	callq  400ad8 <exit@plt>
  401539:	bf ee 24 40 00       	mov    $0x4024ee,%edi
  40153e:	e8 95 f6 ff ff       	callq  400bd8 <getenv@plt>
  401543:	48 85 c0             	test   %rax,%rax
  401546:	74 0a                	je     401552 <read_line+0x52>
  401548:	bf 00 00 00 00       	mov    $0x0,%edi
  40154d:	e8 86 f5 ff ff       	callq  400ad8 <exit@plt>
  401552:	48 8b 05 e7 27 20 00 	mov    0x2027e7(%rip),%rax        # 603d40 <__bss_start>
  401559:	48 89 05 10 28 20 00 	mov    %rax,0x202810(%rip)        # 603d70 <infile>
  401560:	b8 00 00 00 00       	mov    $0x0,%eax
  401565:	e8 55 ff ff ff       	callq  4014bf <skip>
  40156a:	48 85 c0             	test   %rax,%rax
  40156d:	75 14                	jne    401583 <read_line+0x83>
  40156f:	bf d0 24 40 00       	mov    $0x4024d0,%edi
  401574:	e8 3f f5 ff ff       	callq  400ab8 <puts@plt>
  401579:	bf 00 00 00 00       	mov    $0x0,%edi
  40157e:	e8 55 f5 ff ff       	callq  400ad8 <exit@plt>
  401583:	bd 80 3d 60 00       	mov    $0x603d80,%ebp
  401588:	48 63 05 d9 27 20 00 	movslq 0x2027d9(%rip),%rax        # 603d68 <num_input_strings>
  40158f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401593:	48 c1 e0 04          	shl    $0x4,%rax
  401597:	48 8d b8 80 3d 60 00 	lea    0x603d80(%rax),%rdi
  40159e:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015aa:	f2 ae                	repnz scas %es:(%rdi),%al
  4015ac:	48 f7 d1             	not    %rcx
  4015af:	8d 59 ff             	lea    -0x1(%rcx),%ebx
  4015b2:	83 fb 4e             	cmp    $0x4e,%ebx
  4015b5:	7e 48                	jle    4015ff <read_line+0xff>
  4015b7:	bf f9 24 40 00       	mov    $0x4024f9,%edi
  4015bc:	e8 f7 f4 ff ff       	callq  400ab8 <puts@plt>
  4015c1:	8b 05 a1 27 20 00    	mov    0x2027a1(%rip),%eax        # 603d68 <num_input_strings>
  4015c7:	8d 50 01             	lea    0x1(%rax),%edx
  4015ca:	89 15 98 27 20 00    	mov    %edx,0x202798(%rip)        # 603d68 <num_input_strings>
  4015d0:	48 98                	cltq   
  4015d2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015d6:	48 c1 e0 04          	shl    $0x4,%rax
  4015da:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
  4015df:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%rax)
  4015e5:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%rax)
  4015ec:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%rax)
  4015f3:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%rax)
  4015fa:	e8 0b fe ff ff       	callq  40140a <explode_bomb>
  4015ff:	8b 0d 63 27 20 00    	mov    0x202763(%rip),%ecx        # 603d68 <num_input_strings>
  401605:	83 eb 01             	sub    $0x1,%ebx
  401608:	48 63 db             	movslq %ebx,%rbx
  40160b:	48 63 c1             	movslq %ecx,%rax
  40160e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401615:	00 
  401616:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
  40161a:	48 c1 e6 04          	shl    $0x4,%rsi
  40161e:	c6 84 33 80 3d 60 00 	movb   $0x0,0x603d80(%rbx,%rsi,1)
  401625:	00 
  401626:	83 c1 01             	add    $0x1,%ecx
  401629:	89 0d 39 27 20 00    	mov    %ecx,0x202739(%rip)        # 603d68 <num_input_strings>
  40162f:	48 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%rax
  401634:	48 83 c4 08          	add    $0x8,%rsp
  401638:	5b                   	pop    %rbx
  401639:	5d                   	pop    %rbp
  40163a:	c3                   	retq   

000000000040163b <initialize_bomb>:
  40163b:	55                   	push   %rbp
  40163c:	53                   	push   %rbx
  40163d:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  401644:	be f8 16 40 00       	mov    $0x4016f8,%esi
  401649:	bf 02 00 00 00       	mov    $0x2,%edi
  40164e:	e8 65 f5 ff ff       	callq  400bb8 <signal@plt>
  401653:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40165a:	00 
  40165b:	be 40 00 00 00       	mov    $0x40,%esi
  401660:	e8 33 f5 ff ff       	callq  400b98 <gethostname@plt>
  401665:	85 c0                	test   %eax,%eax
  401667:	75 1b                	jne    401684 <initialize_bomb+0x49>
  401669:	48 8b 3d d0 22 20 00 	mov    0x2022d0(%rip),%rdi        # 603940 <host_table>
  401670:	bb 48 39 60 00       	mov    $0x603948,%ebx
  401675:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  40167c:	00 
  40167d:	48 85 ff             	test   %rdi,%rdi
  401680:	75 16                	jne    401698 <initialize_bomb+0x5d>
  401682:	eb 56                	jmp    4016da <initialize_bomb+0x9f>
  401684:	bf 80 26 40 00       	mov    $0x402680,%edi
  401689:	e8 2a f4 ff ff       	callq  400ab8 <puts@plt>
  40168e:	bf 08 00 00 00       	mov    $0x8,%edi
  401693:	e8 40 f4 ff ff       	callq  400ad8 <exit@plt>
  401698:	48 89 ee             	mov    %rbp,%rsi
  40169b:	e8 48 f4 ff ff       	callq  400ae8 <strcasecmp@plt>
  4016a0:	85 c0                	test   %eax,%eax
  4016a2:	74 0e                	je     4016b2 <initialize_bomb+0x77>
  4016a4:	48 8b 3b             	mov    (%rbx),%rdi
  4016a7:	48 83 c3 08          	add    $0x8,%rbx
  4016ab:	48 85 ff             	test   %rdi,%rdi
  4016ae:	75 e8                	jne    401698 <initialize_bomb+0x5d>
  4016b0:	eb 28                	jmp    4016da <initialize_bomb+0x9f>
  4016b2:	48 89 e7             	mov    %rsp,%rdi
  4016b5:	e8 96 00 00 00       	callq  401750 <init_driver>
  4016ba:	85 c0                	test   %eax,%eax
  4016bc:	79 30                	jns    4016ee <initialize_bomb+0xb3>
  4016be:	48 89 e6             	mov    %rsp,%rsi
  4016c1:	bf 14 25 40 00       	mov    $0x402514,%edi
  4016c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4016cb:	e8 b8 f3 ff ff       	callq  400a88 <printf@plt>
  4016d0:	bf 08 00 00 00       	mov    $0x8,%edi
  4016d5:	e8 fe f3 ff ff       	callq  400ad8 <exit@plt>
  4016da:	bf b8 26 40 00       	mov    $0x4026b8,%edi
  4016df:	e8 d4 f3 ff ff       	callq  400ab8 <puts@plt>
  4016e4:	bf 08 00 00 00       	mov    $0x8,%edi
  4016e9:	e8 ea f3 ff ff       	callq  400ad8 <exit@plt>
  4016ee:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  4016f5:	5b                   	pop    %rbx
  4016f6:	5d                   	pop    %rbp
  4016f7:	c3                   	retq   

00000000004016f8 <sig_handler>:
  4016f8:	48 83 ec 08          	sub    $0x8,%rsp
  4016fc:	bf f0 26 40 00       	mov    $0x4026f0,%edi
  401701:	e8 b2 f3 ff ff       	callq  400ab8 <puts@plt>
  401706:	bf 03 00 00 00       	mov    $0x3,%edi
  40170b:	e8 58 f4 ff ff       	callq  400b68 <sleep@plt>
  401710:	bf 2e 25 40 00       	mov    $0x40252e,%edi
  401715:	b8 00 00 00 00       	mov    $0x0,%eax
  40171a:	e8 69 f3 ff ff       	callq  400a88 <printf@plt>
  40171f:	48 8b 3d 2a 26 20 00 	mov    0x20262a(%rip),%rdi        # 603d50 <stdout@@GLIBC_2.2.5>
  401726:	e8 0d f5 ff ff       	callq  400c38 <fflush@plt>
  40172b:	bf 01 00 00 00       	mov    $0x1,%edi
  401730:	e8 33 f4 ff ff       	callq  400b68 <sleep@plt>
  401735:	bf 36 25 40 00       	mov    $0x402536,%edi
  40173a:	e8 79 f3 ff ff       	callq  400ab8 <puts@plt>
  40173f:	bf 10 00 00 00       	mov    $0x10,%edi
  401744:	e8 8f f3 ff ff       	callq  400ad8 <exit@plt>
  401749:	90                   	nop
  40174a:	90                   	nop
  40174b:	90                   	nop
  40174c:	90                   	nop
  40174d:	90                   	nop
  40174e:	90                   	nop
  40174f:	90                   	nop

0000000000401750 <init_driver>:
  401750:	41 54                	push   %r12
  401752:	55                   	push   %rbp
  401753:	53                   	push   %rbx
  401754:	48 83 ec 10          	sub    $0x10,%rsp
  401758:	49 89 fc             	mov    %rdi,%r12
  40175b:	be 01 00 00 00       	mov    $0x1,%esi
  401760:	bf 0d 00 00 00       	mov    $0xd,%edi
  401765:	e8 4e f4 ff ff       	callq  400bb8 <signal@plt>
  40176a:	be 01 00 00 00       	mov    $0x1,%esi
  40176f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401774:	e8 3f f4 ff ff       	callq  400bb8 <signal@plt>
  401779:	be 01 00 00 00       	mov    $0x1,%esi
  40177e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401783:	e8 30 f4 ff ff       	callq  400bb8 <signal@plt>
  401788:	ba 00 00 00 00       	mov    $0x0,%edx
  40178d:	be 01 00 00 00       	mov    $0x1,%esi
  401792:	bf 02 00 00 00       	mov    $0x2,%edi
  401797:	e8 2c f4 ff ff       	callq  400bc8 <socket@plt>
  40179c:	89 c5                	mov    %eax,%ebp
  40179e:	85 c0                	test   %eax,%eax
  4017a0:	79 62                	jns    401804 <init_driver+0xb4>
  4017a2:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  4017a9:	6f 
  4017aa:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  4017b1:	20 43 
  4017b3:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  4017ba:	65 6e 
  4017bc:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  4017c3:	75 6e 
  4017c5:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  4017cc:	6c 65 
  4017ce:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  4017d5:	6f 20 
  4017d7:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  4017de:	65 61 
  4017e0:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  4017e7:	20 73 
  4017e9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  4017f0:	6b 65 
  4017f2:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4017f9:	00 
  4017fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017ff:	e9 18 01 00 00       	jmpq   40191c <init_driver+0x1cc>
  401804:	bf 3e 25 40 00       	mov    $0x40253e,%edi
  401809:	e8 9a f2 ff ff       	callq  400aa8 <gethostbyname@plt>
  40180e:	48 85 c0             	test   %rax,%rax
  401811:	0f 85 81 00 00 00    	jne    401898 <init_driver+0x148>
  401817:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  40181e:	6f 
  40181f:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  401826:	20 44 
  401828:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  40182f:	20 69 
  401831:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  401838:	75 6e 
  40183a:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401841:	6c 65 
  401843:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  40184a:	6f 20 
  40184c:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  401853:	73 6f 
  401855:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  40185c:	65 20 
  40185e:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  401865:	72 76 
  401867:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  40186e:	20 61 
  401870:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  401877:	72 65 
  401879:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  401880:	73 
  401881:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  401887:	89 ef                	mov    %ebp,%edi
  401889:	e8 0a f2 ff ff       	callq  400a98 <close@plt>
  40188e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401893:	e9 84 00 00 00       	jmpq   40191c <init_driver+0x1cc>
  401898:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40189f:	00 
  4018a0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4018a7:	00 00 
  4018a9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4018af:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018b3:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4018b8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018bc:	48 8b 38             	mov    (%rax),%rdi
  4018bf:	e8 74 f2 ff ff       	callq  400b38 <bcopy@plt>
  4018c4:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4018cb:	ba 10 00 00 00       	mov    $0x10,%edx
  4018d0:	48 89 e6             	mov    %rsp,%rsi
  4018d3:	89 ef                	mov    %ebp,%edi
  4018d5:	e8 ae f2 ff ff       	callq  400b88 <connect@plt>
  4018da:	85 c0                	test   %eax,%eax
  4018dc:	79 25                	jns    401903 <init_driver+0x1b3>
  4018de:	ba 3e 25 40 00       	mov    $0x40253e,%edx
  4018e3:	be 68 27 40 00       	mov    $0x402768,%esi
  4018e8:	4c 89 e7             	mov    %r12,%rdi
  4018eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f0:	e8 63 f2 ff ff       	callq  400b58 <sprintf@plt>
  4018f5:	89 ef                	mov    %ebp,%edi
  4018f7:	e8 9c f1 ff ff       	callq  400a98 <close@plt>
  4018fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401901:	eb 19                	jmp    40191c <init_driver+0x1cc>
  401903:	89 ef                	mov    %ebp,%edi
  401905:	e8 8e f1 ff ff       	callq  400a98 <close@plt>
  40190a:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  401911:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  401917:	b8 00 00 00 00       	mov    $0x0,%eax
  40191c:	48 83 c4 10          	add    $0x10,%rsp
  401920:	5b                   	pop    %rbx
  401921:	5d                   	pop    %rbp
  401922:	41 5c                	pop    %r12
  401924:	c3                   	retq   

0000000000401925 <init_timeout>:
  401925:	53                   	push   %rbx
  401926:	89 fb                	mov    %edi,%ebx
  401928:	85 ff                	test   %edi,%edi
  40192a:	74 1e                	je     40194a <init_timeout+0x25>
  40192c:	be 02 21 40 00       	mov    $0x402102,%esi
  401931:	bf 0e 00 00 00       	mov    $0xe,%edi
  401936:	e8 7d f2 ff ff       	callq  400bb8 <signal@plt>
  40193b:	85 db                	test   %ebx,%ebx
  40193d:	bf 00 00 00 00       	mov    $0x0,%edi
  401942:	0f 49 fb             	cmovns %ebx,%edi
  401945:	e8 9e f2 ff ff       	callq  400be8 <alarm@plt>
  40194a:	5b                   	pop    %rbx
  40194b:	c3                   	retq   

000000000040194c <rio_readlineb>:
  40194c:	41 57                	push   %r15
  40194e:	41 56                	push   %r14
  401950:	41 55                	push   %r13
  401952:	41 54                	push   %r12
  401954:	55                   	push   %rbp
  401955:	53                   	push   %rbx
  401956:	48 83 ec 28          	sub    $0x28,%rsp
  40195a:	48 89 fb             	mov    %rdi,%rbx
  40195d:	48 89 14 24          	mov    %rdx,(%rsp)
  401961:	49 89 f7             	mov    %rsi,%r15
  401964:	48 83 fa 01          	cmp    $0x1,%rdx
  401968:	0f 86 c0 00 00 00    	jbe    401a2e <rio_readlineb+0xe2>
  40196e:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  401972:	4d 89 ec             	mov    %r13,%r12
  401975:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40197b:	eb 38                	jmp    4019b5 <rio_readlineb+0x69>
  40197d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401982:	4c 89 ee             	mov    %r13,%rsi
  401985:	8b 3b                	mov    (%rbx),%edi
  401987:	e8 6c f1 ff ff       	callq  400af8 <read@plt>
  40198c:	89 43 04             	mov    %eax,0x4(%rbx)
  40198f:	85 c0                	test   %eax,%eax
  401991:	79 16                	jns    4019a9 <rio_readlineb+0x5d>
  401993:	e8 60 f2 ff ff       	callq  400bf8 <__errno_location@plt>
  401998:	83 38 04             	cmpl   $0x4,(%rax)
  40199b:	74 18                	je     4019b5 <rio_readlineb+0x69>
  40199d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4019a4:	e9 a6 00 00 00       	jmpq   401a4f <rio_readlineb+0x103>
  4019a9:	85 c0                	test   %eax,%eax
  4019ab:	0f 84 99 00 00 00    	je     401a4a <rio_readlineb+0xfe>
  4019b1:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4019b5:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4019b8:	85 ed                	test   %ebp,%ebp
  4019ba:	7e c1                	jle    40197d <rio_readlineb+0x31>
  4019bc:	85 ed                	test   %ebp,%ebp
  4019be:	0f 85 90 00 00 00    	jne    401a54 <rio_readlineb+0x108>
  4019c4:	48 63 c5             	movslq %ebp,%rax
  4019c7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4019cc:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4019d0:	48 89 c2             	mov    %rax,%rdx
  4019d3:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  4019d8:	e8 cb f1 ff ff       	callq  400ba8 <memcpy@plt>
  4019dd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019e2:	48 01 43 08          	add    %rax,0x8(%rbx)
  4019e6:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4019e9:	89 c2                	mov    %eax,%edx
  4019eb:	83 f8 01             	cmp    $0x1,%eax
  4019ee:	75 15                	jne    401a05 <rio_readlineb+0xb9>
  4019f0:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  4019f5:	41 88 07             	mov    %al,(%r15)
  4019f8:	49 83 c7 01          	add    $0x1,%r15
  4019fc:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  401a01:	75 1c                	jne    401a1f <rio_readlineb+0xd3>
  401a03:	eb 2f                	jmp    401a34 <rio_readlineb+0xe8>
  401a05:	44 89 f1             	mov    %r14d,%ecx
  401a08:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a0f:	85 d2                	test   %edx,%edx
  401a11:	75 28                	jne    401a3b <rio_readlineb+0xef>
  401a13:	b8 00 00 00 00       	mov    $0x0,%eax
  401a18:	83 f9 01             	cmp    $0x1,%ecx
  401a1b:	75 17                	jne    401a34 <rio_readlineb+0xe8>
  401a1d:	eb 1c                	jmp    401a3b <rio_readlineb+0xef>
  401a1f:	41 83 c6 01          	add    $0x1,%r14d
  401a23:	49 63 c6             	movslq %r14d,%rax
  401a26:	48 3b 04 24          	cmp    (%rsp),%rax
  401a2a:	72 89                	jb     4019b5 <rio_readlineb+0x69>
  401a2c:	eb 06                	jmp    401a34 <rio_readlineb+0xe8>
  401a2e:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401a34:	41 c6 07 00          	movb   $0x0,(%r15)
  401a38:	49 63 c6             	movslq %r14d,%rax
  401a3b:	48 83 c4 28          	add    $0x28,%rsp
  401a3f:	5b                   	pop    %rbx
  401a40:	5d                   	pop    %rbp
  401a41:	41 5c                	pop    %r12
  401a43:	41 5d                	pop    %r13
  401a45:	41 5e                	pop    %r14
  401a47:	41 5f                	pop    %r15
  401a49:	c3                   	retq   
  401a4a:	ba 00 00 00 00       	mov    $0x0,%edx
  401a4f:	44 89 f1             	mov    %r14d,%ecx
  401a52:	eb b4                	jmp    401a08 <rio_readlineb+0xbc>
  401a54:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401a58:	0f b6 00             	movzbl (%rax),%eax
  401a5b:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  401a5f:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  401a64:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  401a68:	eb 86                	jmp    4019f0 <rio_readlineb+0xa4>

0000000000401a6a <submitr>:
  401a6a:	41 57                	push   %r15
  401a6c:	41 56                	push   %r14
  401a6e:	41 55                	push   %r13
  401a70:	41 54                	push   %r12
  401a72:	55                   	push   %rbp
  401a73:	53                   	push   %rbx
  401a74:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  401a7b:	48 89 fb             	mov    %rdi,%rbx
  401a7e:	41 89 f4             	mov    %esi,%r12d
  401a81:	48 89 14 24          	mov    %rdx,(%rsp)
  401a85:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401a8a:	4d 89 c7             	mov    %r8,%r15
  401a8d:	4c 89 cd             	mov    %r9,%rbp
  401a90:	4c 8b b4 24 90 a0 00 	mov    0xa090(%rsp),%r14
  401a97:	00 
  401a98:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  401a9f:	00 00 00 00 
  401aa3:	ba 00 00 00 00       	mov    $0x0,%edx
  401aa8:	be 01 00 00 00       	mov    $0x1,%esi
  401aad:	bf 02 00 00 00       	mov    $0x2,%edi
  401ab2:	e8 11 f1 ff ff       	callq  400bc8 <socket@plt>
  401ab7:	41 89 c5             	mov    %eax,%r13d
  401aba:	85 c0                	test   %eax,%eax
  401abc:	79 19                	jns    401ad7 <submitr+0x6d>
  401abe:	be 90 27 40 00       	mov    $0x402790,%esi
  401ac3:	b9 26 00 00 00       	mov    $0x26,%ecx
  401ac8:	4c 89 f7             	mov    %r14,%rdi
  401acb:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401acd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ad2:	e9 45 05 00 00       	jmpq   40201c <submitr+0x5b2>
  401ad7:	48 89 df             	mov    %rbx,%rdi
  401ada:	e8 c9 ef ff ff       	callq  400aa8 <gethostbyname@plt>
  401adf:	48 85 c0             	test   %rax,%rax
  401ae2:	75 21                	jne    401b05 <submitr+0x9b>
  401ae4:	be b8 27 40 00       	mov    $0x4027b8,%esi
  401ae9:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  401aee:	4c 89 f7             	mov    %r14,%rdi
  401af1:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401af3:	44 89 ef             	mov    %r13d,%edi
  401af6:	e8 9d ef ff ff       	callq  400a98 <close@plt>
  401afb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b00:	e9 17 05 00 00       	jmpq   40201c <submitr+0x5b2>
  401b05:	48 8d 9c 24 40 a0 00 	lea    0xa040(%rsp),%rbx
  401b0c:	00 
  401b0d:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  401b14:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  401b1b:	00 
  401b1c:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  401b23:	00 02 00 
  401b26:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b2a:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  401b2e:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b32:	48 8b 38             	mov    (%rax),%rdi
  401b35:	e8 fe ef ff ff       	callq  400b38 <bcopy@plt>
  401b3a:	66 41 c1 cc 08       	ror    $0x8,%r12w
  401b3f:	66 44 89 a4 24 42 a0 	mov    %r12w,0xa042(%rsp)
  401b46:	00 00 
  401b48:	ba 10 00 00 00       	mov    $0x10,%edx
  401b4d:	48 89 de             	mov    %rbx,%rsi
  401b50:	44 89 ef             	mov    %r13d,%edi
  401b53:	e8 30 f0 ff ff       	callq  400b88 <connect@plt>
  401b58:	85 c0                	test   %eax,%eax
  401b5a:	79 21                	jns    401b7d <submitr+0x113>
  401b5c:	be e8 27 40 00       	mov    $0x4027e8,%esi
  401b61:	b9 27 00 00 00       	mov    $0x27,%ecx
  401b66:	4c 89 f7             	mov    %r14,%rdi
  401b69:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401b6b:	44 89 ef             	mov    %r13d,%edi
  401b6e:	e8 25 ef ff ff       	callq  400a98 <close@plt>
  401b73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b78:	e9 9f 04 00 00       	jmpq   40201c <submitr+0x5b2>
  401b7d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401b84:	48 89 ef             	mov    %rbp,%rdi
  401b87:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8c:	48 89 d1             	mov    %rdx,%rcx
  401b8f:	f2 ae                	repnz scas %es:(%rdi),%al
  401b91:	48 89 cb             	mov    %rcx,%rbx
  401b94:	48 f7 d3             	not    %rbx
  401b97:	48 8b 3c 24          	mov    (%rsp),%rdi
  401b9b:	48 89 d1             	mov    %rdx,%rcx
  401b9e:	f2 ae                	repnz scas %es:(%rdi),%al
  401ba0:	48 89 ce             	mov    %rcx,%rsi
  401ba3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401ba8:	48 89 d1             	mov    %rdx,%rcx
  401bab:	f2 ae                	repnz scas %es:(%rdi),%al
  401bad:	49 89 c8             	mov    %rcx,%r8
  401bb0:	49 f7 d0             	not    %r8
  401bb3:	4c 89 ff             	mov    %r15,%rdi
  401bb6:	48 89 d1             	mov    %rdx,%rcx
  401bb9:	f2 ae                	repnz scas %es:(%rdi),%al
  401bbb:	49 29 f0             	sub    %rsi,%r8
  401bbe:	49 29 c8             	sub    %rcx,%r8
  401bc1:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  401bc6:	49 8d 44 18 7b       	lea    0x7b(%r8,%rbx,1),%rax
  401bcb:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401bd1:	0f 86 81 00 00 00    	jbe    401c58 <submitr+0x1ee>
  401bd7:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401bde:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  401be5:	52 
  401be6:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  401bed:	6c 
  401bee:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  401bf5:	74 
  401bf6:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  401bfd:	67 
  401bfe:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  401c05:	6f 
  401c06:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  401c0d:	72 
  401c0e:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  401c15:	20 
  401c16:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  401c1d:	72 
  401c1e:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  401c25:	65 
  401c26:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  401c2d:	42 
  401c2e:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  401c35:	52 
  401c36:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  401c3d:	58 
  401c3e:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  401c45:	00 
  401c46:	44 89 ef             	mov    %r13d,%edi
  401c49:	e8 4a ee ff ff       	callq  400a98 <close@plt>
  401c4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c53:	e9 c4 03 00 00       	jmpq   40201c <submitr+0x5b2>
  401c58:	48 8d 94 24 30 40 00 	lea    0x4030(%rsp),%rdx
  401c5f:	00 
  401c60:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c65:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6a:	48 89 d7             	mov    %rdx,%rdi
  401c6d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c70:	48 89 ef             	mov    %rbp,%rdi
  401c73:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c7a:	f2 ae                	repnz scas %es:(%rdi),%al
  401c7c:	48 f7 d1             	not    %rcx
  401c7f:	83 e9 01             	sub    $0x1,%ecx
  401c82:	0f 84 a6 03 00 00    	je     40202e <submitr+0x5c4>
  401c88:	48 89 d3             	mov    %rdx,%rbx
  401c8b:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  401c8f:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  401c93:	3c 2a                	cmp    $0x2a,%al
  401c95:	74 24                	je     401cbb <submitr+0x251>
  401c97:	3c 2d                	cmp    $0x2d,%al
  401c99:	74 20                	je     401cbb <submitr+0x251>
  401c9b:	3c 2e                	cmp    $0x2e,%al
  401c9d:	74 1c                	je     401cbb <submitr+0x251>
  401c9f:	3c 5f                	cmp    $0x5f,%al
  401ca1:	74 18                	je     401cbb <submitr+0x251>
  401ca3:	8d 50 d0             	lea    -0x30(%rax),%edx
  401ca6:	80 fa 09             	cmp    $0x9,%dl
  401ca9:	76 10                	jbe    401cbb <submitr+0x251>
  401cab:	8d 50 bf             	lea    -0x41(%rax),%edx
  401cae:	80 fa 19             	cmp    $0x19,%dl
  401cb1:	76 08                	jbe    401cbb <submitr+0x251>
  401cb3:	8d 50 9f             	lea    -0x61(%rax),%edx
  401cb6:	80 fa 19             	cmp    $0x19,%dl
  401cb9:	77 08                	ja     401cc3 <submitr+0x259>
  401cbb:	88 03                	mov    %al,(%rbx)
  401cbd:	48 83 c3 01          	add    $0x1,%rbx
  401cc1:	eb 4b                	jmp    401d0e <submitr+0x2a4>
  401cc3:	3c 20                	cmp    $0x20,%al
  401cc5:	75 09                	jne    401cd0 <submitr+0x266>
  401cc7:	c6 03 2b             	movb   $0x2b,(%rbx)
  401cca:	48 83 c3 01          	add    $0x1,%rbx
  401cce:	eb 3e                	jmp    401d0e <submitr+0x2a4>
  401cd0:	8d 50 e0             	lea    -0x20(%rax),%edx
  401cd3:	80 fa 5f             	cmp    $0x5f,%dl
  401cd6:	76 04                	jbe    401cdc <submitr+0x272>
  401cd8:	3c 09                	cmp    $0x9,%al
  401cda:	75 48                	jne    401d24 <submitr+0x2ba>
  401cdc:	0f b6 d0             	movzbl %al,%edx
  401cdf:	be 28 27 40 00       	mov    $0x402728,%esi
  401ce4:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401ce9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cee:	e8 65 ee ff ff       	callq  400b58 <sprintf@plt>
  401cf3:	0f b6 44 24 10       	movzbl 0x10(%rsp),%eax
  401cf8:	88 03                	mov    %al,(%rbx)
  401cfa:	0f b6 44 24 11       	movzbl 0x11(%rsp),%eax
  401cff:	88 43 01             	mov    %al,0x1(%rbx)
  401d02:	0f b6 44 24 12       	movzbl 0x12(%rsp),%eax
  401d07:	88 43 02             	mov    %al,0x2(%rbx)
  401d0a:	48 83 c3 03          	add    $0x3,%rbx
  401d0e:	45 85 e4             	test   %r12d,%r12d
  401d11:	0f 84 17 03 00 00    	je     40202e <submitr+0x5c4>
  401d17:	48 83 c5 01          	add    $0x1,%rbp
  401d1b:	41 83 ec 01          	sub    $0x1,%r12d
  401d1f:	e9 6b ff ff ff       	jmpq   401c8f <submitr+0x225>
  401d24:	be 10 28 40 00       	mov    $0x402810,%esi
  401d29:	b9 43 00 00 00       	mov    $0x43,%ecx
  401d2e:	4c 89 f7             	mov    %r14,%rdi
  401d31:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401d33:	44 89 ef             	mov    %r13d,%edi
  401d36:	e8 5d ed ff ff       	callq  400a98 <close@plt>
  401d3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d40:	e9 d7 02 00 00       	jmpq   40201c <submitr+0x5b2>
  401d45:	48 01 c5             	add    %rax,%rbp
  401d48:	48 89 da             	mov    %rbx,%rdx
  401d4b:	48 89 ee             	mov    %rbp,%rsi
  401d4e:	44 89 ef             	mov    %r13d,%edi
  401d51:	e8 d2 ee ff ff       	callq  400c28 <write@plt>
  401d56:	48 85 c0             	test   %rax,%rax
  401d59:	7f 0d                	jg     401d68 <submitr+0x2fe>
  401d5b:	e8 98 ee ff ff       	callq  400bf8 <__errno_location@plt>
  401d60:	83 38 04             	cmpl   $0x4,(%rax)
  401d63:	75 0d                	jne    401d72 <submitr+0x308>
  401d65:	4c 89 f8             	mov    %r15,%rax
  401d68:	48 29 c3             	sub    %rax,%rbx
  401d6b:	75 d8                	jne    401d45 <submitr+0x2db>
  401d6d:	4d 85 e4             	test   %r12,%r12
  401d70:	79 5d                	jns    401dcf <submitr+0x365>
  401d72:	4c 89 f7             	mov    %r14,%rdi
  401d75:	be 58 28 40 00       	mov    $0x402858,%esi
  401d7a:	b8 2c 00 00 00       	mov    $0x2c,%eax
  401d7f:	41 f6 c6 01          	test   $0x1,%r14b
  401d83:	74 04                	je     401d89 <submitr+0x31f>
  401d85:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401d86:	83 e8 01             	sub    $0x1,%eax
  401d89:	40 f6 c7 02          	test   $0x2,%dil
  401d8d:	74 05                	je     401d94 <submitr+0x32a>
  401d8f:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401d91:	83 e8 02             	sub    $0x2,%eax
  401d94:	89 c1                	mov    %eax,%ecx
  401d96:	c1 e9 02             	shr    $0x2,%ecx
  401d99:	89 c9                	mov    %ecx,%ecx
  401d9b:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401d9d:	ba 00 00 00 00       	mov    $0x0,%edx
  401da2:	a8 02                	test   $0x2,%al
  401da4:	74 0c                	je     401db2 <submitr+0x348>
  401da6:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401daa:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401dae:	48 83 c2 02          	add    $0x2,%rdx
  401db2:	a8 01                	test   $0x1,%al
  401db4:	74 07                	je     401dbd <submitr+0x353>
  401db6:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401dba:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401dbd:	44 89 ef             	mov    %r13d,%edi
  401dc0:	e8 d3 ec ff ff       	callq  400a98 <close@plt>
  401dc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dca:	e9 4d 02 00 00       	jmpq   40201c <submitr+0x5b2>
  401dcf:	44 89 ac 24 30 80 00 	mov    %r13d,0x8030(%rsp)
  401dd6:	00 
  401dd7:	c7 84 24 34 80 00 00 	movl   $0x0,0x8034(%rsp)
  401dde:	00 00 00 00 
  401de2:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401de9:	00 
  401dea:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401dee:	48 89 84 24 38 80 00 	mov    %rax,0x8038(%rsp)
  401df5:	00 
  401df6:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401dfd:	00 
  401dfe:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e03:	e8 44 fb ff ff       	callq  40194c <rio_readlineb>
  401e08:	48 85 c0             	test   %rax,%rax
  401e0b:	7f 21                	jg     401e2e <submitr+0x3c4>
  401e0d:	be 88 28 40 00       	mov    $0x402888,%esi
  401e12:	b9 36 00 00 00       	mov    $0x36,%ecx
  401e17:	4c 89 f7             	mov    %r14,%rdi
  401e1a:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401e1c:	44 89 ef             	mov    %r13d,%edi
  401e1f:	e8 74 ec ff ff       	callq  400a98 <close@plt>
  401e24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e29:	e9 ee 01 00 00       	jmpq   40201c <submitr+0x5b2>
  401e2e:	4c 8d bc 24 30 60 00 	lea    0x6030(%rsp),%r15
  401e35:	00 
  401e36:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  401e3d:	00 
  401e3e:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  401e45:	00 
  401e46:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401e4b:	be 2f 27 40 00       	mov    $0x40272f,%esi
  401e50:	4c 89 ff             	mov    %r15,%rdi
  401e53:	b8 00 00 00 00       	mov    $0x0,%eax
  401e58:	e8 6b ec ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401e5d:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  401e64:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401e6a:	0f 84 b8 00 00 00    	je     401f28 <submitr+0x4be>
  401e70:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401e75:	be c0 28 40 00       	mov    $0x4028c0,%esi
  401e7a:	4c 89 f7             	mov    %r14,%rdi
  401e7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e82:	e8 d1 ec ff ff       	callq  400b58 <sprintf@plt>
  401e87:	44 89 ef             	mov    %r13d,%edi
  401e8a:	e8 09 ec ff ff       	callq  400a98 <close@plt>
  401e8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e94:	e9 83 01 00 00       	jmpq   40201c <submitr+0x5b2>
  401e99:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e9e:	48 89 de             	mov    %rbx,%rsi
  401ea1:	4c 89 e7             	mov    %r12,%rdi
  401ea4:	e8 a3 fa ff ff       	callq  40194c <rio_readlineb>
  401ea9:	48 85 c0             	test   %rax,%rax
  401eac:	0f 8f 8b 00 00 00    	jg     401f3d <submitr+0x4d3>
  401eb2:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401eb9:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401ec0:	43 
  401ec1:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401ec8:	6e 
  401ec9:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401ed0:	6e 
  401ed1:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401ed8:	65 
  401ed9:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401ee0:	20 
  401ee1:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  401ee8:	64 
  401ee9:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  401ef0:	61 
  401ef1:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  401ef8:	73 
  401ef9:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  401f00:	6f 
  401f01:	41 c7 46 28 6d 20 73 	movl   $0x6573206d,0x28(%r14)
  401f08:	65 
  401f09:	41 c7 46 2c 72 76 65 	movl   $0x72657672,0x2c(%r14)
  401f10:	72 
  401f11:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401f16:	44 89 ef             	mov    %r13d,%edi
  401f19:	e8 7a eb ff ff       	callq  400a98 <close@plt>
  401f1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f23:	e9 f4 00 00 00       	jmpq   40201c <submitr+0x5b2>
  401f28:	48 8d 9c 24 30 60 00 	lea    0x6030(%rsp),%rbx
  401f2f:	00 
  401f30:	bd 40 27 40 00       	mov    $0x402740,%ebp
  401f35:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  401f3c:	00 
  401f3d:	0f b6 03             	movzbl (%rbx),%eax
  401f40:	3a 45 00             	cmp    0x0(%rbp),%al
  401f43:	0f 85 50 ff ff ff    	jne    401e99 <submitr+0x42f>
  401f49:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  401f4d:	3a 45 01             	cmp    0x1(%rbp),%al
  401f50:	0f 85 43 ff ff ff    	jne    401e99 <submitr+0x42f>
  401f56:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  401f5a:	3a 45 02             	cmp    0x2(%rbp),%al
  401f5d:	0f 85 36 ff ff ff    	jne    401e99 <submitr+0x42f>
  401f63:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  401f6a:	00 
  401f6b:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  401f72:	00 
  401f73:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f78:	e8 cf f9 ff ff       	callq  40194c <rio_readlineb>
  401f7d:	48 85 c0             	test   %rax,%rax
  401f80:	7f 5a                	jg     401fdc <submitr+0x572>
  401f82:	4c 89 f7             	mov    %r14,%rdi
  401f85:	be f0 28 40 00       	mov    $0x4028f0,%esi
  401f8a:	b8 38 00 00 00       	mov    $0x38,%eax
  401f8f:	41 f6 c6 01          	test   $0x1,%r14b
  401f93:	74 04                	je     401f99 <submitr+0x52f>
  401f95:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401f96:	83 e8 01             	sub    $0x1,%eax
  401f99:	40 f6 c7 02          	test   $0x2,%dil
  401f9d:	74 05                	je     401fa4 <submitr+0x53a>
  401f9f:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401fa1:	83 e8 02             	sub    $0x2,%eax
  401fa4:	89 c1                	mov    %eax,%ecx
  401fa6:	c1 e9 02             	shr    $0x2,%ecx
  401fa9:	89 c9                	mov    %ecx,%ecx
  401fab:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401fad:	ba 00 00 00 00       	mov    $0x0,%edx
  401fb2:	a8 02                	test   $0x2,%al
  401fb4:	74 0c                	je     401fc2 <submitr+0x558>
  401fb6:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401fba:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401fbe:	48 83 c2 02          	add    $0x2,%rdx
  401fc2:	a8 01                	test   $0x1,%al
  401fc4:	74 07                	je     401fcd <submitr+0x563>
  401fc6:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401fca:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401fcd:	44 89 ef             	mov    %r13d,%edi
  401fd0:	e8 c3 ea ff ff       	callq  400a98 <close@plt>
  401fd5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fda:	eb 40                	jmp    40201c <submitr+0x5b2>
  401fdc:	4c 89 fe             	mov    %r15,%rsi
  401fdf:	4c 89 f7             	mov    %r14,%rdi
  401fe2:	e8 21 ec ff ff       	callq  400c08 <strcpy@plt>
  401fe7:	44 89 ef             	mov    %r13d,%edi
  401fea:	e8 a9 ea ff ff       	callq  400a98 <close@plt>
  401fef:	b8 43 27 40 00       	mov    $0x402743,%eax
  401ff4:	41 0f b6 16          	movzbl (%r14),%edx
  401ff8:	3a 10                	cmp    (%rax),%dl
  401ffa:	75 1b                	jne    402017 <submitr+0x5ad>
  401ffc:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  402001:	3a 50 01             	cmp    0x1(%rax),%dl
  402004:	75 11                	jne    402017 <submitr+0x5ad>
  402006:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  40200b:	3a 50 02             	cmp    0x2(%rax),%dl
  40200e:	75 07                	jne    402017 <submitr+0x5ad>
  402010:	b8 00 00 00 00       	mov    $0x0,%eax
  402015:	eb 05                	jmp    40201c <submitr+0x5b2>
  402017:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40201c:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402023:	5b                   	pop    %rbx
  402024:	5d                   	pop    %rbp
  402025:	41 5c                	pop    %r12
  402027:	41 5d                	pop    %r13
  402029:	41 5e                	pop    %r14
  40202b:	41 5f                	pop    %r15
  40202d:	c3                   	retq   
  40202e:	48 8d 9c 24 30 60 00 	lea    0x6030(%rsp),%rbx
  402035:	00 
  402036:	4c 8d 8c 24 30 40 00 	lea    0x4030(%rsp),%r9
  40203d:	00 
  40203e:	4d 89 f8             	mov    %r15,%r8
  402041:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402046:	48 8b 14 24          	mov    (%rsp),%rdx
  40204a:	be 28 29 40 00       	mov    $0x402928,%esi
  40204f:	48 89 df             	mov    %rbx,%rdi
  402052:	b8 00 00 00 00       	mov    $0x0,%eax
  402057:	e8 fc ea ff ff       	callq  400b58 <sprintf@plt>
  40205c:	48 89 df             	mov    %rbx,%rdi
  40205f:	b8 00 00 00 00       	mov    $0x0,%eax
  402064:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40206b:	f2 ae                	repnz scas %es:(%rdi),%al
  40206d:	48 f7 d1             	not    %rcx
  402070:	49 89 cc             	mov    %rcx,%r12
  402073:	49 83 ec 01          	sub    $0x1,%r12
  402077:	0f 84 52 fd ff ff    	je     401dcf <submitr+0x365>
  40207d:	4c 89 e3             	mov    %r12,%rbx
  402080:	48 8d ac 24 30 60 00 	lea    0x6030(%rsp),%rbp
  402087:	00 
  402088:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  40208e:	e9 b5 fc ff ff       	jmpq   401d48 <submitr+0x2de>

0000000000402093 <driver_post>:
  402093:	53                   	push   %rbx
  402094:	48 83 ec 10          	sub    $0x10,%rsp
  402098:	48 89 cb             	mov    %rcx,%rbx
  40209b:	85 d2                	test   %edx,%edx
  40209d:	74 1f                	je     4020be <driver_post+0x2b>
  40209f:	bf 46 27 40 00       	mov    $0x402746,%edi
  4020a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a9:	e8 da e9 ff ff       	callq  400a88 <printf@plt>
  4020ae:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4020b3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4020b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020bc:	eb 3e                	jmp    4020fc <driver_post+0x69>
  4020be:	48 85 ff             	test   %rdi,%rdi
  4020c1:	74 2b                	je     4020ee <driver_post+0x5b>
  4020c3:	80 3f 00             	cmpb   $0x0,(%rdi)
  4020c6:	74 26                	je     4020ee <driver_post+0x5b>
  4020c8:	48 89 0c 24          	mov    %rcx,(%rsp)
  4020cc:	49 89 f1             	mov    %rsi,%r9
  4020cf:	41 b8 5d 27 40 00    	mov    $0x40275d,%r8d
  4020d5:	48 89 f9             	mov    %rdi,%rcx
  4020d8:	ba 61 27 40 00       	mov    $0x402761,%edx
  4020dd:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4020e2:	bf 3e 25 40 00       	mov    $0x40253e,%edi
  4020e7:	e8 7e f9 ff ff       	callq  401a6a <submitr>
  4020ec:	eb 0e                	jmp    4020fc <driver_post+0x69>
  4020ee:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4020f3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4020f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fc:	48 83 c4 10          	add    $0x10,%rsp
  402100:	5b                   	pop    %rbx
  402101:	c3                   	retq   

0000000000402102 <sigalrm_handler>:
  402102:	48 83 ec 08          	sub    $0x8,%rsp
  402106:	ba 00 00 00 00       	mov    $0x0,%edx
  40210b:	be 78 29 40 00       	mov    $0x402978,%esi
  402110:	48 8b 3d 31 1c 20 00 	mov    0x201c31(%rip),%rdi        # 603d48 <stderr@@GLIBC_2.2.5>
  402117:	b8 00 00 00 00       	mov    $0x0,%eax
  40211c:	e8 f7 ea ff ff       	callq  400c18 <fprintf@plt>
  402121:	bf 01 00 00 00       	mov    $0x1,%edi
  402126:	e8 ad e9 ff ff       	callq  400ad8 <exit@plt>
  40212b:	90                   	nop
  40212c:	90                   	nop
  40212d:	90                   	nop
  40212e:	90                   	nop
  40212f:	90                   	nop

0000000000402130 <__libc_csu_fini>:
  402130:	f3 c3                	repz retq 
  402132:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402139:	1f 84 00 00 00 00 00 

0000000000402140 <__libc_csu_init>:
  402140:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  402145:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40214a:	48 8d 2d af 0e 20 00 	lea    0x200eaf(%rip),%rbp        # 603000 <__CTOR_LIST__>
  402151:	4c 8d 25 a8 0e 20 00 	lea    0x200ea8(%rip),%r12        # 603000 <__CTOR_LIST__>
  402158:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  40215d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402162:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402167:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40216c:	48 83 ec 38          	sub    $0x38,%rsp
  402170:	4c 29 e5             	sub    %r12,%rbp
  402173:	41 89 fd             	mov    %edi,%r13d
  402176:	49 89 f6             	mov    %rsi,%r14
  402179:	48 c1 fd 03          	sar    $0x3,%rbp
  40217d:	49 89 d7             	mov    %rdx,%r15
  402180:	e8 db e8 ff ff       	callq  400a60 <_init>
  402185:	48 85 ed             	test   %rbp,%rbp
  402188:	74 1c                	je     4021a6 <__libc_csu_init+0x66>
  40218a:	31 db                	xor    %ebx,%ebx
  40218c:	0f 1f 40 00          	nopl   0x0(%rax)
  402190:	4c 89 fa             	mov    %r15,%rdx
  402193:	4c 89 f6             	mov    %r14,%rsi
  402196:	44 89 ef             	mov    %r13d,%edi
  402199:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40219d:	48 83 c3 01          	add    $0x1,%rbx
  4021a1:	48 39 eb             	cmp    %rbp,%rbx
  4021a4:	72 ea                	jb     402190 <__libc_csu_init+0x50>
  4021a6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  4021ab:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4021b0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  4021b5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  4021ba:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4021bf:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  4021c4:	48 83 c4 38          	add    $0x38,%rsp
  4021c8:	c3                   	retq   
  4021c9:	90                   	nop
  4021ca:	90                   	nop
  4021cb:	90                   	nop
  4021cc:	90                   	nop
  4021cd:	90                   	nop
  4021ce:	90                   	nop
  4021cf:	90                   	nop

00000000004021d0 <__do_global_ctors_aux>:
  4021d0:	55                   	push   %rbp
  4021d1:	48 89 e5             	mov    %rsp,%rbp
  4021d4:	53                   	push   %rbx
  4021d5:	48 83 ec 08          	sub    $0x8,%rsp
  4021d9:	48 8b 05 20 0e 20 00 	mov    0x200e20(%rip),%rax        # 603000 <__CTOR_LIST__>
  4021e0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4021e4:	74 19                	je     4021ff <__do_global_ctors_aux+0x2f>
  4021e6:	bb 00 30 60 00       	mov    $0x603000,%ebx
  4021eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4021f0:	48 83 eb 08          	sub    $0x8,%rbx
  4021f4:	ff d0                	callq  *%rax
  4021f6:	48 8b 03             	mov    (%rbx),%rax
  4021f9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4021fd:	75 f1                	jne    4021f0 <__do_global_ctors_aux+0x20>
  4021ff:	48 83 c4 08          	add    $0x8,%rsp
  402203:	5b                   	pop    %rbx
  402204:	c9                   	leaveq 
  402205:	c3                   	retq   
  402206:	90                   	nop
  402207:	90                   	nop

Disassembly of section .fini:

0000000000402208 <_fini>:
  402208:	48 83 ec 08          	sub    $0x8,%rsp
  40220c:	e8 8f ea ff ff       	callq  400ca0 <__do_global_dtors_aux>
  402211:	48 83 c4 08          	add    $0x8,%rsp
  402215:	c3                   	retq   
