nasm -f elf64 flower.asm -o flower.o
ld flower.o -o flower
./flower
