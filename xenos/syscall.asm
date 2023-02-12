.text
main:

li $t0, 3           # x
li $t1, 5           # y

mul $t2, $t0, $t0   # x^2
muli $t2, $t2, 2    # 2x^2

muli $t3, $t1, 3    # 3y

add $t4, $t2, $t3   # 2x^2 + 3y

addi $t4, $t4, 2    # 2x^2 + 3y + 2

# how to print

move $a0, $t4

li $v0, 1
syscall

li $v0, 10
syscall

# z = 2x^2 + 3y + 2