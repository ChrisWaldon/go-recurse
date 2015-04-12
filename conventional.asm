"".FactorialTail t=1 size=96 value=0 args=0x18 locals=0x18
	0x0000 00000 (conventional.go:20)	TEXT	"".FactorialTail+0(SB),$24-24
	0x0000 00000 (conventional.go:20)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:20)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:20)	JHI	,22
	0x000f 00015 (conventional.go:20)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:20)	JMP	,0
#Creating stack frame ********************************
	0x0016 00022 (conventional.go:20)	SUBQ	$24,SP
#Creating stack frame ********************************
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
#Recursive call *****************************************************
	0x004a 00074 (conventional.go:24)	CALL	,"".FactorialTail(SB)
#Recursive call *****************************************************
	0x004f 00079 (conventional.go:24)	MOVQ	16(SP),BX
	0x0054 00084 (conventional.go:24)	MOVQ	BX,"".~r2+48(FP)
#Collapsing stack frame ******************************
	0x0059 00089 (conventional.go:24)	ADDQ	$24,SP
#Collapsing stack frame ******************************
	0x005d 00093 (conventional.go:24)	RET	,

"".FactorialDefer t=1 size=192 value=0 args=0x18 locals=0x20
	0x0000 00000 (conventional.go:35)	TEXT	"".FactorialDefer+0(SB),$32-24
	0x0000 00000 (conventional.go:35)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:35)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:35)	JHI	,22
	0x000f 00015 (conventional.go:35)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:35)	JMP	,0
#Creating stack frame ********************************
	0x0016 00022 (conventional.go:35)	SUBQ	$32,SP
#Creating stack frame ********************************
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
#Collapsing stack frame ******************************
	0x0067 00103 (conventional.go:39)	ADDQ	$32,SP
#Collapsing stack frame ******************************
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
#Collapsing stack frame ******************************
	0x00a3 00163 (conventional.go:42)	ADDQ	$32,SP
#Collapsing stack frame ******************************
	0x00a7 00167 (conventional.go:42)	RET	,
	0x00a8 00168 (conventional.go:41)	PCDATA	$0,$0
	0x00a8 00168 (conventional.go:41)	XCHGL	AX,AX
	0x00a9 00169 (conventional.go:41)	CALL	,runtime.deferreturn(SB)
#Collapsing stack frame ******************************
	0x00ae 00174 (conventional.go:41)	ADDQ	$32,SP
#Collapsing stack frame ******************************
	0x00b2 00178 (conventional.go:41)	RET	,

"".FactorialChannel t=1 size=160 value=0 args=0x18 locals=0x20
	0x0000 00000 (conventional.go:52)	TEXT	"".FactorialChannel+0(SB),$32-24
	0x0000 00000 (conventional.go:52)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:52)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:52)	JHI	,22
	0x000f 00015 (conventional.go:52)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:52)	JMP	,0
#Creating stack frame ********************************
	0x0016 00022 (conventional.go:52)	SUBQ	$32,SP
#Creating stack frame ********************************
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
#Recursive call *****************************************************
	0x008b 00139 (conventional.go:58)	CALL	,runtime.newproc(SB)
#Recursive call *****************************************************
	0x0090 00144 (conventional.go:58)	POPQ	,CX
	0x0091 00145 (conventional.go:58)	POPQ	,CX
#Collapsing stack frame ******************************
	0x0092 00146 (conventional.go:59)	ADDQ	$32,SP
#Collapsing stack frame ******************************
	0x0096 00150 (conventional.go:59)	RET	,

"".Factorial t=1 size=96 value=0 args=0x10 locals=0x10
	0x0000 00000 (conventional.go:67)	TEXT	"".Factorial+0(SB),$16-16
	0x0000 00000 (conventional.go:67)	MOVQ	(TLS),CX
	0x0009 00009 (conventional.go:67)	CMPQ	SP,16(CX)
	0x000d 00013 (conventional.go:67)	JHI	,22
	0x000f 00015 (conventional.go:67)	CALL	,runtime.morestack_noctxt(SB)
	0x0014 00020 (conventional.go:67)	JMP	,0
#Creating stack frame ********************************
	0x0016 00022 (conventional.go:67)	SUBQ	$16,SP
#Creating stack frame ********************************
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
#Recursive call *****************************************************
	0x003d 00061 (conventional.go:71)	CALL	,"".Factorial(SB)
#Recursive call *****************************************************
	0x0042 00066 (conventional.go:71)	MOVQ	8(SP),BX
	0x0047 00071 (conventional.go:71)	MOVQ	"".x+24(FP),BP
	0x004c 00076 (conventional.go:71)	IMULQ	BP,BX
	0x0050 00080 (conventional.go:71)	MOVQ	BX,"".~r1+32(FP)
#Collapsing stack frame ******************************
	0x0055 00085 (conventional.go:71)	ADDQ	$16,SP
#Collapsing stack frame ******************************
	0x0059 00089 (conventional.go:71)	RET	,



