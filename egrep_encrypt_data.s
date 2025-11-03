
chunk_fs/bin/egrep:     file format elf64-x86-64


Disassembly of section .text:

0000000000401efa <encrypt_data_kernel_crypto>:
  401efa:	f3 0f 1e fa          	endbr64
  401efe:	55                   	push   rbp
  401eff:	48 89 e5             	mov    rbp,rsp
  401f02:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  401f09:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  401f10:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  401f17:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
  401f1e:	48 89 8d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rcx
  401f25:	4c 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],r8
  401f2c:	4c 89 8d 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],r9
  401f33:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  401f3a:	00 00 
  401f3c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  401f40:	31 c0                	xor    eax,eax
  401f42:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  401f49:	00 
  401f4a:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  401f51:	00 
  401f52:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  401f59:	00 
  401f5a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  401f61:	00 
  401f62:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  401f69:	00 
  401f6a:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  401f71:	00 
  401f72:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  401f79:	00 
  401f7a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  401f81:	8b 00                	mov    eax,DWORD PTR [rax]
  401f83:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  401f8a:	41 b8 20 00 00 00    	mov    r8d,0x20
  401f90:	48 89 d1             	mov    rcx,rdx
  401f93:	ba 01 00 00 00       	mov    edx,0x1
  401f98:	be 17 01 00 00       	mov    esi,0x117
  401f9d:	89 c7                	mov    edi,eax
  401f9f:	e8 2c 8c 05 00       	call   45abd0 <__setsockopt>
  401fa4:	83 f8 ff             	cmp    eax,0xffffffff
  401fa7:	75 0a                	jne    401fb3 <encrypt_data_kernel_crypto+0xb9>
  401fa9:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401fae:	e9 45 01 00 00       	jmp    4020f8 <encrypt_data_kernel_crypto+0x1fe>
  401fb3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  401fba:	8b 00                	mov    eax,DWORD PTR [rax]
  401fbc:	ba 00 00 00 00       	mov    edx,0x0
  401fc1:	be 00 00 00 00       	mov    esi,0x0
  401fc6:	89 c7                	mov    edi,eax
  401fc8:	e8 93 87 05 00       	call   45a760 <__libc_accept>
  401fcd:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  401fd3:	83 bd 7c ff ff ff ff 	cmp    DWORD PTR [rbp-0x84],0xffffffff
  401fda:	75 0a                	jne    401fe6 <encrypt_data_kernel_crypto+0xec>
  401fdc:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401fe1:	e9 12 01 00 00       	jmp    4020f8 <encrypt_data_kernel_crypto+0x1fe>
  401fe6:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  401fea:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  401fee:	48 c7 45 c8 18 00 00 	mov    QWORD PTR [rbp-0x38],0x18
  401ff5:	00 
  401ff6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  401ffa:	48 83 f8 0f          	cmp    rax,0xf
  401ffe:	76 06                	jbe    402006 <encrypt_data_kernel_crypto+0x10c>
  402000:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  402004:	eb 05                	jmp    40200b <encrypt_data_kernel_crypto+0x111>
  402006:	b8 00 00 00 00       	mov    eax,0x0
  40200b:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  40200f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  402013:	c7 40 08 17 01 00 00 	mov    DWORD PTR [rax+0x8],0x117
  40201a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  40201e:	c7 40 0c 03 00 00 00 	mov    DWORD PTR [rax+0xc],0x3
  402025:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  402029:	48 c7 00 14 00 00 00 	mov    QWORD PTR [rax],0x14
  402030:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  402034:	48 83 c0 10          	add    rax,0x10
  402038:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  40203e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  402045:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  402049:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  402050:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  402054:	48 8d 45 90          	lea    rax,[rbp-0x70]
  402058:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  40205c:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  402063:	00 
  402064:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  402068:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  40206e:	ba 00 00 00 00       	mov    edx,0x0
  402073:	48 89 ce             	mov    rsi,rcx
  402076:	89 c7                	mov    edi,eax
  402078:	e8 e3 89 05 00       	call   45aa60 <__libc_sendmsg>
  40207d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  402081:	48 83 7d 88 ff       	cmp    QWORD PTR [rbp-0x78],0xffffffffffffffff
  402086:	75 14                	jne    40209c <encrypt_data_kernel_crypto+0x1a2>
  402088:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  40208e:	89 c7                	mov    edi,eax
  402090:	e8 1b 5d 05 00       	call   457db0 <__close>
  402095:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40209a:	eb 5c                	jmp    4020f8 <encrypt_data_kernel_crypto+0x1fe>
  40209c:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  4020a3:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  4020aa:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  4020b0:	48 89 ce             	mov    rsi,rcx
  4020b3:	89 c7                	mov    edi,eax
  4020b5:	e8 86 5b 05 00       	call   457c40 <__libc_read>
  4020ba:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  4020be:	48 83 7d 88 ff       	cmp    QWORD PTR [rbp-0x78],0xffffffffffffffff
  4020c3:	74 0d                	je     4020d2 <encrypt_data_kernel_crypto+0x1d8>
  4020c5:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  4020cc:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  4020d0:	74 14                	je     4020e6 <encrypt_data_kernel_crypto+0x1ec>
  4020d2:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  4020d8:	89 c7                	mov    edi,eax
  4020da:	e8 d1 5c 05 00       	call   457db0 <__close>
  4020df:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4020e4:	eb 12                	jmp    4020f8 <encrypt_data_kernel_crypto+0x1fe>
  4020e6:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  4020ec:	89 c7                	mov    edi,eax
  4020ee:	e8 bd 5c 05 00       	call   457db0 <__close>
  4020f3:	b8 00 00 00 00       	mov    eax,0x0
  4020f8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  4020fc:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  402103:	00 00 
  402105:	74 05                	je     40210c <encrypt_data_kernel_crypto+0x212>
  402107:	e8 94 8e 05 00       	call   45afa0 <__stack_chk_fail>
  40210c:	c9                   	leave
  40210d:	c3                   	ret

000000000040210e <decrypt_data_kernel_crypto>:
  40210e:	f3                   	repz
  40210f:	0f                   	.byte 0xf
