ldi 0x01
sta 0xff
ldi 0x00
out
lda 0xff
add
sta 0xfe
lda 0xff
sta 0xfd
lda 0xfe
sta 0xff
lda 0xfd
jc 0x00
jmp 0x03