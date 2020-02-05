.code16

main:
movl $0x8000, %esp
movl %esp, %ebp

cli
hlt
