	.file	"sboxnet2usb.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.stabs	"/home/balagi/modellbahn/avr/sboxnet2usb/",100,0,2,.Ltext0
	.stabs	"sboxnet2usb.c",100,0,2,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-32768;32767;",128,0,0,0
	.stabs	"char:t(0,2)=r(0,2);0;127;",128,0,0,0
	.stabs	"long int:t(0,3)=@s32;r(0,3);020000000000;017777777777;",128,0,0,0
	.stabs	"unsigned int:t(0,4)=r(0,4);0;0177777;",128,0,0,0
	.stabs	"long unsigned int:t(0,5)=@s32;r(0,5);0;037777777777;",128,0,0,0
	.stabs	"__int128:t(0,6)=@s128;r(0,6);02000000000000000000000000000000000000000000;01777777777777777777777777777777777777777777;",128,0,0,0
	.stabs	"__int128 unsigned:t(0,7)=@s128;r(0,7);0;03777777777777777777777777777777777777777777;",128,0,0,0
	.stabs	"long long int:t(0,8)=@s64;r(0,8);01000000000000000000000;00777777777777777777777;",128,0,0,0
	.stabs	"long long unsigned int:t(0,9)=@s64;r(0,9);0;01777777777777777777777;",128,0,0,0
	.stabs	"short int:t(0,10)=r(0,10);-32768;32767;",128,0,0,0
	.stabs	"short unsigned int:t(0,11)=r(0,11);0;0177777;",128,0,0,0
	.stabs	"signed char:t(0,12)=@s8;r(0,12);-128;127;",128,0,0,0
	.stabs	"unsigned char:t(0,13)=@s8;r(0,13);0;255;",128,0,0,0
	.stabs	"float:t(0,14)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,15)=r(0,1);4;0;",128,0,0,0
	.stabs	"long double:t(0,16)=r(0,1);4;0;",128,0,0,0
	.stabs	"short _Fract:t(0,17)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Fract:t(0,18)=r(0,1);2;0;",128,0,0,0
	.stabs	"long _Fract:t(0,19)=r(0,1);4;0;",128,0,0,0
	.stabs	"long long _Fract:t(0,20)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Fract:t(0,21)=r(0,1);1;0;",128,0,0,0
	.stabs	"unsigned _Fract:t(0,22)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned long _Fract:t(0,23)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long long _Fract:t(0,24)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Fract:t(0,25)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat _Fract:t(0,26)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat long _Fract:t(0,27)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long long _Fract:t(0,28)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Fract:t(0,29)=r(0,1);1;0;",128,0,0,0
	.stabs	"_Sat unsigned _Fract:t(0,30)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Fract:t(0,31)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Fract:t(0,32)=r(0,1);8;0;",128,0,0,0
	.stabs	"short _Accum:t(0,33)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Accum:t(0,34)=r(0,1);4;0;",128,0,0,0
	.stabs	"long _Accum:t(0,35)=r(0,1);8;0;",128,0,0,0
	.stabs	"long long _Accum:t(0,36)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned short _Accum:t(0,37)=r(0,1);2;0;",128,0,0,0
	.stabs	"unsigned _Accum:t(0,38)=r(0,1);4;0;",128,0,0,0
	.stabs	"unsigned long _Accum:t(0,39)=r(0,1);8;0;",128,0,0,0
	.stabs	"unsigned long long _Accum:t(0,40)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat short _Accum:t(0,41)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat _Accum:t(0,42)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat long _Accum:t(0,43)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat long long _Accum:t(0,44)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned short _Accum:t(0,45)=r(0,1);2;0;",128,0,0,0
	.stabs	"_Sat unsigned _Accum:t(0,46)=r(0,1);4;0;",128,0,0,0
	.stabs	"_Sat unsigned long _Accum:t(0,47)=r(0,1);8;0;",128,0,0,0
	.stabs	"_Sat unsigned long long _Accum:t(0,48)=r(0,1);8;0;",128,0,0,0
	.stabs	"void:t(0,49)=(0,49)",128,0,0,0
	.stabs	"/usr/lib/gcc/avr/5.4.0/include/stdint.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/stdint.h",130,0,0,0
	.stabs	"int8_t:t(2,1)=(0,12)",128,0,125,0
	.stabs	"uint8_t:t(2,2)=(0,13)",128,0,126,0
	.stabs	"int16_t:t(2,3)=(0,1)",128,0,127,0
	.stabs	"uint16_t:t(2,4)=(0,4)",128,0,128,0
	.stabs	"int32_t:t(2,5)=(0,3)",128,0,129,0
	.stabs	"uint32_t:t(2,6)=(0,5)",128,0,130,0
	.stabs	"int64_t:t(2,7)=(0,8)",128,0,132,0
	.stabs	"uint64_t:t(2,8)=(0,9)",128,0,133,0
	.stabs	"intptr_t:t(2,9)=(2,3)",128,0,146,0
	.stabs	"uintptr_t:t(2,10)=(2,4)",128,0,151,0
	.stabs	"int_least8_t:t(2,11)=(2,1)",128,0,163,0
	.stabs	"uint_least8_t:t(2,12)=(2,2)",128,0,168,0
	.stabs	"int_least16_t:t(2,13)=(2,3)",128,0,173,0
	.stabs	"uint_least16_t:t(2,14)=(2,4)",128,0,178,0
	.stabs	"int_least32_t:t(2,15)=(2,5)",128,0,183,0
	.stabs	"uint_least32_t:t(2,16)=(2,6)",128,0,188,0
	.stabs	"int_least64_t:t(2,17)=(2,7)",128,0,196,0
	.stabs	"uint_least64_t:t(2,18)=(2,8)",128,0,203,0
	.stabs	"int_fast8_t:t(2,19)=(2,1)",128,0,217,0
	.stabs	"uint_fast8_t:t(2,20)=(2,2)",128,0,222,0
	.stabs	"int_fast16_t:t(2,21)=(2,3)",128,0,227,0
	.stabs	"uint_fast16_t:t(2,22)=(2,4)",128,0,232,0
	.stabs	"int_fast32_t:t(2,23)=(2,5)",128,0,237,0
	.stabs	"uint_fast32_t:t(2,24)=(2,6)",128,0,242,0
	.stabs	"int_fast64_t:t(2,25)=(2,7)",128,0,250,0
	.stabs	"uint_fast64_t:t(2,26)=(2,8)",128,0,257,0
	.stabs	"intmax_t:t(2,27)=(2,7)",128,0,277,0
	.stabs	"uintmax_t:t(2,28)=(2,8)",128,0,282,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/avr/include/string.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/5.4.0/include/stddef.h",130,0,0,0
	.stabs	"size_t:t(4,1)=(0,4)",128,0,216,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/avr/include/avr/io.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/avr/sfr_defs.h",130,0,0,0
	.stabs	"/usr/lib/avr/include/inttypes.h",130,0,0,0
	.stabs	"int_farptr_t:t(7,1)=(2,5)",128,0,77,0
	.stabs	"uint_farptr_t:t(7,2)=(2,6)",128,0,81,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/avr/include/avr/fuse.h",130,0,0,0
	.stabs	"__fuse_t:t(8,1)=(8,2)=s3low:(0,13),0,8;high:(0,13),8,8;extended:(0,13),16,8;;",128,0,244,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"/usr/lib/avr/include/avr/eeprom.h",130,0,0,0
	.stabs	"/usr/lib/gcc/avr/5.4.0/include/stddef.h",130,0,0,0
	.stabs	"ptrdiff_t:t(10,1)=(0,1)",128,0,149,0
	.stabs	"wchar_t:t(10,2)=(0,1)",128,0,328,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"../sboxnet/sboxnet.c",130,0,0,0
	.stabs	"../sboxnet/sboxnet.h",130,0,0,0
	.stabs	"../sboxnet/sboxnet-struct.h",130,0,0,0
	.stabs	"opt:T(13,1)=s1len:(0,4),0,6;flags:(0,4),6,2;;",128,0,0,0
	.stabs	"sboxnet_msg_header:T(13,2)=s5dstaddr:(2,2),0,8;srcaddr:(2,2),8,8;seq:(2,2),16,8;opt:(13,1),24,8;cmd:(2,2),32,8;data:(13,3)=ar(13,4)=r(13,4);0;0177777;;0;-1;(2,2),40,0;;",128,0,0,0
	.stabs	"sboxnet_msg_max:T(13,5)=s69msgh:(13,2),0,40;data:(13,6)=ar(13,4);0;63;(2,2),40,512;;",128,0,0,0
	.stabs	"sboxnet_debug_info:T(13,7)=s38recv_byte:(2,4),0,16;recv_msg_got:(2,4),16,16;recv_msg_fetched:(2,4),32,16;tmit_byte:(2,4),48,16;tmit_msg_tosend:(2,4),64,16;tmit_msg_sent:(2,4),80,16;collisions:(2,4),96,16;coll_rxc:(2,4),112,16;coll_fe:(2,4),128,16;coll_udr:(2,4),144,16;retries:(2,4),160,16;recverrors:(2,4),176,16;recverr_fe:(2,4),192,16;recverr_pe:(2,4),208,16;recverr_dor:(2,4),224,16;recverr_proto:(2,4),240,16;recverr_size:(2,4),256,16;crcerrors:(2,4),272,16;tmiterrors:(2,4),288,16;;",128,0,0,0
	.stabn	162,0,0,0
	.stabs	"sboxnet_ring_buffer:T(12,1)=s8rd:(2,2),0,8;rd_count:(2,2),8,8;rd_rollback:(2,2),16,8;wr:(2,2),24,8;wr_count:(2,2),32,8;wr_rollback:(2,2),40,8;count:(2,2),48,8;size:(2,2),56,8;buf:(12,2)=ar(13,4);0;-1;(2,2),64,0;;",128,0,0,0
	.stabs	"sboxnet_recv_ring_buffer:T(12,3)=s258rb:(12,1),0,64;buf:(12,4)=ar(13,4);0;249;(2,2),64,2000;;",128,0,0,0
	.stabs	"sboxnet_tmit_ring_buffer:T(12,5)=s258rb:(12,1),0,64;buf:(12,4),64,2000;;",128,0,0,0
	.stabs	"sboxnet_device:T(12,6)=s563state:(2,2),0,8;flags:(2,2),8,8;retry_counter:(2,2),16,8;tmit_cnt:(2,2),24,8;tmit_bytes:(2,2),32,8;tmit_lastbyte:(2,2),40,8;backoff_bits:(2,2),48,8;recv_len:(2,2),56,8;prng_seed:(2,2),64,8;recv_buf:(12,3),72,2064;tmit_buf:(12,5),2136,2064;debug:(13,7),4200,304;;",128,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"CMDS:T(0,50)=eCMD_SBOXNET_SET_MODE:48,CMD_SBOXNET_GET_STATUS:49,CMD_SBOXNET_RECEIVE:50,CMD_SBOXNET_TRANSMIT:51,CMD_SBOXNET_GET_DBGINFO:58,CMD_SBOXNET_GET_DBGSTATE:59,CMD_SBOXNET_GET_DBGRECVBUF:60,CMD_SBOXNET_GET_DBGTMITBUF:61,CMD_DBG_STACK:64,CMD_SET_SERIALNUMBER:81,;",128,0,0,0
	.stabs	"../avrutilslib/usb/usb.c",130,0,0,0
	.stabs	"../avrutilslib/ringbuffer.h",130,0,0,0
	.stabs	"ring_buffer:T(15,1)=s4rd:(2,2),0,8;wr:(2,2),8,8;size:(2,2),16,8;count:(2,2),24,8;buf:(15,2)=ar(13,4);0;-1;(2,2),32,0;;",128,0,0,0
	.stabn	162,0,0,0
	.stabs	"../avrutilslib/usb/usb.h",130,0,0,0
	.stabs	"usb_device_desc:T(16,1)=s18bLength:(2,2),0,8;bDescriptorType:(2,2),8,8;bcdUSB:(2,4),16,16;bDeviceClass:(2,2),32,8;bDeviceSubClass:(2,2),40,8;bDeviceProtocol:(2,2),48,8;bMaxPacketSize0:(2,2),56,8;idVendor:(2,4),64,16;idProduct:(2,4),80,16;bcdDevice:(2,4),96,16;iManufacturer:(2,2),112,8;iProduct:(2,2),120,8;iSerialNumber:(2,2),128,8;bNumConfigurations:(2,2),136,8;;",128,0,0,0
	.stabs	"usb_device_qualifier:T(16,2)=s10bLength:(2,2),0,8;bDescriptorType:(2,2),8,8;bcdUSB:(2,4),16,16;bDeviceClass:(2,2),32,8;bDeviceSubClass:(2,2),40,8;bDeviceProtocol:(2,2),48,8;bMaxPacketSize0:(2,2),56,8;bNumConfigurations:(2,2),64,8;bReserved:(2,2),72,8;;",128,0,0,0
	.stabs	"usb_configuration_desc:T(16,3)=s9bLength:(2,2),0,8;bDescriptorType:(2,2),8,8;wTotalLength:(2,4),16,16;bNumInterfaces:(2,2),32,8;bConfigurationValue:(2,2),40,8;iConfiguration:(2,2),48,8;bmAttributes:(2,2),56,8;bMaxPower:(2,2),64,8;;",128,0,0,0
	.stabs	"usb_other_speed_config_desc:T(16,4)=s9bLength:(2,2),0,8;bDescriptorType:(2,2),8,8;wTotalLength:(2,4),16,16;bNumInterfaces:(2,2),32,8;bConfigurationValue:(2,2),40,8;iConfiguration:(2,2),48,8;bmAttributes:(2,2),56,8;bMaxPower:(2,2),64,8;;",128,0,0,0
	.stabs	"usb_interface_desc:T(16,5)=s9bLength:(2,2),0,8;bDescriptorType:(2,2),8,8;bInterfaceNumber:(2,2),16,8;bAlternateSetting:(2,2),24,8;bNumEndpoints:(2,2),32,8;bInterfaceClass:(2,2),40,8;bInterfaceSubClass:(2,2),48,8;bInterfaceProtocoll:(2,2),56,8;iInterface:(2,2),64,8;;",128,0,0,0
	.stabs	"usb_endpoint_desc:T(16,6)=s7bLength:(2,2),0,8;bDescriptorType:(2,2),8,8;bEndpointAddress:(2,2),16,8;bmAttributes:(2,2),24,8;wMaxPacketSize:(2,4),32,16;bInterval:(2,2),48,8;;",128,0,0,0
	.stabs	"usb_string_desc:T(16,7)=s2bLength:(2,2),0,8;bDescriptorType:(2,2),8,8;;",128,0,0,0
	.stabs	"usb_device_request:T(16,8)=s8bmRequestType:(2,2),0,8;bRequest:(2,2),8,8;wValue:(2,4),16,16;wIndex:(2,4),32,16;wLength:(2,4),48,16;;",128,0,0,0
	.stabs	"get_string_func_t:t(16,9)=(16,10)=*(16,11)=f(2,2)",128,0,211,0
	.stabs	"usb_dev:T(16,12)=s13state:(16,13)=B(2,2),0,8;cur_config:(2,2),8,8;pdesc_dev:(16,14)=*(16,15)=k(16,1),16,16;pdesc_config:(16,16)=*(16,17)=k(0,49),32,16;desc_config_size:(2,2),48,8;pdesc_string:(16,18)=*(16,19)=k(16,16),56,16;desc_string_num:(2,2),72,8;get_string_func:(16,9),80,16;desc_dtype:(2,2),96,8;;",128,0,0,0
	.stabn	162,0,0,0
	.stabn	162,0,0,0
	.stabs	"serial:T(0,51)=s66desc:(16,7),0,16;str:(0,52)=ar(13,4);0;31;(10,2),16,512;;",128,0,0,0
	.stabs	"Eeprom:T(0,53)=s66serialnumber:(0,51),0,528;;",128,0,0,0
	.stabs	"config_1:T(0,54)=s18config:(16,3),0,72;interface:(16,5),72,72;;",128,0,0,0
	.comm	g_sboxnet_addr,1,1
	.comm	g_sboxnet,563,1
	.stabs	"_crc_ibutton_update:f(2,2)",36,0,320,_crc_ibutton_update
	.stabs	"__crc:p(2,2)",160,0,320,3
	.stabs	"__data:p(2,2)",160,0,320,4
	.type	_crc_ibutton_update, @function
_crc_ibutton_update:
	.stabd	46,0,0
	.stabs	"/usr/lib/avr/include/util/crc16.h",132,0,0,.Ltext1
.Ltext1:
	.stabn	68,0,321,.LM0-.LFBB1
.LM0:
.LFBB1:
	push r28
	push r29
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 4 */
/* stack size = 6 */
.L__stack_usage = 6
	std Y+3,r24
	std Y+4,r22
	.stabn	68,0,323,.LM1-.LFBB1
.LM1:
	ldd r24,Y+3
	ldd r25,Y+4
/* #APP */
 ;  323 "/usr/lib/avr/include/util/crc16.h" 1
		eor	r24, r25
		ldi	r18, 8
		ldi	r25, 0x8C
	1:	lsr	r24
		brcc	2f
		eor	r24, r25
	2:	dec	r18
		brne	1b
	
 ;  0 "" 2
/* #NOAPP */
	std Y+3,r24
	std Y+1,r18
	std Y+2,r25
	.stabn	68,0,334,.LM2-.LFBB1
.LM2:
	ldd r24,Y+3
/* epilogue start */
	.stabn	68,0,335,.LM3-.LFBB1
.LM3:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	_crc_ibutton_update, .-_crc_ibutton_update
	.stabs	"__i:(2,2)",128,0,322,1
	.stabs	"__pattern:(2,2)",128,0,322,2
	.stabn	192,0,0,.LFBB1-.LFBB1
	.stabn	224,0,0,.Lscope1-.LFBB1
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-.LFBB1
	.stabd	78,0,0
	.stabs	"__iCliRetVal:f(2,2)",36,0,48,__iCliRetVal
	.type	__iCliRetVal, @function
__iCliRetVal:
	.stabd	46,0,0
	.stabs	"/usr/lib/avr/include/util/atomic.h",132,0,0,.Ltext2
.Ltext2:
	.stabn	68,0,49,.LM4-.LFBB2
.LM4:
.LFBB2:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,50,.LM5-.LFBB2
.LM5:
/* #APP */
 ;  50 "/usr/lib/avr/include/util/atomic.h" 1
	cli
 ;  0 "" 2
	.stabn	68,0,51,.LM6-.LFBB2
.LM6:
/* #NOAPP */
	ldi r24,lo8(1)
/* epilogue start */
	.stabn	68,0,52,.LM7-.LFBB2
.LM7:
	pop r29
	pop r28
	ret
	.size	__iCliRetVal, .-__iCliRetVal
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-.LFBB2
	.stabd	78,0,0
	.stabs	"__iRestore:f(0,49)",36,0,68,__iRestore
	.stabs	"__s:p(0,55)=*(0,56)=k(2,2)",160,0,68,1
	.type	__iRestore, @function
__iRestore:
	.stabd	46,0,0
	.stabn	68,0,69,.LM8-.LFBB3
.LM8:
.LFBB3:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,70,.LM9-.LFBB3
.LM9:
	ldi r24,lo8(95)
	ldi r25,0
	ldd r18,Y+1
	ldd r19,Y+2
	movw r30,r18
	ld r18,Z
	movw r30,r24
	st Z,r18
	.stabn	68,0,71,.LM10-.LFBB3
.LM10:
	.stabn	68,0,72,.LM11-.LFBB3
.LM11:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	__iRestore, .-__iRestore
.Lscope3:
	.stabs	"",36,0,0,.Lscope3-.LFBB3
	.stabd	78,0,0
	.stabs	"prng_xorshift8:f(2,2)",36,0,25,prng_xorshift8
	.stabs	"x:p(2,2)",160,0,25,1
	.type	prng_xorshift8, @function
prng_xorshift8:
	.stabd	46,0,0
	.stabs	"../avrutilslib/random.h",132,0,0,.Ltext3
.Ltext3:
	.stabn	68,0,25,.LM12-.LFBB4
.LM12:
.LFBB4:
	push r28
	push r29
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
	std Y+1,r24
	.stabn	68,0,26,.LM13-.LFBB4
.LM13:
	ldd r24,Y+1
	mov r24,r24
	ldi r25,0
	lsl r24
	rol r25
	mov r25,r24
	ldd r24,Y+1
	eor r24,r25
	std Y+1,r24
	.stabn	68,0,27,.LM14-.LFBB4
.LM14:
	ldd r24,Y+1
	lsr r24
	ldd r25,Y+1
	eor r24,r25
	std Y+1,r24
	.stabn	68,0,28,.LM15-.LFBB4
.LM15:
	ldd r24,Y+1
	lsl r24
	lsl r24
	mov r25,r24
	ldd r24,Y+1
	eor r24,r25
	std Y+1,r24
	.stabn	68,0,29,.LM16-.LFBB4
.LM16:
	ldd r24,Y+1
/* epilogue start */
	.stabn	68,0,30,.LM17-.LFBB4
.LM17:
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	prng_xorshift8, .-prng_xorshift8
.Lscope4:
	.stabs	"",36,0,0,.Lscope4-.LFBB4
	.stabd	78,0,0
	.stabs	"sboxnet_debug_inc_recverrors:f(0,49)",36,0,251,sboxnet_debug_inc_recverrors
	.type	sboxnet_debug_inc_recverrors, @function
sboxnet_debug_inc_recverrors:
	.stabd	46,0,0
	.stabs	"../sboxnet/sboxnet.c",132,0,0,.Ltext4
.Ltext4:
	.stabn	68,0,251,.LM18-.LFBB5
.LM18:
.LFBB5:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,252,.LM19-.LFBB5
.LM19:
	lds r24,g_sboxnet+547
	lds r25,g_sboxnet+547+1
	adiw r24,1
	sts g_sboxnet+547+1,r25
	sts g_sboxnet+547,r24
	.stabn	68,0,253,.LM20-.LFBB5
.LM20:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	sboxnet_debug_inc_recverrors, .-sboxnet_debug_inc_recverrors
.Lscope5:
	.stabs	"",36,0,0,.Lscope5-.LFBB5
	.stabd	78,0,0
	.stabs	"sboxnet_debug_inc_recverr_dor:f(0,49)",36,0,255,sboxnet_debug_inc_recverr_dor
	.type	sboxnet_debug_inc_recverr_dor, @function
sboxnet_debug_inc_recverr_dor:
	.stabd	46,0,0
	.stabn	68,0,255,.LM21-.LFBB6
.LM21:
.LFBB6:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,256,.LM22-.LFBB6
.LM22:
	lds r24,g_sboxnet+553
	lds r25,g_sboxnet+553+1
	adiw r24,1
	sts g_sboxnet+553+1,r25
	sts g_sboxnet+553,r24
	.stabn	68,0,257,.LM23-.LFBB6
.LM23:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	sboxnet_debug_inc_recverr_dor, .-sboxnet_debug_inc_recverr_dor
.Lscope6:
	.stabs	"",36,0,0,.Lscope6-.LFBB6
	.stabd	78,0,0
	.stabs	"sboxnet_debug_inc_recv_byte:f(0,49)",36,0,259,sboxnet_debug_inc_recv_byte
	.type	sboxnet_debug_inc_recv_byte, @function
sboxnet_debug_inc_recv_byte:
	.stabd	46,0,0
	.stabn	68,0,259,.LM24-.LFBB7
.LM24:
.LFBB7:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,260,.LM25-.LFBB7
.LM25:
	lds r24,g_sboxnet+525
	lds r25,g_sboxnet+525+1
	adiw r24,1
	sts g_sboxnet+525+1,r25
	sts g_sboxnet+525,r24
	.stabn	68,0,261,.LM26-.LFBB7
.LM26:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	sboxnet_debug_inc_recv_byte, .-sboxnet_debug_inc_recv_byte
.Lscope7:
	.stabs	"",36,0,0,.Lscope7-.LFBB7
	.stabd	78,0,0
	.stabs	"sboxnet_crc8_init:f(2,2)",36,0,268,sboxnet_crc8_init
	.type	sboxnet_crc8_init, @function
sboxnet_crc8_init:
	.stabd	46,0,0
	.stabn	68,0,268,.LM27-.LFBB8
.LM27:
.LFBB8:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,269,.LM28-.LFBB8
.LM28:
	ldi r24,lo8(-1)
/* epilogue start */
	.stabn	68,0,270,.LM29-.LFBB8
.LM29:
	pop r29
	pop r28
	ret
	.size	sboxnet_crc8_init, .-sboxnet_crc8_init
.Lscope8:
	.stabs	"",36,0,0,.Lscope8-.LFBB8
	.stabd	78,0,0
	.stabs	"sboxnet_crc8_add:f(2,2)",36,0,274,sboxnet_crc8_add
	.stabs	"crc:p(2,2)",160,0,274,1
	.stabs	"v:p(2,2)",160,0,274,2
	.type	sboxnet_crc8_add, @function
sboxnet_crc8_add:
	.stabd	46,0,0
	.stabn	68,0,274,.LM30-.LFBB9
.LM30:
.LFBB9:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+1,r24
	std Y+2,r22
	.stabn	68,0,275,.LM31-.LFBB9
.LM31:
	ldd r22,Y+2
	ldd r24,Y+1
	call _crc_ibutton_update
/* epilogue start */
	.stabn	68,0,276,.LM32-.LFBB9
.LM32:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_crc8_add, .-sboxnet_crc8_add
.Lscope9:
	.stabs	"",36,0,0,.Lscope9-.LFBB9
	.stabd	78,0,0
	.stabs	"sboxnet_crc8_ok:f(2,2)",36,0,279,sboxnet_crc8_ok
	.stabs	"crc:p(2,2)",160,0,279,1
	.type	sboxnet_crc8_ok, @function
sboxnet_crc8_ok:
	.stabd	46,0,0
	.stabn	68,0,279,.LM33-.LFBB10
.LM33:
.LFBB10:
	push r28
	push r29
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
	std Y+1,r24
	.stabn	68,0,280,.LM34-.LFBB10
.LM34:
	ldi r24,lo8(1)
	ldd r25,Y+1
	tst r25
	breq .L16
	ldi r24,0
.L16:
/* epilogue start */
	.stabn	68,0,281,.LM35-.LFBB10
.LM35:
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_crc8_ok, .-sboxnet_crc8_ok
.Lscope10:
	.stabs	"",36,0,0,.Lscope10-.LFBB10
	.stabd	78,0,0
	.stabs	"sboxnet_prandom:f(2,2)",36,0,287,sboxnet_prandom
	.type	sboxnet_prandom, @function
sboxnet_prandom:
	.stabd	46,0,0
	.stabn	68,0,287,.LM36-.LFBB11
.LM36:
.LFBB11:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,288,.LM37-.LFBB11
.LM37:
	lds r24,g_sboxnet+8
	call prng_xorshift8
	sts g_sboxnet+8,r24
	.stabn	68,0,289,.LM38-.LFBB11
.LM38:
	lds r24,g_sboxnet+8
/* epilogue start */
	.stabn	68,0,290,.LM39-.LFBB11
.LM39:
	pop r29
	pop r28
	ret
	.size	sboxnet_prandom, .-sboxnet_prandom
.Lscope11:
	.stabs	"",36,0,0,.Lscope11-.LFBB11
	.stabd	78,0,0
	.stabs	"sboxnet_rb_init:f(0,49)",36,0,299,sboxnet_rb_init
	.stabs	"rb:p(0,57)=*(12,1)",160,0,299,1
	.stabs	"size:p(2,2)",160,0,299,3
	.type	sboxnet_rb_init, @function
sboxnet_rb_init:
	.stabd	46,0,0
	.stabn	68,0,299,.LM40-.LFBB12
.LM40:
.LFBB12:
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
	std Y+2,r25
	std Y+1,r24
	std Y+3,r22
	.stabn	68,0,300,.LM41-.LFBB12
.LM41:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,301,.LM42-.LFBB12
.LM42:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+1,__zero_reg__
	.stabn	68,0,302,.LM43-.LFBB12
.LM43:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+2,__zero_reg__
	.stabn	68,0,303,.LM44-.LFBB12
.LM44:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+3,__zero_reg__
	.stabn	68,0,304,.LM45-.LFBB12
.LM45:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+4,__zero_reg__
	.stabn	68,0,305,.LM46-.LFBB12
.LM46:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+5,__zero_reg__
	.stabn	68,0,306,.LM47-.LFBB12
.LM47:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+6,__zero_reg__
	.stabn	68,0,307,.LM48-.LFBB12
.LM48:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+3
	movw r30,r24
	std Z+7,r18
	.stabn	68,0,308,.LM49-.LFBB12
.LM49:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_init, .-sboxnet_rb_init
.Lscope12:
	.stabs	"",36,0,0,.Lscope12-.LFBB12
	.stabd	78,0,0
	.stabs	"sboxnet_rb_getcount:f(2,2)",36,0,312,sboxnet_rb_getcount
	.stabs	"rb:p(0,57)",160,0,312,1
	.type	sboxnet_rb_getcount, @function
sboxnet_rb_getcount:
	.stabd	46,0,0
	.stabn	68,0,312,.LM50-.LFBB13
.LM50:
.LFBB13:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,313,.LM51-.LFBB13
.LM51:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+6
/* epilogue start */
	.stabn	68,0,314,.LM52-.LFBB13
.LM52:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_getcount, .-sboxnet_rb_getcount
.Lscope13:
	.stabs	"",36,0,0,.Lscope13-.LFBB13
	.stabd	78,0,0
	.stabs	"sboxnet_rb_getfree:f(2,2)",36,0,317,sboxnet_rb_getfree
	.stabs	"rb:p(0,57)",160,0,317,1
	.type	sboxnet_rb_getfree, @function
sboxnet_rb_getfree:
	.stabd	46,0,0
	.stabn	68,0,317,.LM53-.LFBB14
.LM53:
.LFBB14:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,318,.LM54-.LFBB14
.LM54:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+7
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+6
	sub r18,r24
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+4
	mov r31,r18
	sub r31,r24
	mov r24,r31
/* epilogue start */
	.stabn	68,0,319,.LM55-.LFBB14
.LM55:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_getfree, .-sboxnet_rb_getfree
.Lscope14:
	.stabs	"",36,0,0,.Lscope14-.LFBB14
	.stabd	78,0,0
	.stabs	"sboxnet_rb_write_commit:f(0,49)",36,0,323,sboxnet_rb_write_commit
	.stabs	"rb:p(0,57)",160,0,323,1
	.type	sboxnet_rb_write_commit, @function
sboxnet_rb_write_commit:
	.stabd	46,0,0
	.stabn	68,0,323,.LM56-.LFBB15
.LM56:
.LFBB15:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,326,.LM57-.LFBB15
.LM57:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+6
	mov r18,r24
	ldi r19,0
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+4
	mov r24,r24
	ldi r25,0
	add r18,r24
	adc r19,r25
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+7
	mov r24,r24
	ldi r25,0
	cp r24,r18
	cpc r25,r19
	brge .L26
	.stabn	68,0,327,.LM58-.LFBB15
.LM58:
	lds r24,g_sboxnet+1
	ori r24,lo8(4)
	sts g_sboxnet+1,r24
.L26:
	.stabn	68,0,331,.LM59-.LFBB15
.LM59:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+6
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+4
	add r18,r24
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+6,r18
	.stabn	68,0,333,.LM60-.LFBB15
.LM60:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+4,__zero_reg__
	.stabn	68,0,335,.LM61-.LFBB15
.LM61:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+3
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+5,r18
	.stabn	68,0,336,.LM62-.LFBB15
.LM62:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_write_commit, .-sboxnet_rb_write_commit
.Lscope15:
	.stabs	"",36,0,0,.Lscope15-.LFBB15
	.stabd	78,0,0
	.stabs	"sboxnet_rb_write_rollback:f(0,49)",36,0,340,sboxnet_rb_write_rollback
	.stabs	"rb:p(0,57)",160,0,340,1
	.type	sboxnet_rb_write_rollback, @function
sboxnet_rb_write_rollback:
	.stabd	46,0,0
	.stabn	68,0,340,.LM63-.LFBB16
.LM63:
.LFBB16:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,341,.LM64-.LFBB16
.LM64:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+4,__zero_reg__
	.stabn	68,0,342,.LM65-.LFBB16
.LM65:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+5
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+3,r18
	.stabn	68,0,343,.LM66-.LFBB16
.LM66:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_write_rollback, .-sboxnet_rb_write_rollback
.Lscope16:
	.stabs	"",36,0,0,.Lscope16-.LFBB16
	.stabd	78,0,0
	.stabs	"sboxnet_rb_write:f(2,2)",36,0,347,sboxnet_rb_write
	.stabs	"rb:p(0,57)",160,0,347,2
	.stabs	"a_v:p(2,2)",160,0,347,4
	.type	sboxnet_rb_write, @function
sboxnet_rb_write:
	.stabd	46,0,0
	.stabn	68,0,347,.LM67-.LFBB17
.LM67:
.LFBB17:
	push r28
	push r29
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 4 */
/* stack size = 6 */
.L__stack_usage = 6
	std Y+3,r25
	std Y+2,r24
	std Y+4,r22
	.stabn	68,0,348,.LM68-.LFBB17
.LM68:
	std Y+1,__zero_reg__
	.stabn	68,0,349,.LM69-.LFBB17
.LM69:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r18,Z+6
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r24,Z+4
	add r18,r24
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r24,Z+7
	cp r18,r24
	brsh .L29
	.stabn	68,0,350,.LM70-.LFBB17
.LM70:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r24,Z+4
	ldi r18,lo8(1)
	add r18,r24
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	std Z+4,r18
	.stabn	68,0,351,.LM71-.LFBB17
.LM71:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r24,Z+3
	mov r24,r24
	ldi r25,0
	ldd r18,Y+2
	ldd r19,Y+3
	add r24,r18
	adc r25,r19
	adiw r24,8
	ldd r18,Y+4
	movw r30,r24
	st Z,r18
	.stabn	68,0,352,.LM72-.LFBB17
.LM72:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r24,Z+3
	ldi r18,lo8(1)
	add r18,r24
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	std Z+3,r18
	.stabn	68,0,353,.LM73-.LFBB17
.LM73:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r18,Z+3
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r24,Z+7
	cp r18,r24
	brlo .L30
	.stabn	68,0,354,.LM74-.LFBB17
.LM74:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	std Z+3,__zero_reg__
.L30:
	.stabn	68,0,356,.LM75-.LFBB17
.LM75:
	ldi r24,lo8(1)
	std Y+1,r24
	rjmp .L31
.L29:
	.stabn	68,0,359,.LM76-.LFBB17
.LM76:
	lds r24,g_sboxnet+1
	ori r24,lo8(4)
	sts g_sboxnet+1,r24
	.stabn	68,0,361,.LM77-.LFBB17
.LM77:
	std Y+1,__zero_reg__
.L31:
	.stabn	68,0,363,.LM78-.LFBB17
.LM78:
	ldd r24,Y+1
/* epilogue start */
	.stabn	68,0,364,.LM79-.LFBB17
.LM79:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_write, .-sboxnet_rb_write
	.stabs	"rc:(2,2)",128,0,348,1
	.stabn	192,0,0,.LFBB17-.LFBB17
	.stabn	224,0,0,.Lscope17-.LFBB17
.Lscope17:
	.stabs	"",36,0,0,.Lscope17-.LFBB17
	.stabd	78,0,0
	.stabs	"sboxnet_rb_put_first:f(0,49)",36,0,368,sboxnet_rb_put_first
	.stabs	"rb:p(0,57)",160,0,368,1
	.stabs	"v:p(2,2)",160,0,368,3
	.type	sboxnet_rb_put_first, @function
sboxnet_rb_put_first:
	.stabd	46,0,0
	.stabn	68,0,368,.LM80-.LFBB18
.LM80:
.LFBB18:
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
	std Y+2,r25
	std Y+1,r24
	std Y+3,r22
	.stabn	68,0,369,.LM81-.LFBB18
.LM81:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+5
	mov r24,r24
	ldi r25,0
	ldd r18,Y+1
	ldd r19,Y+2
	add r24,r18
	adc r25,r19
	adiw r24,8
	ldd r18,Y+3
	movw r30,r24
	st Z,r18
	.stabn	68,0,370,.LM82-.LFBB18
.LM82:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_put_first, .-sboxnet_rb_put_first
.Lscope18:
	.stabs	"",36,0,0,.Lscope18-.LFBB18
	.stabd	78,0,0
	.stabs	"sboxnet_rb_write_count:f(2,2)",36,0,374,sboxnet_rb_write_count
	.stabs	"rb:p(0,57)",160,0,374,1
	.type	sboxnet_rb_write_count, @function
sboxnet_rb_write_count:
	.stabd	46,0,0
	.stabn	68,0,374,.LM83-.LFBB19
.LM83:
.LFBB19:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,375,.LM84-.LFBB19
.LM84:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+4
/* epilogue start */
	.stabn	68,0,376,.LM85-.LFBB19
.LM85:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_write_count, .-sboxnet_rb_write_count
.Lscope19:
	.stabs	"",36,0,0,.Lscope19-.LFBB19
	.stabd	78,0,0
	.stabs	"sboxnet_rb_read_commit:f(0,49)",36,0,380,sboxnet_rb_read_commit
	.stabs	"rb:p(0,57)",160,0,380,1
	.type	sboxnet_rb_read_commit, @function
sboxnet_rb_read_commit:
	.stabd	46,0,0
	.stabn	68,0,380,.LM86-.LFBB20
.LM86:
.LFBB20:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,382,.LM87-.LFBB20
.LM87:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+6
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+1
	cp r18,r24
	brsh .L37
	.stabn	68,0,383,.LM88-.LFBB20
.LM88:
	lds r24,g_sboxnet+1
	ori r24,lo8(2)
	sts g_sboxnet+1,r24
.L37:
	.stabn	68,0,386,.LM89-.LFBB20
.LM89:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+6
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+1
	sub r18,r24
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+6,r18
	.stabn	68,0,387,.LM90-.LFBB20
.LM90:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+1,__zero_reg__
	.stabn	68,0,388,.LM91-.LFBB20
.LM91:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r18,Z
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+2,r18
	.stabn	68,0,389,.LM92-.LFBB20
.LM92:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_read_commit, .-sboxnet_rb_read_commit
.Lscope20:
	.stabs	"",36,0,0,.Lscope20-.LFBB20
	.stabd	78,0,0
	.stabs	"sboxnet_rb_read_rollback:f(0,49)",36,0,393,sboxnet_rb_read_rollback
	.stabs	"rb:p(0,57)",160,0,393,1
	.type	sboxnet_rb_read_rollback, @function
sboxnet_rb_read_rollback:
	.stabd	46,0,0
	.stabn	68,0,393,.LM93-.LFBB21
.LM93:
.LFBB21:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,394,.LM94-.LFBB21
.LM94:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+1,__zero_reg__
	.stabn	68,0,395,.LM95-.LFBB21
.LM95:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+2
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	st Z,r18
	.stabn	68,0,396,.LM96-.LFBB21
.LM96:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_read_rollback, .-sboxnet_rb_read_rollback
.Lscope21:
	.stabs	"",36,0,0,.Lscope21-.LFBB21
	.stabd	78,0,0
	.stabs	"sboxnet_rb_read:f(2,2)",36,0,400,sboxnet_rb_read
	.stabs	"rb:p(0,57)",160,0,400,2
	.type	sboxnet_rb_read, @function
sboxnet_rb_read:
	.stabd	46,0,0
	.stabn	68,0,400,.LM97-.LFBB22
.LM97:
.LFBB22:
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
	std Y+3,r25
	std Y+2,r24
	.stabn	68,0,401,.LM98-.LFBB22
.LM98:
	std Y+1,__zero_reg__
	.stabn	68,0,402,.LM99-.LFBB22
.LM99:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r18,Z+6
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r24,Z+1
	cp r24,r18
	brsh .L40
	.stabn	68,0,403,.LM100-.LFBB22
.LM100:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r24,Z+1
	ldi r18,lo8(1)
	add r18,r24
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	std Z+1,r18
	.stabn	68,0,404,.LM101-.LFBB22
.LM101:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ld r24,Z
	mov r24,r24
	ldi r25,0
	ldd r18,Y+2
	ldd r19,Y+3
	add r24,r18
	adc r25,r19
	adiw r24,8
	movw r30,r24
	ld r24,Z
	std Y+1,r24
	.stabn	68,0,405,.LM102-.LFBB22
.LM102:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ld r24,Z
	ldi r18,lo8(1)
	add r18,r24
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	st Z,r18
	.stabn	68,0,406,.LM103-.LFBB22
.LM103:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ld r18,Z
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r24,Z+7
	cp r18,r24
	brlo .L42
	.stabn	68,0,407,.LM104-.LFBB22
.LM104:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	st Z,__zero_reg__
	rjmp .L42
.L40:
	.stabn	68,0,411,.LM105-.LFBB22
.LM105:
	lds r24,g_sboxnet+1
	ori r24,lo8(2)
	sts g_sboxnet+1,r24
.L42:
	.stabn	68,0,414,.LM106-.LFBB22
.LM106:
	ldd r24,Y+1
/* epilogue start */
	.stabn	68,0,415,.LM107-.LFBB22
.LM107:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_read, .-sboxnet_rb_read
	.stabs	"v:(2,2)",128,0,401,1
	.stabn	192,0,0,.LFBB22-.LFBB22
	.stabn	224,0,0,.Lscope22-.LFBB22
.Lscope22:
	.stabs	"",36,0,0,.Lscope22-.LFBB22
	.stabd	78,0,0
	.stabs	"sboxnet_rb_read_getone:f(2,2)",36,0,419,sboxnet_rb_read_getone
	.stabs	"rb:p(0,57)",160,0,419,2
	.type	sboxnet_rb_read_getone, @function
sboxnet_rb_read_getone:
	.stabd	46,0,0
	.stabn	68,0,419,.LM108-.LFBB23
.LM108:
.LFBB23:
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
	std Y+3,r25
	std Y+2,r24
	.stabn	68,0,420,.LM109-.LFBB23
.LM109:
	std Y+1,__zero_reg__
	.stabn	68,0,421,.LM110-.LFBB23
.LM110:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r18,Z+6
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ldd r24,Z+1
	cp r24,r18
	brsh .L45
	.stabn	68,0,422,.LM111-.LFBB23
.LM111:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r30,r24
	ld r24,Z
	mov r24,r24
	ldi r25,0
	ldd r18,Y+2
	ldd r19,Y+3
	add r24,r18
	adc r25,r19
	adiw r24,8
	movw r30,r24
	ld r24,Z
	std Y+1,r24
	rjmp .L46
.L45:
	.stabn	68,0,425,.LM112-.LFBB23
.LM112:
	lds r24,g_sboxnet+1
	ori r24,lo8(2)
	sts g_sboxnet+1,r24
.L46:
	.stabn	68,0,428,.LM113-.LFBB23
.LM113:
	ldd r24,Y+1
/* epilogue start */
	.stabn	68,0,429,.LM114-.LFBB23
.LM114:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_read_getone, .-sboxnet_rb_read_getone
	.stabs	"v:(2,2)",128,0,420,1
	.stabn	192,0,0,.LFBB23-.LFBB23
	.stabn	224,0,0,.Lscope23-.LFBB23
.Lscope23:
	.stabs	"",36,0,0,.Lscope23-.LFBB23
	.stabd	78,0,0
	.stabs	"sboxnet_rb_can_read_bytes:f(2,2)",36,0,433,sboxnet_rb_can_read_bytes
	.stabs	"rb:p(0,57)",160,0,433,1
	.type	sboxnet_rb_can_read_bytes, @function
sboxnet_rb_can_read_bytes:
	.stabd	46,0,0
	.stabn	68,0,433,.LM115-.LFBB24
.LM115:
.LFBB24:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,434,.LM116-.LFBB24
.LM116:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+6
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+1
	mov r31,r18
	sub r31,r24
	mov r24,r31
/* epilogue start */
	.stabn	68,0,435,.LM117-.LFBB24
.LM117:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_rb_can_read_bytes, .-sboxnet_rb_can_read_bytes
.Lscope24:
	.stabs	"",36,0,0,.Lscope24-.LFBB24
	.stabd	78,0,0
	.stabs	"sboxnet_receiver_enable:f(0,49)",36,0,442,sboxnet_receiver_enable
	.type	sboxnet_receiver_enable, @function
sboxnet_receiver_enable:
	.stabd	46,0,0
	.stabn	68,0,442,.LM118-.LFBB25
.LM118:
.LFBB25:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,447,.LM119-.LFBB25
.LM119:
	ldi r24,lo8(-56)
	ldi r25,0
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(1)
	movw r30,r24
	st Z,r18
	.stabn	68,0,448,.LM120-.LFBB25
.LM120:
	ldi r24,lo8(-55)
	ldi r25,0
	ldi r18,lo8(-55)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(-112)
	movw r30,r24
	st Z,r18
	.stabn	68,0,450,.LM121-.LFBB25
.LM121:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	sboxnet_receiver_enable, .-sboxnet_receiver_enable
.Lscope25:
	.stabs	"",36,0,0,.Lscope25-.LFBB25
	.stabd	78,0,0
	.stabs	"sboxnet_init:f(0,49)",36,0,462,sboxnet_init
	.type	sboxnet_init, @function
sboxnet_init:
	.stabd	46,0,0
	.stabn	68,0,462,.LM122-.LFBB26
.LM122:
.LFBB26:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	.stabn	68,0,463,.LM123-.LFBB26
.LM123:
	ldi r24,lo8(g_sboxnet)
	ldi r25,hi8(g_sboxnet)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,464,.LM124-.LFBB26
.LM124:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r20,lo8(51)
	ldi r21,lo8(2)
	ldi r22,0
	ldi r23,0
	call memset
	.stabn	68,0,465,.LM125-.LFBB26
.LM125:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,466,.LM126-.LFBB26
.LM126:
	ldi r24,lo8(102)
	ldi r25,0
	movw r30,r24
	ld r18,Z
	.stabn	68,0,466,.LM127-.LFBB26
.LM127:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+8,r18
	.stabn	68,0,467,.LM128-.LFBB26
.LM128:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(25)
	movw r30,r24
	std Z+2,r18
	.stabn	68,0,469,.LM129-.LFBB26
.LM129:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	ldi r22,lo8(-6)
	call sboxnet_rb_init
	.stabn	68,0,470,.LM130-.LFBB26
.LM130:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-11
	sbci r25,-2
	ldi r22,lo8(-6)
	call sboxnet_rb_init
	.stabn	68,0,472,.LM131-.LFBB26
.LM131:
	ldi r24,lo8(42)
	ldi r25,0
	ldi r18,lo8(42)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-5)
	movw r30,r24
	st Z,r18
	.stabn	68,0,473,.LM132-.LFBB26
.LM132:
	ldi r24,lo8(43)
	ldi r25,0
	ldi r18,lo8(43)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(4)
	movw r30,r24
	st Z,r18
	.stabn	68,0,475,.LM133-.LFBB26
.LM133:
	ldi r24,lo8(43)
	ldi r25,0
	ldi r18,lo8(43)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(8)
	movw r30,r24
	st Z,r18
	.stabn	68,0,476,.LM134-.LFBB26
.LM134:
	ldi r24,lo8(42)
	ldi r25,0
	ldi r18,lo8(42)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(8)
	movw r30,r24
	st Z,r18
	.stabn	68,0,499,.LM135-.LFBB26
.LM135:
	ldi r24,lo8(61)
	ldi r25,0
	ldi r18,lo8(61)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-5)
	movw r30,r24
	st Z,r18
	.stabn	68,0,500,.LM136-.LFBB26
.LM136:
	ldi r24,lo8(105)
	ldi r25,0
	ldi r18,lo8(105)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-33)
	movw r30,r24
	st Z,r18
	.stabn	68,0,501,.LM137-.LFBB26
.LM137:
	ldi r24,lo8(105)
	ldi r25,0
	ldi r18,lo8(105)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(16)
	movw r30,r24
	st Z,r18
	.stabn	68,0,502,.LM138-.LFBB26
.LM138:
	ldi r24,lo8(60)
	ldi r25,0
	.stabn	68,0,502,.LM139-.LFBB26
.LM139:
	ldi r18,lo8(4)
	movw r30,r24
	st Z,r18
	.stabn	68,0,504,.LM140-.LFBB26
.LM140:
	ldi r24,lo8(-51)
	ldi r25,0
	.stabn	68,0,504,.LM141-.LFBB26
.LM141:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,505,.LM142-.LFBB26
.LM142:
	ldi r24,lo8(-52)
	ldi r25,0
	.stabn	68,0,505,.LM143-.LFBB26
.LM143:
	ldi r18,lo8(3)
	movw r30,r24
	st Z,r18
	.stabn	68,0,506,.LM144-.LFBB26
.LM144:
	ldi r24,lo8(-56)
	ldi r25,0
	.stabn	68,0,506,.LM145-.LFBB26
.LM145:
	ldi r18,lo8(64)
	movw r30,r24
	st Z,r18
	.stabn	68,0,507,.LM146-.LFBB26
.LM146:
	ldi r24,lo8(-54)
	ldi r25,0
	.stabn	68,0,507,.LM147-.LFBB26
.LM147:
	ldi r18,lo8(38)
	movw r30,r24
	st Z,r18
	.stabn	68,0,513,.LM148-.LFBB26
.LM148:
	ldi r24,lo8(-55)
	ldi r25,0
	.stabn	68,0,513,.LM149-.LFBB26
.LM149:
	ldi r18,lo8(4)
	movw r30,r24
	st Z,r18
	.stabn	68,0,516,.LM150-.LFBB26
.LM150:
	call sboxnet_receiver_enable
	.stabn	68,0,517,.LM151-.LFBB26
.LM151:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_init, .-sboxnet_init
	.stabs	"dev:(0,58)=*(12,6)",128,0,463,1
	.stabn	192,0,0,.LFBB26-.LFBB26
	.stabn	224,0,0,.Lscope26-.LFBB26
.Lscope26:
	.stabs	"",36,0,0,.Lscope26-.LFBB26
	.stabd	78,0,0
	.stabs	"sboxnet_deinit:f(0,49)",36,0,522,sboxnet_deinit
	.type	sboxnet_deinit, @function
sboxnet_deinit:
	.stabd	46,0,0
	.stabn	68,0,522,.LM152-.LFBB27
.LM152:
.LFBB27:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
.LBB6:
	.stabn	68,0,523,.LM153-.LFBB27
.LM153:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+2,r24
	call __iCliRetVal
	std Y+1,r24
	rjmp .L53
.L54:
	.stabn	68,0,524,.LM154-.LFBB27
.LM154:
	sts g_sboxnet,__zero_reg__
	.stabn	68,0,529,.LM155-.LFBB27
.LM155:
	ldi r24,lo8(-55)
	ldi r25,0
	.stabn	68,0,529,.LM156-.LFBB27
.LM156:
	ldi r18,lo8(4)
	movw r30,r24
	st Z,r18
	.stabn	68,0,532,.LM157-.LFBB27
.LM157:
	ldi r24,lo8(42)
	ldi r25,0
	ldi r18,lo8(42)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-5)
	movw r30,r24
	st Z,r18
	.stabn	68,0,533,.LM158-.LFBB27
.LM158:
	ldi r24,lo8(42)
	ldi r25,0
	ldi r18,lo8(42)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-9)
	movw r30,r24
	st Z,r18
	.stabn	68,0,534,.LM159-.LFBB27
.LM159:
	ldi r24,lo8(43)
	ldi r25,0
	ldi r18,lo8(43)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(8)
	movw r30,r24
	st Z,r18
	.stabn	68,0,542,.LM160-.LFBB27
.LM160:
	ldi r24,lo8(61)
	ldi r25,0
	ldi r18,lo8(61)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-5)
	movw r30,r24
	st Z,r18
	.stabn	68,0,523,.LM161-.LFBB27
.LM161:
	std Y+1,__zero_reg__
.L53:
	.stabn	68,0,523,.LM162-.LFBB27
.LM162:
	ldd r24,Y+1
	tst r24
	brne .L54
	.stabn	68,0,523,.LM163-.LFBB27
.LM163:
	movw r24,r28
	adiw r24,2
	call __iRestore
.LBE6:
	.stabn	68,0,546,.LM164-.LFBB27
.LM164:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_deinit, .-sboxnet_deinit
	.stabs	"sreg_save:(2,2)",128,0,523,2
	.stabs	"__ToDo:(2,2)",128,0,523,1
	.stabn	192,0,0,.LBB6-.LFBB27
	.stabn	224,0,0,.LBE6-.LFBB27
.Lscope27:
	.stabs	"",36,0,0,.Lscope27-.LFBB27
	.stabd	78,0,0
	.stabs	"sboxnet_set_timer:f(0,49)",36,0,554,sboxnet_set_timer
	.stabs	"offset:p(2,4)",160,0,554,1
	.type	sboxnet_set_timer, @function
sboxnet_set_timer:
	.stabd	46,0,0
	.stabn	68,0,554,.LM165-.LFBB28
.LM165:
.LFBB28:
	push r16
	push r17
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 6 */
.L__stack_usage = 6
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,567,.LM166-.LFBB28
.LM166:
	ldi r24,lo8(-124)
	ldi r25,0
	.stabn	68,0,567,.LM167-.LFBB28
.LM167:
	movw r30,r24
	ld r16,Z
	ldd r17,Z+1
	.stabn	68,0,568,.LM168-.LFBB28
.LM168:
	ldi r24,lo8(-118)
	ldi r25,0
	.stabn	68,0,568,.LM169-.LFBB28
.LM169:
	ldd r18,Y+1
	ldd r19,Y+2
	add r18,r16
	adc r19,r17
	movw r30,r24
	std Z+1,r19
	st Z,r18
	.stabn	68,0,569,.LM170-.LFBB28
.LM170:
	ldi r24,lo8(54)
	ldi r25,0
	.stabn	68,0,569,.LM171-.LFBB28
.LM171:
	ldi r18,lo8(4)
	movw r30,r24
	st Z,r18
	.stabn	68,0,570,.LM172-.LFBB28
.LM172:
	ldi r24,lo8(111)
	ldi r25,0
	ldi r18,lo8(111)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(4)
	movw r30,r24
	st Z,r18
	.stabn	68,0,572,.LM173-.LFBB28
.LM173:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	pop r17
	pop r16
	ret
	.size	sboxnet_set_timer, .-sboxnet_set_timer
	.stabs	"ocr:r(2,4)",64,0,567,16
	.stabn	192,0,0,.LFBB28-.LFBB28
	.stabn	224,0,0,.Lscope28-.LFBB28
.Lscope28:
	.stabs	"",36,0,0,.Lscope28-.LFBB28
	.stabd	78,0,0
	.stabs	"sboxnet_clear_line_sensor:f(0,49)",36,0,577,sboxnet_clear_line_sensor
	.type	sboxnet_clear_line_sensor, @function
sboxnet_clear_line_sensor:
	.stabd	46,0,0
	.stabn	68,0,577,.LM174-.LFBB29
.LM174:
.LFBB29:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,584,.LM175-.LFBB29
.LM175:
	ldi r24,lo8(60)
	ldi r25,0
	.stabn	68,0,584,.LM176-.LFBB29
.LM176:
	ldi r18,lo8(4)
	movw r30,r24
	st Z,r18
	.stabn	68,0,587,.LM177-.LFBB29
.LM177:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	sboxnet_clear_line_sensor, .-sboxnet_clear_line_sensor
.Lscope29:
	.stabs	"",36,0,0,.Lscope29-.LFBB29
	.stabd	78,0,0
	.stabs	"sboxnet_line_sensor_changed:f(2,2)",36,0,594,sboxnet_line_sensor_changed
	.type	sboxnet_line_sensor_changed, @function
sboxnet_line_sensor_changed:
	.stabd	46,0,0
	.stabn	68,0,594,.LM178-.LFBB30
.LM178:
.LFBB30:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,601,.LM179-.LFBB30
.LM179:
	ldi r24,lo8(60)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	andi r24,lo8(4)
/* epilogue start */
	.stabn	68,0,604,.LM180-.LFBB30
.LM180:
	pop r29
	pop r28
	ret
	.size	sboxnet_line_sensor_changed, .-sboxnet_line_sensor_changed
.Lscope30:
	.stabs	"",36,0,0,.Lscope30-.LFBB30
	.stabd	78,0,0
	.stabs	"sboxnet_set_backoff_with_offset:f(0,49)",36,0,609,sboxnet_set_backoff_with_offset
	.stabs	"offset:p(2,4)",160,0,609,1
	.type	sboxnet_set_backoff_with_offset, @function
sboxnet_set_backoff_with_offset:
	.stabd	46,0,0
	.stabn	68,0,609,.LM181-.LFBB31
.LM181:
.LFBB31:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,610,.LM182-.LFBB31
.LM182:
	call sboxnet_clear_line_sensor
	.stabn	68,0,611,.LM183-.LFBB31
.LM183:
	ldi r24,lo8(1)
	sts g_sboxnet,r24
	.stabn	68,0,612,.LM184-.LFBB31
.LM184:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-120
	sbci r25,-1
	call sboxnet_set_timer
	.stabn	68,0,613,.LM185-.LFBB31
.LM185:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_set_backoff_with_offset, .-sboxnet_set_backoff_with_offset
.Lscope31:
	.stabs	"",36,0,0,.Lscope31-.LFBB31
	.stabd	78,0,0
	.stabs	"sboxnet_intr_usart_rx:f(0,49)",36,0,619,sboxnet_intr_usart_rx
	.type	sboxnet_intr_usart_rx, @function
sboxnet_intr_usart_rx:
	.stabd	46,0,0
	.stabn	68,0,619,.LM186-.LFBB32
.LM186:
.LFBB32:
	push r28
	push r29
	rcall .
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 6 */
/* stack size = 8 */
.L__stack_usage = 8
	.stabn	68,0,621,.LM187-.LFBB32
.LM187:
	ldi r24,lo8(g_sboxnet)
	ldi r25,hi8(g_sboxnet)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,622,.LM188-.LFBB32
.LM188:
	ldd r24,Y+1
	ldd r25,Y+2
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,630,.LM189-.LFBB32
.LM189:
	ldi r24,lo8(-56)
	ldi r25,0
	.stabn	68,0,630,.LM190-.LFBB32
.LM190:
	movw r30,r24
	ld r24,Z
	std Y+3,r24
	.stabn	68,0,631,.LM191-.LFBB32
.LM191:
	ldi r24,lo8(-55)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	.stabn	68,0,631,.LM192-.LFBB32
.LM192:
	andi r24,lo8(2)
	std Y+4,r24
	.stabn	68,0,632,.LM193-.LFBB32
.LM193:
	ldi r24,lo8(-50)
	ldi r25,0
	.stabn	68,0,632,.LM194-.LFBB32
.LM194:
	movw r30,r24
	ld r24,Z
	std Y+5,r24
	.stabn	68,0,633,.LM195-.LFBB32
.LM195:
	ldd r24,Y+3
	andi r24,lo8(28)
	std Y+3,r24
	.stabn	68,0,635,.LM196-.LFBB32
.LM196:
	ldd r24,Y+3
	tst r24
	breq .L61
	.stabn	68,0,636,.LM197-.LFBB32
.LM197:
	call sboxnet_debug_inc_recverrors
	.stabn	68,0,642,.LM198-.LFBB32
.LM198:
	ldd r24,Y+3
	mov r24,r24
	ldi r25,0
	andi r24,16
	clr r25
	or r24,r25
	breq .L62
	.stabn	68,0,642,.LM199-.LFBB32
.LM199:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-37
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-37
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L62:
	.stabn	68,0,643,.LM200-.LFBB32
.LM200:
	ldd r24,Y+3
	mov r24,r24
	ldi r25,0
	andi r24,8
	clr r25
	or r24,r25
	breq .L63
	.stabn	68,0,643,.LM201-.LFBB32
.LM201:
	call sboxnet_debug_inc_recverr_dor
.L63:
	.stabn	68,0,644,.LM202-.LFBB32
.LM202:
	ldd r24,Y+3
	mov r24,r24
	ldi r25,0
	andi r24,4
	clr r25
	or r24,r25
	brne .+2
	rjmp .L77
	.stabn	68,0,644,.LM203-.LFBB32
.LM203:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-39
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-39
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
	.stabn	68,0,646,.LM204-.LFBB32
.LM204:
	rjmp .L77
.L61:
	.stabn	68,0,648,.LM205-.LFBB32
.LM205:
	ldd r24,Y+4
	tst r24
	brne .+2
	rjmp .L66
	.stabn	68,0,649,.LM206-.LFBB32
.LM206:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	call sboxnet_rb_write_count
	tst r24
	breq .L67
	.stabn	68,0,650,.LM207-.LFBB32
.LM207:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-43
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-43
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
	.stabn	68,0,651,.LM208-.LFBB32
.LM208:
	call sboxnet_debug_inc_recverrors
	.stabn	68,0,652,.LM209-.LFBB32
.LM209:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	call sboxnet_rb_write_rollback
.L67:
	.stabn	68,0,654,.LM210-.LFBB32
.LM210:
	lds r24,g_sboxnet_addr
	ldd r25,Y+5
	cp r25,r24
	breq .L68
	.stabn	68,0,654,.LM211-.LFBB32
.LM211:
	ldd r24,Y+5
	cpi r24,lo8(-1)
	breq .L68
	.stabn	68,0,656,.LM212-.LFBB32
.LM212:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,1
	movw r30,r24
	ld r24,Z
	.stabn	68,0,656,.LM213-.LFBB32
.LM213:
	mov r24,r24
	ldi r25,0
	andi r24,1
	clr r25
	.stabn	68,0,656,.LM214-.LFBB32
.LM214:
	or r24,r25
	brne .+2
	rjmp .L65
.L68:
	.stabn	68,0,662,.LM215-.LFBB32
.LM215:
	ldi r24,lo8(-56)
	ldi r25,0
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-2)
	movw r30,r24
	st Z,r18
	.stabn	68,0,664,.LM216-.LFBB32
.LM216:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	ldi r22,0
	call sboxnet_rb_write
	tst r24
	breq .L78
	.stabn	68,0,667,.LM217-.LFBB32
.LM217:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	ldd r22,Y+5
	call sboxnet_rb_write
	tst r24
	breq .L70
	.stabn	68,0,668,.LM218-.LFBB32
.LM218:
	call sboxnet_debug_inc_recv_byte
	.stabn	68,0,669,.LM219-.LFBB32
.LM219:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(6)
	movw r30,r24
	std Z+7,r18
	.stabn	68,0,707,.LM220-.LFBB32
.LM220:
	rjmp .L79
.L78:
	.stabn	68,0,665,.LM221-.LFBB32
.LM221:
	nop
.L70:
	.stabn	68,0,672,.LM222-.LFBB32
.LM222:
	call sboxnet_debug_inc_recverr_dor
	.stabn	68,0,673,.LM223-.LFBB32
.LM223:
	rjmp .L72
.L66:
.LBB7:
	.stabn	68,0,681,.LM224-.LFBB32
.LM224:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	call sboxnet_rb_write_count
	std Y+6,r24
	.stabn	68,0,682,.LM225-.LFBB32
.LM225:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r25,Z+7
	ldd r24,Y+6
	cp r25,r24
	brsh .L73
	.stabn	68,0,683,.LM226-.LFBB32
.LM226:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-45
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-45
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
	.stabn	68,0,684,.LM227-.LFBB32
.LM227:
	rjmp .L72
.L73:
	.stabn	68,0,686,.LM228-.LFBB32
.LM228:
	ldd r24,Y+6
	cpi r24,lo8(4)
	brne .L74
	.stabn	68,0,687,.LM229-.LFBB32
.LM229:
	ldd r24,Y+5
	andi r24,lo8(63)
	ldi r18,lo8(6)
	add r18,r24
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+7,r18
.L74:
	.stabn	68,0,689,.LM230-.LFBB32
.LM230:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	ldd r22,Y+5
	call sboxnet_rb_write
	tst r24
	brne .L75
	.stabn	68,0,690,.LM231-.LFBB32
.LM231:
	call sboxnet_debug_inc_recverr_dor
	.stabn	68,0,691,.LM232-.LFBB32
.LM232:
	rjmp .L72
.L75:
	.stabn	68,0,693,.LM233-.LFBB32
.LM233:
	call sboxnet_debug_inc_recv_byte
	.stabn	68,0,694,.LM234-.LFBB32
.LM234:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	call sboxnet_rb_write_count
	mov r18,r24
	ldi r19,0
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+7
	mov r24,r24
	ldi r25,0
	adiw r24,1
	cp r18,r24
	cpc r19,r25
	brne .L79
	.stabn	68,0,695,.LM235-.LFBB32
.LM235:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+7
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	mov r22,r18
	call sboxnet_rb_put_first
	.stabn	68,0,696,.LM236-.LFBB32
.LM236:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+7,__zero_reg__
	.stabn	68,0,700,.LM237-.LFBB32
.LM237:
	ldi r24,lo8(-56)
	ldi r25,0
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(1)
	movw r30,r24
	st Z,r18
	.stabn	68,0,702,.LM238-.LFBB32
.LM238:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	call sboxnet_rb_write_commit
	.stabn	68,0,703,.LM239-.LFBB32
.LM239:
	lds r24,g_sboxnet+527
	lds r25,g_sboxnet+527+1
	adiw r24,1
	sts g_sboxnet+527+1,r25
	sts g_sboxnet+527,r24
.LBE7:
	.stabn	68,0,707,.LM240-.LFBB32
.LM240:
	rjmp .L79
.L72:
	.stabn	68,0,710,.LM241-.LFBB32
.LM241:
	call sboxnet_debug_inc_recverrors
	rjmp .L65
.L77:
	.stabn	68,0,646,.LM242-.LFBB32
.LM242:
	nop
.L65:
	.stabn	68,0,712,.LM243-.LFBB32
.LM243:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+7,__zero_reg__
	.stabn	68,0,716,.LM244-.LFBB32
.LM244:
	ldi r24,lo8(-56)
	ldi r25,0
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(1)
	movw r30,r24
	st Z,r18
	.stabn	68,0,718,.LM245-.LFBB32
.LM245:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,9
	call sboxnet_rb_write_rollback
	rjmp .L60
.L79:
	.stabn	68,0,707,.LM246-.LFBB32
.LM246:
	nop
.L60:
/* epilogue start */
	.stabn	68,0,719,.LM247-.LFBB32
.LM247:
	adiw r28,6
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	sboxnet_intr_usart_rx, .-sboxnet_intr_usart_rx
	.stabs	"rxb8:(2,2)",128,0,620,4
	.stabs	"rxb:(2,2)",128,0,620,5
	.stabs	"rflags:(2,2)",128,0,620,3
	.stabs	"dev:(0,58)",128,0,621,1
	.stabn	192,0,0,.LFBB32-.LFBB32
	.stabs	"writecount:(2,2)",128,0,681,6
	.stabn	192,0,0,.LBB7-.LFBB32
	.stabn	224,0,0,.LBE7-.LFBB32
	.stabn	224,0,0,.Lscope32-.LFBB32
.Lscope32:
	.stabs	"",36,0,0,.Lscope32-.LFBB32
	.stabd	78,0,0
	.stabs	"sboxnet_check_try_transmit:f(0,49)",36,0,721,sboxnet_check_try_transmit
	.type	sboxnet_check_try_transmit, @function
sboxnet_check_try_transmit:
	.stabd	46,0,0
	.stabn	68,0,721,.LM248-.LFBB33
.LM248:
.LFBB33:
	push r28
	push r29
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 4 */
/* stack size = 6 */
.L__stack_usage = 6
	.stabn	68,0,722,.LM249-.LFBB33
.LM249:
	ldi r24,lo8(g_sboxnet)
	ldi r25,hi8(g_sboxnet)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,723,.LM250-.LFBB33
.LM250:
	ldd r24,Y+1
	ldd r25,Y+2
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,725,.LM251-.LFBB33
.LM251:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+4
	tst r24
	brne .L81
	.stabn	68,0,725,.LM252-.LFBB33
.LM252:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_getcount
	cpi r24,lo8(7)
	brlo .L81
	.stabn	68,0,726,.LM253-.LFBB33
.LM253:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+3,__zero_reg__
	.stabn	68,0,727,.LM254-.LFBB33
.LM254:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_read
	mov r18,r24
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+4,r18
.L81:
	.stabn	68,0,729,.LM255-.LFBB33
.LM255:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+4
	tst r24
	breq .L83
	.stabn	68,0,729,.LM256-.LFBB33
.LM256:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+3
	tst r24
	brne .L83
	.stabn	68,0,730,.LM257-.LFBB33
.LM257:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	tst r24
	brne .L83
.LBB8:
	.stabn	68,0,731,.LM258-.LFBB33
.LM258:
	call sboxnet_prandom
	mov r24,r24
	ldi r25,0
	andi r24,63
	clr r25
	std Y+4,r25
	std Y+3,r24
	.stabn	68,0,732,.LM259-.LFBB33
.LM259:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+2
	mov r24,r24
	ldi r25,0
	adiw r24,8
	movw r18,r24
	lsl r18
	rol r19
	ldd r24,Y+3
	ldd r25,Y+4
	add r24,r18
	adc r25,r19
	call sboxnet_set_backoff_with_offset
.L83:
.LBE8:
	.stabn	68,0,735,.LM260-.LFBB33
.LM260:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_check_try_transmit, .-sboxnet_check_try_transmit
	.stabs	"dev:(0,58)",128,0,722,1
	.stabn	192,0,0,.LFBB33-.LFBB33
	.stabs	"offset:(2,4)",128,0,731,3
	.stabn	192,0,0,.LBB8-.LFBB33
	.stabn	224,0,0,.LBE8-.LFBB33
	.stabn	224,0,0,.Lscope33-.LFBB33
.Lscope33:
	.stabs	"",36,0,0,.Lscope33-.LFBB33
	.stabd	78,0,0
	.stabs	"sboxnet_intr_usart_tx:f(0,49)",36,0,737,sboxnet_intr_usart_tx
	.type	sboxnet_intr_usart_tx, @function
sboxnet_intr_usart_tx:
	.stabd	46,0,0
	.stabn	68,0,737,.LM261-.LFBB34
.LM261:
.LFBB34:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,7
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 7 */
/* stack size = 9 */
.L__stack_usage = 9
	.stabn	68,0,738,.LM262-.LFBB34
.LM262:
	ldi r24,lo8(g_sboxnet)
	ldi r25,hi8(g_sboxnet)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,739,.LM263-.LFBB34
.LM263:
	ldd r24,Y+1
	ldd r25,Y+2
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,748,.LM264-.LFBB34
.LM264:
	ldi r24,lo8(-56)
	ldi r25,0
	.stabn	68,0,748,.LM265-.LFBB34
.LM265:
	movw r30,r24
	ld r24,Z
	std Y+3,r24
	.stabn	68,0,749,.LM266-.LFBB34
.LM266:
	ldd r24,Y+3
	com r24
	rol r24
	clr r24
	rol r24
	std Y+4,r24
	.stabn	68,0,750,.LM267-.LFBB34
.LM267:
	ldd r24,Y+3
	andi r24,lo8(20)
	std Y+5,r24
	.stabn	68,0,751,.LM268-.LFBB34
.LM268:
	ldi r24,lo8(-50)
	ldi r25,0
	movw r30,r24
	ld r18,Z
	.stabn	68,0,751,.LM269-.LFBB34
.LM269:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r25,Z+5
	ldi r24,lo8(1)
	cp r18,r25
	brne .L85
	ldi r24,0
.L85:
	.stabn	68,0,751,.LM270-.LFBB34
.LM270:
	std Y+6,r24
	.stabn	68,0,753,.LM271-.LFBB34
.LM271:
	ldd r24,Y+4
	tst r24
	brne .L86
	.stabn	68,0,753,.LM272-.LFBB34
.LM272:
	ldd r24,Y+5
	tst r24
	brne .L86
	.stabn	68,0,753,.LM273-.LFBB34
.LM273:
	ldd r24,Y+6
	tst r24
	brne .+2
	rjmp .L87
.L86:
	.stabn	68,0,754,.LM274-.LFBB34
.LM274:
	ldd r24,Y+4
	tst r24
	breq .L88
	.stabn	68,0,754,.LM275-.LFBB34
.LM275:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-27
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-27
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L88:
	.stabn	68,0,755,.LM276-.LFBB34
.LM276:
	ldd r24,Y+5
	tst r24
	breq .L89
	.stabn	68,0,755,.LM277-.LFBB34
.LM277:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-29
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-29
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L89:
	.stabn	68,0,756,.LM278-.LFBB34
.LM278:
	ldd r24,Y+6
	tst r24
	breq .L90
	.stabn	68,0,756,.LM279-.LFBB34
.LM279:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-31
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-31
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L90:
	.stabn	68,0,758,.LM280-.LFBB34
.LM280:
	ldi r24,lo8(43)
	ldi r25,0
	ldi r18,lo8(43)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-9)
	movw r30,r24
	st Z,r18
	.stabn	68,0,763,.LM281-.LFBB34
.LM281:
	ldi r24,lo8(-55)
	ldi r25,0
	ldi r18,lo8(-55)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-89)
	movw r30,r24
	st Z,r18
	.stabn	68,0,765,.LM282-.LFBB34
.LM282:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(2)
	movw r30,r24
	st Z,r18
	.stabn	68,0,766,.LM283-.LFBB34
.LM283:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-25
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-25
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
	.stabn	68,0,767,.LM284-.LFBB34
.LM284:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+2
	tst r24
	breq .L93
	.stabn	68,0,768,.LM285-.LFBB34
.LM285:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+2
	ldi r18,lo8(-1)
	add r18,r24
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+2,r18
	.stabn	68,0,769,.LM286-.LFBB34
.LM286:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_read_rollback
	.stabn	68,0,771,.LM287-.LFBB34
.LM287:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-33
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-33
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
	rjmp .L92
.L94:
	.stabn	68,0,774,.LM288-.LFBB34
.LM288:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_read
	.stabn	68,0,775,.LM289-.LFBB34
.LM289:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+3
	ldi r18,lo8(1)
	add r18,r24
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+3,r18
.L93:
	.stabn	68,0,773,.LM290-.LFBB34
.LM290:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+3
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+4
	cp r18,r24
	brlo .L94
	.stabn	68,0,777,.LM291-.LFBB34
.LM291:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+4,__zero_reg__
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+4
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+3,r18
	.stabn	68,0,778,.LM292-.LFBB34
.LM292:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(25)
	movw r30,r24
	std Z+2,r18
	.stabn	68,0,779,.LM293-.LFBB34
.LM293:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_read_commit
	.stabn	68,0,780,.LM294-.LFBB34
.LM294:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-49
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-49
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L92:
	.stabn	68,0,782,.LM295-.LFBB34
.LM295:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+4,__zero_reg__
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+4
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+3,r18
	.stabn	68,0,784,.LM296-.LFBB34
.LM296:
	ldi r24,lo8(-128)
	ldi r25,0
	call sboxnet_set_timer
	.stabn	68,0,785,.LM297-.LFBB34
.LM297:
	rjmp .L84
.L87:
	.stabn	68,0,792,.LM298-.LFBB34
.LM298:
	ldi r24,lo8(-55)
	ldi r25,0
	ldi r18,lo8(-55)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(111)
	movw r30,r24
	st Z,r18
	.stabn	68,0,793,.LM299-.LFBB34
.LM299:
	ldi r24,lo8(-55)
	ldi r25,0
	ldi r18,lo8(-55)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(16)
	movw r30,r24
	st Z,r18
	.stabn	68,0,796,.LM300-.LFBB34
.LM300:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+3
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+4
	cp r18,r24
	brsh .L96
.LBB9:
	.stabn	68,0,797,.LM301-.LFBB34
.LM301:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_read
	std Y+7,r24
	.stabn	68,0,798,.LM302-.LFBB34
.LM302:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+3
	ldi r18,lo8(1)
	add r18,r24
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+3,r18
	.stabn	68,0,799,.LM303-.LFBB34
.LM303:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+7
	movw r30,r24
	std Z+5,r18
	.stabn	68,0,804,.LM304-.LFBB34
.LM304:
	ldi r24,lo8(-55)
	ldi r25,0
	ldi r18,lo8(-55)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-2)
	movw r30,r24
	st Z,r18
	.stabn	68,0,805,.LM305-.LFBB34
.LM305:
	ldi r24,lo8(-50)
	ldi r25,0
	.stabn	68,0,805,.LM306-.LFBB34
.LM306:
	ldd r18,Y+7
	movw r30,r24
	st Z,r18
.LBE9:
	rjmp .L97
.L96:
	.stabn	68,0,811,.LM307-.LFBB34
.LM307:
	ldi r24,lo8(-55)
	ldi r25,0
	ldi r18,lo8(-55)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-65)
	movw r30,r24
	st Z,r18
	.stabn	68,0,813,.LM308-.LFBB34
.LM308:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+4,__zero_reg__
	.stabn	68,0,814,.LM309-.LFBB34
.LM309:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+3,__zero_reg__
	.stabn	68,0,815,.LM310-.LFBB34
.LM310:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_read_commit
	.stabn	68,0,816,.LM311-.LFBB34
.LM311:
	lds r24,g_sboxnet+535
	lds r25,g_sboxnet+535+1
	adiw r24,1
	sts g_sboxnet+535+1,r25
	sts g_sboxnet+535,r24
	.stabn	68,0,818,.LM312-.LFBB34
.LM312:
	call sboxnet_receiver_enable
	.stabn	68,0,819,.LM313-.LFBB34
.LM313:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(3)
	brne .L98
	.stabn	68,0,820,.LM314-.LFBB34
.LM314:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	st Z,__zero_reg__
.L98:
	.stabn	68,0,822,.LM315-.LFBB34
.LM315:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(25)
	movw r30,r24
	std Z+2,r18
	.stabn	68,0,823,.LM316-.LFBB34
.LM316:
	call sboxnet_check_try_transmit
.L97:
	.stabn	68,0,825,.LM317-.LFBB34
.LM317:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-19
	sbci r25,-3
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-19
	sbci r25,-3
	movw r30,r24
	std Z+1,r19
	st Z,r18
.L84:
/* epilogue start */
	.stabn	68,0,826,.LM318-.LFBB34
.LM318:
	adiw r28,7
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	sboxnet_intr_usart_tx, .-sboxnet_intr_usart_tx
	.stabs	"dev:(0,58)",128,0,738,1
	.stabs	"ucsra:(2,2)",128,0,748,3
	.stabs	"crxc:(2,2)",128,0,749,4
	.stabs	"cfe:(2,2)",128,0,750,5
	.stabs	"cudr:(2,2)",128,0,751,6
	.stabn	192,0,0,.LFBB34-.LFBB34
	.stabs	"v:(2,2)",128,0,797,7
	.stabn	192,0,0,.LBB9-.LFBB34
	.stabn	224,0,0,.LBE9-.LFBB34
	.stabn	224,0,0,.Lscope34-.LFBB34
.Lscope34:
	.stabs	"",36,0,0,.Lscope34-.LFBB34
	.stabd	78,0,0
	.stabs	"__vector_23:F(0,49)",36,0,838,__vector_23
.global	__vector_23
	.type	__vector_23, @function
__vector_23:
	.stabd	46,0,0
	.stabn	68,0,838,.LM319-.LFBB35
.LM319:
.LFBB35:
	push r1
	push r0
	lds r0,95
	push r0
	clr __zero_reg__
	push r18
	push r19
	push r20
	push r21
	push r22
	push r23
	push r24
	push r25
	push r26
	push r27
	push r30
	push r31
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 17 */
.L__stack_usage = 17
	.stabn	68,0,839,.LM320-.LFBB35
.LM320:
	call sboxnet_intr_usart_rx
	.stabn	68,0,840,.LM321-.LFBB35
.LM321:
	nop
/* epilogue start */
	pop r29
	pop r28
	pop r31
	pop r30
	pop r27
	pop r26
	pop r25
	pop r24
	pop r23
	pop r22
	pop r21
	pop r20
	pop r19
	pop r18
	pop r0
	sts 95,r0
	pop r0
	pop r1
	reti
	.size	__vector_23, .-__vector_23
.Lscope35:
	.stabs	"",36,0,0,.Lscope35-.LFBB35
	.stabd	78,0,0
	.stabs	"__vector_25:F(0,49)",36,0,842,__vector_25
.global	__vector_25
	.type	__vector_25, @function
__vector_25:
	.stabd	46,0,0
	.stabn	68,0,842,.LM322-.LFBB36
.LM322:
.LFBB36:
	push r1
	push r0
	lds r0,95
	push r0
	clr __zero_reg__
	push r18
	push r19
	push r20
	push r21
	push r22
	push r23
	push r24
	push r25
	push r26
	push r27
	push r30
	push r31
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 17 */
.L__stack_usage = 17
	.stabn	68,0,843,.LM323-.LFBB36
.LM323:
	call sboxnet_intr_usart_tx
	.stabn	68,0,844,.LM324-.LFBB36
.LM324:
	nop
/* epilogue start */
	pop r29
	pop r28
	pop r31
	pop r30
	pop r27
	pop r26
	pop r25
	pop r24
	pop r23
	pop r22
	pop r21
	pop r20
	pop r19
	pop r18
	pop r0
	sts 95,r0
	pop r0
	pop r1
	reti
	.size	__vector_25, .-__vector_25
.Lscope36:
	.stabs	"",36,0,0,.Lscope36-.LFBB36
	.stabd	78,0,0
	.stabs	"sboxnet_timer_bit:f(0,49)",36,0,848,sboxnet_timer_bit
	.type	sboxnet_timer_bit, @function
sboxnet_timer_bit:
	.stabd	46,0,0
	.stabn	68,0,848,.LM325-.LFBB37
.LM325:
.LFBB37:
	push r28
	push r29
	rcall .
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 5 */
/* stack size = 7 */
.L__stack_usage = 7
	.stabn	68,0,849,.LM326-.LFBB37
.LM326:
	ldi r24,lo8(g_sboxnet)
	ldi r25,hi8(g_sboxnet)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,854,.LM327-.LFBB37
.LM327:
	ldi r24,lo8(111)
	ldi r25,0
	ldi r18,lo8(111)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-5)
	movw r30,r24
	st Z,r18
	.stabn	68,0,856,.LM328-.LFBB37
.LM328:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(1)
	breq .+2
	rjmp .L102
	.stabn	68,0,857,.LM329-.LFBB37
.LM329:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+4
	tst r24
	brne .+2
	rjmp .L103
	.stabn	68,0,857,.LM330-.LFBB37
.LM330:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+3
	tst r24
	breq .+2
	rjmp .L103
.LBB10:
	.stabn	68,0,858,.LM331-.LFBB37
.LM331:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_read_getone
	std Y+3,r24
	.stabn	68,0,860,.LM332-.LFBB37
.LM332:
	ldi r24,lo8(43)
	ldi r25,0
	ldi r18,lo8(43)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(8)
	movw r30,r24
	st Z,r18
	.stabn	68,0,865,.LM333-.LFBB37
.LM333:
	ldi r24,lo8(-55)
	ldi r25,0
	ldi r18,lo8(-55)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(9)
	movw r30,r24
	st Z,r18
	.stabn	68,0,867,.LM334-.LFBB37
.LM334:
	call sboxnet_line_sensor_changed
	tst r24
	brne .L104
	.stabn	68,0,867,.LM335-.LFBB37
.LM335:
	ldi r24,lo8(41)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	.stabn	68,0,867,.LM336-.LFBB37
.LM336:
	mov r24,r24
	ldi r25,0
	andi r24,4
	clr r25
	.stabn	68,0,867,.LM337-.LFBB37
.LM337:
	or r24,r25
	brne .L105
.L104:
.LBB11:
	.stabn	68,0,868,.LM338-.LFBB37
.LM338:
	call sboxnet_prandom
	mov r24,r24
	ldi r25,0
	andi r24,63
	clr r25
	std Y+5,r25
	std Y+4,r24
	.stabn	68,0,869,.LM339-.LFBB37
.LM339:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+2
	mov r24,r24
	ldi r25,0
	movw r18,r24
	lsl r18
	rol r19
	ldd r24,Y+4
	ldd r25,Y+5
	add r24,r18
	adc r25,r19
	call sboxnet_set_backoff_with_offset
.LBE11:
	.stabn	68,0,867,.LM340-.LFBB37
.LM340:
	nop
.LBE10:
	.stabn	68,0,857,.LM341-.LFBB37
.LM341:
	rjmp .L107
.L105:
.LBB12:
	.stabn	68,0,880,.LM342-.LFBB37
.LM342:
	ldi r24,lo8(-55)
	ldi r25,0
	ldi r18,lo8(-55)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(111)
	movw r30,r24
	st Z,r18
	.stabn	68,0,881,.LM343-.LFBB37
.LM343:
	ldi r24,lo8(-55)
	ldi r25,0
	ldi r18,lo8(-55)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(80)
	movw r30,r24
	st Z,r18
	.stabn	68,0,882,.LM344-.LFBB37
.LM344:
	ldi r24,lo8(-50)
	ldi r25,0
	.stabn	68,0,882,.LM345-.LFBB37
.LM345:
	ldd r18,Y+3
	movw r30,r24
	st Z,r18
	.stabn	68,0,883,.LM346-.LFBB37
.LM346:
	ldi r24,lo8(-56)
	ldi r25,0
	ldi r18,lo8(-56)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-2)
	movw r30,r24
	st Z,r18
	.stabn	68,0,885,.LM347-.LFBB37
.LM347:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_read
	.stabn	68,0,886,.LM348-.LFBB37
.LM348:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+3
	movw r30,r24
	std Z+5,r18
	.stabn	68,0,887,.LM349-.LFBB37
.LM349:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+3
	ldi r18,lo8(1)
	add r18,r24
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+3,r18
	.stabn	68,0,888,.LM350-.LFBB37
.LM350:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(3)
	movw r30,r24
	st Z,r18
.LBE12:
	.stabn	68,0,857,.LM351-.LFBB37
.LM351:
	rjmp .L107
.L103:
	.stabn	68,0,891,.LM352-.LFBB37
.LM352:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,893,.LM353-.LFBB37
.LM353:
	rjmp .L101
.L107:
	.stabn	68,0,893,.LM354-.LFBB37
.LM354:
	rjmp .L101
.L102:
	.stabn	68,0,896,.LM355-.LFBB37
.LM355:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(2)
	brne .L109
	.stabn	68,0,897,.LM356-.LFBB37
.LM356:
	ldi r24,lo8(43)
	ldi r25,0
	ldi r18,lo8(43)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(8)
	movw r30,r24
	st Z,r18
	.stabn	68,0,898,.LM357-.LFBB37
.LM357:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(4)
	movw r30,r24
	st Z,r18
	.stabn	68,0,899,.LM358-.LFBB37
.LM358:
	ldi r24,lo8(32)
	ldi r25,0
	call sboxnet_set_timer
	.stabn	68,0,900,.LM359-.LFBB37
.LM359:
	call sboxnet_clear_line_sensor
	.stabn	68,0,901,.LM360-.LFBB37
.LM360:
	rjmp .L101
.L109:
	.stabn	68,0,904,.LM361-.LFBB37
.LM361:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(4)
	brne .L101
	.stabn	68,0,905,.LM362-.LFBB37
.LM362:
	call sboxnet_line_sensor_changed
	tst r24
	brne .L110
	.stabn	68,0,905,.LM363-.LFBB37
.LM363:
	ldi r24,lo8(41)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	.stabn	68,0,905,.LM364-.LFBB37
.LM364:
	mov r24,r24
	ldi r25,0
	andi r24,4
	clr r25
	.stabn	68,0,905,.LM365-.LFBB37
.LM365:
	or r24,r25
	breq .L110
	.stabn	68,0,906,.LM366-.LFBB37
.LM366:
	call sboxnet_receiver_enable
	.stabn	68,0,907,.LM367-.LFBB37
.LM367:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,908,.LM368-.LFBB37
.LM368:
	call sboxnet_check_try_transmit
	rjmp .L111
.L110:
	.stabn	68,0,910,.LM369-.LFBB37
.LM369:
	call sboxnet_clear_line_sensor
	.stabn	68,0,911,.LM370-.LFBB37
.LM370:
	ldi r24,lo8(32)
	ldi r25,0
	call sboxnet_set_timer
.L111:
	.stabn	68,0,913,.LM371-.LFBB37
.LM371:
	nop
.L101:
/* epilogue start */
	.stabn	68,0,915,.LM372-.LFBB37
.LM372:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_timer_bit, .-sboxnet_timer_bit
	.stabs	"dev:(0,58)",128,0,849,1
	.stabn	192,0,0,.LFBB37-.LFBB37
	.stabs	"d:(2,2)",128,0,858,3
	.stabn	192,0,0,.LBB10-.LFBB37
	.stabs	"offset:(2,4)",128,0,868,4
	.stabn	192,0,0,.LBB11-.LFBB37
	.stabn	224,0,0,.LBE11-.LFBB37
	.stabn	224,0,0,.LBE10-.LFBB37
	.stabs	"d:(2,2)",128,0,858,3
	.stabn	192,0,0,.LBB12-.LFBB37
	.stabn	224,0,0,.LBE12-.LFBB37
	.stabn	224,0,0,.Lscope37-.LFBB37
.Lscope37:
	.stabs	"",36,0,0,.Lscope37-.LFBB37
	.stabd	78,0,0
	.stabs	"sboxnet_receive_msg:f(2,1)",36,0,920,sboxnet_receive_msg
	.stabs	"pmsg:p(0,59)=*(13,2)",160,0,920,19
	.stabs	"maxmsglen:p(2,2)",160,0,920,21
	.type	sboxnet_receive_msg, @function
sboxnet_receive_msg:
	.stabd	46,0,0
	.stabn	68,0,920,.LM373-.LFBB38
.LM373:
.LFBB38:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,21
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 21 */
/* stack size = 23 */
.L__stack_usage = 23
	std Y+20,r25
	std Y+19,r24
	std Y+21,r22
	.stabn	68,0,921,.LM374-.LFBB38
.LM374:
	ldd r24,Y+21
	cpi r24,lo8(6)
	brsh .L113
	.stabn	68,0,922,.LM375-.LFBB38
.LM375:
	ldi r24,lo8(-3)
	rjmp .L114
.L113:
	.stabn	68,0,924,.LM376-.LFBB38
.LM376:
	ldi r24,lo8(g_sboxnet)
	ldi r25,hi8(g_sboxnet)
	std Y+14,r25
	std Y+13,r24
	.stabn	68,0,925,.LM377-.LFBB38
.LM377:
	std Y+1,__zero_reg__
	.stabn	68,0,926,.LM378-.LFBB38
.LM378:
	ldi r24,lo8(6)
	std Y+2,r24
.LBB13:
	.stabn	68,0,928,.LM379-.LFBB38
.LM379:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+15,r24
	call __iCliRetVal
	std Y+4,r24
	rjmp .L115
.L117:
	.stabn	68,0,929,.LM380-.LFBB38
.LM380:
	ldd r24,Y+13
	ldd r25,Y+14
	adiw r24,9
	call sboxnet_rb_can_read_bytes
	std Y+3,r24
	.stabn	68,0,930,.LM381-.LFBB38
.LM381:
	ldd r24,Y+3
	cpi r24,lo8(7)
	brlo .L116
	.stabn	68,0,931,.LM382-.LFBB38
.LM382:
	ldd r24,Y+13
	ldd r25,Y+14
	adiw r24,9
	call sboxnet_rb_read_getone
	std Y+1,r24
.L116:
	.stabn	68,0,928,.LM383-.LFBB38
.LM383:
	std Y+4,__zero_reg__
.L115:
	.stabn	68,0,928,.LM384-.LFBB38
.LM384:
	ldd r24,Y+4
	tst r24
	brne .L117
	.stabn	68,0,928,.LM385-.LFBB38
.LM385:
	movw r24,r28
	adiw r24,15
	call __iRestore
.LBE13:
	.stabn	68,0,933,.LM386-.LFBB38
.LM386:
	ldd r25,Y+1
	ldd r24,Y+2
	cp r25,r24
	brsh .L118
	.stabn	68,0,934,.LM387-.LFBB38
.LM387:
	ldi r24,lo8(-1)
	rjmp .L114
.L118:
	.stabn	68,0,936,.LM388-.LFBB38
.LM388:
	ldd r24,Y+1
	mov r24,r24
	ldi r25,0
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	ldd r24,Y+3
	mov r24,r24
	ldi r25,0
	cp r24,r18
	cpc r25,r19
	brge .L119
	.stabn	68,0,937,.LM389-.LFBB38
.LM389:
	ldi r24,lo8(-1)
	rjmp .L114
.L119:
	.stabn	68,0,939,.LM390-.LFBB38
.LM390:
	ldd r25,Y+1
	ldd r24,Y+21
	cp r24,r25
	brsh .L120
	.stabn	68,0,940,.LM391-.LFBB38
.LM391:
	ldi r24,lo8(-3)
	rjmp .L114
.L120:
	.stabn	68,0,942,.LM392-.LFBB38
.LM392:
	ldd r24,Y+1
	cpi r24,lo8(70)
	brlo .L121
	.stabn	68,0,943,.LM393-.LFBB38
.LM393:
	ldi r24,lo8(-4)
	rjmp .L114
.L121:
.LBB14:
	.stabn	68,0,945,.LM394-.LFBB38
.LM394:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+16,r24
	call __iCliRetVal
	std Y+5,r24
	rjmp .L122
.L123:
	.stabn	68,0,946,.LM395-.LFBB38
.LM395:
	ldd r24,Y+13
	ldd r25,Y+14
	adiw r24,9
	call sboxnet_rb_read
	.stabn	68,0,945,.LM396-.LFBB38
.LM396:
	std Y+5,__zero_reg__
.L122:
	.stabn	68,0,945,.LM397-.LFBB38
.LM397:
	ldd r24,Y+5
	tst r24
	brne .L123
	.stabn	68,0,945,.LM398-.LFBB38
.LM398:
	movw r24,r28
	adiw r24,16
	call __iRestore
.LBE14:
	.stabn	68,0,948,.LM399-.LFBB38
.LM399:
	ldd r24,Y+19
	ldd r25,Y+20
	std Y+7,r25
	std Y+6,r24
	.stabn	68,0,949,.LM400-.LFBB38
.LM400:
	call sboxnet_crc8_init
	std Y+8,r24
.LBB15:
	.stabn	68,0,950,.LM401-.LFBB38
.LM401:
	std Y+9,__zero_reg__
	rjmp .L124
.L128:
.LBB16:
.LBB17:
	.stabn	68,0,952,.LM402-.LFBB38
.LM402:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+17,r24
	call __iCliRetVal
	std Y+11,r24
	rjmp .L125
.L126:
	.stabn	68,0,953,.LM403-.LFBB38
.LM403:
	ldd r24,Y+13
	ldd r25,Y+14
	adiw r24,9
	call sboxnet_rb_read
	std Y+10,r24
	.stabn	68,0,952,.LM404-.LFBB38
.LM404:
	std Y+11,__zero_reg__
.L125:
	.stabn	68,0,952,.LM405-.LFBB38
.LM405:
	ldd r24,Y+11
	tst r24
	brne .L126
	.stabn	68,0,952,.LM406-.LFBB38
.LM406:
	movw r24,r28
	adiw r24,17
	call __iRestore
.LBE17:
	.stabn	68,0,955,.LM407-.LFBB38
.LM407:
	ldd r24,Y+9
	cpi r24,lo8(3)
	brne .L127
	.stabn	68,0,956,.LM408-.LFBB38
.LM408:
	ldd r24,Y+10
	andi r24,lo8(63)
	ldd r25,Y+2
	add r24,r25
	std Y+2,r24
.L127:
	.stabn	68,0,958,.LM409-.LFBB38
.LM409:
	ldd r22,Y+10
	ldd r24,Y+8
	call sboxnet_crc8_add
	std Y+8,r24
	.stabn	68,0,959,.LM410-.LFBB38
.LM410:
	ldd r24,Y+6
	ldd r25,Y+7
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	std Y+7,r19
	std Y+6,r18
	ldd r18,Y+10
	movw r30,r24
	st Z,r18
.LBE16:
	.stabn	68,0,950,.LM411-.LFBB38
.LM411:
	ldd r24,Y+9
	subi r24,lo8(-(1))
	std Y+9,r24
.L124:
	.stabn	68,0,950,.LM412-.LFBB38
.LM412:
	ldd r25,Y+9
	ldd r24,Y+1
	cp r25,r24
	brlo .L128
.LBE15:
.LBB18:
	.stabn	68,0,961,.LM413-.LFBB38
.LM413:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+18,r24
	call __iCliRetVal
	std Y+12,r24
	rjmp .L129
.L130:
	.stabn	68,0,962,.LM414-.LFBB38
.LM414:
	ldd r24,Y+13
	ldd r25,Y+14
	adiw r24,9
	call sboxnet_rb_read_commit
	.stabn	68,0,961,.LM415-.LFBB38
.LM415:
	std Y+12,__zero_reg__
.L129:
	.stabn	68,0,961,.LM416-.LFBB38
.LM416:
	ldd r24,Y+12
	tst r24
	brne .L130
	.stabn	68,0,961,.LM417-.LFBB38
.LM417:
	movw r24,r28
	adiw r24,18
	call __iRestore
.LBE18:
	.stabn	68,0,965,.LM418-.LFBB38
.LM418:
	ldd r24,Y+8
	call sboxnet_crc8_ok
	tst r24
	brne .L131
	.stabn	68,0,966,.LM419-.LFBB38
.LM419:
	call sboxnet_debug_inc_recverrors
	.stabn	68,0,967,.LM420-.LFBB38
.LM420:
	lds r24,g_sboxnet+559
	lds r25,g_sboxnet+559+1
	adiw r24,1
	sts g_sboxnet+559+1,r25
	sts g_sboxnet+559,r24
	.stabn	68,0,968,.LM421-.LFBB38
.LM421:
	ldi r24,lo8(-2)
	rjmp .L114
.L131:
	.stabn	68,0,970,.LM422-.LFBB38
.LM422:
	lds r24,g_sboxnet+529
	lds r25,g_sboxnet+529+1
	adiw r24,1
	sts g_sboxnet+529+1,r25
	sts g_sboxnet+529,r24
	.stabn	68,0,972,.LM423-.LFBB38
.LM423:
	ldd r24,Y+1
.L114:
/* epilogue start */
	.stabn	68,0,973,.LM424-.LFBB38
.LM424:
	adiw r28,21
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	sboxnet_receive_msg, .-sboxnet_receive_msg
	.stabs	"dev:(0,58)",128,0,924,13
	.stabs	"msglen:(2,2)",128,0,925,1
	.stabs	"maxb:(2,2)",128,0,926,2
	.stabs	"avail:(2,2)",128,0,927,3
	.stabs	"p:(0,60)=*(2,2)",128,0,948,6
	.stabs	"crc:(2,2)",128,0,949,8
	.stabn	192,0,0,.LFBB38-.LFBB38
	.stabs	"sreg_save:(2,2)",128,0,928,15
	.stabs	"__ToDo:(2,2)",128,0,928,4
	.stabn	192,0,0,.LBB13-.LFBB38
	.stabn	224,0,0,.LBE13-.LFBB38
	.stabs	"sreg_save:(2,2)",128,0,945,16
	.stabs	"__ToDo:(2,2)",128,0,945,5
	.stabn	192,0,0,.LBB14-.LFBB38
	.stabn	224,0,0,.LBE14-.LFBB38
	.stabs	"i:(2,2)",128,0,950,9
	.stabn	192,0,0,.LBB15-.LFBB38
	.stabs	"v:(2,2)",128,0,951,10
	.stabn	192,0,0,.LBB16-.LFBB38
	.stabs	"sreg_save:(2,2)",128,0,952,17
	.stabs	"__ToDo:(2,2)",128,0,952,11
	.stabn	192,0,0,.LBB17-.LFBB38
	.stabn	224,0,0,.LBE17-.LFBB38
	.stabn	224,0,0,.LBE16-.LFBB38
	.stabn	224,0,0,.LBE15-.LFBB38
	.stabs	"sreg_save:(2,2)",128,0,961,18
	.stabs	"__ToDo:(2,2)",128,0,961,12
	.stabn	192,0,0,.LBB18-.LFBB38
	.stabn	224,0,0,.LBE18-.LFBB38
	.stabn	224,0,0,.Lscope38-.LFBB38
.Lscope38:
	.stabs	"",36,0,0,.Lscope38-.LFBB38
	.stabd	78,0,0
	.stabs	"sboxnet_send_msg:f(2,2)",36,0,978,sboxnet_send_msg
	.stabs	"pmsg:p(0,59)",160,0,978,21
	.type	sboxnet_send_msg, @function
sboxnet_send_msg:
	.stabd	46,0,0
	.stabn	68,0,978,.LM425-.LFBB39
.LM425:
.LFBB39:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,22
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 22 */
/* stack size = 24 */
.L__stack_usage = 24
	std Y+22,r25
	std Y+21,r24
	.stabn	68,0,979,.LM426-.LFBB39
.LM426:
	ldi r24,lo8(g_sboxnet)
	ldi r25,hi8(g_sboxnet)
	std Y+13,r25
	std Y+12,r24
	.stabn	68,0,980,.LM427-.LFBB39
.LM427:
	ldd r24,Y+21
	ldd r25,Y+22
	movw r30,r24
	ldd r24,Z+3
	andi r24,lo8(63)
	subi r24,lo8(-(6))
	std Y+14,r24
.LBB19:
	.stabn	68,0,983,.LM428-.LFBB39
.LM428:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+15,r24
	call __iCliRetVal
	std Y+2,r24
	rjmp .L133
.L134:
	.stabn	68,0,984,.LM429-.LFBB39
.LM429:
	ldd r24,Y+12
	ldd r25,Y+13
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_getfree
	std Y+1,r24
	.stabn	68,0,983,.LM430-.LFBB39
.LM430:
	std Y+2,__zero_reg__
.L133:
	.stabn	68,0,983,.LM431-.LFBB39
.LM431:
	ldd r24,Y+2
	tst r24
	brne .L134
	.stabn	68,0,983,.LM432-.LFBB39
.LM432:
	movw r24,r28
	adiw r24,15
	call __iRestore
.LBE19:
	.stabn	68,0,986,.LM433-.LFBB39
.LM433:
	ldd r25,Y+1
	ldd r24,Y+14
	cp r24,r25
	brlo .L135
	.stabn	68,0,987,.LM434-.LFBB39
.LM434:
	ldi r24,lo8(1)
	rjmp .L136
.L135:
.LBB20:
	.stabn	68,0,991,.LM435-.LFBB39
.LM435:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+16,r24
	call __iCliRetVal
	std Y+4,r24
	rjmp .L137
.L138:
	.stabn	68,0,992,.LM436-.LFBB39
.LM436:
	ldd r24,Y+12
	ldd r25,Y+13
	subi r24,-11
	sbci r25,-2
	ldd r22,Y+14
	call sboxnet_rb_write
	std Y+3,r24
	.stabn	68,0,991,.LM437-.LFBB39
.LM437:
	std Y+4,__zero_reg__
.L137:
	.stabn	68,0,991,.LM438-.LFBB39
.LM438:
	ldd r24,Y+4
	tst r24
	brne .L138
	.stabn	68,0,991,.LM439-.LFBB39
.LM439:
	movw r24,r28
	adiw r24,16
	call __iRestore
.LBE20:
	.stabn	68,0,994,.LM440-.LFBB39
.LM440:
	ldd r24,Y+3
	tst r24
	brne .+2
	rjmp .L155
	.stabn	68,0,997,.LM441-.LFBB39
.LM441:
	call sboxnet_crc8_init
	std Y+5,r24
	.stabn	68,0,999,.LM442-.LFBB39
.LM442:
	std Y+6,__zero_reg__
	rjmp .L141
.L147:
.LBB21:
	.stabn	68,0,1001,.LM443-.LFBB39
.LM443:
	ldd r24,Y+6
	cpi r24,lo8(1)
	brne .L142
	.stabn	68,0,1002,.LM444-.LFBB39
.LM444:
	lds r24,g_sboxnet_addr
	std Y+7,r24
	rjmp .L143
.L142:
	.stabn	68,0,1004,.LM445-.LFBB39
.LM445:
	ldd r24,Y+6
	mov r24,r24
	ldi r25,0
	ldd r18,Y+21
	ldd r19,Y+22
	add r24,r18
	adc r25,r19
	movw r30,r24
	ld r24,Z
	std Y+7,r24
.L143:
	.stabn	68,0,1006,.LM446-.LFBB39
.LM446:
	ldd r22,Y+7
	ldd r24,Y+5
	call sboxnet_crc8_add
	std Y+5,r24
.LBB22:
	.stabn	68,0,1007,.LM447-.LFBB39
.LM447:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+17,r24
	call __iCliRetVal
	std Y+8,r24
	rjmp .L144
.L145:
	.stabn	68,0,1008,.LM448-.LFBB39
.LM448:
	ldd r24,Y+12
	ldd r25,Y+13
	subi r24,-11
	sbci r25,-2
	ldd r22,Y+7
	call sboxnet_rb_write
	std Y+3,r24
	.stabn	68,0,1007,.LM449-.LFBB39
.LM449:
	std Y+8,__zero_reg__
.L144:
	.stabn	68,0,1007,.LM450-.LFBB39
.LM450:
	ldd r24,Y+8
	tst r24
	brne .L145
	.stabn	68,0,1007,.LM451-.LFBB39
.LM451:
	movw r24,r28
	adiw r24,17
	call __iRestore
.LBE22:
	.stabn	68,0,1010,.LM452-.LFBB39
.LM452:
	ldd r24,Y+3
	tst r24
	breq .L156
.LBE21:
	.stabn	68,0,999,.LM453-.LFBB39
.LM453:
	ldd r24,Y+6
	subi r24,lo8(-(1))
	std Y+6,r24
.L141:
	.stabn	68,0,999,.LM454-.LFBB39
.LM454:
	ldd r24,Y+6
	mov r18,r24
	ldi r19,0
	ldd r24,Y+14
	mov r24,r24
	ldi r25,0
	sbiw r24,1
	cp r18,r24
	cpc r19,r25
	brlt .L147
.LBB23:
	.stabn	68,0,1014,.LM455-.LFBB39
.LM455:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+18,r24
	call __iCliRetVal
	std Y+9,r24
	rjmp .L148
.L149:
	.stabn	68,0,1015,.LM456-.LFBB39
.LM456:
	ldd r24,Y+12
	ldd r25,Y+13
	subi r24,-11
	sbci r25,-2
	ldd r22,Y+5
	call sboxnet_rb_write
	std Y+3,r24
	.stabn	68,0,1014,.LM457-.LFBB39
.LM457:
	std Y+9,__zero_reg__
.L148:
	.stabn	68,0,1014,.LM458-.LFBB39
.LM458:
	ldd r24,Y+9
	tst r24
	brne .L149
	.stabn	68,0,1014,.LM459-.LFBB39
.LM459:
	movw r24,r28
	adiw r24,18
	call __iRestore
.LBE23:
	.stabn	68,0,1017,.LM460-.LFBB39
.LM460:
	ldd r24,Y+3
	tst r24
	brne .L150
	rjmp .L140
.L155:
	.stabn	68,0,995,.LM461-.LFBB39
.LM461:
	nop
	rjmp .L140
.L156:
.LBB24:
	.stabn	68,0,1011,.LM462-.LFBB39
.LM462:
	nop
.L140:
.LBE24:
.LBB25:
	.stabn	68,0,1019,.LM463-.LFBB39
.LM463:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+19,r24
	call __iCliRetVal
	std Y+10,r24
	rjmp .L151
.L152:
	.stabn	68,0,1020,.LM464-.LFBB39
.LM464:
	ldd r24,Y+12
	ldd r25,Y+13
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_write_rollback
	.stabn	68,0,1019,.LM465-.LFBB39
.LM465:
	std Y+10,__zero_reg__
.L151:
	.stabn	68,0,1019,.LM466-.LFBB39
.LM466:
	ldd r24,Y+10
	tst r24
	brne .L152
	.stabn	68,0,1019,.LM467-.LFBB39
.LM467:
	movw r24,r28
	adiw r24,19
	call __iRestore
.LBE25:
	.stabn	68,0,1022,.LM468-.LFBB39
.LM468:
	ldi r24,lo8(1)
	rjmp .L136
.L150:
.LBB26:
	.stabn	68,0,1024,.LM469-.LFBB39
.LM469:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+20,r24
	call __iCliRetVal
	std Y+11,r24
	rjmp .L153
.L154:
	.stabn	68,0,1025,.LM470-.LFBB39
.LM470:
	ldd r24,Y+12
	ldd r25,Y+13
	subi r24,-11
	sbci r25,-2
	call sboxnet_rb_write_commit
	.stabn	68,0,1026,.LM471-.LFBB39
.LM471:
	call sboxnet_check_try_transmit
	.stabn	68,0,1024,.LM472-.LFBB39
.LM472:
	std Y+11,__zero_reg__
.L153:
	.stabn	68,0,1024,.LM473-.LFBB39
.LM473:
	ldd r24,Y+11
	tst r24
	brne .L154
	.stabn	68,0,1024,.LM474-.LFBB39
.LM474:
	movw r24,r28
	adiw r24,20
	call __iRestore
.LBE26:
	.stabn	68,0,1028,.LM475-.LFBB39
.LM475:
	lds r24,g_sboxnet+533
	lds r25,g_sboxnet+533+1
	adiw r24,1
	sts g_sboxnet+533+1,r25
	sts g_sboxnet+533,r24
	.stabn	68,0,1029,.LM476-.LFBB39
.LM476:
	ldi r24,0
.L136:
/* epilogue start */
	.stabn	68,0,1030,.LM477-.LFBB39
.LM477:
	adiw r28,22
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	sboxnet_send_msg, .-sboxnet_send_msg
	.stabs	"dev:(0,58)",128,0,979,12
	.stabs	"msglen:(2,2)",128,0,980,14
	.stabs	"free:(2,2)",128,0,982,1
	.stabs	"rc:(2,2)",128,0,990,3
	.stabs	"crc:(2,2)",128,0,997,5
	.stabs	"i:(2,2)",128,0,998,6
	.stabn	192,0,0,.LFBB39-.LFBB39
	.stabs	"sreg_save:(2,2)",128,0,983,15
	.stabs	"__ToDo:(2,2)",128,0,983,2
	.stabn	192,0,0,.LBB19-.LFBB39
	.stabn	224,0,0,.LBE19-.LFBB39
	.stabs	"sreg_save:(2,2)",128,0,991,16
	.stabs	"__ToDo:(2,2)",128,0,991,4
	.stabn	192,0,0,.LBB20-.LFBB39
	.stabn	224,0,0,.LBE20-.LFBB39
	.stabs	"d:(2,2)",128,0,1000,7
	.stabn	192,0,0,.LBB21-.LFBB39
	.stabs	"sreg_save:(2,2)",128,0,1007,17
	.stabs	"__ToDo:(2,2)",128,0,1007,8
	.stabn	192,0,0,.LBB22-.LFBB39
	.stabn	224,0,0,.LBE22-.LFBB39
	.stabn	224,0,0,.LBE21-.LFBB39
	.stabs	"sreg_save:(2,2)",128,0,1014,18
	.stabs	"__ToDo:(2,2)",128,0,1014,9
	.stabn	192,0,0,.LBB23-.LFBB39
	.stabn	224,0,0,.LBE23-.LFBB39
	.stabs	"d:(2,2)",128,0,1000,7
	.stabn	192,0,0,.LBB24-.LFBB39
	.stabn	224,0,0,.LBE24-.LFBB39
	.stabs	"sreg_save:(2,2)",128,0,1019,19
	.stabs	"__ToDo:(2,2)",128,0,1019,10
	.stabn	192,0,0,.LBB25-.LFBB39
	.stabn	224,0,0,.LBE25-.LFBB39
	.stabs	"sreg_save:(2,2)",128,0,1024,20
	.stabs	"__ToDo:(2,2)",128,0,1024,11
	.stabn	192,0,0,.LBB26-.LFBB39
	.stabn	224,0,0,.LBE26-.LFBB39
	.stabn	224,0,0,.Lscope39-.LFBB39
.Lscope39:
	.stabs	"",36,0,0,.Lscope39-.LFBB39
	.stabd	78,0,0
	.stabs	"sboxnet_can_send_msg:f(2,2)",36,0,1032,sboxnet_can_send_msg
	.stabs	"pmsg:p(0,59)",160,0,1032,5
	.type	sboxnet_can_send_msg, @function
sboxnet_can_send_msg:
	.stabd	46,0,0
	.stabn	68,0,1032,.LM478-.LFBB40
.LM478:
.LFBB40:
	push r28
	push r29
	rcall .
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 6 */
/* stack size = 8 */
.L__stack_usage = 8
	std Y+6,r25
	std Y+5,r24
	.stabn	68,0,1033,.LM479-.LFBB40
.LM479:
	ldd r24,Y+5
	ldd r25,Y+6
	movw r30,r24
	ldd r24,Z+3
	andi r24,lo8(63)
	subi r24,lo8(-(6))
	std Y+3,r24
.LBB27:
	.stabn	68,0,1035,.LM480-.LFBB40
.LM480:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+4,r24
	call __iCliRetVal
	std Y+2,r24
	rjmp .L158
.L159:
	.stabn	68,0,1036,.LM481-.LFBB40
.LM481:
	ldi r24,lo8(g_sboxnet+267)
	ldi r25,hi8(g_sboxnet+267)
	call sboxnet_rb_getfree
	std Y+1,r24
	.stabn	68,0,1035,.LM482-.LFBB40
.LM482:
	std Y+2,__zero_reg__
.L158:
	.stabn	68,0,1035,.LM483-.LFBB40
.LM483:
	ldd r24,Y+2
	tst r24
	brne .L159
	.stabn	68,0,1035,.LM484-.LFBB40
.LM484:
	movw r24,r28
	adiw r24,4
	call __iRestore
.LBE27:
	.stabn	68,0,1038,.LM485-.LFBB40
.LM485:
	ldi r24,lo8(1)
	ldd r18,Y+1
	ldd r25,Y+3
	cp r25,r18
	brlo .L160
	ldi r24,0
.L160:
/* epilogue start */
	.stabn	68,0,1039,.LM486-.LFBB40
.LM486:
	adiw r28,6
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	sboxnet_can_send_msg, .-sboxnet_can_send_msg
	.stabs	"msglen:(2,2)",128,0,1033,3
	.stabs	"free:(2,2)",128,0,1034,1
	.stabn	192,0,0,.LFBB40-.LFBB40
	.stabs	"sreg_save:(2,2)",128,0,1035,4
	.stabs	"__ToDo:(2,2)",128,0,1035,2
	.stabn	192,0,0,.LBB27-.LFBB40
	.stabn	224,0,0,.LBE27-.LFBB40
	.stabn	224,0,0,.Lscope40-.LFBB40
.Lscope40:
	.stabs	"",36,0,0,.Lscope40-.LFBB40
	.stabd	78,0,0
	.stabs	"sboxnet_all_sent:f(2,2)",36,0,1040,sboxnet_all_sent
	.type	sboxnet_all_sent, @function
sboxnet_all_sent:
	.stabd	46,0,0
	.stabn	68,0,1040,.LM487-.LFBB41
.LM487:
.LFBB41:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,1041,.LM488-.LFBB41
.LM488:
	ldi r24,lo8(g_sboxnet+267)
	ldi r25,hi8(g_sboxnet+267)
	call sboxnet_rb_getcount
	mov r25,r24
	ldi r24,lo8(1)
	tst r25
	breq .L163
	ldi r24,0
.L163:
/* epilogue start */
	.stabn	68,0,1042,.LM489-.LFBB41
.LM489:
	pop r29
	pop r28
	ret
	.size	sboxnet_all_sent, .-sboxnet_all_sent
.Lscope41:
	.stabs	"",36,0,0,.Lscope41-.LFBB41
	.stabd	78,0,0
	.stabs	"sboxnet_can_read:f(2,2)",36,0,1043,sboxnet_can_read
	.type	sboxnet_can_read, @function
sboxnet_can_read:
	.stabd	46,0,0
	.stabn	68,0,1043,.LM490-.LFBB42
.LM490:
.LFBB42:
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
.LBB28:
	.stabn	68,0,1045,.LM491-.LFBB42
.LM491:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+3,r24
	call __iCliRetVal
	std Y+2,r24
	rjmp .L166
.L167:
	.stabn	68,0,1046,.LM492-.LFBB42
.LM492:
	ldi r24,lo8(g_sboxnet+9)
	ldi r25,hi8(g_sboxnet+9)
	call sboxnet_rb_can_read_bytes
	std Y+1,r24
	.stabn	68,0,1045,.LM493-.LFBB42
.LM493:
	std Y+2,__zero_reg__
.L166:
	.stabn	68,0,1045,.LM494-.LFBB42
.LM494:
	ldd r24,Y+2
	tst r24
	brne .L167
	.stabn	68,0,1045,.LM495-.LFBB42
.LM495:
	movw r24,r28
	adiw r24,3
	call __iRestore
.LBE28:
	.stabn	68,0,1048,.LM496-.LFBB42
.LM496:
	ldi r24,lo8(1)
	ldd r25,Y+1
	cpi r25,lo8(6)
	brsh .L168
	ldi r24,0
.L168:
/* epilogue start */
	.stabn	68,0,1049,.LM497-.LFBB42
.LM497:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_can_read, .-sboxnet_can_read
	.stabs	"b:(2,2)",128,0,1044,1
	.stabn	192,0,0,.LFBB42-.LFBB42
	.stabs	"sreg_save:(2,2)",128,0,1045,3
	.stabs	"__ToDo:(2,2)",128,0,1045,2
	.stabn	192,0,0,.LBB28-.LFBB42
	.stabn	224,0,0,.LBE28-.LFBB42
	.stabn	224,0,0,.Lscope42-.LFBB42
.Lscope42:
	.stabs	"",36,0,0,.Lscope42-.LFBB42
	.stabd	78,0,0
	.stabs	"sboxnet_can_send:f(2,2)",36,0,1050,sboxnet_can_send
	.type	sboxnet_can_send, @function
sboxnet_can_send:
	.stabd	46,0,0
	.stabn	68,0,1050,.LM498-.LFBB43
.LM498:
.LFBB43:
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
.LBB29:
	.stabn	68,0,1052,.LM499-.LFBB43
.LM499:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+3,r24
	call __iCliRetVal
	std Y+2,r24
	rjmp .L171
.L172:
	.stabn	68,0,1053,.LM500-.LFBB43
.LM500:
	ldi r24,lo8(g_sboxnet+267)
	ldi r25,hi8(g_sboxnet+267)
	call sboxnet_rb_getfree
	std Y+1,r24
	.stabn	68,0,1052,.LM501-.LFBB43
.LM501:
	std Y+2,__zero_reg__
.L171:
	.stabn	68,0,1052,.LM502-.LFBB43
.LM502:
	ldd r24,Y+2
	tst r24
	brne .L172
	.stabn	68,0,1052,.LM503-.LFBB43
.LM503:
	movw r24,r28
	adiw r24,3
	call __iRestore
.LBE29:
	.stabn	68,0,1055,.LM504-.LFBB43
.LM504:
	ldi r24,lo8(1)
	ldd r25,Y+1
	cpi r25,lo8(7)
	brsh .L173
	ldi r24,0
.L173:
/* epilogue start */
	.stabn	68,0,1056,.LM505-.LFBB43
.LM505:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_can_send, .-sboxnet_can_send
	.stabs	"free:(2,2)",128,0,1051,1
	.stabn	192,0,0,.LFBB43-.LFBB43
	.stabs	"sreg_save:(2,2)",128,0,1052,3
	.stabs	"__ToDo:(2,2)",128,0,1052,2
	.stabn	192,0,0,.LBB29-.LFBB43
	.stabn	224,0,0,.LBE29-.LFBB43
	.stabn	224,0,0,.Lscope43-.LFBB43
.Lscope43:
	.stabs	"",36,0,0,.Lscope43-.LFBB43
	.stabd	78,0,0
	.stabs	"sboxnet_set_sniffer_mode:f(0,49)",36,0,1058,sboxnet_set_sniffer_mode
	.stabs	"on:p(2,2)",160,0,1058,1
	.type	sboxnet_set_sniffer_mode, @function
sboxnet_set_sniffer_mode:
	.stabd	46,0,0
	.stabn	68,0,1058,.LM506-.LFBB44
.LM506:
.LFBB44:
	push r28
	push r29
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
	std Y+1,r24
	.stabn	68,0,1059,.LM507-.LFBB44
.LM507:
	ldd r24,Y+1
	tst r24
	breq .L176
	.stabn	68,0,1060,.LM508-.LFBB44
.LM508:
	lds r24,g_sboxnet+1
	ori r24,lo8(1)
	sts g_sboxnet+1,r24
	.stabn	68,0,1064,.LM509-.LFBB44
.LM509:
	rjmp .L178
.L176:
	.stabn	68,0,1062,.LM510-.LFBB44
.LM510:
	lds r24,g_sboxnet+1
	andi r24,lo8(-2)
	sts g_sboxnet+1,r24
.L178:
	.stabn	68,0,1064,.LM511-.LFBB44
.LM511:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	sboxnet_set_sniffer_mode, .-sboxnet_set_sniffer_mode
.Lscope44:
	.stabs	"",36,0,0,.Lscope44-.LFBB44
	.stabd	78,0,0
	.stabs	"__vector_16:F(0,49)",36,0,95,__vector_16
.global	__vector_16
	.type	__vector_16, @function
__vector_16:
	.stabd	46,0,0
	.stabs	"sboxnet2usb.c",132,0,0,.Ltext5
.Ltext5:
	.stabn	68,0,95,.LM512-.LFBB45
.LM512:
.LFBB45:
	push r1
	push r0
	lds r0,95
	push r0
	clr __zero_reg__
	push r18
	push r19
	push r20
	push r21
	push r22
	push r23
	push r24
	push r25
	push r26
	push r27
	push r30
	push r31
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 17 */
.L__stack_usage = 17
	.stabn	68,0,96,.LM513-.LFBB45
.LM513:
	call sboxnet_timer_bit
	.stabn	68,0,97,.LM514-.LFBB45
.LM514:
	nop
/* epilogue start */
	pop r29
	pop r28
	pop r31
	pop r30
	pop r27
	pop r26
	pop r25
	pop r24
	pop r23
	pop r22
	pop r21
	pop r20
	pop r19
	pop r18
	pop r0
	sts 95,r0
	pop r0
	pop r1
	reti
	.size	__vector_16, .-__vector_16
.Lscope45:
	.stabs	"",36,0,0,.Lscope45-.LFBB45
	.stabd	78,0,0
.global	g_sboxnet_flags
	.section .bss
	.type	g_sboxnet_flags, @object
	.size	g_sboxnet_flags, 1
g_sboxnet_flags:
	.zero	1
.global	g_sboxnet_status
	.type	g_sboxnet_status, @object
	.size	g_sboxnet_status, 1
g_sboxnet_status:
	.zero	1
.global	g_timer
	.type	g_timer, @object
	.size	g_timer, 1
g_timer:
	.zero	1
.global	g_timer_led_msg_read
	.type	g_timer_led_msg_read, @object
	.size	g_timer_led_msg_read, 1
g_timer_led_msg_read:
	.zero	1
.global	g_timer_led_msg_write
	.type	g_timer_led_msg_write, @object
	.size	g_timer_led_msg_write, 1
g_timer_led_msg_write:
	.zero	1
	.text
	.stabs	"trigger_led_msg_read:f(0,49)",36,0,140,trigger_led_msg_read
	.type	trigger_led_msg_read, @function
trigger_led_msg_read:
	.stabd	46,0,0
	.stabn	68,0,140,.LM515-.LFBB46
.LM515:
.LFBB46:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
.LBB30:
	.stabn	68,0,141,.LM516-.LFBB46
.LM516:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+2,r24
	call __iCliRetVal
	std Y+1,r24
	rjmp .L181
.L182:
	.stabn	68,0,142,.LM517-.LFBB46
.LM517:
	ldi r24,lo8(3)
	sts g_timer_led_msg_read,r24
	.stabn	68,0,143,.LM518-.LFBB46
.LM518:
	ldi r24,lo8(37)
	ldi r25,0
	ldi r18,lo8(37)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(64)
	movw r30,r24
	st Z,r18
	.stabn	68,0,141,.LM519-.LFBB46
.LM519:
	std Y+1,__zero_reg__
.L181:
	.stabn	68,0,141,.LM520-.LFBB46
.LM520:
	ldd r24,Y+1
	tst r24
	brne .L182
	.stabn	68,0,141,.LM521-.LFBB46
.LM521:
	movw r24,r28
	adiw r24,2
	call __iRestore
.LBE30:
	.stabn	68,0,145,.LM522-.LFBB46
.LM522:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	trigger_led_msg_read, .-trigger_led_msg_read
	.stabs	"sreg_save:(2,2)",128,0,141,2
	.stabs	"__ToDo:(2,2)",128,0,141,1
	.stabn	192,0,0,.LBB30-.LFBB46
	.stabn	224,0,0,.LBE30-.LFBB46
.Lscope46:
	.stabs	"",36,0,0,.Lscope46-.LFBB46
	.stabd	78,0,0
	.stabs	"trigger_led_msg_write:f(0,49)",36,0,146,trigger_led_msg_write
	.type	trigger_led_msg_write, @function
trigger_led_msg_write:
	.stabd	46,0,0
	.stabn	68,0,146,.LM523-.LFBB47
.LM523:
.LFBB47:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
.LBB31:
	.stabn	68,0,147,.LM524-.LFBB47
.LM524:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+2,r24
	call __iCliRetVal
	std Y+1,r24
	rjmp .L184
.L185:
	.stabn	68,0,148,.LM525-.LFBB47
.LM525:
	ldi r24,lo8(3)
	sts g_timer_led_msg_write,r24
	.stabn	68,0,149,.LM526-.LFBB47
.LM526:
	ldi r24,lo8(37)
	ldi r25,0
	ldi r18,lo8(37)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(-128)
	movw r30,r24
	st Z,r18
	.stabn	68,0,147,.LM527-.LFBB47
.LM527:
	std Y+1,__zero_reg__
.L184:
	.stabn	68,0,147,.LM528-.LFBB47
.LM528:
	ldd r24,Y+1
	tst r24
	brne .L185
	.stabn	68,0,147,.LM529-.LFBB47
.LM529:
	movw r24,r28
	adiw r24,2
	call __iRestore
.LBE31:
	.stabn	68,0,151,.LM530-.LFBB47
.LM530:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	trigger_led_msg_write, .-trigger_led_msg_write
	.stabs	"sreg_save:(2,2)",128,0,147,2
	.stabs	"__ToDo:(2,2)",128,0,147,1
	.stabn	192,0,0,.LBB31-.LFBB47
	.stabn	224,0,0,.LBE31-.LFBB47
.Lscope47:
	.stabs	"",36,0,0,.Lscope47-.LFBB47
	.stabd	78,0,0
	.stabs	"stack_free:f(2,4)",36,0,160,stack_free
	.type	stack_free, @function
stack_free:
	.stabd	46,0,0
	.stabn	68,0,160,.LM531-.LFBB48
.LM531:
.LFBB48:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	.stabn	68,0,161,.LM532-.LFBB48
.LM532:
	ldi r24,lo8(_end)
	ldi r25,hi8(_end)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,162,.LM533-.LFBB48
.LM533:
	rjmp .L187
.L190:
	.stabn	68,0,163,.LM534-.LFBB48
.LM534:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	cpi r24,lo8(-91)
	brne .L192
	.stabn	68,0,166,.LM535-.LFBB48
.LM535:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,1
	std Y+2,r25
	std Y+1,r24
.L187:
	.stabn	68,0,162,.LM536-.LFBB48
.LM536:
	ldd r24,Y+1
	ldd r25,Y+2
	subi r24,lo8(__stack)
	sbci r25,hi8(__stack)
	brlo .L190
	rjmp .L189
.L192:
	.stabn	68,0,164,.LM537-.LFBB48
.LM537:
	nop
.L189:
	.stabn	68,0,168,.LM538-.LFBB48
.LM538:
	ldd r18,Y+1
	ldd r19,Y+2
	ldi r24,lo8(_end)
	ldi r25,hi8(_end)
	movw r20,r18
	sub r20,r24
	sbc r21,r25
	movw r24,r20
/* epilogue start */
	.stabn	68,0,169,.LM539-.LFBB48
.LM539:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	stack_free, .-stack_free
	.stabs	"p:(0,60)",128,0,161,1
	.stabn	192,0,0,.LFBB48-.LFBB48
	.stabn	224,0,0,.Lscope48-.LFBB48
.Lscope48:
	.stabs	"",36,0,0,.Lscope48-.LFBB48
	.stabd	78,0,0
	.stabs	"stack_size:f(2,4)",36,0,171,stack_size
	.type	stack_size, @function
stack_size:
	.stabd	46,0,0
	.stabn	68,0,171,.LM540-.LFBB49
.LM540:
.LFBB49:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,172,.LM541-.LFBB49
.LM541:
	ldi r18,lo8(__stack)
	ldi r19,hi8(__stack)
	ldi r24,lo8(_end)
	ldi r25,hi8(_end)
	movw r20,r18
	sub r20,r24
	sbc r21,r25
	movw r24,r20
/* epilogue start */
	.stabn	68,0,173,.LM542-.LFBB49
.LM542:
	pop r29
	pop r28
	ret
	.size	stack_size, .-stack_size
.Lscope49:
	.stabs	"",36,0,0,.Lscope49-.LFBB49
	.stabd	78,0,0
	.section	.init8,"ax",@progbits
	.stabs	"stack_init8:F(0,49)",36,0,176,stack_init8
.global	stack_init8
	.type	stack_init8, @function
stack_init8:
	.stabd	46,0,0
	.stabn	68,0,176,.LM543-.LFBB50
.LM543:
.LFBB50:
/* prologue: naked */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.stabn	68,0,177,.LM544-.LFBB50
.LM544:
	ldi r16,lo8(_end)
	ldi r17,hi8(_end)
	.stabn	68,0,178,.LM545-.LFBB50
.LM545:
	rjmp .L196
.L197:
	.stabn	68,0,179,.LM546-.LFBB50
.LM546:
	movw r24,r16
	movw r16,r24
	subi r16,-1
	sbci r17,-1
	ldi r18,lo8(-91)
	movw r30,r24
	st Z,r18
.L196:
	.stabn	68,0,178,.LM547-.LFBB50
.LM547:
	ldi r31,hi8(__stack)
	cpi r16,lo8(__stack)
	cpc r17,r31
	brlo .L197
	.stabn	68,0,181,.LM548-.LFBB50
.LM548:
	nop
/* epilogue start */
	.size	stack_init8, .-stack_init8
	.stabs	"p:r(0,60)",64,0,177,16
	.stabn	192,0,0,.LFBB50-.LFBB50
	.stabn	224,0,0,.Lscope50-.LFBB50
.Lscope50:
	.stabs	"",36,0,0,.Lscope50-.LFBB50
	.stabd	78,0,0
	.text
	.stabs	"usb_ep_isSETUP:f(2,2)",36,0,240,usb_ep_isSETUP
	.type	usb_ep_isSETUP, @function
usb_ep_isSETUP:
	.stabd	46,0,0
	.stabs	"../avrutilslib/usb/usb.h",132,0,0,.Ltext6
.Ltext6:
	.stabn	68,0,240,.LM549-.LFBB51
.LM549:
.LFBB51:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,241,.LM550-.LFBB51
.LM550:
	ldi r24,lo8(-24)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	andi r24,lo8(8)
/* epilogue start */
	.stabn	68,0,242,.LM551-.LFBB51
.LM551:
	pop r29
	pop r28
	ret
	.size	usb_ep_isSETUP, .-usb_ep_isSETUP
.Lscope51:
	.stabs	"",36,0,0,.Lscope51-.LFBB51
	.stabd	78,0,0
	.stabs	"usb_ep_clearSETUP:f(0,49)",36,0,243,usb_ep_clearSETUP
	.type	usb_ep_clearSETUP, @function
usb_ep_clearSETUP:
	.stabd	46,0,0
	.stabn	68,0,243,.LM552-.LFBB52
.LM552:
.LFBB52:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,244,.LM553-.LFBB52
.LM553:
	ldi r24,lo8(-24)
	ldi r25,0
	ldi r18,lo8(-24)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-9)
	movw r30,r24
	st Z,r18
	.stabn	68,0,245,.LM554-.LFBB52
.LM554:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	usb_ep_clearSETUP, .-usb_ep_clearSETUP
.Lscope52:
	.stabs	"",36,0,0,.Lscope52-.LFBB52
	.stabd	78,0,0
	.stabs	"usb_ep_isIN:F(2,2)",36,0,246,usb_ep_isIN
.global	usb_ep_isIN
	.type	usb_ep_isIN, @function
usb_ep_isIN:
	.stabd	46,0,0
	.stabn	68,0,246,.LM555-.LFBB53
.LM555:
.LFBB53:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,247,.LM556-.LFBB53
.LM556:
	ldi r24,lo8(-24)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	andi r24,lo8(1)
/* epilogue start */
	.stabn	68,0,248,.LM557-.LFBB53
.LM557:
	pop r29
	pop r28
	ret
	.size	usb_ep_isIN, .-usb_ep_isIN
.Lscope53:
	.stabs	"",36,0,0,.Lscope53-.LFBB53
	.stabd	78,0,0
	.stabs	"usb_ep_clearIN:f(0,49)",36,0,249,usb_ep_clearIN
	.type	usb_ep_clearIN, @function
usb_ep_clearIN:
	.stabd	46,0,0
	.stabn	68,0,249,.LM558-.LFBB54
.LM558:
.LFBB54:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,250,.LM559-.LFBB54
.LM559:
	ldi r24,lo8(-24)
	ldi r25,0
	ldi r18,lo8(-24)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-2)
	movw r30,r24
	st Z,r18
	.stabn	68,0,251,.LM560-.LFBB54
.LM560:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	usb_ep_clearIN, .-usb_ep_clearIN
.Lscope54:
	.stabs	"",36,0,0,.Lscope54-.LFBB54
	.stabd	78,0,0
	.stabs	"usb_ep_clearFIFOCON:f(0,49)",36,0,252,usb_ep_clearFIFOCON
	.type	usb_ep_clearFIFOCON, @function
usb_ep_clearFIFOCON:
	.stabd	46,0,0
	.stabn	68,0,252,.LM561-.LFBB55
.LM561:
.LFBB55:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,253,.LM562-.LFBB55
.LM562:
	ldi r24,lo8(-24)
	ldi r25,0
	ldi r18,lo8(-24)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(127)
	movw r30,r24
	st Z,r18
	.stabn	68,0,254,.LM563-.LFBB55
.LM563:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	usb_ep_clearFIFOCON, .-usb_ep_clearFIFOCON
.Lscope55:
	.stabs	"",36,0,0,.Lscope55-.LFBB55
	.stabd	78,0,0
	.stabs	"usb_ep_isOUT:f(2,2)",36,0,255,usb_ep_isOUT
	.type	usb_ep_isOUT, @function
usb_ep_isOUT:
	.stabd	46,0,0
	.stabn	68,0,255,.LM564-.LFBB56
.LM564:
.LFBB56:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,256,.LM565-.LFBB56
.LM565:
	ldi r24,lo8(-24)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	andi r24,lo8(4)
/* epilogue start */
	.stabn	68,0,257,.LM566-.LFBB56
.LM566:
	pop r29
	pop r28
	ret
	.size	usb_ep_isOUT, .-usb_ep_isOUT
.Lscope56:
	.stabs	"",36,0,0,.Lscope56-.LFBB56
	.stabd	78,0,0
	.stabs	"usb_ep_clearOUT:f(0,49)",36,0,258,usb_ep_clearOUT
	.type	usb_ep_clearOUT, @function
usb_ep_clearOUT:
	.stabd	46,0,0
	.stabn	68,0,258,.LM567-.LFBB57
.LM567:
.LFBB57:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,259,.LM568-.LFBB57
.LM568:
	ldi r24,lo8(-24)
	ldi r25,0
	ldi r18,lo8(-24)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-5)
	movw r30,r24
	st Z,r18
	.stabn	68,0,260,.LM569-.LFBB57
.LM569:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	usb_ep_clearOUT, .-usb_ep_clearOUT
.Lscope57:
	.stabs	"",36,0,0,.Lscope57-.LFBB57
	.stabd	78,0,0
	.stabs	"usb_ep_set_stall:f(0,49)",36,0,261,usb_ep_set_stall
	.type	usb_ep_set_stall, @function
usb_ep_set_stall:
	.stabd	46,0,0
	.stabn	68,0,261,.LM570-.LFBB58
.LM570:
.LFBB58:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,262,.LM571-.LFBB58
.LM571:
	ldi r24,lo8(-21)
	ldi r25,0
	ldi r18,lo8(-21)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(32)
	movw r30,r24
	st Z,r18
	.stabn	68,0,263,.LM572-.LFBB58
.LM572:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	usb_ep_set_stall, .-usb_ep_set_stall
.Lscope58:
	.stabs	"",36,0,0,.Lscope58-.LFBB58
	.stabd	78,0,0
	.stabs	"usb_req_isOUT:f(2,2)",36,0,265,usb_req_isOUT
	.stabs	"ur:p(0,61)=*(16,8)",160,0,265,1
	.type	usb_req_isOUT, @function
usb_req_isOUT:
	.stabd	46,0,0
	.stabn	68,0,265,.LM573-.LFBB59
.LM573:
.LFBB59:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,266,.LM574-.LFBB59
.LM574:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	com r24
	rol r24
	clr r24
	rol r24
/* epilogue start */
	.stabn	68,0,267,.LM575-.LFBB59
.LM575:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	usb_req_isOUT, .-usb_req_isOUT
.Lscope59:
	.stabs	"",36,0,0,.Lscope59-.LFBB59
	.stabd	78,0,0
	.stabs	"usb_req_isIN:f(2,2)",36,0,268,usb_req_isIN
	.stabs	"ur:p(0,61)",160,0,268,1
	.type	usb_req_isIN, @function
usb_req_isIN:
	.stabd	46,0,0
	.stabn	68,0,268,.LM576-.LFBB60
.LM576:
.LFBB60:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,269,.LM577-.LFBB60
.LM577:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	rol r24
	clr r24
	rol r24
/* epilogue start */
	.stabn	68,0,270,.LM578-.LFBB60
.LM578:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	usb_req_isIN, .-usb_req_isIN
.Lscope60:
	.stabs	"",36,0,0,.Lscope60-.LFBB60
	.stabd	78,0,0
	.comm	g_usb_dev,13,1
	.stabs	"__vector_11:F(0,49)",36,0,75,__vector_11
.global	__vector_11
	.type	__vector_11, @function
__vector_11:
	.stabd	46,0,0
	.stabs	"../avrutilslib/usb/usb.c",132,0,0,.Ltext7
.Ltext7:
	.stabn	68,0,75,.LM579-.LFBB61
.LM579:
.LFBB61:
	push r1
	push r0
	lds r0,95
	push r0
	clr __zero_reg__
	push r18
	push r19
	push r20
	push r21
	push r22
	push r23
	push r24
	push r25
	push r26
	push r27
	push r30
	push r31
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: Signal */
/* frame size = 3 */
/* stack size = 20 */
.L__stack_usage = 20
	.stabn	68,0,77,.LM580-.LFBB61
.LM580:
	ldi r24,lo8(-31)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	.stabn	68,0,77,.LM581-.LFBB61
.LM581:
	std Y+2,r24
	.stabn	68,0,78,.LM582-.LFBB61
.LM582:
	ldi r24,lo8(-30)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	.stabn	68,0,78,.LM583-.LFBB61
.LM583:
	std Y+3,r24
	.stabn	68,0,80,.LM584-.LFBB61
.LM584:
	ldi r24,lo8(-23)
	ldi r25,0
	.stabn	68,0,80,.LM585-.LFBB61
.LM585:
	movw r30,r24
	ld r24,Z
	std Y+1,r24
	.stabn	68,0,82,.LM586-.LFBB61
.LM586:
	movw r24,r28
	adiw r24,2
	movw r30,r24
	ld r24,Z
	.stabn	68,0,85,.LM587-.LFBB61
.LM587:
	movw r24,r28
	adiw r24,2
	movw r30,r24
	ld r24,Z
	.stabn	68,0,88,.LM588-.LFBB61
.LM588:
	movw r24,r28
	adiw r24,2
	movw r30,r24
	ld r24,Z
	.stabn	68,0,91,.LM589-.LFBB61
.LM589:
	movw r24,r28
	adiw r24,2
	movw r30,r24
	ld r24,Z
	.stabn	68,0,91,.LM590-.LFBB61
.LM590:
	mov r24,r24
	ldi r25,0
	andi r24,8
	clr r25
	.stabn	68,0,91,.LM591-.LFBB61
.LM591:
	or r24,r25
	breq .L214
	.stabn	68,0,93,.LM592-.LFBB61
.LM592:
	movw r24,r28
	adiw r24,3
	movw r30,r24
	ld r24,Z
	.stabn	68,0,93,.LM593-.LFBB61
.LM593:
	mov r24,r24
	ldi r25,0
	andi r24,8
	clr r25
	.stabn	68,0,93,.LM594-.LFBB61
.LM594:
	or r24,r25
	breq .L215
	.stabn	68,0,94,.LM595-.LFBB61
.LM595:
	call usb_intr_endofreset
.L215:
	.stabn	68,0,96,.LM596-.LFBB61
.LM596:
	ldi r24,lo8(-31)
	ldi r25,0
	ldi r18,lo8(-31)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-9)
	movw r30,r24
	st Z,r18
.L214:
	.stabn	68,0,98,.LM597-.LFBB61
.LM597:
	movw r24,r28
	adiw r24,2
	movw r30,r24
	ld r24,Z
	.stabn	68,0,101,.LM598-.LFBB61
.LM598:
	movw r24,r28
	adiw r24,2
	movw r30,r24
	ld r24,Z
	.stabn	68,0,105,.LM599-.LFBB61
.LM599:
	ldi r24,lo8(-31)
	ldi r25,0
	.stabn	68,0,105,.LM600-.LFBB61
.LM600:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,106,.LM601-.LFBB61
.LM601:
	ldi r24,lo8(-23)
	ldi r25,0
	.stabn	68,0,106,.LM602-.LFBB61
.LM602:
	ldd r18,Y+1
	movw r30,r24
	st Z,r18
	.stabn	68,0,107,.LM603-.LFBB61
.LM603:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	pop r31
	pop r30
	pop r27
	pop r26
	pop r25
	pop r24
	pop r23
	pop r22
	pop r21
	pop r20
	pop r19
	pop r18
	pop r0
	sts 95,r0
	pop r0
	pop r1
	reti
	.size	__vector_11, .-__vector_11
	.stabs	"intf:(2,2)",128,0,77,2
	.stabs	"inte:(2,2)",128,0,78,3
	.stabs	"epnum_save:(2,2)",128,0,80,1
	.stabn	192,0,0,.LFBB61-.LFBB61
	.stabn	224,0,0,.Lscope61-.LFBB61
.Lscope61:
	.stabs	"",36,0,0,.Lscope61-.LFBB61
	.stabd	78,0,0
	.stabs	"usb_ep_read_data:F(0,49)",36,0,110,usb_ep_read_data
	.stabs	"buf:p(0,62)=*(0,49)",160,0,110,1
	.stabs	"size:p(2,2)",160,0,110,3
.global	usb_ep_read_data
	.type	usb_ep_read_data, @function
usb_ep_read_data:
	.stabd	46,0,0
	.stabn	68,0,110,.LM604-.LFBB62
.LM604:
.LFBB62:
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
	std Y+2,r25
	std Y+1,r24
	std Y+3,r22
	.stabn	68,0,111,.LM605-.LFBB62
.LM605:
	rjmp .L217
.L218:
	.stabn	68,0,112,.LM606-.LFBB62
.LM606:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	std Y+2,r19
	std Y+1,r18
	.stabn	68,0,112,.LM607-.LFBB62
.LM607:
	ldi r18,lo8(-15)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	.stabn	68,0,112,.LM608-.LFBB62
.LM608:
	movw r30,r24
	st Z,r18
	.stabn	68,0,113,.LM609-.LFBB62
.LM609:
	ldd r24,Y+3
	subi r24,lo8(-(-1))
	std Y+3,r24
.L217:
	.stabn	68,0,111,.LM610-.LFBB62
.LM610:
	ldd r24,Y+3
	tst r24
	brne .L218
	.stabn	68,0,115,.LM611-.LFBB62
.LM611:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	usb_ep_read_data, .-usb_ep_read_data
.Lscope62:
	.stabs	"",36,0,0,.Lscope62-.LFBB62
	.stabd	78,0,0
	.stabs	"usb_ep_waitIN:F(2,2)",36,0,117,usb_ep_waitIN
.global	usb_ep_waitIN
	.type	usb_ep_waitIN, @function
usb_ep_waitIN:
	.stabd	46,0,0
	.stabn	68,0,117,.LM612-.LFBB63
.LM612:
.LFBB63:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,118,.LM613-.LFBB63
.LM613:
	rjmp .L220
.L222:
	.stabn	68,0,119,.LM614-.LFBB63
.LM614:
	lds r24,g_usb_dev
	mov r24,r24
	ldi r25,0
	andi r24,28
	clr r25
	or r24,r25
	brne .L220
	.stabn	68,0,120,.LM615-.LFBB63
.LM615:
	ldi r24,lo8(3)
	rjmp .L221
.L220:
	.stabn	68,0,118,.LM616-.LFBB63
.LM616:
	call usb_ep_isIN
	tst r24
	breq .L222
	.stabn	68,0,123,.LM617-.LFBB63
.LM617:
	ldi r24,0
.L221:
/* epilogue start */
	.stabn	68,0,124,.LM618-.LFBB63
.LM618:
	pop r29
	pop r28
	ret
	.size	usb_ep_waitIN, .-usb_ep_waitIN
.Lscope63:
	.stabs	"",36,0,0,.Lscope63-.LFBB63
	.stabd	78,0,0
	.stabs	"usb_ep_send_zlp:F(2,2)",36,0,126,usb_ep_send_zlp
.global	usb_ep_send_zlp
	.type	usb_ep_send_zlp, @function
usb_ep_send_zlp:
	.stabd	46,0,0
	.stabn	68,0,126,.LM619-.LFBB64
.LM619:
.LFBB64:
	push r28
	push r29
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
	.stabn	68,0,127,.LM620-.LFBB64
.LM620:
	call usb_ep_waitIN
	std Y+1,r24
	.stabn	68,0,128,.LM621-.LFBB64
.LM621:
	ldd r24,Y+1
	tst r24
	brne .L224
	.stabn	68,0,129,.LM622-.LFBB64
.LM622:
	call usb_ep_clearIN
	.stabn	68,0,130,.LM623-.LFBB64
.LM623:
	call usb_ep_waitIN
	std Y+1,r24
.L224:
	.stabn	68,0,132,.LM624-.LFBB64
.LM624:
	ldd r24,Y+1
/* epilogue start */
	.stabn	68,0,133,.LM625-.LFBB64
.LM625:
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	usb_ep_send_zlp, .-usb_ep_send_zlp
	.stabs	"rc:(2,2)",128,0,127,1
	.stabn	192,0,0,.LFBB64-.LFBB64
	.stabn	224,0,0,.Lscope64-.LFBB64
.Lscope64:
	.stabs	"",36,0,0,.Lscope64-.LFBB64
	.stabd	78,0,0
	.stabs	"usb_mem_read_byte:F(2,2)",36,0,136,usb_mem_read_byte
	.stabs	"psrc:p(16,16)",160,0,136,4
	.stabs	"srctype:p(2,2)",160,0,136,6
.global	usb_mem_read_byte
	.type	usb_mem_read_byte, @function
usb_mem_read_byte:
	.stabd	46,0,0
	.stabn	68,0,136,.LM626-.LFBB65
.LM626:
.LFBB65:
	push r28
	push r29
	rcall .
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 6 */
/* stack size = 8 */
.L__stack_usage = 8
	std Y+5,r25
	std Y+4,r24
	std Y+6,r22
	.stabn	68,0,137,.LM627-.LFBB65
.LM627:
	ldd r24,Y+6
	mov r24,r24
	ldi r25,0
	cpi r24,1
	cpc r25,__zero_reg__
	breq .L228
	sbiw r24,2
	breq .L229
	rjmp .L231
.L228:
.LBB32:
	.stabn	68,0,139,.LM628-.LFBB65
.LM628:
	ldd r24,Y+4
	ldd r25,Y+5
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,139,.LM629-.LFBB65
.LM629:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
/* #APP */
 ;  139 "../avrutilslib/usb/usb.c" 1
	lpm r24, Z
	
 ;  0 "" 2
/* #NOAPP */
	std Y+3,r24
	ldd r24,Y+3
.LBE32:
	.stabn	68,0,139,.LM630-.LFBB65
.LM630:
	rjmp .L230
.L229:
	.stabn	68,0,142,.LM631-.LFBB65
.LM631:
	ldd r24,Y+4
	ldd r25,Y+5
	call eeprom_read_byte
	rjmp .L230
.L231:
	.stabn	68,0,146,.LM632-.LFBB65
.LM632:
	ldd r24,Y+4
	ldd r25,Y+5
	movw r30,r24
	ld r24,Z
.L230:
/* epilogue start */
	.stabn	68,0,148,.LM633-.LFBB65
.LM633:
	adiw r28,6
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	usb_mem_read_byte, .-usb_mem_read_byte
	.stabs	"__addr16:(2,4)",128,0,139,1
	.stabs	"__result:(2,2)",128,0,139,3
	.stabn	192,0,0,.LBB32-.LFBB65
	.stabn	224,0,0,.LBE32-.LFBB65
.Lscope65:
	.stabs	"",36,0,0,.Lscope65-.LFBB65
	.stabd	78,0,0
	.stabs	"usb_ep_getbufsize:F(2,2)",36,0,150,usb_ep_getbufsize
.global	usb_ep_getbufsize
	.type	usb_ep_getbufsize, @function
usb_ep_getbufsize:
	.stabd	46,0,0
	.stabn	68,0,150,.LM634-.LFBB66
.LM634:
.LFBB66:
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
.LBB33:
	.stabn	68,0,152,.LM635-.LFBB66
.LM635:
	ldi r24,lo8(-19)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	.stabn	68,0,152,.LM636-.LFBB66
.LM636:
	swap r24
	andi r24,lo8(15)
	mov r24,r24
	ldi r25,0
	andi r24,3
	clr r25
	.stabn	68,0,152,.LM637-.LFBB66
.LM637:
	subi r24,lo8(-(epsizemap.2726))
	sbci r25,hi8(-(epsizemap.2726))
	.stabn	68,0,152,.LM638-.LFBB66
.LM638:
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,152,.LM639-.LFBB66
.LM639:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
/* #APP */
 ;  152 "../avrutilslib/usb/usb.c" 1
	lpm r24, Z
	
 ;  0 "" 2
/* #NOAPP */
	std Y+3,r24
	ldd r24,Y+3
/* epilogue start */
.LBE33:
	.stabn	68,0,153,.LM640-.LFBB66
.LM640:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	usb_ep_getbufsize, .-usb_ep_getbufsize
	.stabs	"epsizemap:V(0,63)=ar(13,4);0;3;(0,56)",38,0,151,epsizemap.2726
	.stabn	192,0,0,.LFBB66-.LFBB66
	.stabs	"__addr16:(2,4)",128,0,152,1
	.stabs	"__result:(2,2)",128,0,152,3
	.stabn	192,0,0,.LBB33-.LFBB66
	.stabn	224,0,0,.LBE33-.LFBB66
	.stabn	224,0,0,.Lscope66-.LFBB66
.Lscope66:
	.stabs	"",36,0,0,.Lscope66-.LFBB66
	.stabd	78,0,0
	.stabs	"usb_ep_send_in_data:F(2,2)",36,0,157,usb_ep_send_in_data
	.stabs	"psrc:p(16,16)",160,0,157,2
	.stabs	"size:p(2,4)",160,0,157,4
	.stabs	"srctype:p(2,2)",160,0,157,6
.global	usb_ep_send_in_data
	.type	usb_ep_send_in_data, @function
usb_ep_send_in_data:
	.stabd	46,0,0
	.stabn	68,0,157,.LM641-.LFBB67
.LM641:
.LFBB67:
	push r28
	push r29
	rcall .
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 6 */
/* stack size = 8 */
.L__stack_usage = 8
	std Y+3,r25
	std Y+2,r24
	std Y+5,r23
	std Y+4,r22
	std Y+6,r20
.L245:
	.stabn	68,0,165,.LM642-.LFBB67
.LM642:
	lds r24,g_usb_dev
	mov r24,r24
	ldi r25,0
	andi r24,28
	clr r25
	or r24,r25
	brne .L235
	.stabn	68,0,166,.LM643-.LFBB67
.LM643:
	ldi r24,lo8(3)
	rjmp .L236
.L235:
	.stabn	68,0,167,.LM644-.LFBB67
.LM644:
	call usb_ep_isSETUP
	tst r24
	breq .L237
	.stabn	68,0,169,.LM645-.LFBB67
.LM645:
	ldi r24,lo8(1)
	rjmp .L236
.L237:
	.stabn	68,0,170,.LM646-.LFBB67
.LM646:
	call usb_ep_isOUT
	tst r24
	breq .L238
	.stabn	68,0,171,.LM647-.LFBB67
.LM647:
	call usb_ep_clearOUT
	.stabn	68,0,173,.LM648-.LFBB67
.LM648:
	ldi r24,lo8(2)
	rjmp .L236
.L238:
	.stabn	68,0,174,.LM649-.LFBB67
.LM649:
	call usb_ep_isIN
	tst r24
	breq .L247
	.stabn	68,0,179,.LM650-.LFBB67
.LM650:
	rjmp .L241
.L243:
.LBB34:
	.stabn	68,0,180,.LM651-.LFBB67
.LM651:
	ldd r24,Y+2
	ldd r25,Y+3
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	std Y+3,r19
	std Y+2,r18
	ldd r22,Y+6
	call usb_mem_read_byte
	std Y+1,r24
	.stabn	68,0,181,.LM652-.LFBB67
.LM652:
	ldi r24,lo8(-15)
	ldi r25,0
	.stabn	68,0,181,.LM653-.LFBB67
.LM653:
	ldd r18,Y+1
	movw r30,r24
	st Z,r18
	.stabn	68,0,182,.LM654-.LFBB67
.LM654:
	ldd r24,Y+4
	ldd r25,Y+5
	sbiw r24,1
	std Y+5,r25
	std Y+4,r24
.L241:
.LBE34:
	.stabn	68,0,179,.LM655-.LFBB67
.LM655:
	ldd r24,Y+4
	ldd r25,Y+5
	or r24,r25
	breq .L242
	.stabn	68,0,179,.LM656-.LFBB67
.LM656:
	ldi r24,lo8(-24)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	mov r24,r24
	ldi r25,0
	andi r24,32
	clr r25
	.stabn	68,0,179,.LM657-.LFBB67
.LM657:
	or r24,r25
	brne .L243
.L242:
	.stabn	68,0,185,.LM658-.LFBB67
.LM658:
	call usb_ep_clearIN
	.stabn	68,0,186,.LM659-.LFBB67
.LM659:
	call usb_ep_clearFIFOCON
	.stabn	68,0,188,.LM660-.LFBB67
.LM660:
	ldd r24,Y+4
	ldd r25,Y+5
	or r24,r25
	breq .L248
	rjmp .L245
.L247:
	.stabn	68,0,176,.LM661-.LFBB67
.LM661:
	nop
	.stabn	68,0,191,.LM662-.LFBB67
.LM662:
	rjmp .L245
.L248:
	.stabn	68,0,189,.LM663-.LFBB67
.LM663:
	nop
	.stabn	68,0,193,.LM664-.LFBB67
.LM664:
	ldi r24,0
.L236:
/* epilogue start */
	.stabn	68,0,194,.LM665-.LFBB67
.LM665:
	adiw r28,6
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	usb_ep_send_in_data, .-usb_ep_send_in_data
	.stabs	"d:(2,2)",128,0,180,1
	.stabn	192,0,0,.LBB34-.LFBB67
	.stabn	224,0,0,.LBE34-.LFBB67
.Lscope67:
	.stabs	"",36,0,0,.Lscope67-.LFBB67
	.stabd	78,0,0
	.stabs	"usb_ep_send_control_data_chunk:F(2,2)",36,0,198,usb_ep_send_control_data_chunk
	.stabs	"psrc:p(16,16)",160,0,198,3
	.stabs	"size:p(2,4)",160,0,198,5
	.stabs	"srctype:p(2,2)",160,0,198,7
.global	usb_ep_send_control_data_chunk
	.type	usb_ep_send_control_data_chunk, @function
usb_ep_send_control_data_chunk:
	.stabd	46,0,0
	.stabn	68,0,198,.LM666-.LFBB68
.LM666:
.LFBB68:
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,7
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 7 */
/* stack size = 11 */
.L__stack_usage = 11
	std Y+4,r25
	std Y+3,r24
	std Y+6,r23
	std Y+5,r22
	std Y+7,r20
	.stabn	68,0,199,.LM667-.LFBB68
.LM667:
	call usb_ep_getbufsize
	std Y+2,r24
.L261:
.LBB35:
	.stabn	68,0,208,.LM668-.LFBB68
.LM668:
	lds r24,g_usb_dev
	mov r24,r24
	ldi r25,0
	andi r24,28
	clr r25
	or r24,r25
	brne .L250
	.stabn	68,0,209,.LM669-.LFBB68
.LM669:
	ldi r24,lo8(3)
	rjmp .L251
.L250:
	.stabn	68,0,210,.LM670-.LFBB68
.LM670:
	call usb_ep_isSETUP
	tst r24
	breq .L252
	.stabn	68,0,212,.LM671-.LFBB68
.LM671:
	ldi r24,lo8(1)
	rjmp .L251
.L252:
	.stabn	68,0,213,.LM672-.LFBB68
.LM672:
	call usb_ep_isOUT
	tst r24
	breq .L253
	.stabn	68,0,214,.LM673-.LFBB68
.LM673:
	call usb_ep_clearOUT
	.stabn	68,0,216,.LM674-.LFBB68
.LM674:
	ldi r24,lo8(2)
	rjmp .L251
.L253:
	.stabn	68,0,217,.LM675-.LFBB68
.LM675:
	call usb_ep_isIN
	tst r24
	breq .L263
	.stabn	68,0,222,.LM676-.LFBB68
.LM676:
	ldi r24,lo8(-14)
	ldi r25,0
	.stabn	68,0,222,.LM677-.LFBB68
.LM677:
	movw r30,r24
	ld r24,Z
	std Y+1,r24
	.stabn	68,0,223,.LM678-.LFBB68
.LM678:
	rjmp .L256
.L258:
	.stabn	68,0,224,.LM679-.LFBB68
.LM679:
	ldi r16,lo8(-15)
	ldi r17,0
	.stabn	68,0,224,.LM680-.LFBB68
.LM680:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	std Y+4,r19
	std Y+3,r18
	ldd r22,Y+7
	call usb_mem_read_byte
	movw r30,r16
	st Z,r24
	.stabn	68,0,225,.LM681-.LFBB68
.LM681:
	ldd r24,Y+5
	ldd r25,Y+6
	sbiw r24,1
	std Y+6,r25
	std Y+5,r24
	.stabn	68,0,226,.LM682-.LFBB68
.LM682:
	ldd r24,Y+1
	subi r24,lo8(-(1))
	std Y+1,r24
.L256:
	.stabn	68,0,223,.LM683-.LFBB68
.LM683:
	ldd r24,Y+5
	ldd r25,Y+6
	or r24,r25
	breq .L257
	.stabn	68,0,223,.LM684-.LFBB68
.LM684:
	ldd r25,Y+1
	ldd r24,Y+2
	cp r25,r24
	brlo .L258
.L257:
	.stabn	68,0,228,.LM685-.LFBB68
.LM685:
	ldd r25,Y+1
	ldd r24,Y+2
	cp r25,r24
	brne .L259
	.stabn	68,0,230,.LM686-.LFBB68
.LM686:
	call usb_ep_clearIN
.L259:
	.stabn	68,0,232,.LM687-.LFBB68
.LM687:
	ldd r24,Y+5
	ldd r25,Y+6
	or r24,r25
	breq .L264
	rjmp .L261
.L263:
	.stabn	68,0,219,.LM688-.LFBB68
.LM688:
	nop
.LBE35:
	.stabn	68,0,235,.LM689-.LFBB68
.LM689:
	rjmp .L261
.L264:
.LBB36:
	.stabn	68,0,233,.LM690-.LFBB68
.LM690:
	nop
.LBE36:
	.stabn	68,0,236,.LM691-.LFBB68
.LM691:
	ldi r24,0
.L251:
/* epilogue start */
	.stabn	68,0,237,.LM692-.LFBB68
.LM692:
	adiw r28,7
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	ret
	.size	usb_ep_send_control_data_chunk, .-usb_ep_send_control_data_chunk
	.stabs	"epsize:(2,2)",128,0,199,2
	.stabn	192,0,0,.LFBB68-.LFBB68
	.stabs	"written:(2,2)",128,0,222,1
	.stabn	192,0,0,.LBB35-.LFBB68
	.stabn	224,0,0,.LBE35-.LFBB68
	.stabs	"written:(2,2)",128,0,222,1
	.stabn	192,0,0,.LBB36-.LFBB68
	.stabn	224,0,0,.LBE36-.LFBB68
	.stabn	224,0,0,.Lscope68-.LFBB68
.Lscope68:
	.stabs	"",36,0,0,.Lscope68-.LFBB68
	.stabd	78,0,0
	.stabs	"usb_ep_send_control_data_finish:F(2,2)",36,0,239,usb_ep_send_control_data_finish
.global	usb_ep_send_control_data_finish
	.type	usb_ep_send_control_data_finish, @function
usb_ep_send_control_data_finish:
	.stabd	46,0,0
	.stabn	68,0,239,.LM693-.LFBB69
.LM693:
.LFBB69:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
.L271:
	.stabn	68,0,241,.LM694-.LFBB69
.LM694:
	lds r24,g_usb_dev
	mov r24,r24
	ldi r25,0
	andi r24,28
	clr r25
	or r24,r25
	brne .L266
	.stabn	68,0,242,.LM695-.LFBB69
.LM695:
	ldi r24,lo8(3)
	rjmp .L267
.L266:
	.stabn	68,0,243,.LM696-.LFBB69
.LM696:
	call usb_ep_isSETUP
	tst r24
	breq .L268
	.stabn	68,0,245,.LM697-.LFBB69
.LM697:
	ldi r24,lo8(1)
	rjmp .L267
.L268:
	.stabn	68,0,246,.LM698-.LFBB69
.LM698:
	call usb_ep_isOUT
	tst r24
	breq .L269
	.stabn	68,0,247,.LM699-.LFBB69
.LM699:
	call usb_ep_clearOUT
	.stabn	68,0,249,.LM700-.LFBB69
.LM700:
	ldi r24,lo8(2)
	rjmp .L267
.L269:
	.stabn	68,0,250,.LM701-.LFBB69
.LM701:
	call usb_ep_isIN
	tst r24
	brne .L270
	.stabn	68,0,257,.LM702-.LFBB69
.LM702:
	rjmp .L271
.L270:
	.stabn	68,0,255,.LM703-.LFBB69
.LM703:
	call usb_ep_clearIN
	.stabn	68,0,256,.LM704-.LFBB69
.LM704:
	nop
	.stabn	68,0,259,.LM705-.LFBB69
.LM705:
	rjmp .L272
.L274:
	.stabn	68,0,260,.LM706-.LFBB69
.LM706:
	lds r24,g_usb_dev
	mov r24,r24
	ldi r25,0
	andi r24,28
	clr r25
	or r24,r25
	brne .L273
	.stabn	68,0,261,.LM707-.LFBB69
.LM707:
	ldi r24,lo8(3)
	rjmp .L267
.L273:
	.stabn	68,0,262,.LM708-.LFBB69
.LM708:
	call usb_ep_isSETUP
	tst r24
	breq .L272
	.stabn	68,0,264,.LM709-.LFBB69
.LM709:
	ldi r24,lo8(1)
	rjmp .L267
.L272:
	.stabn	68,0,259,.LM710-.LFBB69
.LM710:
	call usb_ep_isOUT
	tst r24
	breq .L274
	.stabn	68,0,267,.LM711-.LFBB69
.LM711:
	call usb_ep_clearOUT
	.stabn	68,0,269,.LM712-.LFBB69
.LM712:
	ldi r24,0
.L267:
/* epilogue start */
	.stabn	68,0,270,.LM713-.LFBB69
.LM713:
	pop r29
	pop r28
	ret
	.size	usb_ep_send_control_data_finish, .-usb_ep_send_control_data_finish
.Lscope69:
	.stabs	"",36,0,0,.Lscope69-.LFBB69
	.stabd	78,0,0
	.stabs	"usb_ep_send_control_data:F(2,2)",36,0,272,usb_ep_send_control_data
	.stabs	"psrc:p(16,16)",160,0,272,2
	.stabs	"size:p(2,4)",160,0,272,4
	.stabs	"srctype:p(2,2)",160,0,272,6
	.stabs	"reqsize:p(2,4)",160,0,272,7
.global	usb_ep_send_control_data
	.type	usb_ep_send_control_data, @function
usb_ep_send_control_data:
	.stabd	46,0,0
	.stabn	68,0,272,.LM714-.LFBB70
.LM714:
.LFBB70:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,8
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 8 */
/* stack size = 10 */
.L__stack_usage = 10
	std Y+3,r25
	std Y+2,r24
	std Y+5,r23
	std Y+4,r22
	std Y+6,r20
	std Y+8,r19
	std Y+7,r18
	.stabn	68,0,273,.LM715-.LFBB70
.LM715:
	ldd r18,Y+4
	ldd r19,Y+5
	ldd r24,Y+7
	ldd r25,Y+8
	cp r18,r24
	cpc r19,r25
	brsh .L276
	movw r24,r18
.L276:
	ldd r18,Y+2
	ldd r19,Y+3
	ldd r20,Y+6
	movw r22,r24
	movw r24,r18
	call usb_ep_send_control_data_chunk
	std Y+1,r24
	.stabn	68,0,274,.LM716-.LFBB70
.LM716:
	ldd r24,Y+1
	tst r24
	brne .L277
	.stabn	68,0,275,.LM717-.LFBB70
.LM717:
	call usb_ep_send_control_data_finish
	std Y+1,r24
.L277:
	.stabn	68,0,277,.LM718-.LFBB70
.LM718:
	ldd r24,Y+1
/* epilogue start */
	.stabn	68,0,278,.LM719-.LFBB70
.LM719:
	adiw r28,8
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	usb_ep_send_control_data, .-usb_ep_send_control_data
	.stabs	"r:(2,2)",128,0,273,1
	.stabn	192,0,0,.LFBB70-.LFBB70
	.stabn	224,0,0,.Lscope70-.LFBB70
.Lscope70:
	.stabs	"",36,0,0,.Lscope70-.LFBB70
	.stabd	78,0,0
	.stabs	"usb_ep_recv_control_data_chunk:F(2,2)",36,0,282,usb_ep_recv_control_data_chunk
	.stabs	"psrc:p(0,62)",160,0,282,3
	.stabs	"psize:p(0,64)=*(2,4)",160,0,282,5
	.stabs	"size:p(2,4)",160,0,282,7
.global	usb_ep_recv_control_data_chunk
	.type	usb_ep_recv_control_data_chunk, @function
usb_ep_recv_control_data_chunk:
	.stabd	46,0,0
	.stabn	68,0,282,.LM720-.LFBB71
.LM720:
.LFBB71:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,8
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 8 */
/* stack size = 10 */
.L__stack_usage = 10
	std Y+4,r25
	std Y+3,r24
	std Y+6,r23
	std Y+5,r22
	std Y+8,r21
	std Y+7,r20
	.stabn	68,0,283,.LM721-.LFBB71
.LM721:
	std Y+2,__zero_reg__
	std Y+1,__zero_reg__
	.stabn	68,0,284,.LM722-.LFBB71
.LM722:
	ldd r24,Y+5
	ldd r25,Y+6
	movw r30,r24
	std Z+1,__zero_reg__
	st Z,__zero_reg__
	.stabn	68,0,285,.LM723-.LFBB71
.LM723:
	ldd r24,Y+7
	ldd r25,Y+8
	or r24,r25
	brne .+2
	rjmp .L280
.L290:
	.stabn	68,0,287,.LM724-.LFBB71
.LM724:
	lds r24,g_usb_dev
	mov r24,r24
	ldi r25,0
	andi r24,28
	clr r25
	or r24,r25
	brne .L281
	.stabn	68,0,288,.LM725-.LFBB71
.LM725:
	ldi r24,lo8(3)
	rjmp .L282
.L281:
	.stabn	68,0,289,.LM726-.LFBB71
.LM726:
	call usb_ep_isSETUP
	tst r24
	breq .L283
	.stabn	68,0,290,.LM727-.LFBB71
.LM727:
	ldi r24,lo8(1)
	rjmp .L282
.L283:
	.stabn	68,0,291,.LM728-.LFBB71
.LM728:
	call usb_ep_isOUT
	tst r24
	breq .L291
	.stabn	68,0,295,.LM729-.LFBB71
.LM729:
	rjmp .L286
.L288:
	.stabn	68,0,296,.LM730-.LFBB71
.LM730:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r18,r24
	subi r18,-1
	sbci r19,-1
	std Y+4,r19
	std Y+3,r18
	.stabn	68,0,296,.LM731-.LFBB71
.LM731:
	ldi r18,lo8(-15)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	.stabn	68,0,296,.LM732-.LFBB71
.LM732:
	movw r30,r24
	st Z,r18
	.stabn	68,0,297,.LM733-.LFBB71
.LM733:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,1
	std Y+2,r25
	std Y+1,r24
.L286:
	.stabn	68,0,295,.LM734-.LFBB71
.LM734:
	ldi r24,lo8(-14)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	.stabn	68,0,295,.LM735-.LFBB71
.LM735:
	tst r24
	breq .L287
	.stabn	68,0,295,.LM736-.LFBB71
.LM736:
	ldd r18,Y+1
	ldd r19,Y+2
	ldd r24,Y+7
	ldd r25,Y+8
	cp r18,r24
	cpc r19,r25
	brlo .L288
.L287:
	.stabn	68,0,299,.LM737-.LFBB71
.LM737:
	ldi r24,lo8(-14)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	.stabn	68,0,299,.LM738-.LFBB71
.LM738:
	tst r24
	brne .L289
	.stabn	68,0,300,.LM739-.LFBB71
.LM739:
	call usb_ep_clearOUT
.L289:
	.stabn	68,0,302,.LM740-.LFBB71
.LM740:
	ldd r18,Y+1
	ldd r19,Y+2
	ldd r24,Y+7
	ldd r25,Y+8
	cp r18,r24
	cpc r19,r25
	brsh .+2
	rjmp .L290
	.stabn	68,0,303,.LM741-.LFBB71
.LM741:
	ldd r24,Y+5
	ldd r25,Y+6
	ldd r18,Y+1
	ldd r19,Y+2
	movw r30,r24
	std Z+1,r19
	st Z,r18
	.stabn	68,0,304,.LM742-.LFBB71
.LM742:
	rjmp .L280
.L291:
	.stabn	68,0,292,.LM743-.LFBB71
.LM743:
	nop
	.stabn	68,0,306,.LM744-.LFBB71
.LM744:
	rjmp .L290
.L280:
	.stabn	68,0,308,.LM745-.LFBB71
.LM745:
	ldi r24,0
.L282:
/* epilogue start */
	.stabn	68,0,309,.LM746-.LFBB71
.LM746:
	adiw r28,8
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	usb_ep_recv_control_data_chunk, .-usb_ep_recv_control_data_chunk
	.stabs	"readb:(2,4)",128,0,283,1
	.stabn	192,0,0,.LFBB71-.LFBB71
	.stabn	224,0,0,.Lscope71-.LFBB71
.Lscope71:
	.stabs	"",36,0,0,.Lscope71-.LFBB71
	.stabd	78,0,0
	.stabs	"usb_ep_recv_control_data_finish:F(2,2)",36,0,311,usb_ep_recv_control_data_finish
.global	usb_ep_recv_control_data_finish
	.type	usb_ep_recv_control_data_finish, @function
usb_ep_recv_control_data_finish:
	.stabd	46,0,0
	.stabn	68,0,311,.LM747-.LFBB72
.LM747:
.LFBB72:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,312,.LM748-.LFBB72
.LM748:
	call usb_ep_clearOUT
	.stabn	68,0,313,.LM749-.LFBB72
.LM749:
	call usb_ep_send_zlp
/* epilogue start */
	.stabn	68,0,314,.LM750-.LFBB72
.LM750:
	pop r29
	pop r28
	ret
	.size	usb_ep_recv_control_data_finish, .-usb_ep_recv_control_data_finish
.Lscope72:
	.stabs	"",36,0,0,.Lscope72-.LFBB72
	.stabd	78,0,0
	.stabs	"usb_ep_recv_control_data:F(2,2)",36,0,316,usb_ep_recv_control_data
	.stabs	"psrc:p(0,62)",160,0,316,2
	.stabs	"psize:p(0,64)",160,0,316,4
	.stabs	"reqsize:p(2,4)",160,0,316,6
.global	usb_ep_recv_control_data
	.type	usb_ep_recv_control_data, @function
usb_ep_recv_control_data:
	.stabd	46,0,0
	.stabn	68,0,316,.LM751-.LFBB73
.LM751:
.LFBB73:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,7
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 7 */
/* stack size = 9 */
.L__stack_usage = 9
	std Y+3,r25
	std Y+2,r24
	std Y+5,r23
	std Y+4,r22
	std Y+7,r21
	std Y+6,r20
	.stabn	68,0,317,.LM752-.LFBB73
.LM752:
	ldd r20,Y+6
	ldd r21,Y+7
	ldd r18,Y+4
	ldd r19,Y+5
	ldd r24,Y+2
	ldd r25,Y+3
	movw r22,r18
	call usb_ep_recv_control_data_chunk
	std Y+1,r24
	.stabn	68,0,318,.LM753-.LFBB73
.LM753:
	ldd r24,Y+1
	tst r24
	brne .L295
	.stabn	68,0,319,.LM754-.LFBB73
.LM754:
	call usb_ep_recv_control_data_finish
	std Y+1,r24
.L295:
	.stabn	68,0,321,.LM755-.LFBB73
.LM755:
	ldd r24,Y+1
/* epilogue start */
	.stabn	68,0,322,.LM756-.LFBB73
.LM756:
	adiw r28,7
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	usb_ep_recv_control_data, .-usb_ep_recv_control_data
	.stabs	"r:(2,2)",128,0,317,1
	.stabn	192,0,0,.LFBB73-.LFBB73
	.stabn	224,0,0,.Lscope73-.LFBB73
.Lscope73:
	.stabs	"",36,0,0,.Lscope73-.LFBB73
	.stabd	78,0,0
	.stabs	"usb_ep0_get_configuration:f(2,2)",36,0,326,usb_ep0_get_configuration
	.type	usb_ep0_get_configuration, @function
usb_ep0_get_configuration:
	.stabd	46,0,0
	.stabn	68,0,326,.LM757-.LFBB74
.LM757:
.LFBB74:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	.stabn	68,0,327,.LM758-.LFBB74
.LM758:
	ldi r24,lo8(g_usb_dev)
	ldi r25,hi8(g_usb_dev)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,328,.LM759-.LFBB74
.LM759:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	mov r24,r24
	ldi r25,0
	andi r24,24
	clr r25
	or r24,r25
	breq .L298
	.stabn	68,0,329,.LM760-.LFBB74
.LM760:
	call usb_ep_clearSETUP
	.stabn	68,0,330,.LM761-.LFBB74
.LM761:
	ldd r24,Y+1
	ldd r25,Y+2
	adiw r24,1
	ldi r18,lo8(1)
	ldi r19,0
	ldi r20,0
	ldi r22,lo8(1)
	ldi r23,0
	call usb_ep_send_control_data
	.stabn	68,0,331,.LM762-.LFBB74
.LM762:
	ldi r24,0
	rjmp .L299
.L298:
	.stabn	68,0,333,.LM763-.LFBB74
.LM763:
	ldi r24,lo8(1)
.L299:
/* epilogue start */
	.stabn	68,0,334,.LM764-.LFBB74
.LM764:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	usb_ep0_get_configuration, .-usb_ep0_get_configuration
	.stabs	"dev:(0,65)=*(16,12)",128,0,327,1
	.stabn	192,0,0,.LFBB74-.LFBB74
	.stabn	224,0,0,.Lscope74-.LFBB74
.Lscope74:
	.stabs	"",36,0,0,.Lscope74-.LFBB74
	.stabd	78,0,0
	.stabs	"usb_ep0_get_descriptor:f(2,2)",36,0,336,usb_ep0_get_descriptor
	.stabs	"req:p(0,61)",160,0,336,11
	.type	usb_ep0_get_descriptor, @function
usb_ep0_get_descriptor:
	.stabd	46,0,0
	.stabn	68,0,336,.LM765-.LFBB75
.LM765:
.LFBB75:
	push r15
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,12
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 12 */
/* stack size = 17 */
.L__stack_usage = 17
	std Y+12,r25
	std Y+11,r24
	.stabn	68,0,337,.LM766-.LFBB75
.LM766:
	ldi r24,lo8(g_usb_dev)
	ldi r25,hi8(g_usb_dev)
	std Y+4,r25
	std Y+3,r24
	.stabn	68,0,338,.LM767-.LFBB75
.LM767:
	ldd r24,Y+11
	ldd r25,Y+12
	movw r30,r24
	ldd r24,Z+2
	ldd r25,Z+3
	mov r24,r25
	clr r25
	cpi r24,2
	cpc r25,__zero_reg__
	breq .L302
	cpi r24,3
	cpc r25,__zero_reg__
	breq .L303
	sbiw r24,1
	breq .L304
	.stabn	68,0,389,.LM768-.LFBB75
.LM768:
	rjmp .L307
.L304:
	.stabn	68,0,341,.LM769-.LFBB75
.LM769:
	call usb_ep_clearSETUP
	.stabn	68,0,342,.LM770-.LFBB75
.LM770:
	ldd r24,Y+11
	ldd r25,Y+12
	movw r30,r24
	ldd r18,Z+6
	ldd r19,Z+7
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r20,Z+12
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r24,Z+2
	ldd r25,Z+3
	ldi r22,lo8(18)
	ldi r23,0
	call usb_ep_send_control_data
	.stabn	68,0,343,.LM771-.LFBB75
.LM771:
	ldi r24,0
	rjmp .L305
.L302:
.LBB37:
	.stabn	68,0,348,.LM772-.LFBB75
.LM772:
	ldd r24,Y+11
	ldd r25,Y+12
	movw r30,r24
	ldd r24,Z+2
	ldd r25,Z+3
	std Y+5,r24
	.stabn	68,0,349,.LM773-.LFBB75
.LM773:
	ldd r24,Y+5
	tst r24
	breq .+2
	rjmp .L315
	.stabn	68,0,350,.LM774-.LFBB75
.LM774:
	call usb_ep_clearSETUP
	.stabn	68,0,351,.LM775-.LFBB75
.LM775:
	ldd r24,Y+11
	ldd r25,Y+12
	movw r30,r24
	ldd r18,Z+6
	ldd r19,Z+7
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r20,Z+12
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r24,Z+6
	mov r22,r24
	ldi r23,0
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r24,Z+4
	ldd r25,Z+5
	call usb_ep_send_control_data
	.stabn	68,0,352,.LM776-.LFBB75
.LM776:
	ldi r24,0
	rjmp .L305
.L303:
.LBE37:
.LBB38:
	.stabn	68,0,359,.LM777-.LFBB75
.LM777:
	ldd r24,Y+11
	ldd r25,Y+12
	movw r30,r24
	ldd r24,Z+2
	ldd r25,Z+3
	std Y+6,r24
	.stabn	68,0,360,.LM778-.LFBB75
.LM778:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r24,Z+10
	ldd r25,Z+11
	or r24,r25
	breq .L308
	.stabn	68,0,360,.LM779-.LFBB75
.LM779:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r18,Z+10
	ldd r19,Z+11
	ldd r24,Y+11
	ldd r25,Y+12
	ldd r22,Y+6
	movw r30,r18
	icall
	tst r24
	brne .L308
	.stabn	68,0,361,.LM780-.LFBB75
.LM780:
	ldi r24,0
	rjmp .L305
.L308:
	.stabn	68,0,363,.LM781-.LFBB75
.LM781:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r25,Z+9
	ldd r24,Y+6
	cp r24,r25
	brlo .+2
	rjmp .L316
.LBB39:
	.stabn	68,0,366,.LM782-.LFBB75
.LM782:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r24,Z+12
	mov r24,r24
	ldi r25,0
	cpi r24,1
	cpc r25,__zero_reg__
	breq .L311
	sbiw r24,2
	breq .L312
	rjmp .L314
.L311:
.LBB40:
	.stabn	68,0,368,.LM783-.LFBB75
.LM783:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r18,Z+7
	ldd r19,Z+8
	ldd r24,Y+6
	mov r24,r24
	ldi r25,0
	lsl r24
	rol r25
	add r24,r18
	adc r25,r19
	.stabn	68,0,368,.LM784-.LFBB75
.LM784:
	std Y+8,r25
	std Y+7,r24
	.stabn	68,0,368,.LM785-.LFBB75
.LM785:
	ldd r24,Y+7
	ldd r25,Y+8
	movw r30,r24
/* #APP */
 ;  368 "../avrutilslib/usb/usb.c" 1
	lpm r18, Z+
	lpm r19, Z
	
 ;  0 "" 2
/* #NOAPP */
	movw r24,r30
	std Y+10,r19
	std Y+9,r18
	std Y+8,r25
	std Y+7,r24
	ldd r24,Y+9
	ldd r25,Y+10
.LBE40:
	.stabn	68,0,368,.LM786-.LFBB75
.LM786:
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,369,.LM787-.LFBB75
.LM787:
	rjmp .L313
.L312:
	.stabn	68,0,372,.LM788-.LFBB75
.LM788:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r18,Z+7
	ldd r19,Z+8
	ldd r24,Y+6
	mov r24,r24
	ldi r25,0
	lsl r24
	rol r25
	add r24,r18
	adc r25,r19
	call eeprom_read_word
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,373,.LM789-.LFBB75
.LM789:
	rjmp .L313
.L314:
	.stabn	68,0,376,.LM790-.LFBB75
.LM790:
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r18,Z+7
	ldd r19,Z+8
	ldd r24,Y+6
	mov r24,r24
	ldi r25,0
	lsl r24
	rol r25
	add r24,r18
	adc r25,r19
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,377,.LM791-.LFBB75
.LM791:
	nop
.L313:
	.stabn	68,0,379,.LM792-.LFBB75
.LM792:
	ldd r24,Y+1
	ldd r25,Y+2
	or r24,r25
	breq .L316
	.stabn	68,0,380,.LM793-.LFBB75
.LM793:
	call usb_ep_clearSETUP
	.stabn	68,0,381,.LM794-.LFBB75
.LM794:
	ldd r24,Y+11
	ldd r25,Y+12
	movw r30,r24
	ldd r16,Z+6
	ldd r17,Z+7
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r15,Z+12
	ldd r24,Y+3
	ldd r25,Y+4
	movw r30,r24
	ldd r18,Z+12
	ldd r24,Y+1
	ldd r25,Y+2
	mov r22,r18
	call usb_mem_read_byte
	mov r22,r24
	ldi r23,0
	ldd r24,Y+1
	ldd r25,Y+2
	movw r18,r16
	mov r20,r15
	call usb_ep_send_control_data
	.stabn	68,0,382,.LM795-.LFBB75
.LM795:
	ldi r24,0
	rjmp .L305
.L315:
.LBE39:
.LBE38:
.LBB41:
	.stabn	68,0,354,.LM796-.LFBB75
.LM796:
	nop
	rjmp .L307
.L316:
.LBE41:
.LBB42:
	.stabn	68,0,385,.LM797-.LFBB75
.LM797:
	nop
.L307:
.LBE42:
	.stabn	68,0,391,.LM798-.LFBB75
.LM798:
	ldi r24,lo8(1)
.L305:
/* epilogue start */
	.stabn	68,0,392,.LM799-.LFBB75
.LM799:
	adiw r28,12
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	ret
	.size	usb_ep0_get_descriptor, .-usb_ep0_get_descriptor
	.stabs	"dev:(0,65)",128,0,337,3
	.stabn	192,0,0,.LFBB75-.LFBB75
	.stabs	"idx:(2,2)",128,0,348,5
	.stabn	192,0,0,.LBB37-.LFBB75
	.stabn	224,0,0,.LBE37-.LFBB75
	.stabs	"idx:(2,2)",128,0,359,6
	.stabn	192,0,0,.LBB38-.LFBB75
	.stabs	"paddr:(0,66)=*(0,67)=k(16,7)",128,0,364,1
	.stabn	192,0,0,.LBB39-.LFBB75
	.stabs	"__addr16:(2,4)",128,0,368,7
	.stabs	"__result:(2,4)",128,0,368,9
	.stabn	192,0,0,.LBB40-.LFBB75
	.stabn	224,0,0,.LBE40-.LFBB75
	.stabn	224,0,0,.LBE39-.LFBB75
	.stabn	224,0,0,.LBE38-.LFBB75
	.stabs	"idx:(2,2)",128,0,348,5
	.stabn	192,0,0,.LBB41-.LFBB75
	.stabn	224,0,0,.LBE41-.LFBB75
	.stabs	"idx:(2,2)",128,0,359,6
	.stabn	192,0,0,.LBB42-.LFBB75
	.stabn	224,0,0,.LBE42-.LFBB75
	.stabn	224,0,0,.Lscope75-.LFBB75
.Lscope75:
	.stabs	"",36,0,0,.Lscope75-.LFBB75
	.stabd	78,0,0
	.stabs	"usb_ep0_set_address:f(2,2)",36,0,394,usb_ep0_set_address
	.stabs	"req:p(0,61)",160,0,394,4
	.type	usb_ep0_set_address, @function
usb_ep0_set_address:
	.stabd	46,0,0
	.stabn	68,0,394,.LM800-.LFBB76
.LM800:
.LFBB76:
	push r28
	push r29
	rcall .
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 5 */
/* stack size = 7 */
.L__stack_usage = 7
	std Y+5,r25
	std Y+4,r24
	.stabn	68,0,395,.LM801-.LFBB76
.LM801:
	ldi r24,lo8(g_usb_dev)
	ldi r25,hi8(g_usb_dev)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,397,.LM802-.LFBB76
.LM802:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	mov r24,r24
	ldi r25,0
	andi r24,12
	clr r25
	or r24,r25
	breq .L318
.LBB43:
	.stabn	68,0,398,.LM803-.LFBB76
.LM803:
	ldd r24,Y+4
	ldd r25,Y+5
	movw r30,r24
	ldd r24,Z+2
	ldd r25,Z+3
	andi r24,lo8(127)
	std Y+3,r24
	.stabn	68,0,399,.LM804-.LFBB76
.LM804:
	call usb_ep_clearSETUP
	.stabn	68,0,400,.LM805-.LFBB76
.LM805:
	ldi r24,lo8(-29)
	ldi r25,0
	.stabn	68,0,400,.LM806-.LFBB76
.LM806:
	ldd r18,Y+3
	movw r30,r24
	st Z,r18
	.stabn	68,0,401,.LM807-.LFBB76
.LM807:
	call usb_ep_send_zlp
	.stabn	68,0,402,.LM808-.LFBB76
.LM808:
	ldi r24,lo8(-29)
	ldi r25,0
	ldi r18,lo8(-29)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(-128)
	movw r30,r24
	st Z,r18
	.stabn	68,0,403,.LM809-.LFBB76
.LM809:
	ldd r24,Y+3
	tst r24
	breq .L319
	.stabn	68,0,404,.LM810-.LFBB76
.LM810:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(8)
	movw r30,r24
	st Z,r18
	rjmp .L320
.L319:
	.stabn	68,0,406,.LM811-.LFBB76
.LM811:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(4)
	movw r30,r24
	st Z,r18
.L320:
	.stabn	68,0,408,.LM812-.LFBB76
.LM812:
	ldi r24,0
	rjmp .L321
.L318:
.LBE43:
	.stabn	68,0,410,.LM813-.LFBB76
.LM813:
	ldi r24,lo8(1)
.L321:
/* epilogue start */
	.stabn	68,0,411,.LM814-.LFBB76
.LM814:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	usb_ep0_set_address, .-usb_ep0_set_address
	.stabs	"dev:(0,65)",128,0,395,1
	.stabn	192,0,0,.LFBB76-.LFBB76
	.stabs	"addr:(2,2)",128,0,398,3
	.stabn	192,0,0,.LBB43-.LFBB76
	.stabn	224,0,0,.LBE43-.LFBB76
	.stabn	224,0,0,.Lscope76-.LFBB76
.Lscope76:
	.stabs	"",36,0,0,.Lscope76-.LFBB76
	.stabd	78,0,0
	.stabs	"usb_ep0_set_configuration:f(2,2)",36,0,413,usb_ep0_set_configuration
	.stabs	"req:p(0,61)",160,0,413,5
	.type	usb_ep0_set_configuration, @function
usb_ep0_set_configuration:
	.stabd	46,0,0
	.stabn	68,0,413,.LM815-.LFBB77
.LM815:
.LFBB77:
	push r28
	push r29
	rcall .
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 6 */
/* stack size = 8 */
.L__stack_usage = 8
	std Y+6,r25
	std Y+5,r24
	.stabn	68,0,414,.LM816-.LFBB77
.LM816:
	ldi r24,lo8(g_usb_dev)
	ldi r25,hi8(g_usb_dev)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,415,.LM817-.LFBB77
.LM817:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ld r24,Z
	mov r24,r24
	ldi r25,0
	andi r24,24
	clr r25
	or r24,r25
	brne .+2
	rjmp .L323
.LBB44:
	.stabn	68,0,416,.LM818-.LFBB77
.LM818:
	ldd r24,Y+5
	ldd r25,Y+6
	movw r30,r24
	ldd r24,Z+2
	ldd r25,Z+3
	std Y+3,r24
	.stabn	68,0,417,.LM819-.LFBB77
.LM819:
	ldd r24,Y+3
	tst r24
	brne .L324
	.stabn	68,0,418,.LM820-.LFBB77
.LM820:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(8)
	movw r30,r24
	st Z,r18
	.stabn	68,0,419,.LM821-.LFBB77
.LM821:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+1,__zero_reg__
	rjmp .L325
.L324:
.LBB45:
	.stabn	68,0,422,.LM822-.LFBB77
.LM822:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+12
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+4
	ldd r25,Z+5
	adiw r24,5
	mov r22,r18
	call usb_mem_read_byte
	std Y+4,r24
	.stabn	68,0,423,.LM823-.LFBB77
.LM823:
	ldd r25,Y+3
	ldd r24,Y+4
	cp r25,r24
	brne .L326
	.stabn	68,0,424,.LM824-.LFBB77
.LM824:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(16)
	movw r30,r24
	st Z,r18
	.stabn	68,0,425,.LM825-.LFBB77
.LM825:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+3
	movw r30,r24
	std Z+1,r18
	.stabn	68,0,427,.LM826-.LFBB77
.LM826:
	call usb_event_set_configuration
	.stabn	68,0,429,.LM827-.LFBB77
.LM827:
	ldi r24,lo8(-23)
	ldi r25,0
	.stabn	68,0,429,.LM828-.LFBB77
.LM828:
	movw r30,r24
	st Z,__zero_reg__
	rjmp .L325
.L326:
	.stabn	68,0,432,.LM829-.LFBB77
.LM829:
	ldi r24,lo8(1)
	rjmp .L327
.L325:
.LBE45:
	.stabn	68,0,435,.LM830-.LFBB77
.LM830:
	call usb_ep_clearSETUP
	.stabn	68,0,436,.LM831-.LFBB77
.LM831:
	call usb_ep_send_zlp
	.stabn	68,0,437,.LM832-.LFBB77
.LM832:
	ldi r24,0
	rjmp .L327
.L323:
.LBE44:
	.stabn	68,0,439,.LM833-.LFBB77
.LM833:
	ldi r24,lo8(1)
.L327:
/* epilogue start */
	.stabn	68,0,440,.LM834-.LFBB77
.LM834:
	adiw r28,6
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	usb_ep0_set_configuration, .-usb_ep0_set_configuration
	.stabs	"dev:(0,65)",128,0,414,1
	.stabn	192,0,0,.LFBB77-.LFBB77
	.stabs	"confnr:(2,2)",128,0,416,3
	.stabn	192,0,0,.LBB44-.LFBB77
	.stabs	"cnr:(2,2)",128,0,422,4
	.stabn	192,0,0,.LBB45-.LFBB77
	.stabn	224,0,0,.LBE45-.LFBB77
	.stabn	224,0,0,.LBE44-.LFBB77
	.stabn	224,0,0,.Lscope77-.LFBB77
.Lscope77:
	.stabs	"",36,0,0,.Lscope77-.LFBB77
	.stabd	78,0,0
	.stabs	"usb_ep0_task:F(0,49)",36,0,443,usb_ep0_task
.global	usb_ep0_task
	.type	usb_ep0_task, @function
usb_ep0_task:
	.stabd	46,0,0
	.stabn	68,0,443,.LM835-.LFBB78
.LM835:
.LFBB78:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,9
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 9 */
/* stack size = 11 */
.L__stack_usage = 11
	.stabn	68,0,446,.LM836-.LFBB78
.LM836:
	ldi r24,lo8(-23)
	ldi r25,0
	.stabn	68,0,446,.LM837-.LFBB78
.LM837:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,447,.LM838-.LFBB78
.LM838:
	call usb_ep_isSETUP
	tst r24
	brne .+2
	rjmp .L351
.LBB46:
	.stabn	68,0,449,.LM839-.LFBB78
.LM839:
	movw r24,r28
	adiw r24,2
	ldi r22,lo8(8)
	call usb_ep_read_data
	.stabn	68,0,451,.LM840-.LFBB78
.LM840:
	ldi r24,lo8(1)
	std Y+1,r24
	.stabn	68,0,459,.LM841-.LFBB78
.LM841:
	ldd r24,Y+2
	mov r24,r24
	ldi r25,0
	andi r24,96
	clr r25
	or r24,r25
	breq .+2
	rjmp .L330
	.stabn	68,0,460,.LM842-.LFBB78
.LM842:
	ldd r24,Y+3
	mov r24,r24
	ldi r25,0
	cpi r24,7
	cpc r25,__zero_reg__
	brne .+2
	rjmp .L352
	cpi r24,8
	cpc r25,__zero_reg__
	brge .L333
	cpi r24,3
	cpc r25,__zero_reg__
	brne .+2
	rjmp .L353
	cpi r24,4
	cpc r25,__zero_reg__
	brge .L335
	sbiw r24,0
	brne .+2
	rjmp .L354
	sbiw r24,1
	brne .+2
	rjmp .L355
	.stabn	68,0,514,.LM843-.LFBB78
.LM843:
	rjmp .L330
.L335:
	.stabn	68,0,460,.LM844-.LFBB78
.LM844:
	cpi r24,5
	cpc r25,__zero_reg__
	breq .L338
	sbiw r24,6
	breq .L339
	.stabn	68,0,514,.LM845-.LFBB78
.LM845:
	rjmp .L330
.L333:
	.stabn	68,0,460,.LM846-.LFBB78
.LM846:
	cpi r24,10
	cpc r25,__zero_reg__
	breq .L356
	cpi r24,11
	cpc r25,__zero_reg__
	brge .L341
	cpi r24,8
	cpc r25,__zero_reg__
	breq .L342
	sbiw r24,9
	breq .L343
	.stabn	68,0,514,.LM847-.LFBB78
.LM847:
	rjmp .L330
.L341:
	.stabn	68,0,460,.LM848-.LFBB78
.LM848:
	cpi r24,11
	cpc r25,__zero_reg__
	breq .L357
	sbiw r24,12
	breq .L358
	.stabn	68,0,514,.LM849-.LFBB78
.LM849:
	rjmp .L330
.L342:
	.stabn	68,0,466,.LM850-.LFBB78
.LM850:
	ldd r24,Y+2
	cpi r24,lo8(-128)
	brne .L359
	.stabn	68,0,467,.LM851-.LFBB78
.LM851:
	call usb_ep0_get_configuration
	std Y+1,r24
	.stabn	68,0,469,.LM852-.LFBB78
.LM852:
	rjmp .L359
.L339:
	.stabn	68,0,472,.LM853-.LFBB78
.LM853:
	ldd r24,Y+2
	cpi r24,lo8(-128)
	brne .L360
	.stabn	68,0,473,.LM854-.LFBB78
.LM854:
	movw r24,r28
	adiw r24,2
	call usb_ep0_get_descriptor
	std Y+1,r24
	.stabn	68,0,475,.LM855-.LFBB78
.LM855:
	rjmp .L360
.L338:
	.stabn	68,0,486,.LM856-.LFBB78
.LM856:
	ldd r24,Y+2
	tst r24
	brne .L361
	.stabn	68,0,487,.LM857-.LFBB78
.LM857:
	movw r24,r28
	adiw r24,2
	call usb_ep0_set_address
	std Y+1,r24
	.stabn	68,0,489,.LM858-.LFBB78
.LM858:
	rjmp .L361
.L343:
	.stabn	68,0,492,.LM859-.LFBB78
.LM859:
	ldd r24,Y+2
	tst r24
	brne .L362
	.stabn	68,0,493,.LM860-.LFBB78
.LM860:
	movw r24,r28
	adiw r24,2
	call usb_ep0_set_configuration
	std Y+1,r24
	.stabn	68,0,495,.LM861-.LFBB78
.LM861:
	rjmp .L362
.L352:
	.stabn	68,0,499,.LM862-.LFBB78
.LM862:
	nop
	rjmp .L330
.L353:
	.stabn	68,0,503,.LM863-.LFBB78
.LM863:
	nop
	rjmp .L330
.L354:
	.stabn	68,0,483,.LM864-.LFBB78
.LM864:
	nop
	rjmp .L330
.L355:
	.stabn	68,0,463,.LM865-.LFBB78
.LM865:
	nop
	rjmp .L330
.L356:
	.stabn	68,0,479,.LM866-.LFBB78
.LM866:
	nop
	rjmp .L330
.L357:
	.stabn	68,0,507,.LM867-.LFBB78
.LM867:
	nop
	rjmp .L330
.L358:
	.stabn	68,0,511,.LM868-.LFBB78
.LM868:
	nop
	rjmp .L330
.L359:
	.stabn	68,0,469,.LM869-.LFBB78
.LM869:
	nop
	rjmp .L330
.L360:
	.stabn	68,0,475,.LM870-.LFBB78
.LM870:
	nop
	rjmp .L330
.L361:
	.stabn	68,0,489,.LM871-.LFBB78
.LM871:
	nop
	rjmp .L330
.L362:
	.stabn	68,0,495,.LM872-.LFBB78
.LM872:
	nop
.L330:
	.stabn	68,0,517,.LM873-.LFBB78
.LM873:
	ldd r24,Y+1
	tst r24
	breq .L350
	.stabn	68,0,518,.LM874-.LFBB78
.LM874:
	movw r24,r28
	adiw r24,2
	call usb_event_ep0_request
	std Y+1,r24
.L350:
	.stabn	68,0,521,.LM875-.LFBB78
.LM875:
	ldi r24,lo8(-23)
	ldi r25,0
	.stabn	68,0,521,.LM876-.LFBB78
.LM876:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,523,.LM877-.LFBB78
.LM877:
	ldd r24,Y+1
	tst r24
	breq .L351
	.stabn	68,0,524,.LM878-.LFBB78
.LM878:
	call usb_ep_clearSETUP
	.stabn	68,0,525,.LM879-.LFBB78
.LM879:
	call usb_ep_set_stall
.L351:
.LBE46:
	.stabn	68,0,530,.LM880-.LFBB78
.LM880:
	nop
/* epilogue start */
	adiw r28,9
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	usb_ep0_task, .-usb_ep0_task
	.stabs	"req:(16,8)",128,0,444,2
	.stabn	192,0,0,.LFBB78-.LFBB78
	.stabs	"rc:(2,2)",128,0,451,1
	.stabn	192,0,0,.LBB46-.LFBB78
	.stabn	224,0,0,.LBE46-.LFBB78
	.stabn	224,0,0,.Lscope78-.LFBB78
.Lscope78:
	.stabs	"",36,0,0,.Lscope78-.LFBB78
	.stabd	78,0,0
	.stabs	"usb_ep_setup:F(0,49)",36,0,533,usb_ep_setup
	.stabs	"epaddr:p(2,2)",160,0,533,3
	.stabs	"epattr:p(2,2)",160,0,533,4
	.stabs	"epsize:p(2,2)",160,0,533,5
	.stabs	"epbanks:p(2,2)",160,0,533,6
.global	usb_ep_setup
	.type	usb_ep_setup, @function
usb_ep_setup:
	.stabd	46,0,0
	.stabn	68,0,533,.LM881-.LFBB79
.LM881:
.LFBB79:
	push r28
	push r29
	rcall .
	rcall .
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 6 */
/* stack size = 8 */
.L__stack_usage = 8
	std Y+3,r24
	std Y+4,r22
	std Y+5,r20
	std Y+6,r18
	.stabn	68,0,537,.LM882-.LFBB79
.LM882:
	ldd r24,Y+5
	mov r24,r24
	ldi r25,0
	cpi r24,16
	cpc r25,__zero_reg__
	breq .L365
	cpi r24,32
	cpc r25,__zero_reg__
	breq .L366
	sbiw r24,8
	brne .L369
	.stabn	68,0,538,.LM883-.LFBB79
.LM883:
	ldi r24,lo8(2)
	std Y+1,r24
	.stabn	68,0,538,.LM884-.LFBB79
.LM884:
	rjmp .L368
.L365:
	.stabn	68,0,539,.LM885-.LFBB79
.LM885:
	ldi r24,lo8(18)
	std Y+1,r24
	.stabn	68,0,539,.LM886-.LFBB79
.LM886:
	rjmp .L368
.L366:
	.stabn	68,0,540,.LM887-.LFBB79
.LM887:
	ldi r24,lo8(34)
	std Y+1,r24
	.stabn	68,0,540,.LM888-.LFBB79
.LM888:
	rjmp .L368
.L369:
	.stabn	68,0,541,.LM889-.LFBB79
.LM889:
	ldi r24,lo8(50)
	std Y+1,r24
	.stabn	68,0,541,.LM890-.LFBB79
.LM890:
	nop
.L368:
	.stabn	68,0,543,.LM891-.LFBB79
.LM891:
	ldd r24,Y+4
	andi r24,lo8(3)
	std Y+2,r24
	.stabn	68,0,545,.LM892-.LFBB79
.LM892:
	ldi r24,lo8(-23)
	ldi r25,0
	.stabn	68,0,545,.LM893-.LFBB79
.LM893:
	ldd r18,Y+3
	andi r18,lo8(7)
	movw r30,r24
	st Z,r18
	.stabn	68,0,546,.LM894-.LFBB79
.LM894:
	ldi r24,lo8(-21)
	ldi r25,0
	ldi r18,lo8(-21)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(1)
	movw r30,r24
	st Z,r18
	.stabn	68,0,547,.LM895-.LFBB79
.LM895:
	ldi r24,lo8(-20)
	ldi r25,0
	.stabn	68,0,547,.LM896-.LFBB79
.LM896:
	ldd r18,Y+2
	mov r18,r18
	ldi r19,0
	clr __tmp_reg__
	lsr r19
	ror r18
	ror __tmp_reg__
	lsr r19
	ror r18
	ror __tmp_reg__
	mov r19,r18
	mov r18,__tmp_reg__
	mov r19,r18
	ldd r18,Y+3
	.stabn	68,0,547,.LM897-.LFBB79
.LM897:
	rol r18
	clr r18
	rol r18
	.stabn	68,0,547,.LM898-.LFBB79
.LM898:
	or r18,r19
	movw r30,r24
	st Z,r18
	.stabn	68,0,548,.LM899-.LFBB79
.LM899:
	ldi r24,lo8(-19)
	ldi r25,0
	.stabn	68,0,548,.LM900-.LFBB79
.LM900:
	ldd r18,Y+6
	mov r18,r18
	ldi r19,0
	andi r18,1
	clr r19
	lsl r18
	rol r19
	lsl r18
	rol r19
	mov r19,r18
	ldd r18,Y+1
	or r18,r19
	movw r30,r24
	st Z,r18
	.stabn	68,0,565,.LM901-.LFBB79
.LM901:
	ldi r24,lo8(-16)
	ldi r25,0
	.stabn	68,0,565,.LM902-.LFBB79
.LM902:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,566,.LM903-.LFBB79
.LM903:
	nop
	.stabn	68,0,570,.LM904-.LFBB79
.LM904:
	nop
/* epilogue start */
	adiw r28,6
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	usb_ep_setup, .-usb_ep_setup
	.stabs	"sz:(2,2)",128,0,535,1
	.stabs	"type:(2,2)",128,0,536,2
	.stabn	192,0,0,.LFBB79-.LFBB79
	.stabn	224,0,0,.Lscope79-.LFBB79
.Lscope79:
	.stabs	"",36,0,0,.Lscope79-.LFBB79
	.stabd	78,0,0
	.stabs	"usb_ep_setup_control:F(0,49)",36,0,572,usb_ep_setup_control
.global	usb_ep_setup_control
	.type	usb_ep_setup_control, @function
usb_ep_setup_control:
	.stabd	46,0,0
	.stabn	68,0,572,.LM905-.LFBB80
.LM905:
.LFBB80:
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 5 */
.L__stack_usage = 5
	.stabn	68,0,573,.LM906-.LFBB80
.LM906:
	ldi r24,lo8(g_usb_dev)
	ldi r25,hi8(g_usb_dev)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,574,.LM907-.LFBB80
.LM907:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r18,Z+12
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r24,Z+2
	ldd r25,Z+3
	adiw r24,7
	mov r22,r18
	call usb_mem_read_byte
	std Y+3,r24
	.stabn	68,0,575,.LM908-.LFBB80
.LM908:
	ldi r18,0
	ldd r20,Y+3
	ldi r22,0
	ldi r24,0
	call usb_ep_setup
	.stabn	68,0,576,.LM909-.LFBB80
.LM909:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	usb_ep_setup_control, .-usb_ep_setup_control
	.stabs	"dev:(0,65)",128,0,573,1
	.stabs	"size:(2,2)",128,0,574,3
	.stabn	192,0,0,.LFBB80-.LFBB80
	.stabn	224,0,0,.Lscope80-.LFBB80
.Lscope80:
	.stabs	"",36,0,0,.Lscope80-.LFBB80
	.stabd	78,0,0
	.stabs	"usb_intr_endofreset:F(0,49)",36,0,578,usb_intr_endofreset
.global	usb_intr_endofreset
	.type	usb_intr_endofreset, @function
usb_intr_endofreset:
	.stabd	46,0,0
	.stabn	68,0,578,.LM910-.LFBB81
.LM910:
.LFBB81:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,579,.LM911-.LFBB81
.LM911:
	call usb_ep_setup_control
	.stabn	68,0,581,.LM912-.LFBB81
.LM912:
	ldi r24,lo8(4)
	sts g_usb_dev,r24
	.stabn	68,0,582,.LM913-.LFBB81
.LM913:
	sts g_usb_dev+1,__zero_reg__
	.stabn	68,0,583,.LM914-.LFBB81
.LM914:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	usb_intr_endofreset, .-usb_intr_endofreset
.Lscope81:
	.stabs	"",36,0,0,.Lscope81-.LFBB81
	.stabd	78,0,0
	.stabs	"usb_init:F(0,49)",36,0,585,usb_init
	.stabs	"pdevdesc:p(16,14)",160,0,585,3
	.stabs	"pconfig:p(16,16)",160,0,586,5
	.stabs	"configsize:p(2,2)",160,0,586,7
	.stabs	"pstrings:p(16,18)",160,0,587,8
	.stabs	"numstrings:p(2,2)",160,0,587,10
	.stabs	"getstringfunc:p(16,9)",160,0,588,11
	.stabs	"desc_dtype:p(2,2)",160,0,589,13
.global	usb_init
	.type	usb_init, @function
usb_init:
	.stabd	46,0,0
	.stabn	68,0,589,.LM915-.LFBB82
.LM915:
.LFBB82:
	push r12
	push r14
	push r15
	push r16
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,13
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 13 */
/* stack size = 19 */
.L__stack_usage = 19
	std Y+4,r25
	std Y+3,r24
	std Y+6,r23
	std Y+5,r22
	std Y+7,r20
	std Y+9,r19
	std Y+8,r18
	std Y+10,r16
	std Y+12,r15
	std Y+11,r14
	std Y+13,r12
	.stabn	68,0,592,.LM916-.LFBB82
.LM916:
	ldi r24,lo8(g_usb_dev)
	ldi r25,hi8(g_usb_dev)
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,593,.LM917-.LFBB82
.LM917:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r20,lo8(13)
	ldi r21,0
	ldi r22,0
	ldi r23,0
	call memset
	.stabn	68,0,594,.LM918-.LFBB82
.LM918:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,595,.LM919-.LFBB82
.LM919:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	std Z+1,__zero_reg__
	.stabn	68,0,596,.LM920-.LFBB82
.LM920:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+3
	ldd r19,Y+4
	movw r30,r24
	std Z+3,r19
	std Z+2,r18
	.stabn	68,0,597,.LM921-.LFBB82
.LM921:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+5
	ldd r19,Y+6
	movw r30,r24
	std Z+5,r19
	std Z+4,r18
	.stabn	68,0,598,.LM922-.LFBB82
.LM922:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+7
	movw r30,r24
	std Z+6,r18
	.stabn	68,0,599,.LM923-.LFBB82
.LM923:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+8
	ldd r19,Y+9
	movw r30,r24
	std Z+8,r19
	std Z+7,r18
	.stabn	68,0,600,.LM924-.LFBB82
.LM924:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+10
	movw r30,r24
	std Z+9,r18
	.stabn	68,0,601,.LM925-.LFBB82
.LM925:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+11
	ldd r19,Y+12
	movw r30,r24
	std Z+11,r19
	std Z+10,r18
	.stabn	68,0,602,.LM926-.LFBB82
.LM926:
	ldd r24,Y+1
	ldd r25,Y+2
	ldd r18,Y+13
	movw r30,r24
	std Z+12,r18
	.stabn	68,0,604,.LM927-.LFBB82
.LM927:
	ldi r24,lo8(-40)
	ldi r25,0
	.stabn	68,0,604,.LM928-.LFBB82
.LM928:
	ldi r18,lo8(32)
	movw r30,r24
	st Z,r18
	.stabn	68,0,605,.LM929-.LFBB82
.LM929:
	ldi r24,lo8(-5)
	ldi r25,0
	.stabn	68,0,605,.LM930-.LFBB82
.LM930:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,608,.LM931-.LFBB82
.LM931:
	ldi r24,lo8(73)
	ldi r25,0
	.stabn	68,0,608,.LM932-.LFBB82
.LM932:
	ldi r18,lo8(4)
	movw r30,r24
	st Z,r18
	.stabn	68,0,609,.LM933-.LFBB82
.LM933:
	ldi r24,lo8(73)
	ldi r25,0
	.stabn	68,0,609,.LM934-.LFBB82
.LM934:
	ldi r18,lo8(6)
	movw r30,r24
	st Z,r18
	.stabn	68,0,611,.LM935-.LFBB82
.LM935:
	nop
.L373:
	.stabn	68,0,611,.LM936-.LFBB82
.LM936:
	ldi r24,lo8(73)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	mov r24,r24
	ldi r25,0
	andi r24,1
	clr r25
	.stabn	68,0,611,.LM937-.LFBB82
.LM937:
	or r24,r25
	breq .L373
	.stabn	68,0,615,.LM938-.LFBB82
.LM938:
	ldi r24,lo8(-40)
	ldi r25,0
	.stabn	68,0,615,.LM939-.LFBB82
.LM939:
	ldi r18,lo8(-96)
	movw r30,r24
	st Z,r18
	.stabn	68,0,616,.LM940-.LFBB82
.LM940:
	ldi r24,lo8(-40)
	ldi r25,0
	.stabn	68,0,616,.LM941-.LFBB82
.LM941:
	ldi r18,lo8(-128)
	movw r30,r24
	st Z,r18
	.stabn	68,0,619,.LM942-.LFBB82
.LM942:
	ldi r24,lo8(-30)
	ldi r25,0
	.stabn	68,0,619,.LM943-.LFBB82
.LM943:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,620,.LM944-.LFBB82
.LM944:
	ldi r24,lo8(-31)
	ldi r25,0
	.stabn	68,0,620,.LM945-.LFBB82
.LM945:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,625,.LM946-.LFBB82
.LM946:
	ldi r24,lo8(-30)
	ldi r25,0
	.stabn	68,0,625,.LM947-.LFBB82
.LM947:
	ldi r18,lo8(9)
	movw r30,r24
	st Z,r18
	.stabn	68,0,627,.LM948-.LFBB82
.LM948:
	ldi r24,lo8(-32)
	ldi r25,0
	.stabn	68,0,627,.LM949-.LFBB82
.LM949:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,629,.LM950-.LFBB82
.LM950:
	ldd r24,Y+1
	ldd r25,Y+2
	ldi r18,lo8(4)
	movw r30,r24
	st Z,r18
	.stabn	68,0,635,.LM951-.LFBB82
.LM951:
	nop
/* epilogue start */
	adiw r28,13
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r16
	pop r15
	pop r14
	pop r12
	ret
	.size	usb_init, .-usb_init
	.stabs	"dev:(0,65)",128,0,592,1
	.stabn	192,0,0,.LFBB82-.LFBB82
	.stabn	224,0,0,.Lscope82-.LFBB82
.Lscope82:
	.stabs	"",36,0,0,.Lscope82-.LFBB82
	.stabd	78,0,0
.global	eeprom
	.section	.eeprom,"aw",@progbits
	.type	eeprom, @object
	.size	eeprom, 66
eeprom:
	.zero	66
.global	g_device_desc_P
	.section	.progmem.data,"a",@progbits
	.type	g_device_desc_P, @object
	.size	g_device_desc_P, 18
g_device_desc_P:
	.byte	18
	.byte	1
	.word	272
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	64
	.word	-3805
	.word	-24574
	.word	257
	.byte	1
	.byte	2
	.byte	3
	.byte	1
.global	g_config_1_P
	.type	g_config_1_P, @object
	.size	g_config_1_P, 18
g_config_1_P:
	.byte	9
	.byte	2
	.word	18
	.byte	1
	.byte	1
	.byte	0
	.byte	-128
	.byte	25
	.byte	9
	.byte	4
	.byte	0
	.byte	0
	.byte	0
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	0
.global	g_string0_P
	.type	g_string0_P, @object
	.size	g_string0_P, 4
g_string0_P:
	.byte	4
	.byte	3
	.word	1033
.global	g_string1_P
	.type	g_string1_P, @object
	.size	g_string1_P, 70
g_string1_P:
	.byte	68
	.byte	3
	.string	"T"
	.string	"h"
	.string	"o"
	.string	"m"
	.string	"a"
	.string	"s"
	.string	" "
	.string	"M"
	.string	"a"
	.string	"i"
	.string	"e"
	.string	"r"
	.string	" "
	.string	"<"
	.string	"b"
	.string	"a"
	.string	"l"
	.string	"a"
	.string	"g"
	.string	"i"
	.string	"@"
	.string	"j"
	.string	"u"
	.string	"s"
	.string	"t"
	.string	"m"
	.string	"a"
	.string	"i"
	.string	"l"
	.string	"."
	.string	"d"
	.string	"e"
	.string	">"
	.string	""
	.string	""
.global	g_string2_P
	.type	g_string2_P, @object
	.size	g_string2_P, 26
g_string2_P:
	.byte	24
	.byte	3
	.string	"s"
	.string	"b"
	.string	"o"
	.string	"x"
	.string	"n"
	.string	"e"
	.string	"t"
	.string	"2"
	.string	"u"
	.string	"s"
	.string	"b"
	.string	""
	.string	""
.global	g_strings_P
	.type	g_strings_P, @object
	.size	g_strings_P, 6
g_strings_P:
	.word	g_string0_P
	.word	g_string1_P
	.word	g_string2_P
	.text
	.stabs	"get_string:F(2,2)",36,0,254,get_string
	.stabs	"req:p(0,61)",160,0,254,1
	.stabs	"idx:p(2,2)",160,0,254,3
.global	get_string
	.type	get_string, @function
get_string:
	.stabd	46,0,0
	.stabs	"sboxnet2usb.c",132,0,0,.Ltext8
.Ltext8:
	.stabn	68,0,254,.LM952-.LFBB83
.LM952:
.LFBB83:
	push r16
	push r17
	push r28
	push r29
	rcall .
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 3 */
/* stack size = 7 */
.L__stack_usage = 7
	std Y+2,r25
	std Y+1,r24
	std Y+3,r22
	.stabn	68,0,255,.LM953-.LFBB83
.LM953:
	ldd r24,Y+3
	cpi r24,lo8(3)
	brne .L375
	.stabn	68,0,256,.LM954-.LFBB83
.LM954:
	call usb_ep_clearSETUP
	.stabn	68,0,257,.LM955-.LFBB83
.LM955:
	ldd r24,Y+1
	ldd r25,Y+2
	movw r30,r24
	ldd r16,Z+6
	ldd r17,Z+7
	ldi r22,lo8(2)
	ldi r24,lo8(eeprom)
	ldi r25,hi8(eeprom)
	call usb_mem_read_byte
	mov r24,r24
	ldi r25,0
	movw r18,r16
	ldi r20,lo8(2)
	movw r22,r24
	ldi r24,lo8(eeprom)
	ldi r25,hi8(eeprom)
	call usb_ep_send_control_data
	.stabn	68,0,259,.LM956-.LFBB83
.LM956:
	ldi r24,0
	rjmp .L376
.L375:
	.stabn	68,0,261,.LM957-.LFBB83
.LM957:
	ldi r24,lo8(1)
.L376:
/* epilogue start */
	.stabn	68,0,262,.LM958-.LFBB83
.LM958:
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	pop r17
	pop r16
	ret
	.size	get_string, .-get_string
.Lscope83:
	.stabs	"",36,0,0,.Lscope83-.LFBB83
	.stabd	78,0,0
	.stabs	"usb_event_set_configuration:F(0,49)",36,0,264,usb_event_set_configuration
.global	usb_event_set_configuration
	.type	usb_event_set_configuration, @function
usb_event_set_configuration:
	.stabd	46,0,0
	.stabn	68,0,264,.LM959-.LFBB84
.LM959:
.LFBB84:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.stabn	68,0,265,.LM960-.LFBB84
.LM960:
	nop
/* epilogue start */
	pop r29
	pop r28
	ret
	.size	usb_event_set_configuration, .-usb_event_set_configuration
.Lscope84:
	.stabs	"",36,0,0,.Lscope84-.LFBB84
	.stabd	78,0,0
	.stabs	"get_status:f(2,2)",36,0,267,get_status
	.type	get_status, @function
get_status:
	.stabd	46,0,0
	.stabn	68,0,267,.LM961-.LFBB85
.LM961:
.LFBB85:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	.stabn	68,0,268,.LM962-.LFBB85
.LM962:
	lds r24,g_sboxnet_status
	mov r24,r24
	ldi r25,0
	std Y+2,r25
	std Y+1,r24
	.stabn	68,0,269,.LM963-.LFBB85
.LM963:
	sts g_sboxnet_status,__zero_reg__
	.stabn	68,0,270,.LM964-.LFBB85
.LM964:
	call sboxnet_can_read
	tst r24
	breq .L379
	.stabn	68,0,271,.LM965-.LFBB85
.LM965:
	ldd r24,Y+1
	ldd r25,Y+2
	ori r24,2
	std Y+2,r25
	std Y+1,r24
.L379:
	.stabn	68,0,273,.LM966-.LFBB85
.LM966:
	call sboxnet_can_send
	tst r24
	breq .L380
	.stabn	68,0,274,.LM967-.LFBB85
.LM967:
	ldd r24,Y+1
	ldd r25,Y+2
	ori r24,16
	std Y+2,r25
	std Y+1,r24
.L380:
	.stabn	68,0,276,.LM968-.LFBB85
.LM968:
	ldd r24,Y+1
/* epilogue start */
	.stabn	68,0,277,.LM969-.LFBB85
.LM969:
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	get_status, .-get_status
	.stabs	"st:(2,4)",128,0,268,1
	.stabn	192,0,0,.LFBB85-.LFBB85
	.stabn	224,0,0,.Lscope85-.LFBB85
.Lscope85:
	.stabs	"",36,0,0,.Lscope85-.LFBB85
	.stabd	78,0,0
	.stabs	"usb_event_ep0_request:F(2,2)",36,0,279,usb_event_ep0_request
	.stabs	"req:p(0,61)",160,0,279,87
.global	usb_event_ep0_request
	.type	usb_event_ep0_request, @function
usb_event_ep0_request:
	.stabd	46,0,0
	.stabn	68,0,279,.LM970-.LFBB86
.LM970:
.LFBB86:
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	subi r28,88
	sbc r29,__zero_reg__
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 88 */
/* stack size = 90 */
.L__stack_usage = 90
	movw r18,r28
	subi r18,-87
	sbci r19,-1
	movw r30,r18
	std Z+1,r25
	st Z,r24
	.stabn	68,0,280,.LM971-.LFBB86
.LM971:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ld r24,Z
	mov r24,r24
	ldi r25,0
	andi r24,127
	clr r25
	cpi r24,65
	cpc r25,__zero_reg__
	breq .L383
	.stabn	68,0,281,.LM972-.LFBB86
.LM972:
	ldi r24,lo8(1)
	rjmp .L384
.L383:
	.stabn	68,0,283,.LM973-.LFBB86
.LM973:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+1
	mov r24,r24
	ldi r25,0
	cpi r24,58
	cpc r25,__zero_reg__
	brne .+2
	rjmp .L386
	cpi r24,59
	cpc r25,__zero_reg__
	brge .L387
	cpi r24,49
	cpc r25,__zero_reg__
	brne .+2
	rjmp .L388
	cpi r24,50
	cpc r25,__zero_reg__
	brge .L389
	sbiw r24,48
	breq .L390
	.stabn	68,0,442,.LM974-.LFBB86
.LM974:
	rjmp .L422
.L389:
	.stabn	68,0,283,.LM975-.LFBB86
.LM975:
	cpi r24,50
	cpc r25,__zero_reg__
	brne .+2
	rjmp .L391
	sbiw r24,51
	brne .+2
	rjmp .L392
	.stabn	68,0,442,.LM976-.LFBB86
.LM976:
	rjmp .L422
.L387:
	.stabn	68,0,283,.LM977-.LFBB86
.LM977:
	cpi r24,61
	cpc r25,__zero_reg__
	brne .+2
	rjmp .L393
	cpi r24,62
	cpc r25,__zero_reg__
	brge .L394
	cpi r24,59
	cpc r25,__zero_reg__
	brne .+2
	rjmp .L395
	sbiw r24,60
	brne .+2
	rjmp .L396
	.stabn	68,0,442,.LM978-.LFBB86
.LM978:
	rjmp .L422
.L394:
	.stabn	68,0,283,.LM979-.LFBB86
.LM979:
	cpi r24,64
	cpc r25,__zero_reg__
	brne .+2
	rjmp .L397
	cpi r24,81
	cpc r25,__zero_reg__
	brne .+2
	rjmp .L398
	.stabn	68,0,442,.LM980-.LFBB86
.LM980:
	rjmp .L422
.L390:
	.stabn	68,0,285,.LM981-.LFBB86
.LM981:
	call usb_ep_clearSETUP
.LBB47:
	.stabn	68,0,286,.LM982-.LFBB86
.LM982:
	ldi r24,lo8(95)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	std Y+6,r24
	call __iCliRetVal
	std Y+1,r24
	rjmp .L399
.L404:
	.stabn	68,0,287,.LM983-.LFBB86
.LM983:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+2
	ldd r25,Z+3
	andi r24,128
	clr r25
	or r24,r25
	breq .L400
	.stabn	68,0,288,.LM984-.LFBB86
.LM984:
/* #APP */
 ;  288 "sboxnet2usb.c" 1
	wdr
 ;  0 "" 2
	.stabn	68,0,292,.LM985-.LFBB86
.LM985:
/* #NOAPP */
	ldi r24,lo8(96)
	ldi r25,0
	.stabn	68,0,292,.LM986-.LFBB86
.LM986:
	ldi r18,lo8(24)
	movw r30,r24
	st Z,r18
	.stabn	68,0,293,.LM987-.LFBB86
.LM987:
	ldi r24,lo8(96)
	ldi r25,0
	.stabn	68,0,293,.LM988-.LFBB86
.LM988:
	ldi r18,lo8(12)
	movw r30,r24
	st Z,r18
	rjmp .L401
.L400:
	.stabn	68,0,295,.LM989-.LFBB86
.LM989:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+2
	ldd r25,Z+3
	andi r24,1
	clr r25
	or r24,r25
	breq .L402
	.stabn	68,0,296,.LM990-.LFBB86
.LM990:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+4
	ldd r25,Z+5
	sts g_sboxnet_addr,r24
	.stabn	68,0,297,.LM991-.LFBB86
.LM991:
	lds r24,g_sboxnet_flags
	mov r24,r24
	ldi r25,0
	andi r24,1
	clr r25
	or r24,r25
	brne .L403
	.stabn	68,0,298,.LM992-.LFBB86
.LM992:
	call sboxnet_init
	.stabn	68,0,299,.LM993-.LFBB86
.LM993:
	lds r24,g_sboxnet_flags
	ori r24,lo8(1)
	sts g_sboxnet_flags,r24
.L403:
	.stabn	68,0,301,.LM994-.LFBB86
.LM994:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+2
	ldd r25,Z+3
	andi r24,lo8(2)
	call sboxnet_set_sniffer_mode
	rjmp .L401
.L402:
	.stabn	68,0,303,.LM995-.LFBB86
.LM995:
	lds r24,g_sboxnet_flags
	mov r24,r24
	ldi r25,0
	andi r24,1
	clr r25
	or r24,r25
	breq .L401
	.stabn	68,0,304,.LM996-.LFBB86
.LM996:
	call sboxnet_deinit
	.stabn	68,0,305,.LM997-.LFBB86
.LM997:
	lds r24,g_sboxnet_flags
	andi r24,lo8(-2)
	sts g_sboxnet_flags,r24
.L401:
	.stabn	68,0,286,.LM998-.LFBB86
.LM998:
	std Y+1,__zero_reg__
.L399:
	.stabn	68,0,286,.LM999-.LFBB86
.LM999:
	ldd r24,Y+1
	tst r24
	breq .+2
	rjmp .L404
	.stabn	68,0,286,.LM1000-.LFBB86
.LM1000:
	movw r24,r28
	adiw r24,6
	call __iRestore
.LBE47:
	.stabn	68,0,309,.LM1001-.LFBB86
.LM1001:
	call usb_ep_send_zlp
	.stabn	68,0,310,.LM1002-.LFBB86
.LM1002:
	ldi r24,0
	rjmp .L384
.L388:
.LBB48:
	.stabn	68,0,314,.LM1003-.LFBB86
.LM1003:
	call usb_ep_clearSETUP
	.stabn	68,0,315,.LM1004-.LFBB86
.LM1004:
	call get_status
	std Y+7,r24
	.stabn	68,0,316,.LM1005-.LFBB86
.LM1005:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r18,Z+6
	ldd r19,Z+7
	movw r24,r28
	adiw r24,7
	ldi r20,0
	ldi r22,lo8(1)
	ldi r23,0
	call usb_ep_send_control_data
	.stabn	68,0,317,.LM1006-.LFBB86
.LM1006:
	ldi r24,0
	rjmp .L384
.L391:
.LBE48:
.LBB49:
	.stabn	68,0,321,.LM1007-.LFBB86
.LM1007:
	call usb_ep_clearSETUP
	.stabn	68,0,323,.LM1008-.LFBB86
.LM1008:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+6
	ldd r25,Z+7
	std Y+3,r25
	std Y+2,r24
	.stabn	68,0,324,.LM1009-.LFBB86
.LM1009:
	std Y+4,__zero_reg__
	.stabn	68,0,328,.LM1010-.LFBB86
.LM1010:
	ldd r24,Y+2
	ldd r25,Y+3
	or r24,r25
	breq .L405
	.stabn	68,0,329,.LM1011-.LFBB86
.LM1011:
	ldd r24,Y+2
	ldd r25,Y+3
	sbiw r24,1
	std Y+3,r25
	std Y+2,r24
	.stabn	68,0,330,.LM1012-.LFBB86
.LM1012:
	call get_status
	std Y+8,r24
	.stabn	68,0,331,.LM1013-.LFBB86
.LM1013:
	movw r24,r28
	adiw r24,8
	ldi r20,0
	ldi r22,lo8(1)
	ldi r23,0
	call usb_ep_send_control_data_chunk
	std Y+4,r24
.L405:
	.stabn	68,0,334,.LM1014-.LFBB86
.LM1014:
	ldd r24,Y+4
	tst r24
	breq .+2
	rjmp .L406
	.stabn	68,0,335,.LM1015-.LFBB86
.LM1015:
	rjmp .L407
.L413:
.LBB50:
	.stabn	68,0,340,.LM1016-.LFBB86
.LM1016:
	ldi r24,lo8(69)
	std Y+5,r24
	.stabn	68,0,341,.LM1017-.LFBB86
.LM1017:
	ldd r24,Y+2
	ldd r25,Y+3
	cpi r24,1
	sbci r25,1
	brsh .L408
	.stabn	68,0,342,.LM1018-.LFBB86
.LM1018:
	ldd r24,Y+2
	subi r24,lo8(-(-1))
	std Y+5,r24
.L408:
	.stabn	68,0,344,.LM1019-.LFBB86
.LM1019:
	movw r24,r28
	adiw r24,17
	adiw r24,1
	ldd r22,Y+5
	call sboxnet_receive_msg
	std Y+17,r24
	.stabn	68,0,345,.LM1020-.LFBB86
.LM1020:
	ldd r24,Y+17
	cp __zero_reg__,r24
	brge .L409
	.stabn	68,0,346,.LM1021-.LFBB86
.LM1021:
	ldd r24,Y+17
	mov __tmp_reg__,r24
	lsl r0
	sbc r25,r25
	ldd r18,Y+2
	ldd r19,Y+3
	movw r20,r18
	sub r20,r24
	sbc r21,r25
	movw r24,r20
	sbiw r24,1
	std Y+3,r25
	std Y+2,r24
	.stabn	68,0,347,.LM1022-.LFBB86
.LM1022:
	call trigger_led_msg_read
	.stabn	68,0,348,.LM1023-.LFBB86
.LM1023:
	ldd r24,Y+17
	mov __tmp_reg__,r24
	lsl r0
	sbc r25,r25
	adiw r24,1
	movw r18,r24
	movw r24,r28
	adiw r24,17
	ldi r20,0
	movw r22,r18
	call usb_ep_send_control_data_chunk
	std Y+4,r24
	.stabn	68,0,353,.LM1024-.LFBB86
.LM1024:
	ldd r24,Y+4
	tst r24
	breq .L407
	.stabn	68,0,354,.LM1025-.LFBB86
.LM1025:
	rjmp .L406
.L409:
	.stabn	68,0,350,.LM1026-.LFBB86
.LM1026:
	movw r24,r28
	adiw r24,17
	ldi r20,0
	ldi r22,lo8(1)
	ldi r23,0
	call usb_ep_send_control_data_chunk
	std Y+4,r24
	.stabn	68,0,351,.LM1027-.LFBB86
.LM1027:
	rjmp .L406
.L407:
.LBE50:
	.stabn	68,0,335,.LM1028-.LFBB86
.LM1028:
	ldd r24,Y+2
	ldd r25,Y+3
	sbiw r24,2
	brlo .+2
	rjmp .L413
.L406:
	.stabn	68,0,358,.LM1029-.LFBB86
.LM1029:
	ldd r24,Y+4
	tst r24
	brne .L414
	.stabn	68,0,359,.LM1030-.LFBB86
.LM1030:
	call usb_ep_send_control_data_finish
.L414:
	.stabn	68,0,361,.LM1031-.LFBB86
.LM1031:
	ldi r24,0
	rjmp .L384
.L392:
.LBE49:
.LBB51:
	.stabn	68,0,365,.LM1032-.LFBB86
.LM1032:
	call usb_ep_clearSETUP
	.stabn	68,0,368,.LM1033-.LFBB86
.LM1033:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+6
	ldd r25,Z+7
	cpi r24,70
	cpc r25,__zero_reg__
	brlo .L415
	ldi r24,lo8(69)
	ldi r25,0
.L415:
	movw r22,r28
	subi r22,-9
	sbci r23,-1
	movw r18,r28
	subi r18,-17
	sbci r19,-1
	movw r20,r24
	movw r24,r18
	call usb_ep_recv_control_data
	.stabn	68,0,369,.LM1034-.LFBB86
.LM1034:
	ldd r24,Y+9
	ldd r25,Y+10
	sbiw r24,5
	brlo .L416
	.stabn	68,0,370,.LM1035-.LFBB86
.LM1035:
	movw r24,r28
	adiw r24,17
	call sboxnet_can_send_msg
	tst r24
	breq .L417
	.stabn	68,0,371,.LM1036-.LFBB86
.LM1036:
	call trigger_led_msg_write
	.stabn	68,0,372,.LM1037-.LFBB86
.LM1037:
	movw r24,r28
	adiw r24,17
	call sboxnet_send_msg
	tst r24
	breq .L420
	.stabn	68,0,373,.LM1038-.LFBB86
.LM1038:
	lds r24,g_sboxnet_status
	ori r24,lo8(-128)
	sts g_sboxnet_status,r24
	rjmp .L420
.L417:
	.stabn	68,0,375,.LM1039-.LFBB86
.LM1039:
	lds r24,g_sboxnet_status
	ori r24,lo8(64)
	sts g_sboxnet_status,r24
	rjmp .L420
.L416:
	.stabn	68,0,378,.LM1040-.LFBB86
.LM1040:
	lds r24,g_sboxnet_status
	ori r24,lo8(32)
	sts g_sboxnet_status,r24
.L420:
	.stabn	68,0,380,.LM1041-.LFBB86
.LM1041:
	ldi r24,0
	rjmp .L384
.L386:
.LBE51:
	.stabn	68,0,384,.LM1042-.LFBB86
.LM1042:
	call usb_ep_clearSETUP
	.stabn	68,0,385,.LM1043-.LFBB86
.LM1043:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+6
	ldd r25,Z+7
	movw r18,r24
	ldi r20,0
	ldi r22,lo8(38)
	ldi r23,0
	ldi r24,lo8(g_sboxnet+525)
	ldi r25,hi8(g_sboxnet+525)
	call usb_ep_send_control_data
	.stabn	68,0,386,.LM1044-.LFBB86
.LM1044:
	ldi r24,0
	rjmp .L384
.L395:
	.stabn	68,0,390,.LM1045-.LFBB86
.LM1045:
	call usb_ep_clearSETUP
	.stabn	68,0,391,.LM1046-.LFBB86
.LM1046:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+6
	ldd r25,Z+7
	movw r18,r24
	ldi r20,0
	ldi r22,lo8(9)
	ldi r23,0
	ldi r24,lo8(g_sboxnet)
	ldi r25,hi8(g_sboxnet)
	call usb_ep_send_control_data
	.stabn	68,0,392,.LM1047-.LFBB86
.LM1047:
	ldi r24,0
	rjmp .L384
.L396:
	.stabn	68,0,396,.LM1048-.LFBB86
.LM1048:
	call usb_ep_clearSETUP
	.stabn	68,0,397,.LM1049-.LFBB86
.LM1049:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+6
	ldd r25,Z+7
	movw r18,r24
	ldi r20,0
	ldi r22,lo8(2)
	ldi r23,lo8(1)
	ldi r24,lo8(g_sboxnet+9)
	ldi r25,hi8(g_sboxnet+9)
	call usb_ep_send_control_data
	.stabn	68,0,398,.LM1050-.LFBB86
.LM1050:
	ldi r24,0
	rjmp .L384
.L393:
	.stabn	68,0,401,.LM1051-.LFBB86
.LM1051:
	call usb_ep_clearSETUP
	.stabn	68,0,402,.LM1052-.LFBB86
.LM1052:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+6
	ldd r25,Z+7
	movw r18,r24
	ldi r20,0
	ldi r22,lo8(2)
	ldi r23,lo8(1)
	ldi r24,lo8(g_sboxnet+267)
	ldi r25,hi8(g_sboxnet+267)
	call usb_ep_send_control_data
	.stabn	68,0,403,.LM1053-.LFBB86
.LM1053:
	ldi r24,0
	rjmp .L384
.L397:
.LBB52:
	.stabn	68,0,407,.LM1054-.LFBB86
.LM1054:
	call usb_ep_clearSETUP
	.stabn	68,0,412,.LM1055-.LFBB86
.LM1055:
	call stack_size
	std Y+12,r25
	std Y+11,r24
	.stabn	68,0,413,.LM1056-.LFBB86
.LM1056:
	call stack_free
	std Y+14,r25
	std Y+13,r24
	.stabn	68,0,414,.LM1057-.LFBB86
.LM1057:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r18,Z+6
	ldd r19,Z+7
	movw r24,r28
	adiw r24,11
	ldi r20,0
	ldi r22,lo8(4)
	ldi r23,0
	call usb_ep_send_control_data
	.stabn	68,0,415,.LM1058-.LFBB86
.LM1058:
	ldi r24,0
	rjmp .L384
.L398:
.LBE52:
.LBB53:
	.stabn	68,0,419,.LM1059-.LFBB86
.LM1059:
	call usb_ep_clearSETUP
	.stabn	68,0,424,.LM1060-.LFBB86
.LM1060:
	movw r24,r28
	adiw r24,17
	ldi r20,lo8(66)
	ldi r21,0
	ldi r22,lo8(-1)
	ldi r23,0
	call memset
	.stabn	68,0,426,.LM1061-.LFBB86
.LM1061:
	movw r24,r28
	subi r24,-87
	sbci r25,-1
	movw r30,r24
	ld r24,Z
	ldd r25,Z+1
	movw r30,r24
	ldd r24,Z+6
	ldd r25,Z+7
	cpi r24,65
	cpc r25,__zero_reg__
	brlo .L421
	ldi r24,lo8(64)
	ldi r25,0
.L421:
	movw r22,r28
	subi r22,-15
	sbci r23,-1
	movw r18,r28
	subi r18,-17
	sbci r19,-1
	subi r18,-2
	sbci r19,-1
	movw r20,r24
	movw r24,r18
	call usb_ep_recv_control_data
	.stabn	68,0,427,.LM1062-.LFBB86
.LM1062:
	ldd r24,Y+15
	ldd r25,Y+16
	subi r24,lo8(-(2))
	std Y+17,r24
	.stabn	68,0,428,.LM1063-.LFBB86
.LM1063:
	ldi r24,lo8(3)
	std Y+18,r24
	.stabn	68,0,429,.LM1064-.LFBB86
.LM1064:
	ldd r24,Y+15
	ldd r25,Y+16
	movw r18,r24
	subi r18,-2
	sbci r19,-1
	movw r24,r28
	adiw r24,17
	movw r20,r18
	ldi r22,lo8(eeprom)
	ldi r23,hi8(eeprom)
	call eeprom_update_block
	.stabn	68,0,430,.LM1065-.LFBB86
.LM1065:
	ldi r24,0
	rjmp .L384
.L422:
.LBE53:
	.stabn	68,0,444,.LM1066-.LFBB86
.LM1066:
	ldi r24,lo8(1)
.L384:
/* epilogue start */
	.stabn	68,0,445,.LM1067-.LFBB86
.LM1067:
	subi r28,-88
	sbci r29,-1
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
	.size	usb_event_ep0_request, .-usb_event_ep0_request
	.stabs	"sreg_save:(2,2)",128,0,286,6
	.stabs	"__ToDo:(2,2)",128,0,286,1
	.stabn	192,0,0,.LBB47-.LFBB86
	.stabn	224,0,0,.LBE47-.LFBB86
	.stabs	"st:(2,2)",128,0,315,7
	.stabn	192,0,0,.LBB48-.LFBB86
	.stabn	224,0,0,.LBE48-.LFBB86
	.stabs	"wlen:(2,4)",128,0,323,2
	.stabs	"usbrc:(2,2)",128,0,324,4
	.stabs	"buf:(0,68)=s1status:(2,2),0,8;;",128,0,327,8
	.stabn	192,0,0,.LBB49-.LFBB86
	.stabs	"buf:(0,69)=s70msglen:(2,1),0,8;msg:(13,5),8,552;;",128,0,339,17
	.stabs	"maxs:(2,2)",128,0,340,5
	.stabn	192,0,0,.LBB50-.LFBB86
	.stabn	224,0,0,.LBE50-.LFBB86
	.stabn	224,0,0,.LBE49-.LFBB86
	.stabs	"msg:(13,5)",128,0,366,17
	.stabs	"readb:(2,4)",128,0,367,9
	.stabn	192,0,0,.LBB51-.LFBB86
	.stabn	224,0,0,.LBE51-.LFBB86
	.stabs	"buf:(0,70)=s4size:(2,4),0,16;free:(2,4),16,16;;",128,0,411,11
	.stabn	192,0,0,.LBB52-.LFBB86
	.stabn	224,0,0,.LBE52-.LFBB86
	.stabs	"buf:(0,71)=s66desc:(16,7),0,16;str:(0,52),16,512;;",128,0,423,17
	.stabs	"readb:(2,4)",128,0,425,15
	.stabn	192,0,0,.LBB53-.LFBB86
	.stabn	224,0,0,.LBE53-.LFBB86
.Lscope86:
	.stabs	"",36,0,0,.Lscope86-.LFBB86
	.stabd	78,0,0
	.stabs	"__vector_18:F(0,49)",36,0,448,__vector_18
.global	__vector_18
	.type	__vector_18, @function
__vector_18:
	.stabd	46,0,0
	.stabn	68,0,448,.LM1068-.LFBB87
.LM1068:
.LFBB87:
	push r1
	push r0
	lds r0,95
	push r0
	clr __zero_reg__
	push r18
	push r19
	push r24
	push r25
	push r30
	push r31
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 11 */
.L__stack_usage = 11
	.stabn	68,0,450,.LM1069-.LFBB87
.LM1069:
	lds r24,g_timer
	subi r24,lo8(-(1))
	sts g_timer,r24
	.stabn	68,0,452,.LM1070-.LFBB87
.LM1070:
	lds r24,g_timer
	mov r24,r24
	ldi r25,0
	andi r24,15
	clr r25
	or r24,r25
	brne .L424
	.stabn	68,0,453,.LM1071-.LFBB87
.LM1071:
	ldi r24,lo8(37)
	ldi r25,0
	ldi r18,lo8(37)
	ldi r19,0
	movw r30,r18
	ld r19,Z
	ldi r18,lo8(32)
	eor r18,r19
	movw r30,r24
	st Z,r18
.L424:
	.stabn	68,0,456,.LM1072-.LFBB87
.LM1072:
	lds r24,g_timer_led_msg_read
	tst r24
	breq .L425
	.stabn	68,0,457,.LM1073-.LFBB87
.LM1073:
	lds r24,g_timer_led_msg_read
	subi r24,lo8(-(-1))
	sts g_timer_led_msg_read,r24
	.stabn	68,0,458,.LM1074-.LFBB87
.LM1074:
	lds r24,g_timer_led_msg_read
	tst r24
	brne .L425
	.stabn	68,0,459,.LM1075-.LFBB87
.LM1075:
	ldi r24,lo8(37)
	ldi r25,0
	ldi r18,lo8(37)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-65)
	movw r30,r24
	st Z,r18
.L425:
	.stabn	68,0,462,.LM1076-.LFBB87
.LM1076:
	lds r24,g_timer_led_msg_write
	tst r24
	breq .L427
	.stabn	68,0,463,.LM1077-.LFBB87
.LM1077:
	lds r24,g_timer_led_msg_write
	subi r24,lo8(-(-1))
	sts g_timer_led_msg_write,r24
	.stabn	68,0,464,.LM1078-.LFBB87
.LM1078:
	lds r24,g_timer_led_msg_write
	tst r24
	brne .L427
	.stabn	68,0,465,.LM1079-.LFBB87
.LM1079:
	ldi r24,lo8(37)
	ldi r25,0
	ldi r18,lo8(37)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(127)
	movw r30,r24
	st Z,r18
.L427:
	.stabn	68,0,467,.LM1080-.LFBB87
.LM1080:
	nop
/* epilogue start */
	pop r29
	pop r28
	pop r31
	pop r30
	pop r25
	pop r24
	pop r19
	pop r18
	pop r0
	sts 95,r0
	pop r0
	pop r1
	reti
	.size	__vector_18, .-__vector_18
.Lscope87:
	.stabs	"",36,0,0,.Lscope87-.LFBB87
	.stabd	78,0,0
	.stabs	"init_system:f(0,49)",36,0,470,init_system
	.type	init_system, @function
init_system:
	.stabd	46,0,0
	.stabn	68,0,470,.LM1081-.LFBB88
.LM1081:
.LFBB88:
	push r28
	push r29
	push __zero_reg__
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 1 */
/* stack size = 3 */
.L__stack_usage = 3
	.stabn	68,0,471,.LM1082-.LFBB88
.LM1082:
/* #APP */
 ;  471 "sboxnet2usb.c" 1
	wdr
 ;  0 "" 2
	.stabn	68,0,472,.LM1083-.LFBB88
.LM1083:
/* #NOAPP */
	ldi r24,lo8(84)
	ldi r25,0
	movw r30,r24
	ld r24,Z
	.stabn	68,0,472,.LM1084-.LFBB88
.LM1084:
	std Y+1,r24
	.stabn	68,0,473,.LM1085-.LFBB88
.LM1085:
	ldi r24,lo8(84)
	ldi r25,0
	.stabn	68,0,473,.LM1086-.LFBB88
.LM1086:
	movw r30,r24
	st Z,__zero_reg__
.LBB54:
.LBB55:
.LBB56:
	.stabs	"/usr/lib/avr/include/avr/wdt.h",132,0,0,.Ltext9
.Ltext9:
	.stabn	68,0,470,.LM1087-.LFBB88
.LM1087:
/* #APP */
 ;  470 "/usr/lib/avr/include/avr/wdt.h" 1
	in __tmp_reg__,__SREG__
	cli
	wdr
	lds r24,96
	ori r24,24
	sts 96,r24
	sts 96,__zero_reg__
	out __SREG__,__tmp_reg__
	
 ;  0 "" 2
/* #NOAPP */
.LBE56:
.LBE55:
.LBE54:
	.stabs	"sboxnet2usb.c",132,0,0,.Ltext10
.Ltext10:
	.stabn	68,0,475,.LM1088-.LFBB88
.LM1088:
	movw r24,r28
	adiw r24,1
	movw r30,r24
	ld r24,Z
	.stabn	68,0,475,.LM1089-.LFBB88
.LM1089:
	mov r24,r24
	ldi r25,0
	andi r24,8
	clr r25
	.stabn	68,0,475,.LM1090-.LFBB88
.LM1090:
	or r24,r25
	breq .L429
	.stabn	68,0,477,.LM1091-.LFBB88
.LM1091:
/* #APP */
 ;  477 "sboxnet2usb.c" 1
	jmp  0x3000

 ;  0 "" 2
/* #NOAPP */
.L429:
	.stabn	68,0,482,.LM1092-.LFBB88
.LM1092:
	ldi r24,lo8(37)
	ldi r25,0
	.stabn	68,0,482,.LM1093-.LFBB88
.LM1093:
	ldi r18,lo8(31)
	movw r30,r24
	st Z,r18
	.stabn	68,0,483,.LM1094-.LFBB88
.LM1094:
	ldi r24,lo8(40)
	ldi r25,0
	.stabn	68,0,483,.LM1095-.LFBB88
.LM1095:
	ldi r18,lo8(-1)
	movw r30,r24
	st Z,r18
	.stabn	68,0,484,.LM1096-.LFBB88
.LM1096:
	ldi r24,lo8(43)
	ldi r25,0
	.stabn	68,0,484,.LM1097-.LFBB88
.LM1097:
	ldi r18,lo8(127)
	movw r30,r24
	st Z,r18
	.stabn	68,0,485,.LM1098-.LFBB88
.LM1098:
	ldi r24,lo8(36)
	ldi r25,0
	.stabn	68,0,485,.LM1099-.LFBB88
.LM1099:
	ldi r18,lo8(-32)
	movw r30,r24
	st Z,r18
	.stabn	68,0,486,.LM1100-.LFBB88
.LM1100:
	ldi r24,lo8(39)
	ldi r25,0
	.stabn	68,0,486,.LM1101-.LFBB88
.LM1101:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,487,.LM1102-.LFBB88
.LM1102:
	ldi r24,lo8(42)
	ldi r25,0
	.stabn	68,0,487,.LM1103-.LFBB88
.LM1103:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,490,.LM1104-.LFBB88
.LM1104:
	ldi r24,lo8(97)
	ldi r25,0
	.stabn	68,0,490,.LM1105-.LFBB88
.LM1105:
	ldi r18,lo8(-128)
	movw r30,r24
	st Z,r18
	.stabn	68,0,494,.LM1106-.LFBB88
.LM1106:
	ldi r24,lo8(97)
	ldi r25,0
	.stabn	68,0,494,.LM1107-.LFBB88
.LM1107:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,498,.LM1108-.LFBB88
.LM1108:
	ldi r24,lo8(-128)
	ldi r25,0
	.stabn	68,0,498,.LM1109-.LFBB88
.LM1109:
	movw r30,r24
	st Z,__zero_reg__
	.stabn	68,0,499,.LM1110-.LFBB88
.LM1110:
	ldi r24,lo8(-127)
	ldi r25,0
	.stabn	68,0,499,.LM1111-.LFBB88
.LM1111:
	ldi r18,lo8(2)
	movw r30,r24
	st Z,r18
	.stabn	68,0,500,.LM1112-.LFBB88
.LM1112:
	ldi r24,lo8(54)
	ldi r25,0
	.stabn	68,0,500,.LM1113-.LFBB88
.LM1113:
	ldi r18,lo8(-1)
	movw r30,r24
	st Z,r18
	.stabn	68,0,501,.LM1114-.LFBB88
.LM1114:
	ldi r24,lo8(111)
	ldi r25,0
	.stabn	68,0,501,.LM1115-.LFBB88
.LM1115:
	ldi r18,lo8(1)
	movw r30,r24
	st Z,r18
	.stabn	68,0,503,.LM1116-.LFBB88
.LM1116:
	ldi r24,lo8(eeprom)
	ldi r25,hi8(eeprom)
	call eeprom_read_word
	adiw r24,1
	brne .L431
	.stabn	68,0,505,.LM1117-.LFBB88
.LM1117:
	ldi r22,lo8(4)
	ldi r24,lo8(eeprom)
	ldi r25,hi8(eeprom)
	call eeprom_update_byte
	.stabn	68,0,506,.LM1118-.LFBB88
.LM1118:
	ldi r22,lo8(3)
	ldi r24,lo8(eeprom+1)
	ldi r25,hi8(eeprom+1)
	call eeprom_update_byte
	.stabn	68,0,507,.LM1119-.LFBB88
.LM1119:
	ldi r22,lo8(120)
	ldi r23,0
	ldi r24,lo8(eeprom+2)
	ldi r25,hi8(eeprom+2)
	call eeprom_update_word
.L431:
	.stabn	68,0,509,.LM1120-.LFBB88
.LM1120:
	nop
/* epilogue start */
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.size	init_system, .-init_system
	.stabs	"mcusr:(2,2)",128,0,472,1
	.stabn	192,0,0,.LFBB88-.LFBB88
	.stabn	224,0,0,.Lscope88-.LFBB88
.Lscope88:
	.stabs	"",36,0,0,.Lscope88-.LFBB88
	.stabd	78,0,0
	.stabs	"main:F(0,1)",36,0,511,main
.global	main
	.type	main, @function
main:
	.stabd	46,0,0
	.stabn	68,0,511,.LM1121-.LFBB89
.LM1121:
.LFBB89:
	push r12
	push r14
	push r15
	push r16
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	.stabn	68,0,512,.LM1122-.LFBB89
.LM1122:
/* #APP */
 ;  512 "sboxnet2usb.c" 1
	cli
 ;  0 "" 2
	.stabn	68,0,513,.LM1123-.LFBB89
.LM1123:
/* #NOAPP */
	call init_system
	.stabn	68,0,515,.LM1124-.LFBB89
.LM1124:
	clr r12
	inc r12
	mov __tmp_reg__,r31
	ldi r31,lo8(gs(get_string))
	mov r14,r31
	ldi r31,hi8(gs(get_string))
	mov r15,r31
	mov r31,__tmp_reg__
	ldi r16,lo8(3)
	ldi r18,lo8(g_strings_P)
	ldi r19,hi8(g_strings_P)
	ldi r20,lo8(18)
	ldi r22,lo8(g_config_1_P)
	ldi r23,hi8(g_config_1_P)
	ldi r24,lo8(g_device_desc_P)
	ldi r25,hi8(g_device_desc_P)
	call usb_init
	.stabn	68,0,520,.LM1125-.LFBB89
.LM1125:
	ldi r24,lo8(83)
	ldi r25,0
	ldi r18,lo8(83)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	andi r18,lo8(-15)
	movw r30,r24
	st Z,r18
	.stabn	68,0,521,.LM1126-.LFBB89
.LM1126:
	ldi r24,lo8(83)
	ldi r25,0
	ldi r18,lo8(83)
	ldi r19,0
	movw r30,r18
	ld r18,Z
	ori r18,lo8(1)
	movw r30,r24
	st Z,r18
	.stabn	68,0,522,.LM1127-.LFBB89
.LM1127:
/* #APP */
 ;  522 "sboxnet2usb.c" 1
	sei
 ;  0 "" 2
/* #NOAPP */
.L433:
	.stabn	68,0,525,.LM1128-.LFBB89
.LM1128:
	call usb_ep0_task
	.stabn	68,0,526,.LM1129-.LFBB89
.LM1129:
	rjmp .L433
	.size	main, .-main
.Lscope89:
	.stabs	"",36,0,0,.Lscope89-.LFBB89
	.stabd	78,0,0
	.section	.progmem.data,"a",@progbits
	.type	epsizemap.2726, @object
	.size	epsizemap.2726, 4
epsizemap.2726:
	.byte	8
	.byte	16
	.byte	32
	.byte	64
	.stabs	"g_sboxnet_addr:G(2,2)",32,0,53,0
	.stabs	"g_sboxnet:G(12,6)",32,0,54,0
	.stabs	"g_sboxnet_flags:G(2,2)",32,0,121,0
	.stabs	"g_sboxnet_status:G(2,2)",32,0,130,0
	.stabs	"g_timer:G(2,2)",32,0,132,0
	.stabs	"g_timer_led_msg_read:G(2,2)",32,0,133,0
	.stabs	"g_timer_led_msg_write:G(2,2)",32,0,134,0
	.stabs	"g_usb_dev:G(16,12)",32,0,40,0
	.stabs	"eeprom:G(0,53)",32,0,194,0
	.stabs	"g_device_desc_P:G(16,15)",32,0,199,0
	.stabs	"g_config_1_P:G(0,72)=k(0,54)",32,0,218,0
	.stabs	"g_string0_P:G(0,73)=k(0,74)=s2d:(16,7),0,16;;",32,0,243,0
	.stabs	"g_string1_P:G(0,75)=k(0,76)=s2d:(16,7),0,16;;",32,0,244,0
	.stabs	"g_string2_P:G(0,77)=k(0,78)=s2d:(16,7),0,16;;",32,0,245,0
	.stabs	"g_strings_P:G(0,79)=ar(13,4);0;2;(16,19)",32,0,248,0
	.text
	.stabs	"",100,0,0,.Letext0
.Letext0:
	.ident	"GCC: (GNU) 5.4.0"
.global __do_clear_bss
