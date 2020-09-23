.cpu cortex-m0
.text
.align 2
.global application

application:
    LDR R0, =text
    BL print_asciz

.data

text:
    .asciz "Hello world, the ANSWER is 42! @[]`{}~\n"