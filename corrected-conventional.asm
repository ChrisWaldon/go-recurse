"".FactorialTail t=1 size=96 value=0 args=0x18 locals=0x18
	0x0000 00000 (conventional.go:20)	TEXT	"".FactorialTail+0(SB),$24-24
	0x0000 00000 (conventional.go:20)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:20)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:20)	JHI	,22
	0x000f 00015 (conventional.go:20)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:20)	JMP	,0
	0x0016 00022 (conventional.go:20)	SUBQ	$24,SP
	0x001a 00026 (conventional.go:20)	MOVQ	"".progress+40(FP),CX
	0x001f 00031 (conventional.go:20)	MOVQ	"".x+32(FP),AX
	0x0024 00036 (conventional.go:20)	FUNCDATA	$0,gclocals·f90cfd099b5ec2b453c391fece9d42bb+0(SB)
	0x0024 00036 (conventional.go:20)	FUNCDATA	$1,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x0024 00036 (conventional.go:21)	CMPQ	AX,$1
	0x0028 00040 (conventional.go:21)	JNE	,52
	0x002a 00042 (conventional.go:22)	MOVQ	CX,"".~r2+48(FP)
	0x002f 00047 (conventional.go:22)	ADDQ	$24,SP
	0x0033 00051 (conventional.go:22)	RET	,
	0x0034 00052 (conventional.go:24)	MOVQ	AX,BX
	0x0037 00055 (conventional.go:24)	DECQ	,BX
	0x003a 00058 (conventional.go:24)	MOVQ	BX,(SP)
	0x003e 00062 (conventional.go:24)	MOVQ	CX,BX
	0x0041 00065 (conventional.go:24)	IMULQ	AX,BX
	0x0045 00069 (conventional.go:24)	MOVQ	BX,8(SP)
	0x004a 00074 (conventional.go:24)	PCDATA	$0,$0
	0x004a 00074 (conventional.go:24)	CALL	,"".FactorialTail(SB)
	0x004f 00079 (conventional.go:24)	MOVQ	16(SP),BX
	0x0054 00084 (conventional.go:24)	MOVQ	BX,"".~r2+48(FP)
	0x0059 00089 (conventional.go:24)	ADDQ	$24,SP
	0x005d 00093 (conventional.go:24)	RET	,
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 77 07 e8  dH..%....H;a.w..
	0x0010 00 00 00 00 eb ea 48 83 ec 18 48 8b 4c 24 28 48  ......H...H.L$(H
	0x0020 8b 44 24 20 48 83 f8 01 75 0a 48 89 4c 24 30 48  .D$ H...u.H.L$0H
	0x0030 83 c4 18 c3 48 89 c3 48 ff cb 48 89 1c 24 48 89  ....H..H..H..$H.
	0x0040 cb 48 0f af d8 48 89 5c 24 08 e8 00 00 00 00 48  .H...H.\$......H
	0x0050 8b 5c 24 10 48 89 5c 24 30 48 83 c4 18 c3        .\$.H.\$0H....
	rel 5+4 t=9 +0
	rel 16+4 t=3 runtime.morestack_noctxt+0
	rel 75+4 t=3 "".FactorialTail+0
"".FactorialDefer t=1 size=192 value=0 args=0x18 locals=0x20
	0x0000 00000 (conventional.go:35)	TEXT	"".FactorialDefer+0(SB),$32-24
	0x0000 00000 (conventional.go:35)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:35)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:35)	JHI	,22
	0x000f 00015 (conventional.go:35)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:35)	JMP	,0
	0x0016 00022 (conventional.go:35)	SUBQ	$32,SP
	0x001a 00026 (conventional.go:35)	MOVQ	"".progress+48(FP),SI
	0x001f 00031 (conventional.go:35)	MOVQ	"".back+56(FP),DX
	0x0024 00036 (conventional.go:35)	MOVQ	"".x+40(FP),CX
	0x0029 00041 (conventional.go:35)	FUNCDATA	$0,gclocals·791c81008460df34b82004848a9f44bf+0(SB)
	0x0029 00041 (conventional.go:35)	FUNCDATA	$1,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x0029 00041 (conventional.go:36)	CMPQ	CX,$1
	0x002d 00045 (conventional.go:36)	JNE	,108
	0x002f 00047 (conventional.go:37)	MOVQ	SI,"".autotmp_0001+24(SP)
	0x0034 00052 (conventional.go:37)	MOVQ	$type.chan int+0(SB),BX
	0x003b 00059 (conventional.go:37)	MOVQ	BX,(SP)
	0x003f 00063 (conventional.go:37)	MOVQ	DX,8(SP)
	0x0044 00068 (conventional.go:37)	LEAQ	"".autotmp_0001+24(SP),BX
	0x0049 00073 (conventional.go:37)	MOVQ	BX,16(SP)
	0x004e 00078 (conventional.go:37)	PCDATA	$0,$0
	0x004e 00078 (conventional.go:37)	CALL	,runtime.chansend1(SB)
	0x0053 00083 (conventional.go:38)	MOVQ	"".back+56(FP),BX
	0x0058 00088 (conventional.go:38)	MOVQ	BX,(SP)
	0x005c 00092 (conventional.go:38)	PCDATA	$0,$0
	0x005c 00092 (conventional.go:38)	CALL	,runtime.closechan(SB)
	0x0061 00097 (conventional.go:39)	PCDATA	$0,$0
	0x0061 00097 (conventional.go:39)	XCHGL	AX,AX
	0x0062 00098 (conventional.go:39)	CALL	,runtime.deferreturn(SB)
	0x0067 00103 (conventional.go:39)	ADDQ	$32,SP
	0x006b 00107 (conventional.go:39)	RET	,
	0x006c 00108 (conventional.go:41)	MOVQ	CX,BX
	0x006f 00111 (conventional.go:41)	DECQ	,BX
	0x0072 00114 (conventional.go:41)	MOVQ	BX,(SP)
	0x0076 00118 (conventional.go:41)	MOVQ	CX,BX
	0x0079 00121 (conventional.go:41)	IMULQ	SI,BX
	0x007d 00125 (conventional.go:41)	MOVQ	BX,8(SP)
	0x0082 00130 (conventional.go:41)	MOVQ	DX,16(SP)
	0x0087 00135 (conventional.go:41)	MOVQ	$"".FactorialDefer·f+0(SB),CX
	0x008e 00142 (conventional.go:41)	PUSHQ	CX,
	0x008f 00143 (conventional.go:41)	PUSHQ	$24,
	0x0091 00145 (conventional.go:41)	PCDATA	$0,$0
	0x0091 00145 (conventional.go:41)	CALL	,runtime.deferproc(SB)
	0x0096 00150 (conventional.go:41)	POPQ	,CX
	0x0097 00151 (conventional.go:41)	POPQ	,CX
	0x0098 00152 (conventional.go:41)	TESTQ	AX,AX
	0x009b 00155 (conventional.go:41)	JNE	$1,168
	0x009d 00157 (conventional.go:42)	PCDATA	$0,$0
	0x009d 00157 (conventional.go:42)	XCHGL	AX,AX
	0x009e 00158 (conventional.go:42)	CALL	,runtime.deferreturn(SB)
	0x00a3 00163 (conventional.go:42)	ADDQ	$32,SP
	0x00a7 00167 (conventional.go:42)	RET	,
	0x00a8 00168 (conventional.go:41)	PCDATA	$0,$0
	0x00a8 00168 (conventional.go:41)	XCHGL	AX,AX
	0x00a9 00169 (conventional.go:41)	CALL	,runtime.deferreturn(SB)
	0x00ae 00174 (conventional.go:41)	ADDQ	$32,SP
	0x00b2 00178 (conventional.go:41)	RET	,
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 77 07 e8  dH..%....H;a.w..
	0x0010 00 00 00 00 eb ea 48 83 ec 20 48 8b 74 24 30 48  ......H.. H.t$0H
	0x0020 8b 54 24 38 48 8b 4c 24 28 48 83 f9 01 75 3d 48  .T$8H.L$(H...u=H
	0x0030 89 74 24 18 48 8d 1d 00 00 00 00 48 89 1c 24 48  .t$.H......H..$H
	0x0040 89 54 24 08 48 8d 5c 24 18 48 89 5c 24 10 e8 00  .T$.H.\$.H.\$...
	0x0050 00 00 00 48 8b 5c 24 38 48 89 1c 24 e8 00 00 00  ...H.\$8H..$....
	0x0060 00 90 e8 00 00 00 00 48 83 c4 20 c3 48 89 cb 48  .......H.. .H..H
	0x0070 ff cb 48 89 1c 24 48 89 cb 48 0f af de 48 89 5c  ..H..$H..H...H.\
	0x0080 24 08 48 89 54 24 10 48 8d 0d 00 00 00 00 51 6a  $.H.T$.H......Qj
	0x0090 18 e8 00 00 00 00 59 59 48 85 c0 75 0b 90 e8 00  ......YYH..u....
	0x00a0 00 00 00 48 83 c4 20 c3 90 e8 00 00 00 00 48 83  ...H.. .......H.
	0x00b0 c4 20 c3                                         . .
	rel 5+4 t=9 +0
	rel 16+4 t=3 runtime.morestack_noctxt+0
	rel 55+4 t=7 type.chan int+0
	rel 79+4 t=3 runtime.chansend1+0
	rel 93+4 t=3 runtime.closechan+0
	rel 99+4 t=3 runtime.deferreturn+0
	rel 138+4 t=7 "".FactorialDefer·f+0
	rel 146+4 t=3 runtime.deferproc+0
	rel 159+4 t=3 runtime.deferreturn+0
	rel 170+4 t=3 runtime.deferreturn+0
"".FactorialChannel t=1 size=160 value=0 args=0x18 locals=0x20
	0x0000 00000 (conventional.go:52)	TEXT	"".FactorialChannel+0(SB),$32-24
	0x0000 00000 (conventional.go:52)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:52)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:52)	JHI	,22
	0x000f 00015 (conventional.go:52)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:52)	JMP	,0
	0x0016 00022 (conventional.go:52)	SUBQ	$32,SP
	0x001a 00026 (conventional.go:52)	MOVQ	"".progress+48(FP),DX
	0x001f 00031 (conventional.go:52)	MOVQ	"".back+56(FP),CX
	0x0024 00036 (conventional.go:52)	MOVQ	"".x+40(FP),AX
	0x0029 00041 (conventional.go:52)	FUNCDATA	$0,gclocals·791c81008460df34b82004848a9f44bf+0(SB)
	0x0029 00041 (conventional.go:52)	FUNCDATA	$1,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x0029 00041 (conventional.go:53)	CMPQ	AX,$1
	0x002d 00045 (conventional.go:53)	JNE	,102
	0x002f 00047 (conventional.go:54)	MOVQ	DX,"".autotmp_0002+24(SP)
	0x0034 00052 (conventional.go:54)	MOVQ	$type.chan int+0(SB),BX
	0x003b 00059 (conventional.go:54)	MOVQ	BX,(SP)
	0x003f 00063 (conventional.go:54)	MOVQ	CX,8(SP)
	0x0044 00068 (conventional.go:54)	LEAQ	"".autotmp_0002+24(SP),BX
	0x0049 00073 (conventional.go:54)	MOVQ	BX,16(SP)
	0x004e 00078 (conventional.go:54)	PCDATA	$0,$0
	0x004e 00078 (conventional.go:54)	CALL	,runtime.chansend1(SB)
	0x0053 00083 (conventional.go:55)	MOVQ	"".back+56(FP),BX
	0x0058 00088 (conventional.go:55)	MOVQ	BX,(SP)
	0x005c 00092 (conventional.go:55)	PCDATA	$0,$0
	0x005c 00092 (conventional.go:55)	CALL	,runtime.closechan(SB)
	0x0061 00097 (conventional.go:56)	ADDQ	$32,SP
	0x0065 00101 (conventional.go:56)	RET	,
	0x0066 00102 (conventional.go:58)	MOVQ	AX,BX
	0x0069 00105 (conventional.go:58)	DECQ	,BX
	0x006c 00108 (conventional.go:58)	MOVQ	BX,(SP)
	0x0070 00112 (conventional.go:58)	MOVQ	AX,BX
	0x0073 00115 (conventional.go:58)	IMULQ	DX,BX
	0x0077 00119 (conventional.go:58)	MOVQ	BX,8(SP)
	0x007c 00124 (conventional.go:58)	MOVQ	CX,16(SP)
	0x0081 00129 (conventional.go:58)	MOVQ	$"".FactorialChannel·f+0(SB),CX
	0x0088 00136 (conventional.go:58)	PUSHQ	CX,
	0x0089 00137 (conventional.go:58)	PUSHQ	$24,
	0x008b 00139 (conventional.go:58)	PCDATA	$0,$0
	0x008b 00139 (conventional.go:58)	CALL	,runtime.newproc(SB)
	0x0090 00144 (conventional.go:58)	POPQ	,CX
	0x0091 00145 (conventional.go:58)	POPQ	,CX
	0x0092 00146 (conventional.go:59)	ADDQ	$32,SP
	0x0096 00150 (conventional.go:59)	RET	,
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 77 07 e8  dH..%....H;a.w..
	0x0010 00 00 00 00 eb ea 48 83 ec 20 48 8b 54 24 30 48  ......H.. H.T$0H
	0x0020 8b 4c 24 38 48 8b 44 24 28 48 83 f8 01 75 37 48  .L$8H.D$(H...u7H
	0x0030 89 54 24 18 48 8d 1d 00 00 00 00 48 89 1c 24 48  .T$.H......H..$H
	0x0040 89 4c 24 08 48 8d 5c 24 18 48 89 5c 24 10 e8 00  .L$.H.\$.H.\$...
	0x0050 00 00 00 48 8b 5c 24 38 48 89 1c 24 e8 00 00 00  ...H.\$8H..$....
	0x0060 00 48 83 c4 20 c3 48 89 c3 48 ff cb 48 89 1c 24  .H.. .H..H..H..$
	0x0070 48 89 c3 48 0f af da 48 89 5c 24 08 48 89 4c 24  H..H...H.\$.H.L$
	0x0080 10 48 8d 0d 00 00 00 00 51 6a 18 e8 00 00 00 00  .H......Qj......
	0x0090 59 59 48 83 c4 20 c3                             YYH.. .
	rel 5+4 t=9 +0
	rel 16+4 t=3 runtime.morestack_noctxt+0
	rel 55+4 t=7 type.chan int+0
	rel 79+4 t=3 runtime.chansend1+0
	rel 93+4 t=3 runtime.closechan+0
	rel 132+4 t=7 "".FactorialChannel·f+0
	rel 140+4 t=3 runtime.newproc+0
"".Factorial t=1 size=96 value=0 args=0x10 locals=0x10
	0x0000 00000 (conventional.go:67)	TEXT	"".Factorial+0(SB),$16-16
	0x0000 00000 (conventional.go:67)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:67)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:67)	JHI	,22
	0x000f 00015 (conventional.go:67)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:67)	JMP	,0
	0x0016 00022 (conventional.go:67)	SUBQ	$16,SP
	0x001a 00026 (conventional.go:67)	MOVQ	"".x+24(FP),AX
	0x001f 00031 (conventional.go:67)	FUNCDATA	$0,gclocals·9308e7ef08d2cc2f72ae1228688dacf9+0(SB)
	0x001f 00031 (conventional.go:67)	FUNCDATA	$1,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x001f 00031 (conventional.go:68)	CMPQ	AX,$1
	0x0023 00035 (conventional.go:68)	JNE	,51
	0x0025 00037 (conventional.go:69)	MOVQ	$1,"".~r1+32(FP)
	0x002e 00046 (conventional.go:69)	ADDQ	$16,SP
	0x0032 00050 (conventional.go:69)	RET	,
	0x0033 00051 (conventional.go:71)	MOVQ	AX,BX
	0x0036 00054 (conventional.go:71)	DECQ	,BX
	0x0039 00057 (conventional.go:71)	MOVQ	BX,(SP)
	0x003d 00061 (conventional.go:71)	PCDATA	$0,$0
	0x003d 00061 (conventional.go:71)	CALL	,"".Factorial(SB)
	0x0042 00066 (conventional.go:71)	MOVQ	8(SP),BX
	0x0047 00071 (conventional.go:71)	MOVQ	"".x+24(FP),BP
	0x004c 00076 (conventional.go:71)	IMULQ	BP,BX
	0x0050 00080 (conventional.go:71)	MOVQ	BX,"".~r1+32(FP)
	0x0055 00085 (conventional.go:71)	ADDQ	$16,SP
	0x0059 00089 (conventional.go:71)	RET	,
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 77 07 e8  dH..%....H;a.w..
	0x0010 00 00 00 00 eb ea 48 83 ec 10 48 8b 44 24 18 48  ......H...H.D$.H
	0x0020 83 f8 01 75 0e 48 c7 44 24 20 01 00 00 00 48 83  ...u.H.D$ ....H.
	0x0030 c4 10 c3 48 89 c3 48 ff cb 48 89 1c 24 e8 00 00  ...H..H..H..$...
	0x0040 00 00 48 8b 5c 24 08 48 8b 6c 24 18 48 0f af dd  ..H.\$.H.l$.H...
	0x0050 48 89 5c 24 20 48 83 c4 10 c3                    H.\$ H....
	rel 5+4 t=9 +0
	rel 16+4 t=3 runtime.morestack_noctxt+0
	rel 62+4 t=3 "".Factorial+0
"".main t=1 size=1440 value=0 args=0x0 locals=0xa8
	0x0000 00000 (conventional.go:78)	TEXT	"".main+0(SB),$168-0
	0x0000 00000 (conventional.go:78)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:78)	LEAQ	-40(SP),AX
	0x000e 00014 (conventional.go:78)	CMPQ	AX,16(CX)
	0x0012 00018 (conventional.go:78)	JHI	,27
	0x0014 00020 (conventional.go:78)	CALL	,runtime.morestack_noctxt(SB)
	0x0019 00025 (conventional.go:78)	JMP	,0
	0x001b 00027 (conventional.go:78)	SUBQ	$168,SP
	0x0022 00034 (conventional.go:78)	FUNCDATA	$0,gclocals·64c48bd0c65b4af1edf8e3d2547f8224+0(SB)
	0x0022 00034 (conventional.go:78)	FUNCDATA	$1,gclocals·61bcd48260dfef09dc86fb4114a10999+0(SB)
	0x0022 00034 (conventional.go:79)	MOVQ	$11,AX
	0x0029 00041 (conventional.go:80)	LEAQ	go.string."Normal: "+0(SB),BX
	0x0030 00048 (conventional.go:80)	MOVQ	(BX),BP
	0x0033 00051 (conventional.go:80)	MOVQ	BP,"".autotmp_0005+96(SP)
	0x0038 00056 (conventional.go:80)	MOVQ	8(BX),BP
	0x003c 00060 (conventional.go:80)	MOVQ	BP,"".autotmp_0005+104(SP)
	0x0041 00065 (conventional.go:80)	MOVQ	AX,"".value+48(SP)
	0x0046 00070 (conventional.go:80)	MOVQ	AX,(SP)
	0x004a 00074 (conventional.go:80)	PCDATA	$0,$1
	0x004a 00074 (conventional.go:80)	CALL	,"".Factorial(SB)
	0x004f 00079 (conventional.go:80)	MOVQ	8(SP),BX
	0x0054 00084 (conventional.go:80)	MOVQ	BX,"".autotmp_0006+56(SP)
	0x0059 00089 (conventional.go:80)	LEAQ	"".autotmp_0004+136(SP),DI
	0x0061 00097 (conventional.go:80)	MOVL	$0,AX
	0x0063 00099 (conventional.go:80)	DUFFZERO	,$
	0x0068 00104 (conventional.go:80)	LEAQ	"".autotmp_0004+136(SP),BX
	0x0070 00112 (conventional.go:80)	CMPQ	BX,$0
	0x0074 00116 (conventional.go:80)	JEQ	$1,1423
	0x007a 00122 (conventional.go:80)	MOVQ	$2,DX
	0x0081 00129 (conventional.go:80)	MOVQ	$2,CX
	0x0088 00136 (conventional.go:80)	MOVQ	BX,"".autotmp_0018+112(SP)
	0x008d 00141 (conventional.go:80)	MOVQ	DX,"".autotmp_0018+120(SP)
	0x0092 00146 (conventional.go:80)	MOVQ	CX,"".autotmp_0018+128(SP)
	0x009a 00154 (conventional.go:80)	MOVQ	$type.string+0(SB),BX
	0x00a1 00161 (conventional.go:80)	MOVQ	BX,(SP)
	0x00a5 00165 (conventional.go:80)	LEAQ	"".autotmp_0005+96(SP),BX
	0x00aa 00170 (conventional.go:80)	MOVQ	BX,8(SP)
	0x00af 00175 (conventional.go:80)	PCDATA	$0,$2
	0x00af 00175 (conventional.go:80)	CALL	,runtime.convT2E(SB)
	0x00b4 00180 (conventional.go:80)	MOVQ	16(SP),CX
	0x00b9 00185 (conventional.go:80)	MOVQ	24(SP),AX
	0x00be 00190 (conventional.go:80)	MOVQ	"".autotmp_0018+112(SP),BX
	0x00c3 00195 (conventional.go:80)	MOVQ	BX,(SP)
	0x00c7 00199 (conventional.go:80)	MOVQ	CX,"".autotmp_0020+80(SP)
	0x00cc 00204 (conventional.go:80)	MOVQ	CX,8(SP)
	0x00d1 00209 (conventional.go:80)	MOVQ	AX,"".autotmp_0020+88(SP)
	0x00d6 00214 (conventional.go:80)	MOVQ	AX,16(SP)
	0x00db 00219 (conventional.go:80)	PCDATA	$0,$2
	0x00db 00219 (conventional.go:80)	CALL	,runtime.writebarrieriface(SB)
	0x00e0 00224 (conventional.go:80)	MOVQ	$type.int+0(SB),BX
	0x00e7 00231 (conventional.go:80)	MOVQ	BX,(SP)
	0x00eb 00235 (conventional.go:80)	LEAQ	"".autotmp_0006+56(SP),BX
	0x00f0 00240 (conventional.go:80)	MOVQ	BX,8(SP)
	0x00f5 00245 (conventional.go:80)	PCDATA	$0,$2
	0x00f5 00245 (conventional.go:80)	CALL	,runtime.convT2E(SB)
	0x00fa 00250 (conventional.go:80)	MOVQ	16(SP),CX
	0x00ff 00255 (conventional.go:80)	MOVQ	24(SP),AX
	0x0104 00260 (conventional.go:80)	MOVQ	"".autotmp_0018+112(SP),BX
	0x0109 00265 (conventional.go:80)	ADDQ	$16,BX
	0x010d 00269 (conventional.go:80)	MOVQ	BX,(SP)
	0x0111 00273 (conventional.go:80)	MOVQ	CX,"".autotmp_0020+80(SP)
	0x0116 00278 (conventional.go:80)	MOVQ	CX,8(SP)
	0x011b 00283 (conventional.go:80)	MOVQ	AX,"".autotmp_0020+88(SP)
	0x0120 00288 (conventional.go:80)	MOVQ	AX,16(SP)
	0x0125 00293 (conventional.go:80)	PCDATA	$0,$2
	0x0125 00293 (conventional.go:80)	CALL	,runtime.writebarrieriface(SB)
	0x012a 00298 (conventional.go:80)	MOVQ	"".autotmp_0018+112(SP),BX
	0x012f 00303 (conventional.go:80)	MOVQ	BX,(SP)
	0x0133 00307 (conventional.go:80)	MOVQ	"".autotmp_0018+120(SP),BX
	0x0138 00312 (conventional.go:80)	MOVQ	BX,8(SP)
	0x013d 00317 (conventional.go:80)	MOVQ	"".autotmp_0018+128(SP),BX
	0x0145 00325 (conventional.go:80)	MOVQ	BX,16(SP)
	0x014a 00330 (conventional.go:80)	PCDATA	$0,$3
	0x014a 00330 (conventional.go:80)	CALL	,fmt.Println(SB)
	0x014f 00335 (conventional.go:81)	LEAQ	go.string."Tail: "+0(SB),BX
	0x0156 00342 (conventional.go:81)	MOVQ	(BX),BP
	0x0159 00345 (conventional.go:81)	MOVQ	BP,"".autotmp_0008+96(SP)
	0x015e 00350 (conventional.go:81)	MOVQ	8(BX),BP
	0x0162 00354 (conventional.go:81)	MOVQ	BP,"".autotmp_0008+104(SP)
	0x0167 00359 (conventional.go:81)	MOVQ	"".value+48(SP),BX
	0x016c 00364 (conventional.go:81)	MOVQ	BX,(SP)
	0x0170 00368 (conventional.go:81)	MOVQ	$1,8(SP)
	0x0179 00377 (conventional.go:81)	PCDATA	$0,$1
	0x0179 00377 (conventional.go:81)	CALL	,"".FactorialTail(SB)
	0x017e 00382 (conventional.go:81)	MOVQ	16(SP),BX
	0x0183 00387 (conventional.go:81)	MOVQ	BX,"".autotmp_0009+56(SP)
	0x0188 00392 (conventional.go:81)	LEAQ	"".autotmp_0007+136(SP),DI
	0x0190 00400 (conventional.go:81)	MOVL	$0,AX
	0x0192 00402 (conventional.go:81)	DUFFZERO	,$
	0x0197 00407 (conventional.go:81)	LEAQ	"".autotmp_0007+136(SP),BX
	0x019f 00415 (conventional.go:81)	CMPQ	BX,$0
	0x01a3 00419 (conventional.go:81)	JEQ	$1,1416
	0x01a9 00425 (conventional.go:81)	MOVQ	$2,CX
	0x01b0 00432 (conventional.go:81)	MOVQ	$2,DX
	0x01b7 00439 (conventional.go:81)	MOVQ	BX,"".autotmp_0022+112(SP)
	0x01bc 00444 (conventional.go:81)	MOVQ	CX,"".autotmp_0022+120(SP)
	0x01c1 00449 (conventional.go:81)	MOVQ	DX,"".autotmp_0022+128(SP)
	0x01c9 00457 (conventional.go:81)	MOVQ	$type.string+0(SB),BX
	0x01d0 00464 (conventional.go:81)	MOVQ	BX,(SP)
	0x01d4 00468 (conventional.go:81)	LEAQ	"".autotmp_0008+96(SP),BX
	0x01d9 00473 (conventional.go:81)	MOVQ	BX,8(SP)
	0x01de 00478 (conventional.go:81)	PCDATA	$0,$2
	0x01de 00478 (conventional.go:81)	CALL	,runtime.convT2E(SB)
	0x01e3 00483 (conventional.go:81)	MOVQ	16(SP),CX
	0x01e8 00488 (conventional.go:81)	MOVQ	24(SP),AX
	0x01ed 00493 (conventional.go:81)	MOVQ	"".autotmp_0022+112(SP),BX
	0x01f2 00498 (conventional.go:81)	MOVQ	BX,(SP)
	0x01f6 00502 (conventional.go:81)	MOVQ	CX,"".autotmp_0020+80(SP)
	0x01fb 00507 (conventional.go:81)	MOVQ	CX,8(SP)
	0x0200 00512 (conventional.go:81)	MOVQ	AX,"".autotmp_0020+88(SP)
	0x0205 00517 (conventional.go:81)	MOVQ	AX,16(SP)
	0x020a 00522 (conventional.go:81)	PCDATA	$0,$2
	0x020a 00522 (conventional.go:81)	CALL	,runtime.writebarrieriface(SB)
	0x020f 00527 (conventional.go:81)	MOVQ	$type.int+0(SB),BX
	0x0216 00534 (conventional.go:81)	MOVQ	BX,(SP)
	0x021a 00538 (conventional.go:81)	LEAQ	"".autotmp_0009+56(SP),BX
	0x021f 00543 (conventional.go:81)	MOVQ	BX,8(SP)
	0x0224 00548 (conventional.go:81)	PCDATA	$0,$2
	0x0224 00548 (conventional.go:81)	CALL	,runtime.convT2E(SB)
	0x0229 00553 (conventional.go:81)	MOVQ	16(SP),CX
	0x022e 00558 (conventional.go:81)	MOVQ	24(SP),AX
	0x0233 00563 (conventional.go:81)	MOVQ	"".autotmp_0022+112(SP),BX
	0x0238 00568 (conventional.go:81)	ADDQ	$16,BX
	0x023c 00572 (conventional.go:81)	MOVQ	BX,(SP)
	0x0240 00576 (conventional.go:81)	MOVQ	CX,"".autotmp_0020+80(SP)
	0x0245 00581 (conventional.go:81)	MOVQ	CX,8(SP)
	0x024a 00586 (conventional.go:81)	MOVQ	AX,"".autotmp_0020+88(SP)
	0x024f 00591 (conventional.go:81)	MOVQ	AX,16(SP)
	0x0254 00596 (conventional.go:81)	PCDATA	$0,$2
	0x0254 00596 (conventional.go:81)	CALL	,runtime.writebarrieriface(SB)
	0x0259 00601 (conventional.go:81)	MOVQ	"".autotmp_0022+112(SP),BX
	0x025e 00606 (conventional.go:81)	MOVQ	BX,(SP)
	0x0262 00610 (conventional.go:81)	MOVQ	"".autotmp_0022+120(SP),BX
	0x0267 00615 (conventional.go:81)	MOVQ	BX,8(SP)
	0x026c 00620 (conventional.go:81)	MOVQ	"".autotmp_0022+128(SP),BX
	0x0274 00628 (conventional.go:81)	MOVQ	BX,16(SP)
	0x0279 00633 (conventional.go:81)	PCDATA	$0,$3
	0x0279 00633 (conventional.go:81)	CALL	,fmt.Println(SB)
	0x027e 00638 (conventional.go:82)	MOVQ	$type.chan int+0(SB),BX
	0x0285 00645 (conventional.go:82)	MOVQ	BX,(SP)
	0x0289 00649 (conventional.go:82)	MOVQ	$0,8(SP)
	0x0292 00658 (conventional.go:82)	PCDATA	$0,$0
	0x0292 00658 (conventional.go:82)	CALL	,runtime.makechan(SB)
	0x0297 00663 (conventional.go:82)	MOVQ	16(SP),AX
	0x029c 00668 (conventional.go:82)	NOP	,
	0x029c 00668 (conventional.go:83)	MOVQ	"".value+48(SP),BX
	0x02a1 00673 (conventional.go:83)	MOVQ	BX,(SP)
	0x02a5 00677 (conventional.go:83)	MOVQ	$1,8(SP)
	0x02ae 00686 (conventional.go:83)	MOVQ	AX,"".fact1+72(SP)
	0x02b3 00691 (conventional.go:83)	MOVQ	AX,16(SP)
	0x02b8 00696 (conventional.go:83)	PCDATA	$0,$4
	0x02b8 00696 (conventional.go:83)	CALL	,"".FactorialChannel(SB)
	0x02bd 00701 (conventional.go:84)	LEAQ	go.string."Channel: "+0(SB),BX
	0x02c4 00708 (conventional.go:84)	MOVQ	(BX),BP
	0x02c7 00711 (conventional.go:84)	MOVQ	BP,"".autotmp_0012+96(SP)
	0x02cc 00716 (conventional.go:84)	MOVQ	8(BX),BP
	0x02d0 00720 (conventional.go:84)	MOVQ	BP,"".autotmp_0012+104(SP)
	0x02d5 00725 (conventional.go:84)	MOVQ	$0,"".autotmp_0013+56(SP)
	0x02de 00734 (conventional.go:84)	MOVQ	$type.chan int+0(SB),BX
	0x02e5 00741 (conventional.go:84)	MOVQ	BX,(SP)
	0x02e9 00745 (conventional.go:84)	MOVQ	"".fact1+72(SP),BX
	0x02ee 00750 (conventional.go:84)	MOVQ	BX,8(SP)
	0x02f3 00755 (conventional.go:84)	LEAQ	"".autotmp_0013+56(SP),BX
	0x02f8 00760 (conventional.go:84)	MOVQ	BX,16(SP)
	0x02fd 00765 (conventional.go:84)	PCDATA	$0,$1
	0x02fd 00765 (conventional.go:84)	CALL	,runtime.chanrecv1(SB)
	0x0302 00770 (conventional.go:84)	LEAQ	"".autotmp_0011+136(SP),DI
	0x030a 00778 (conventional.go:84)	MOVL	$0,AX
	0x030c 00780 (conventional.go:84)	DUFFZERO	,$
	0x0311 00785 (conventional.go:84)	LEAQ	"".autotmp_0011+136(SP),BX
	0x0319 00793 (conventional.go:84)	CMPQ	BX,$0
	0x031d 00797 (conventional.go:84)	JEQ	$1,1409
	0x0323 00803 (conventional.go:84)	MOVQ	$2,CX
	0x032a 00810 (conventional.go:84)	MOVQ	$2,DX
	0x0331 00817 (conventional.go:84)	MOVQ	BX,"".autotmp_0026+112(SP)
	0x0336 00822 (conventional.go:84)	MOVQ	CX,"".autotmp_0026+120(SP)
	0x033b 00827 (conventional.go:84)	MOVQ	DX,"".autotmp_0026+128(SP)
	0x0343 00835 (conventional.go:84)	MOVQ	$type.string+0(SB),BX
	0x034a 00842 (conventional.go:84)	MOVQ	BX,(SP)
	0x034e 00846 (conventional.go:84)	LEAQ	"".autotmp_0012+96(SP),BX
	0x0353 00851 (conventional.go:84)	MOVQ	BX,8(SP)
	0x0358 00856 (conventional.go:84)	PCDATA	$0,$2
	0x0358 00856 (conventional.go:84)	CALL	,runtime.convT2E(SB)
	0x035d 00861 (conventional.go:84)	MOVQ	16(SP),CX
	0x0362 00866 (conventional.go:84)	MOVQ	24(SP),AX
	0x0367 00871 (conventional.go:84)	MOVQ	"".autotmp_0026+112(SP),BX
	0x036c 00876 (conventional.go:84)	MOVQ	BX,(SP)
	0x0370 00880 (conventional.go:84)	MOVQ	CX,"".autotmp_0020+80(SP)
	0x0375 00885 (conventional.go:84)	MOVQ	CX,8(SP)
	0x037a 00890 (conventional.go:84)	MOVQ	AX,"".autotmp_0020+88(SP)
	0x037f 00895 (conventional.go:84)	MOVQ	AX,16(SP)
	0x0384 00900 (conventional.go:84)	PCDATA	$0,$2
	0x0384 00900 (conventional.go:84)	CALL	,runtime.writebarrieriface(SB)
	0x0389 00905 (conventional.go:84)	MOVQ	$type.int+0(SB),BX
	0x0390 00912 (conventional.go:84)	MOVQ	BX,(SP)
	0x0394 00916 (conventional.go:84)	LEAQ	"".autotmp_0013+56(SP),BX
	0x0399 00921 (conventional.go:84)	MOVQ	BX,8(SP)
	0x039e 00926 (conventional.go:84)	PCDATA	$0,$2
	0x039e 00926 (conventional.go:84)	CALL	,runtime.convT2E(SB)
	0x03a3 00931 (conventional.go:84)	MOVQ	16(SP),CX
	0x03a8 00936 (conventional.go:84)	MOVQ	24(SP),AX
	0x03ad 00941 (conventional.go:84)	MOVQ	"".autotmp_0026+112(SP),BX
	0x03b2 00946 (conventional.go:84)	ADDQ	$16,BX
	0x03b6 00950 (conventional.go:84)	MOVQ	BX,(SP)
	0x03ba 00954 (conventional.go:84)	MOVQ	CX,"".autotmp_0020+80(SP)
	0x03bf 00959 (conventional.go:84)	MOVQ	CX,8(SP)
	0x03c4 00964 (conventional.go:84)	MOVQ	AX,"".autotmp_0020+88(SP)
	0x03c9 00969 (conventional.go:84)	MOVQ	AX,16(SP)
	0x03ce 00974 (conventional.go:84)	PCDATA	$0,$2
	0x03ce 00974 (conventional.go:84)	CALL	,runtime.writebarrieriface(SB)
	0x03d3 00979 (conventional.go:84)	MOVQ	"".autotmp_0026+112(SP),BX
	0x03d8 00984 (conventional.go:84)	MOVQ	BX,(SP)
	0x03dc 00988 (conventional.go:84)	MOVQ	"".autotmp_0026+120(SP),BX
	0x03e1 00993 (conventional.go:84)	MOVQ	BX,8(SP)
	0x03e6 00998 (conventional.go:84)	MOVQ	"".autotmp_0026+128(SP),BX
	0x03ee 01006 (conventional.go:84)	MOVQ	BX,16(SP)
	0x03f3 01011 (conventional.go:84)	PCDATA	$0,$3
	0x03f3 01011 (conventional.go:84)	CALL	,fmt.Println(SB)
	0x03f8 01016 (conventional.go:85)	MOVQ	$type.chan int+0(SB),BX
	0x03ff 01023 (conventional.go:85)	MOVQ	BX,(SP)
	0x0403 01027 (conventional.go:85)	MOVQ	$0,8(SP)
	0x040c 01036 (conventional.go:85)	PCDATA	$0,$0
	0x040c 01036 (conventional.go:85)	CALL	,runtime.makechan(SB)
	0x0411 01041 (conventional.go:85)	MOVQ	16(SP),AX
	0x0416 01046 (conventional.go:85)	NOP	,
	0x0416 01046 (conventional.go:86)	MOVQ	"".value+48(SP),BX
	0x041b 01051 (conventional.go:86)	MOVQ	BX,(SP)
	0x041f 01055 (conventional.go:86)	MOVQ	$1,8(SP)
	0x0428 01064 (conventional.go:86)	MOVQ	AX,"".fact2+64(SP)
	0x042d 01069 (conventional.go:86)	MOVQ	AX,16(SP)
	0x0432 01074 (conventional.go:86)	PCDATA	$0,$5
	0x0432 01074 (conventional.go:86)	CALL	,"".FactorialChannel(SB)
	0x0437 01079 (conventional.go:87)	LEAQ	go.string."Defer: "+0(SB),BX
	0x043e 01086 (conventional.go:87)	MOVQ	(BX),BP
	0x0441 01089 (conventional.go:87)	MOVQ	BP,"".autotmp_0016+96(SP)
	0x0446 01094 (conventional.go:87)	MOVQ	8(BX),BP
	0x044a 01098 (conventional.go:87)	MOVQ	BP,"".autotmp_0016+104(SP)
	0x044f 01103 (conventional.go:87)	MOVQ	$0,"".autotmp_0017+56(SP)
	0x0458 01112 (conventional.go:87)	MOVQ	$type.chan int+0(SB),BX
	0x045f 01119 (conventional.go:87)	MOVQ	BX,(SP)
	0x0463 01123 (conventional.go:87)	MOVQ	"".fact2+64(SP),BX
	0x0468 01128 (conventional.go:87)	MOVQ	BX,8(SP)
	0x046d 01133 (conventional.go:87)	LEAQ	"".autotmp_0017+56(SP),BX
	0x0472 01138 (conventional.go:87)	MOVQ	BX,16(SP)
	0x0477 01143 (conventional.go:87)	PCDATA	$0,$1
	0x0477 01143 (conventional.go:87)	CALL	,runtime.chanrecv1(SB)
	0x047c 01148 (conventional.go:87)	LEAQ	"".autotmp_0015+136(SP),DI
	0x0484 01156 (conventional.go:87)	MOVL	$0,AX
	0x0486 01158 (conventional.go:87)	DUFFZERO	,$
	0x048b 01163 (conventional.go:87)	LEAQ	"".autotmp_0015+136(SP),BX
	0x0493 01171 (conventional.go:87)	CMPQ	BX,$0
	0x0497 01175 (conventional.go:87)	JEQ	$1,1402
	0x049d 01181 (conventional.go:87)	MOVQ	$2,CX
	0x04a4 01188 (conventional.go:87)	MOVQ	$2,DX
	0x04ab 01195 (conventional.go:87)	MOVQ	BX,"".autotmp_0030+112(SP)
	0x04b0 01200 (conventional.go:87)	MOVQ	CX,"".autotmp_0030+120(SP)
	0x04b5 01205 (conventional.go:87)	MOVQ	DX,"".autotmp_0030+128(SP)
	0x04bd 01213 (conventional.go:87)	MOVQ	$type.string+0(SB),BX
	0x04c4 01220 (conventional.go:87)	MOVQ	BX,(SP)
	0x04c8 01224 (conventional.go:87)	LEAQ	"".autotmp_0016+96(SP),BX
	0x04cd 01229 (conventional.go:87)	MOVQ	BX,8(SP)
	0x04d2 01234 (conventional.go:87)	PCDATA	$0,$2
	0x04d2 01234 (conventional.go:87)	CALL	,runtime.convT2E(SB)
	0x04d7 01239 (conventional.go:87)	MOVQ	16(SP),CX
	0x04dc 01244 (conventional.go:87)	MOVQ	24(SP),AX
	0x04e1 01249 (conventional.go:87)	MOVQ	"".autotmp_0030+112(SP),BX
	0x04e6 01254 (conventional.go:87)	MOVQ	BX,(SP)
	0x04ea 01258 (conventional.go:87)	MOVQ	CX,"".autotmp_0020+80(SP)
	0x04ef 01263 (conventional.go:87)	MOVQ	CX,8(SP)
	0x04f4 01268 (conventional.go:87)	MOVQ	AX,"".autotmp_0020+88(SP)
	0x04f9 01273 (conventional.go:87)	MOVQ	AX,16(SP)
	0x04fe 01278 (conventional.go:87)	PCDATA	$0,$2
	0x04fe 01278 (conventional.go:87)	CALL	,runtime.writebarrieriface(SB)
	0x0503 01283 (conventional.go:87)	MOVQ	$type.int+0(SB),BX
	0x050a 01290 (conventional.go:87)	MOVQ	BX,(SP)
	0x050e 01294 (conventional.go:87)	LEAQ	"".autotmp_0017+56(SP),BX
	0x0513 01299 (conventional.go:87)	MOVQ	BX,8(SP)
	0x0518 01304 (conventional.go:87)	PCDATA	$0,$2
	0x0518 01304 (conventional.go:87)	CALL	,runtime.convT2E(SB)
	0x051d 01309 (conventional.go:87)	MOVQ	16(SP),CX
	0x0522 01314 (conventional.go:87)	MOVQ	24(SP),AX
	0x0527 01319 (conventional.go:87)	MOVQ	"".autotmp_0030+112(SP),BX
	0x052c 01324 (conventional.go:87)	ADDQ	$16,BX
	0x0530 01328 (conventional.go:87)	MOVQ	BX,(SP)
	0x0534 01332 (conventional.go:87)	MOVQ	CX,"".autotmp_0020+80(SP)
	0x0539 01337 (conventional.go:87)	MOVQ	CX,8(SP)
	0x053e 01342 (conventional.go:87)	MOVQ	AX,"".autotmp_0020+88(SP)
	0x0543 01347 (conventional.go:87)	MOVQ	AX,16(SP)
	0x0548 01352 (conventional.go:87)	PCDATA	$0,$2
	0x0548 01352 (conventional.go:87)	CALL	,runtime.writebarrieriface(SB)
	0x054d 01357 (conventional.go:87)	MOVQ	"".autotmp_0030+112(SP),BX
	0x0552 01362 (conventional.go:87)	MOVQ	BX,(SP)
	0x0556 01366 (conventional.go:87)	MOVQ	"".autotmp_0030+120(SP),BX
	0x055b 01371 (conventional.go:87)	MOVQ	BX,8(SP)
	0x0560 01376 (conventional.go:87)	MOVQ	"".autotmp_0030+128(SP),BX
	0x0568 01384 (conventional.go:87)	MOVQ	BX,16(SP)
	0x056d 01389 (conventional.go:87)	PCDATA	$0,$3
	0x056d 01389 (conventional.go:87)	CALL	,fmt.Println(SB)
	0x0572 01394 (conventional.go:88)	ADDQ	$168,SP
	0x0579 01401 (conventional.go:88)	RET	,
	0x057a 01402 (conventional.go:87)	MOVL	AX,(BX)
	0x057c 01404 (conventional.go:87)	JMP	,1181
	0x0581 01409 (conventional.go:84)	MOVL	AX,(BX)
	0x0583 01411 (conventional.go:84)	JMP	,803
	0x0588 01416 (conventional.go:81)	MOVL	AX,(BX)
	0x058a 01418 (conventional.go:81)	JMP	,425
	0x058f 01423 (conventional.go:80)	MOVL	AX,(BX)
	0x0591 01425 (conventional.go:80)	JMP	,122
	0x0000 64 48 8b 0c 25 00 00 00 00 48 8d 44 24 d8 48 3b  dH..%....H.D$.H;
	0x0010 41 10 77 07 e8 00 00 00 00 eb e5 48 81 ec a8 00  A.w........H....
	0x0020 00 00 48 c7 c0 0b 00 00 00 48 8d 1d 00 00 00 00  ..H......H......
	0x0030 48 8b 2b 48 89 6c 24 60 48 8b 6b 08 48 89 6c 24  H.+H.l$`H.k.H.l$
	0x0040 68 48 89 44 24 30 48 89 04 24 e8 00 00 00 00 48  hH.D$0H..$.....H
	0x0050 8b 5c 24 08 48 89 5c 24 38 48 8d bc 24 88 00 00  .\$.H.\$8H..$...
	0x0060 00 31 c0 e8 00 00 00 00 48 8d 9c 24 88 00 00 00  .1......H..$....
	0x0070 48 83 fb 00 0f 84 15 05 00 00 48 c7 c2 02 00 00  H.........H.....
	0x0080 00 48 c7 c1 02 00 00 00 48 89 5c 24 70 48 89 54  .H......H.\$pH.T
	0x0090 24 78 48 89 8c 24 80 00 00 00 48 8d 1d 00 00 00  $xH..$....H.....
	0x00a0 00 48 89 1c 24 48 8d 5c 24 60 48 89 5c 24 08 e8  .H..$H.\$`H.\$..
	0x00b0 00 00 00 00 48 8b 4c 24 10 48 8b 44 24 18 48 8b  ....H.L$.H.D$.H.
	0x00c0 5c 24 70 48 89 1c 24 48 89 4c 24 50 48 89 4c 24  \$pH..$H.L$PH.L$
	0x00d0 08 48 89 44 24 58 48 89 44 24 10 e8 00 00 00 00  .H.D$XH.D$......
	0x00e0 48 8d 1d 00 00 00 00 48 89 1c 24 48 8d 5c 24 38  H......H..$H.\$8
	0x00f0 48 89 5c 24 08 e8 00 00 00 00 48 8b 4c 24 10 48  H.\$......H.L$.H
	0x0100 8b 44 24 18 48 8b 5c 24 70 48 83 c3 10 48 89 1c  .D$.H.\$pH...H..
	0x0110 24 48 89 4c 24 50 48 89 4c 24 08 48 89 44 24 58  $H.L$PH.L$.H.D$X
	0x0120 48 89 44 24 10 e8 00 00 00 00 48 8b 5c 24 70 48  H.D$......H.\$pH
	0x0130 89 1c 24 48 8b 5c 24 78 48 89 5c 24 08 48 8b 9c  ..$H.\$xH.\$.H..
	0x0140 24 80 00 00 00 48 89 5c 24 10 e8 00 00 00 00 48  $....H.\$......H
	0x0150 8d 1d 00 00 00 00 48 8b 2b 48 89 6c 24 60 48 8b  ......H.+H.l$`H.
	0x0160 6b 08 48 89 6c 24 68 48 8b 5c 24 30 48 89 1c 24  k.H.l$hH.\$0H..$
	0x0170 48 c7 44 24 08 01 00 00 00 e8 00 00 00 00 48 8b  H.D$..........H.
	0x0180 5c 24 10 48 89 5c 24 38 48 8d bc 24 88 00 00 00  \$.H.\$8H..$....
	0x0190 31 c0 e8 00 00 00 00 48 8d 9c 24 88 00 00 00 48  1......H..$....H
	0x01a0 83 fb 00 0f 84 df 03 00 00 48 c7 c1 02 00 00 00  .........H......
	0x01b0 48 c7 c2 02 00 00 00 48 89 5c 24 70 48 89 4c 24  H......H.\$pH.L$
	0x01c0 78 48 89 94 24 80 00 00 00 48 8d 1d 00 00 00 00  xH..$....H......
	0x01d0 48 89 1c 24 48 8d 5c 24 60 48 89 5c 24 08 e8 00  H..$H.\$`H.\$...
	0x01e0 00 00 00 48 8b 4c 24 10 48 8b 44 24 18 48 8b 5c  ...H.L$.H.D$.H.\
	0x01f0 24 70 48 89 1c 24 48 89 4c 24 50 48 89 4c 24 08  $pH..$H.L$PH.L$.
	0x0200 48 89 44 24 58 48 89 44 24 10 e8 00 00 00 00 48  H.D$XH.D$......H
	0x0210 8d 1d 00 00 00 00 48 89 1c 24 48 8d 5c 24 38 48  ......H..$H.\$8H
	0x0220 89 5c 24 08 e8 00 00 00 00 48 8b 4c 24 10 48 8b  .\$......H.L$.H.
	0x0230 44 24 18 48 8b 5c 24 70 48 83 c3 10 48 89 1c 24  D$.H.\$pH...H..$
	0x0240 48 89 4c 24 50 48 89 4c 24 08 48 89 44 24 58 48  H.L$PH.L$.H.D$XH
	0x0250 89 44 24 10 e8 00 00 00 00 48 8b 5c 24 70 48 89  .D$......H.\$pH.
	0x0260 1c 24 48 8b 5c 24 78 48 89 5c 24 08 48 8b 9c 24  .$H.\$xH.\$.H..$
	0x0270 80 00 00 00 48 89 5c 24 10 e8 00 00 00 00 48 8d  ....H.\$......H.
	0x0280 1d 00 00 00 00 48 89 1c 24 48 c7 44 24 08 00 00  .....H..$H.D$...
	0x0290 00 00 e8 00 00 00 00 48 8b 44 24 10 48 8b 5c 24  .......H.D$.H.\$
	0x02a0 30 48 89 1c 24 48 c7 44 24 08 01 00 00 00 48 89  0H..$H.D$.....H.
	0x02b0 44 24 48 48 89 44 24 10 e8 00 00 00 00 48 8d 1d  D$HH.D$......H..
	0x02c0 00 00 00 00 48 8b 2b 48 89 6c 24 60 48 8b 6b 08  ....H.+H.l$`H.k.
	0x02d0 48 89 6c 24 68 48 c7 44 24 38 00 00 00 00 48 8d  H.l$hH.D$8....H.
	0x02e0 1d 00 00 00 00 48 89 1c 24 48 8b 5c 24 48 48 89  .....H..$H.\$HH.
	0x02f0 5c 24 08 48 8d 5c 24 38 48 89 5c 24 10 e8 00 00  \$.H.\$8H.\$....
	0x0300 00 00 48 8d bc 24 88 00 00 00 31 c0 e8 00 00 00  ..H..$....1.....
	0x0310 00 48 8d 9c 24 88 00 00 00 48 83 fb 00 0f 84 5e  .H..$....H.....^
	0x0320 02 00 00 48 c7 c1 02 00 00 00 48 c7 c2 02 00 00  ...H......H.....
	0x0330 00 48 89 5c 24 70 48 89 4c 24 78 48 89 94 24 80  .H.\$pH.L$xH..$.
	0x0340 00 00 00 48 8d 1d 00 00 00 00 48 89 1c 24 48 8d  ...H......H..$H.
	0x0350 5c 24 60 48 89 5c 24 08 e8 00 00 00 00 48 8b 4c  \$`H.\$......H.L
	0x0360 24 10 48 8b 44 24 18 48 8b 5c 24 70 48 89 1c 24  $.H.D$.H.\$pH..$
	0x0370 48 89 4c 24 50 48 89 4c 24 08 48 89 44 24 58 48  H.L$PH.L$.H.D$XH
	0x0380 89 44 24 10 e8 00 00 00 00 48 8d 1d 00 00 00 00  .D$......H......
	0x0390 48 89 1c 24 48 8d 5c 24 38 48 89 5c 24 08 e8 00  H..$H.\$8H.\$...
	0x03a0 00 00 00 48 8b 4c 24 10 48 8b 44 24 18 48 8b 5c  ...H.L$.H.D$.H.\
	0x03b0 24 70 48 83 c3 10 48 89 1c 24 48 89 4c 24 50 48  $pH...H..$H.L$PH
	0x03c0 89 4c 24 08 48 89 44 24 58 48 89 44 24 10 e8 00  .L$.H.D$XH.D$...
	0x03d0 00 00 00 48 8b 5c 24 70 48 89 1c 24 48 8b 5c 24  ...H.\$pH..$H.\$
	0x03e0 78 48 89 5c 24 08 48 8b 9c 24 80 00 00 00 48 89  xH.\$.H..$....H.
	0x03f0 5c 24 10 e8 00 00 00 00 48 8d 1d 00 00 00 00 48  \$......H......H
	0x0400 89 1c 24 48 c7 44 24 08 00 00 00 00 e8 00 00 00  ..$H.D$.........
	0x0410 00 48 8b 44 24 10 48 8b 5c 24 30 48 89 1c 24 48  .H.D$.H.\$0H..$H
	0x0420 c7 44 24 08 01 00 00 00 48 89 44 24 40 48 89 44  .D$.....H.D$@H.D
	0x0430 24 10 e8 00 00 00 00 48 8d 1d 00 00 00 00 48 8b  $......H......H.
	0x0440 2b 48 89 6c 24 60 48 8b 6b 08 48 89 6c 24 68 48  +H.l$`H.k.H.l$hH
	0x0450 c7 44 24 38 00 00 00 00 48 8d 1d 00 00 00 00 48  .D$8....H......H
	0x0460 89 1c 24 48 8b 5c 24 40 48 89 5c 24 08 48 8d 5c  ..$H.\$@H.\$.H.\
	0x0470 24 38 48 89 5c 24 10 e8 00 00 00 00 48 8d bc 24  $8H.\$......H..$
	0x0480 88 00 00 00 31 c0 e8 00 00 00 00 48 8d 9c 24 88  ....1......H..$.
	0x0490 00 00 00 48 83 fb 00 0f 84 dd 00 00 00 48 c7 c1  ...H.........H..
	0x04a0 02 00 00 00 48 c7 c2 02 00 00 00 48 89 5c 24 70  ....H......H.\$p
	0x04b0 48 89 4c 24 78 48 89 94 24 80 00 00 00 48 8d 1d  H.L$xH..$....H..
	0x04c0 00 00 00 00 48 89 1c 24 48 8d 5c 24 60 48 89 5c  ....H..$H.\$`H.\
	0x04d0 24 08 e8 00 00 00 00 48 8b 4c 24 10 48 8b 44 24  $......H.L$.H.D$
	0x04e0 18 48 8b 5c 24 70 48 89 1c 24 48 89 4c 24 50 48  .H.\$pH..$H.L$PH
	0x04f0 89 4c 24 08 48 89 44 24 58 48 89 44 24 10 e8 00  .L$.H.D$XH.D$...
	0x0500 00 00 00 48 8d 1d 00 00 00 00 48 89 1c 24 48 8d  ...H......H..$H.
	0x0510 5c 24 38 48 89 5c 24 08 e8 00 00 00 00 48 8b 4c  \$8H.\$......H.L
	0x0520 24 10 48 8b 44 24 18 48 8b 5c 24 70 48 83 c3 10  $.H.D$.H.\$pH...
	0x0530 48 89 1c 24 48 89 4c 24 50 48 89 4c 24 08 48 89  H..$H.L$PH.L$.H.
	0x0540 44 24 58 48 89 44 24 10 e8 00 00 00 00 48 8b 5c  D$XH.D$......H.\
	0x0550 24 70 48 89 1c 24 48 8b 5c 24 78 48 89 5c 24 08  $pH..$H.\$xH.\$.
	0x0560 48 8b 9c 24 80 00 00 00 48 89 5c 24 10 e8 00 00  H..$....H.\$....
	0x0570 00 00 48 81 c4 a8 00 00 00 c3 89 03 e9 1c ff ff  ..H.............
	0x0580 ff 89 03 e9 9b fd ff ff 89 03 e9 1a fc ff ff 89  ................
	0x0590 03 e9 e4 fa ff ff                                ......
	rel 5+4 t=9 +0
	rel 21+4 t=3 runtime.morestack_noctxt+0
	rel 44+4 t=7 go.string."Normal: "+0
	rel 75+4 t=3 "".Factorial+0
	rel 100+4 t=3 runtime.duffzero+248
	rel 157+4 t=7 type.string+0
	rel 176+4 t=3 runtime.convT2E+0
	rel 220+4 t=3 runtime.writebarrieriface+0
	rel 227+4 t=7 type.int+0
	rel 246+4 t=3 runtime.convT2E+0
	rel 294+4 t=3 runtime.writebarrieriface+0
	rel 331+4 t=3 fmt.Println+0
	rel 338+4 t=7 go.string."Tail: "+0
	rel 378+4 t=3 "".FactorialTail+0
	rel 403+4 t=3 runtime.duffzero+248
	rel 460+4 t=7 type.string+0
	rel 479+4 t=3 runtime.convT2E+0
	rel 523+4 t=3 runtime.writebarrieriface+0
	rel 530+4 t=7 type.int+0
	rel 549+4 t=3 runtime.convT2E+0
	rel 597+4 t=3 runtime.writebarrieriface+0
	rel 634+4 t=3 fmt.Println+0
	rel 641+4 t=7 type.chan int+0
	rel 659+4 t=3 runtime.makechan+0
	rel 697+4 t=3 "".FactorialChannel+0
	rel 704+4 t=7 go.string."Channel: "+0
	rel 737+4 t=7 type.chan int+0
	rel 766+4 t=3 runtime.chanrecv1+0
	rel 781+4 t=3 runtime.duffzero+248
	rel 838+4 t=7 type.string+0
	rel 857+4 t=3 runtime.convT2E+0
	rel 901+4 t=3 runtime.writebarrieriface+0
	rel 908+4 t=7 type.int+0
	rel 927+4 t=3 runtime.convT2E+0
	rel 975+4 t=3 runtime.writebarrieriface+0
	rel 1012+4 t=3 fmt.Println+0
	rel 1019+4 t=7 type.chan int+0
	rel 1037+4 t=3 runtime.makechan+0
	rel 1075+4 t=3 "".FactorialChannel+0
	rel 1082+4 t=7 go.string."Defer: "+0
	rel 1115+4 t=7 type.chan int+0
	rel 1144+4 t=3 runtime.chanrecv1+0
	rel 1159+4 t=3 runtime.duffzero+248
	rel 1216+4 t=7 type.string+0
	rel 1235+4 t=3 runtime.convT2E+0
	rel 1279+4 t=3 runtime.writebarrieriface+0
	rel 1286+4 t=7 type.int+0
	rel 1305+4 t=3 runtime.convT2E+0
	rel 1353+4 t=3 runtime.writebarrieriface+0
	rel 1390+4 t=3 fmt.Println+0
"".init t=1 size=80 value=0 args=0x0 locals=0x0
	0x0000 00000 (conventional.go:88)	TEXT	"".init+0(SB),$0-0
	0x0000 00000 (conventional.go:88)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:88)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:88)	JHI	,22
	0x000f 00015 (conventional.go:88)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:88)	JMP	,0
	0x0016 00022 (conventional.go:88)	NOP	,
	0x0016 00022 (conventional.go:88)	NOP	,
	0x0016 00022 (conventional.go:88)	FUNCDATA	$0,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x0016 00022 (conventional.go:88)	FUNCDATA	$1,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x0016 00022 (conventional.go:88)	MOVBQZX	"".initdone·+0(SB),BX
	0x001d 00029 (conventional.go:88)	CMPB	BL,$0
	0x0020 00032 (conventional.go:88)	JEQ	,54
	0x0022 00034 (conventional.go:88)	MOVBQZX	"".initdone·+0(SB),BX
	0x0029 00041 (conventional.go:88)	CMPB	BL,$2
	0x002c 00044 (conventional.go:88)	JNE	,47
	0x002e 00046 (conventional.go:88)	RET	,
	0x002f 00047 (conventional.go:88)	PCDATA	$0,$0
	0x002f 00047 (conventional.go:88)	CALL	,runtime.throwinit(SB)
	0x0034 00052 (conventional.go:88)	UNDEF	,
	0x0036 00054 (conventional.go:88)	MOVB	$1,"".initdone·+0(SB)
	0x003d 00061 (conventional.go:88)	PCDATA	$0,$0
	0x003d 00061 (conventional.go:88)	CALL	,fmt.init(SB)
	0x0042 00066 (conventional.go:88)	MOVB	$2,"".initdone·+0(SB)
	0x0049 00073 (conventional.go:88)	RET	,
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 77 07 e8  dH..%....H;a.w..
	0x0010 00 00 00 00 eb ea 0f b6 1d 00 00 00 00 80 fb 00  ................
	0x0020 74 14 0f b6 1d 00 00 00 00 80 fb 02 75 01 c3 e8  t...........u...
	0x0030 00 00 00 00 0f 0b c6 05 00 00 00 00 01 e8 00 00  ................
	0x0040 00 00 c6 05 00 00 00 00 02 c3                    ..........
	rel 5+4 t=9 +0
	rel 16+4 t=3 runtime.morestack_noctxt+0
	rel 25+4 t=7 "".initdone·+0
	rel 37+4 t=7 "".initdone·+0
	rel 48+4 t=3 runtime.throwinit+0
	rel 56+4 t=7 "".initdone·+-1
	rel 62+4 t=3 fmt.init+0
	rel 68+4 t=7 "".initdone·+-1
type..hash.[2]interface {} t=1 dupok size=176 value=0 args=0x20 locals=0x30
	0x0000 00000 (conventional.go:1)	TEXT	type..hash.[2]interface {}+0(SB),2,$48-32
	0x0000 00000 (conventional.go:1)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:1)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:1)	JHI	,22
	0x000f 00015 (conventional.go:1)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:1)	JMP	,0
	0x0016 00022 (conventional.go:1)	SUBQ	$48,SP
	0x001a 00026 (conventional.go:1)	MOVQ	"".h+72(FP),CX
	0x001f 00031 (conventional.go:1)	FUNCDATA	$0,gclocals·2dc77d960dd3e4b3de2361f9cbd75783+0(SB)
	0x001f 00031 (conventional.go:1)	FUNCDATA	$1,gclocals·3280bececceccd33cb74587feedb1f9f+0(SB)
	0x001f 00031 (conventional.go:1)	MOVQ	$0,AX
	0x0021 00033 (conventional.go:1)	MOVQ	$2,"".autotmp_0048+32(SP)
	0x002a 00042 (conventional.go:1)	MOVQ	"".autotmp_0048+32(SP),BP
	0x002f 00047 (conventional.go:1)	CMPQ	AX,BP
	0x0032 00050 (conventional.go:1)	JGE	$0,153
	0x0034 00052 (conventional.go:1)	MOVQ	AX,"".autotmp_0047+40(SP)
	0x0039 00057 (conventional.go:1)	MOVQ	AX,BP
	0x003c 00060 (conventional.go:1)	MOVQ	CX,AX
	0x003f 00063 (conventional.go:1)	ROLQ	$3,AX
	0x0043 00067 (conventional.go:1)	MOVQ	$23344194077549503,BX
	0x004d 00077 (conventional.go:1)	IMULQ	AX,BX
	0x0051 00081 (conventional.go:1)	MOVQ	BX,AX
	0x0054 00084 (conventional.go:1)	MOVQ	"".p+56(FP),BX
	0x0059 00089 (conventional.go:1)	CMPQ	BX,$0
	0x005d 00093 (conventional.go:1)	JEQ	$1,163
	0x005f 00095 (conventional.go:1)	IMULQ	$16,BP
	0x0063 00099 (conventional.go:1)	ADDQ	BP,BX
	0x0066 00102 (conventional.go:1)	MOVQ	BX,(SP)
	0x006a 00106 (conventional.go:1)	MOVQ	$16,8(SP)
	0x0073 00115 (conventional.go:1)	MOVQ	AX,"".h+72(FP)
	0x0078 00120 (conventional.go:1)	MOVQ	AX,16(SP)
	0x007d 00125 (conventional.go:1)	PCDATA	$0,$0
	0x007d 00125 (conventional.go:1)	CALL	,runtime.nilinterhash(SB)
	0x0082 00130 (conventional.go:1)	MOVQ	24(SP),CX
	0x0087 00135 (conventional.go:1)	NOP	,
	0x0087 00135 (conventional.go:1)	MOVQ	"".autotmp_0047+40(SP),AX
	0x008c 00140 (conventional.go:1)	INCQ	,AX
	0x008f 00143 (conventional.go:1)	MOVQ	"".autotmp_0048+32(SP),BP
	0x0094 00148 (conventional.go:1)	CMPQ	AX,BP
	0x0097 00151 (conventional.go:1)	JLT	$0,52
	0x0099 00153 (conventional.go:1)	MOVQ	CX,"".~r3+80(FP)
	0x009e 00158 (conventional.go:1)	ADDQ	$48,SP
	0x00a2 00162 (conventional.go:1)	RET	,
	0x00a3 00163 (conventional.go:1)	MOVL	AX,(BX)
	0x00a5 00165 (conventional.go:1)	JMP	,95
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 77 07 e8  dH..%....H;a.w..
	0x0010 00 00 00 00 eb ea 48 83 ec 30 48 8b 4c 24 48 31  ......H..0H.L$H1
	0x0020 c0 48 c7 44 24 20 02 00 00 00 48 8b 6c 24 20 48  .H.D$ ....H.l$ H
	0x0030 39 e8 7d 65 48 89 44 24 28 48 89 c5 48 89 c8 48  9.}eH.D$(H..H..H
	0x0040 c1 c0 03 48 bb bf 63 8f bb 6b ef 52 00 48 0f af  ...H..c..k.R.H..
	0x0050 d8 48 89 d8 48 8b 5c 24 38 48 83 fb 00 74 44 48  .H..H.\$8H...tDH
	0x0060 6b ed 10 48 01 eb 48 89 1c 24 48 c7 44 24 08 10  k..H..H..$H.D$..
	0x0070 00 00 00 48 89 44 24 48 48 89 44 24 10 e8 00 00  ...H.D$HH.D$....
	0x0080 00 00 48 8b 4c 24 18 48 8b 44 24 28 48 ff c0 48  ..H.L$.H.D$(H..H
	0x0090 8b 6c 24 20 48 39 e8 7c 9b 48 89 4c 24 50 48 83  .l$ H9.|.H.L$PH.
	0x00a0 c4 30 c3 89 03 eb b8                             .0.....
	rel 5+4 t=9 +0
	rel 16+4 t=3 runtime.morestack_noctxt+0
	rel 126+4 t=3 runtime.nilinterhash+0
type..eq.[2]interface {} t=1 dupok size=240 value=0 args=0x20 locals=0x58
	0x0000 00000 (conventional.go:1)	TEXT	type..eq.[2]interface {}+0(SB),2,$88-32
	0x0000 00000 (conventional.go:1)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:1)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:1)	JHI	,22
	0x000f 00015 (conventional.go:1)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:1)	JMP	,0
	0x0016 00022 (conventional.go:1)	SUBQ	$88,SP
	0x001a 00026 (conventional.go:1)	FUNCDATA	$0,gclocals·9c703c5c7b9c1932c840b69f8ebce236+0(SB)
	0x001a 00026 (conventional.go:1)	FUNCDATA	$1,gclocals·44568aa369055d8938d809aa5d80843b+0(SB)
	0x001a 00026 (conventional.go:1)	MOVQ	$0,AX
	0x001c 00028 (conventional.go:1)	MOVQ	$2,"".autotmp_0050+40(SP)
	0x0025 00037 (conventional.go:1)	MOVQ	"".autotmp_0050+40(SP),BP
	0x002a 00042 (conventional.go:1)	CMPQ	AX,BP
	0x002d 00045 (conventional.go:1)	JGE	$0,197
	0x0033 00051 (conventional.go:1)	MOVQ	AX,"".autotmp_0049+48(SP)
	0x0038 00056 (conventional.go:1)	MOVQ	"".q+104(FP),BX
	0x003d 00061 (conventional.go:1)	CMPQ	BX,$0
	0x0041 00065 (conventional.go:1)	JEQ	$1,221
	0x0047 00071 (conventional.go:1)	MOVQ	AX,BP
	0x004a 00074 (conventional.go:1)	IMULQ	$16,BP
	0x004e 00078 (conventional.go:1)	ADDQ	BP,BX
	0x0051 00081 (conventional.go:1)	MOVQ	(BX),CX
	0x0054 00084 (conventional.go:1)	MOVQ	8(BX),SI
	0x0058 00088 (conventional.go:1)	MOVQ	"".p+96(FP),BX
	0x005d 00093 (conventional.go:1)	CMPQ	BX,$0
	0x0061 00097 (conventional.go:1)	JEQ	$1,217
	0x0063 00099 (conventional.go:1)	MOVQ	AX,BP
	0x0066 00102 (conventional.go:1)	IMULQ	$16,BP
	0x006a 00106 (conventional.go:1)	ADDQ	BP,BX
	0x006d 00109 (conventional.go:1)	MOVQ	(BX),AX
	0x0070 00112 (conventional.go:1)	MOVQ	8(BX),DX
	0x0074 00116 (conventional.go:1)	CMPQ	AX,CX
	0x0077 00119 (conventional.go:1)	JNE	,207
	0x0079 00121 (conventional.go:1)	MOVQ	AX,"".autotmp_0052+56(SP)
	0x007e 00126 (conventional.go:1)	MOVQ	AX,(SP)
	0x0082 00130 (conventional.go:1)	MOVQ	DX,"".autotmp_0052+64(SP)
	0x0087 00135 (conventional.go:1)	MOVQ	DX,8(SP)
	0x008c 00140 (conventional.go:1)	MOVQ	CX,"".autotmp_0051+72(SP)
	0x0091 00145 (conventional.go:1)	MOVQ	CX,16(SP)
	0x0096 00150 (conventional.go:1)	MOVQ	SI,"".autotmp_0051+80(SP)
	0x009b 00155 (conventional.go:1)	MOVQ	SI,24(SP)
	0x00a0 00160 (conventional.go:1)	PCDATA	$0,$0
	0x00a0 00160 (conventional.go:1)	CALL	,runtime.efaceeq(SB)
	0x00a5 00165 (conventional.go:1)	MOVBQZX	32(SP),BX
	0x00aa 00170 (conventional.go:1)	CMPB	BL,$0
	0x00ad 00173 (conventional.go:1)	JEQ	,207
	0x00af 00175 (conventional.go:1)	MOVQ	"".autotmp_0049+48(SP),AX
	0x00b4 00180 (conventional.go:1)	INCQ	,AX
	0x00b7 00183 (conventional.go:1)	MOVQ	"".autotmp_0050+40(SP),BP
	0x00bc 00188 (conventional.go:1)	CMPQ	AX,BP
	0x00bf 00191 (conventional.go:1)	JLT	$0,51
	0x00c5 00197 (conventional.go:1)	MOVB	$1,"".~r3+120(FP)
	0x00ca 00202 (conventional.go:1)	ADDQ	$88,SP
	0x00ce 00206 (conventional.go:1)	RET	,
	0x00cf 00207 (conventional.go:1)	MOVB	$0,"".~r3+120(FP)
	0x00d4 00212 (conventional.go:1)	ADDQ	$88,SP
	0x00d8 00216 (conventional.go:1)	RET	,
	0x00d9 00217 (conventional.go:1)	MOVL	AX,(BX)
	0x00db 00219 (conventional.go:1)	JMP	,99
	0x00dd 00221 (conventional.go:1)	MOVL	AX,(BX)
	0x00df 00223 (conventional.go:1)	JMP	,71
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 77 07 e8  dH..%....H;a.w..
	0x0010 00 00 00 00 eb ea 48 83 ec 58 31 c0 48 c7 44 24  ......H..X1.H.D$
	0x0020 28 02 00 00 00 48 8b 6c 24 28 48 39 e8 0f 8d 92  (....H.l$(H9....
	0x0030 00 00 00 48 89 44 24 30 48 8b 5c 24 68 48 83 fb  ...H.D$0H.\$hH..
	0x0040 00 0f 84 96 00 00 00 48 89 c5 48 6b ed 10 48 01  .......H..Hk..H.
	0x0050 eb 48 8b 0b 48 8b 73 08 48 8b 5c 24 60 48 83 fb  .H..H.s.H.\$`H..
	0x0060 00 74 76 48 89 c5 48 6b ed 10 48 01 eb 48 8b 03  .tvH..Hk..H..H..
	0x0070 48 8b 53 08 48 39 c8 75 56 48 89 44 24 38 48 89  H.S.H9.uVH.D$8H.
	0x0080 04 24 48 89 54 24 40 48 89 54 24 08 48 89 4c 24  .$H.T$@H.T$.H.L$
	0x0090 48 48 89 4c 24 10 48 89 74 24 50 48 89 74 24 18  HH.L$.H.t$PH.t$.
	0x00a0 e8 00 00 00 00 0f b6 5c 24 20 80 fb 00 74 20 48  .......\$ ...t H
	0x00b0 8b 44 24 30 48 ff c0 48 8b 6c 24 28 48 39 e8 0f  .D$0H..H.l$(H9..
	0x00c0 8c 6e ff ff ff c6 44 24 78 01 48 83 c4 58 c3 c6  .n....D$x.H..X..
	0x00d0 44 24 78 00 48 83 c4 58 c3 89 03 eb 86 89 03 e9  D$x.H..X........
	0x00e0 63 ff ff ff                                      c...
	rel 5+4 t=9 +0
	rel 16+4 t=3 runtime.morestack_noctxt+0
	rel 161+4 t=3 runtime.efaceeq+0
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·f90cfd099b5ec2b453c391fece9d42bb t=7 dupok size=12 value=0
	0x0000 01 00 00 00 06 00 00 00 05 00 00 00              ............
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·791c81008460df34b82004848a9f44bf t=7 dupok size=12 value=0
	0x0000 01 00 00 00 06 00 00 00 25 00 00 00              ........%...
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·791c81008460df34b82004848a9f44bf t=7 dupok size=12 value=0
	0x0000 01 00 00 00 06 00 00 00 25 00 00 00              ........%...
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·9308e7ef08d2cc2f72ae1228688dacf9 t=7 dupok size=12 value=0
	0x0000 01 00 00 00 04 00 00 00 01 00 00 00              ............
go.string."Normal: " t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4e 6f 72 6d 61 6c 3a 20 00                       Normal: .
	rel 0+8 t=1 go.string."Normal: "+16
go.string."Tail: " t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	0x0010 54 61 69 6c 3a 20 00                             Tail: .
	rel 0+8 t=1 go.string."Tail: "+16
go.string."Channel: " t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 09 00 00 00 00 00 00 00  ................
	0x0010 43 68 61 6e 6e 65 6c 3a 20 00                    Channel: .
	rel 0+8 t=1 go.string."Channel: "+16
go.string."Defer: " t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0010 44 65 66 65 72 3a 20 00                          Defer: .
	rel 0+8 t=1 go.string."Defer: "+16
gclocals·61bcd48260dfef09dc86fb4114a10999 t=7 dupok size=32 value=0
	0x0000 06 00 00 00 1a 00 00 00 00 00 00 00 00 02 00 00  ................
	0x0010 00 22 fc 03 00 02 fc 03 08 00 00 00 02 00 00 00  ."..............
gclocals·64c48bd0c65b4af1edf8e3d2547f8224 t=7 dupok size=8 value=0
	0x0000 06 00 00 00 00 00 00 00                          ........
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
"".initdone· t=22 size=1 value=0
"".FactorialTail·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".FactorialTail+0
runtime.throwreturn·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.throwreturn+0
"".FactorialDefer·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".FactorialDefer+0
runtime.chansend1·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.chansend1+0
runtime.closechan·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.closechan+0
runtime.deferreturn·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.deferreturn+0
runtime.deferproc·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.deferproc+0
"".FactorialChannel·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".FactorialChannel+0
runtime.newproc·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.newproc+0
"".Factorial·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".Factorial+0
"".main·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".main+0
runtime.convT2E·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.convT2E+0
runtime.writebarrieriface·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.writebarrieriface+0
fmt.Println·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 fmt.Println+0
runtime.makechan·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.makechan+0
runtime.chanrecv1·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.chanrecv1+0
"".init·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 "".init+0
runtime.throwinit·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.throwinit+0
fmt.init·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 fmt.init+0
runtime.gcbits.0x88000000000000000000000000000000 t=7 dupok size=16 value=0
	0x0000 88 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
go.string."chan int" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 63 68 61 6e 20 69 6e 74 00                       chan int.
	rel 0+8 t=1 go.string."chan int"+16
type.chan int t=7 dupok size=88 value=0
	0x0000 08 00 00 00 00 00 00 00 91 55 cb 71 00 08 08 32  .........U.q...2
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 03 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 runtime.algarray+80
	rel 24+8 t=1 runtime.gcbits.0x88000000000000000000000000000000+0
	rel 40+8 t=1 go.string."chan int"+0
	rel 56+8 t=1 go.weak.type.*chan int+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.int+0
go.typelink.chan int/chan int t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.chan int+0
runtime.gcbits.0xcc000000000000000000000000000000 t=7 dupok size=16 value=0
	0x0000 cc 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
go.string."interface {}" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	0x0010 69 6e 74 65 72 66 61 63 65 20 7b 7d 00           interface {}.
	rel 0+8 t=1 go.string."interface {}"+16
type.interface {} t=7 dupok size=96 value=0
	0x0000 10 00 00 00 00 00 00 00 e7 57 a0 18 00 08 08 14  .........W......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 16+8 t=1 runtime.algarray+256
	rel 24+8 t=1 runtime.gcbits.0xcc000000000000000000000000000000+0
	rel 40+8 t=1 go.string."interface {}"+0
	rel 56+8 t=1 go.weak.type.*interface {}+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.interface {}+96
runtime.gcbits.0x48844400000000000000000000000000 t=7 dupok size=16 value=0
	0x0000 48 84 44 00 00 00 00 00 00 00 00 00 00 00 00 00  H.D.............
go.string."[]interface {}" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 0e 00 00 00 00 00 00 00  ................
	0x0010 5b 5d 69 6e 74 65 72 66 61 63 65 20 7b 7d 00     []interface {}.
	rel 0+8 t=1 go.string."[]interface {}"+16
type.[]interface {} t=7 dupok size=80 value=0
	0x0000 18 00 00 00 00 00 00 00 70 93 ea 2f 00 08 08 17  ........p../....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 16+8 t=1 runtime.algarray+272
	rel 24+8 t=1 runtime.gcbits.0x48844400000000000000000000000000+0
	rel 40+8 t=1 go.string."[]interface {}"+0
	rel 56+8 t=1 go.weak.type.*[]interface {}+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.interface {}+0
go.typelink.[]interface {}/[]interface {} t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[]interface {}+0
gclocals·3280bececceccd33cb74587feedb1f9f t=7 dupok size=8 value=0
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·2dc77d960dd3e4b3de2361f9cbd75783 t=7 dupok size=12 value=0
	0x0000 01 00 00 00 08 00 00 00 16 00 00 00              ............
gclocals·44568aa369055d8938d809aa5d80843b t=7 dupok size=12 value=0
	0x0000 01 00 00 00 08 00 00 00 00 00 00 00              ............
gclocals·9c703c5c7b9c1932c840b69f8ebce236 t=7 dupok size=12 value=0
	0x0000 01 00 00 00 08 00 00 00 1a 00 00 00              ............
type..hashfunc.[2]interface {} t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[2]interface {}+0
type..eqfunc.[2]interface {} t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[2]interface {}+0
type..alg.[2]interface {} t=7 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[2]interface {}+0
	rel 8+8 t=1 type..eqfunc.[2]interface {}+0
runtime.gcbits.0xcccc0000000000000000000000000000 t=7 dupok size=16 value=0
	0x0000 cc cc 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
go.string."[2]interface {}" t=7 dupok size=32 value=0
	0x0000 00 00 00 00 00 00 00 00 0f 00 00 00 00 00 00 00  ................
	0x0010 5b 32 5d 69 6e 74 65 72 66 61 63 65 20 7b 7d 00  [2]interface {}.
	rel 0+8 t=1 go.string."[2]interface {}"+16
type.[2]interface {} t=7 dupok size=96 value=0
	0x0000 20 00 00 00 00 00 00 00 2c 59 a4 f1 00 08 08 11   .......,Y......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00  ................
	rel 16+8 t=1 type..alg.[2]interface {}+0
	rel 24+8 t=1 runtime.gcbits.0xcccc0000000000000000000000000000+0
	rel 40+8 t=1 go.string."[2]interface {}"+0
	rel 56+8 t=1 go.weak.type.*[2]interface {}+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.interface {}+0
	rel 80+8 t=1 type.[]interface {}+0
go.typelink.[2]interface {}/[2]interface {} t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type.[2]interface {}+0
go.string."*[2]interface {}" t=7 dupok size=40 value=0
	0x0000 00 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65 20 7b 7d  *[2]interface {}
	0x0020 00                                               .
	rel 0+8 t=1 go.string."*[2]interface {}"+16
type.*[2]interface {} t=7 dupok size=80 value=0
	0x0000 08 00 00 00 00 00 00 00 be 73 2d 71 00 08 08 36  .........s-q...6
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 16+8 t=1 runtime.algarray+80
	rel 24+8 t=1 runtime.gcbits.0x88000000000000000000000000000000+0
	rel 40+8 t=1 go.string."*[2]interface {}"+0
	rel 56+8 t=1 go.weak.type.**[2]interface {}+0
	rel 64+8 t=1 runtime.zerovalue+0
	rel 72+8 t=1 type.[2]interface {}+0
go.string."runtime" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	0x0010 72 75 6e 74 69 6d 65 00                          runtime.
	rel 0+8 t=1 go.string."runtime"+16
go.importpath.runtime. t=7 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 07 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."runtime"+16
go.string."fmt" t=7 dupok size=24 value=0
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0010 66 6d 74 00                                      fmt.
	rel 0+8 t=1 go.string."fmt"+16
go.importpath.fmt. t=7 dupok size=16 value=0
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."fmt"+16
type..hash.[2]interface {}·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[2]interface {}+0
runtime.nilinterhash·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterhash+0
type..eq.[2]interface {}·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[2]interface {}+0
runtime.efaceeq·f t=7 dupok size=8 value=0
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.efaceeq+0
runtime.zerovalue t=7 dupok size=0 value=0
