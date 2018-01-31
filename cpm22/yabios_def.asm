
PUBLIC _bank_cpm_iobyte
DEFC _bank_cpm_iobyte                = $0003

PUBLIC _bank_cpm_default_drive
DEFC _bank_cpm_default_drive         = $0004

PUBLIC _bank_cpm_bdos_addr
DEFC _bank_cpm_bdos_addr             = $0006

PUBLIC _f_mount
DEFC _f_mount                        = $5C2F

PUBLIC _f_open
DEFC _f_open                         = $5CAE

PUBLIC _f_read
DEFC _f_read                         = $61CC

PUBLIC _f_write
DEFC _f_write                        = $6711

PUBLIC _f_sync
DEFC _f_sync                         = $6D02

PUBLIC _f_close
DEFC _f_close                        = $6E5B

PUBLIC _f_chdir
DEFC _f_chdir                        = $6E91

PUBLIC _f_getcwd
DEFC _f_getcwd                       = $6F48

PUBLIC _f_lseek
DEFC _f_lseek                        = $71C0

PUBLIC _f_opendir
DEFC _f_opendir                      = $775A

PUBLIC _f_closedir
DEFC _f_closedir                     = $7851

PUBLIC _f_readdir
DEFC _f_readdir                      = $7877

PUBLIC _f_stat
DEFC _f_stat                         = $78E8

PUBLIC _f_getfree
DEFC _f_getfree                      = $7955

PUBLIC _f_truncate
DEFC _f_truncate                     = $7C18

PUBLIC _f_unlink
DEFC _f_unlink                       = $7E3E

PUBLIC _f_mkdir
DEFC _f_mkdir                        = $7FE2

PUBLIC _f_rename
DEFC _f_rename                       = $8246

PUBLIC _f_chmod
DEFC _f_chmod                        = $8576

PUBLIC _f_utime
DEFC _f_utime                        = $8621

PUBLIC _f_expand
DEFC _f_expand                       = $870E

PUBLIC _f_gets
DEFC _f_gets                         = $8B77

PUBLIC _f_putc
DEFC _f_putc                         = $8DAD

PUBLIC _f_puts
DEFC _f_puts                         = $8DE0

PUBLIC _f_printf
DEFC _f_printf                       = $8E38

PUBLIC _free_fastcall
DEFC _free_fastcall                  = $03D8

PUBLIC _malloc_fastcall
DEFC _malloc_fastcall                = $0425

PUBLIC _realloc_callee
DEFC _realloc_callee                 = $03D1

PUBLIC __divsint_callee
DEFC __divsint_callee                = $0A8A

PUBLIC __divuint_callee
DEFC __divuint_callee                = $0A91

PUBLIC __divulong_callee
DEFC __divulong_callee               = $0A98

PUBLIC __modsint_callee
DEFC __modsint_callee                = $0AA3

PUBLIC __moduint_callee
DEFC __moduint_callee                = $0AAC

PUBLIC __modulong_callee
DEFC __modulong_callee               = $0AB5

PUBLIC __mullong_callee
DEFC __mullong_callee                = $0AD1

PUBLIC _fputc_callee
DEFC _fputc_callee                   = $0C57

PUBLIC _atoi_fastcall
DEFC _atoi_fastcall                  = $1194

PUBLIC _atol_fastcall
DEFC _atol_fastcall                  = $11B2

PUBLIC _exit_fastcall
DEFC _exit_fastcall                  = $11D3

PUBLIC _strtoul_callee
DEFC _strtoul_callee                 = $118C

PUBLIC _memcmp_callee
DEFC _memcmp_callee                  = $12ED

PUBLIC _memcpy_callee
DEFC _memcpy_callee                  = $12F5

PUBLIC _strcmp_callee
DEFC _strcmp_callee                  = $12FD

PUBLIC _strlen_fastcall
DEFC _strlen_fastcall                = $1379

PUBLIC _strtok_callee
DEFC _strtok_callee                  = $1303

PUBLIC _bios_sp
DEFC _bios_sp                        = $FFDE

PUBLIC _bank_sp
DEFC _bank_sp                        = $003B

PUBLIC _bankLockBase
DEFC _bankLockBase                   = $F500

PUBLIC _shadowLock
DEFC _shadowLock                     = $F510

PUBLIC _prt0Lock
DEFC _prt0Lock                       = $F511

PUBLIC _prt1Lock
DEFC _prt1Lock                       = $F512

PUBLIC _dmac0Lock
DEFC _dmac0Lock                      = $F513

PUBLIC _dmac1Lock
DEFC _dmac1Lock                      = $F514

PUBLIC _csioLock
DEFC _csioLock                       = $F515

PUBLIC _APULock
DEFC _APULock                        = $F52C

PUBLIC _asci0RxLock
DEFC _asci0RxLock                    = $F532

PUBLIC _asci0TxLock
DEFC _asci0TxLock                    = $F538

PUBLIC _asci1RxLock
DEFC _asci1RxLock                    = $F53E

PUBLIC _asci1TxLock
DEFC _asci1TxLock                    = $F544

PUBLIC _call_far_rst
DEFC _call_far_rst                   = $F612

PUBLIC _jp_far
DEFC _jp_far                         = $F68E

PUBLIC _jp_far_rst
DEFC _jp_far_rst                     = $F694

PUBLIC _memcpy_far
DEFC _memcpy_far                     = $F75A

PUBLIC _memset_far
DEFC _memset_far                     = $F7F2

PUBLIC _load_hex_fastcall
DEFC _load_hex_fastcall              = $F841

PUBLIC _bank_get_rel
DEFC _bank_get_rel                   = $F8DB

PUBLIC _bank_get_rel_fastcall
DEFC _bank_get_rel_fastcall          = $F8DF

PUBLIC _bank_get_abs
DEFC _bank_get_abs                   = $F8ED

PUBLIC _bank_get_abs_fastcall
DEFC _bank_get_abs_fastcall          = $F8F1

PUBLIC _lock_get
DEFC _lock_get                       = $F8FF

PUBLIC _lock_get_fastcall
DEFC _lock_get_fastcall              = $F903

PUBLIC _lock_try
DEFC _lock_try                       = $F908

PUBLIC _lock_try_fastcall
DEFC _lock_try_fastcall              = $F90C

PUBLIC _lock_give
DEFC _lock_give                      = $F914

PUBLIC _lock_give_fastcall
DEFC _lock_give_fastcall             = $F918

PUBLIC _apu_init
DEFC _apu_init                       = $F93F

PUBLIC _apu_reset
DEFC _apu_reset                      = $F9E7

PUBLIC _apu_chk_idle_fastcall
DEFC _apu_chk_idle_fastcall          = $FA4D

PUBLIC _apu_cmd_ld_callee
DEFC _apu_cmd_ld_callee              = $FA64

PUBLIC _apu_op_rem_callee
DEFC _apu_op_rem_callee              = $FAA7

PUBLIC _asci0_init
DEFC _asci0_init                     = $FB31

PUBLIC _asci0_flush_Rx_di
DEFC _asci0_flush_Rx_di              = $FB40

PUBLIC _asci0_flush_Tx_di
DEFC _asci0_flush_Tx_di              = $FB5D

PUBLIC _asci0_reset
DEFC _asci0_reset                    = $FB7A

PUBLIC _asci0_getc
DEFC _asci0_getc                     = $FB84

PUBLIC _asci0_peekc
DEFC _asci0_peekc                    = $FB9A

PUBLIC _asci0_pollc
DEFC _asci0_pollc                    = $FBA8

PUBLIC _asci0_putc
DEFC _asci0_putc                     = $FBB0

PUBLIC _asci1_init
DEFC _asci1_init                     = $FC4C

PUBLIC _asci1_flush_Rx_di
DEFC _asci1_flush_Rx_di              = $FC5B

PUBLIC _asci1_flush_Tx_di
DEFC _asci1_flush_Tx_di              = $FC78

PUBLIC _asci1_reset
DEFC _asci1_reset                    = $FC95

PUBLIC _asci1_getc
DEFC _asci1_getc                     = $FC9F

PUBLIC _asci1_peekc
DEFC _asci1_peekc                    = $FCB5

PUBLIC _asci1_pollc
DEFC _asci1_pollc                    = $FCC3

PUBLIC _asci1_putc
DEFC _asci1_putc                     = $FCCB

PUBLIC ide_read_sector
DEFC ide_read_sector                 = $FE17

PUBLIC ide_write_sector
DEFC ide_write_sector                = $FE47

PUBLIC delay
DEFC delay                           = $FE74

PUBLIC rhexdwd
DEFC rhexdwd                         = $FE7D

PUBLIC rhexwd
DEFC rhexwd                          = $FE98

PUBLIC rhex
DEFC rhex                            = $FEA7

PUBLIC phexdwd
DEFC phexdwd                         = $FED6

PUBLIC phexwd
DEFC phexwd                          = $FEE1

PUBLIC phex
DEFC phex                            = $FF02

PUBLIC phexdwdreg
DEFC phexdwdreg                      = $FEEB

PUBLIC phexwdreg
DEFC phexwdreg                       = $FEF8

PUBLIC pstring
DEFC pstring                         = $FEC1

PUBLIC pnewline
DEFC pnewline                        = $FECB

PUBLIC _common1_phase_end
DEFC _common1_phase_end              = $FF19

PUBLIC _disk_initialize_fastcall
DEFC _disk_initialize_fastcall       = $021C

PUBLIC _disk_ioctl_callee
DEFC _disk_ioctl_callee              = $01F7

PUBLIC _disk_status_fastcall
DEFC _disk_status_fastcall           = $037C

PUBLIC _disk_read_callee
DEFC _disk_read_callee               = $01FE

PUBLIC _disk_write_callee
DEFC _disk_write_callee              = $020D

PUBLIC asm_disk_initialize
DEFC asm_disk_initialize             = $021C

PUBLIC asm_disk_ioctl
DEFC asm_disk_ioctl                  = $028C

PUBLIC asm_disk_status
DEFC asm_disk_status                 = $037C

PUBLIC asm_disk_read
DEFC asm_disk_read                   = $038D

PUBLIC asm_disk_write
DEFC asm_disk_write                  = $03AC
