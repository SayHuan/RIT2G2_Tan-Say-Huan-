INCLUDE Irvine32.inc

.data
TC dword 3200
TF dword ?


.code

main PROC

	xor eax,eax    ;clear register values

	mov eax,90 
	mul TC     
	mov ebx,4
	div ebx
	add eax,TC
	mov TF,eax

	call WriteInt  ;Display value stored in eax Register
	call Crlf      ;Enter new line

exit

main ENDP
END main
