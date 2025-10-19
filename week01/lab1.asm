; ------------------------------------------------------------
; lab1.asm - Hello World in NASM for Windows (Console Program)
; ------------------------------------------------------------
; Assemble:
; nasm -f win32 lab1.asm -o lab1.obj
; Link:
; golink /console lab1.obj kernel32.dll
; ------------------------------------------------------------

section .data
    message db 'Hello, world!', 0

section .text
    global _start

_start:
    ; write message to stdout using WinAPI
    push -11                  ; STD_OUTPUT_HANDLE
    call [GetStdHandle]
    mov ebx, eax              ; save handle

    push 0                    ; lpOverlapped
    push 0                    ; lpNumberOfBytesWritten
    push 13                   ; nNumberOfBytesToWrite
    push message              ; lpBuffer
    push ebx                  ; hFile
    call [WriteFile]

    push 0                    ; uExitCode
    call [ExitProcess]

section .idata
    dd 0,0,0,RVA kernel_name,RVA kernel_table
kernel_table:
    GetStdHandle dd RVA _GetStdHandle
    WriteFile    dd RVA _WriteFile
    ExitProcess  dd RVA _ExitProcess
    dd 0
kernel_name db 'KERNEL32.DLL',0
_GetStdHandle db 'GetStdHandle',0
_WriteFile db 'WriteFile',0
_ExitProcess db 'ExitProcess',0
