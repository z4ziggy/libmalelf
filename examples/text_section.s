BITS 32

_start:
	mov ebp, esp
	push ebp
	
	push dword 0x37333331
	mov ecx, esp
	mov edx, 4
	mov ebx, 1
	mov eax, 4
	int 0x80

	mov ebx, 0
	mov eax, 1
	int 0x80

	