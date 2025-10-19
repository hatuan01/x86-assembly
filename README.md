<p align="center">
  <img src="https://img.shields.io/badge/Platform-Windows-blue?logo=windows">
  <img src="https://img.shields.io/badge/Assembler-NASM-green">
  <img src="https://img.shields.io/badge/Debugger-x64dbg-orange">
  <img src="https://img.shields.io/badge/Disassembler-Ghidra-yellow">
  <img src="https://img.shields.io/badge/Focus-Assembly%20%26%20Reverse%20Engineering-purple">
</p>

# 🧠 10-Week x86 Assembly & Reverse Engineering Course (Windows Edition)

A complete, hands-on roadmap using **NASM, MASM, x64dbg, and Ghidra** on Windows.  
Designed to build your skills in **low-level programming** and **reverse engineering** — perfect for security researchers, malware analysts, or system programmers.

---

## 📑 Table of Contents
1. [Week 1 – Setup & Fundamentals](#week-1--setup--fundamentals)
2. [Week 2 – Assembly Syntax & Instructions](#week-2--assembly-syntax--instructions)
3. [Week 3 – Procedures, Stack & Calling Conventions](#week-3--procedures-stack--calling-conventions)
4. [Week 4 – Interfacing Assembly with C](#week-4--interfacing-assembly-with-c)
5. [Week 5 – Advanced Instructions & Data Handling](#week-5--advanced-instructions--data-handling)
6. [Week 6 – Introduction to Reverse Engineering](#week-6--introduction-to-reverse-engineering)
7. [Week 7 – Control Flow & Logic Analysis](#week-7--control-flow--logic-analysis)
8. [Week 8 – Malware & CrackMe Analysis Basics](#week-8--malware--crackme-analysis-basics)
9. [Week 9 – Dynamic Analysis & Windows Internals](#week-9--dynamic-analysis--windows-internals)
10. [Week 10 – Final Project & Advanced Reversing](#week-10--final-project--advanced-reversing)
11. [Recommended Resources](#recommended-resources)

---

## Week 1 – Setup & Fundamentals
**Goal:** Build your environment and understand CPU basics.

**Topics**
- Installing NASM, x64dbg, Ghidra, and VS Code  
- Registers, flags, and memory models  
- Stack structure and instruction cycle

**Labs**
1. Install tools and write a simple “Hello, world” in NASM  
2. Step through execution in x64dbg  
3. Observe register and flag changes  

**Challenge:** Modify the program to print your name.  
**Reading:** Intel Manual Vol 1, Ch. 3  

---

## Week 2 – Assembly Syntax & Instructions
**Goal:** Master NASM syntax and basic instruction sets.

**Topics**
- MOV, PUSH, POP, ADD, SUB, INC, DEC  
- JMP, CMP, JZ, JNZ  
- Addressing modes  

**Labs**
1. Arithmetic routines in NASM  
2. Stack operations in x64dbg  
3. Step-through debugging  

**Challenge:** Loop to sum numbers 1–10.  

---

## Week 3 – Procedures, Stack & Calling Conventions
**Goal:** Understand stack frames and function calls.

**Topics**
- ESP/EBP usage  
- stdcall vs cdecl vs fastcall  
- Function prologue/epilogue  

**Labs**
1. Recursive factorial function  
2. Trace function calls in x64dbg  
3. Observe stack pushes/pops  

**Challenge:** Create multi-function assembly code.  

---

## Week 4 – Interfacing Assembly with C
**Goal:** Connect Assembly and C code.

**Topics**
- Calling Assembly from C  
- Inline Assembly (`__asm`)  
- Linking object files  

**Labs**
1. Write an Assembly add routine called from C  
2. Analyze in Ghidra  
3. Compare compiler vs manual Assembly  

**Challenge:** Compare C vs Assembly performance.  

---

## Week 5 – Advanced Instructions & Data Handling
**Goal:** Master complex instructions.

**Topics**
- String ops: MOVSB, STOSB, LODSB  
- Bitwise ops: AND, OR, XOR, SHL, SHR  
- FPU basics  

**Labs**
1. Implement memcpy in Assembly  
2. Observe loop optimization  
3. Explore FPU stack  

**Challenge:** Reverse a string in memory.  

---

## Week 6 – Introduction to Reverse Engineering
**Goal:** Learn binary analysis fundamentals.

**Topics**
- PE structure  
- Import tables  
- Disassembly with x64dbg/Ghidra  

**Labs**
1. Load a compiled binary  
2. Identify strings/imports  
3. Reconstruct pseudocode  

**Challenge:** Patch binary to modify message output.  

---

## Week 7 – Control Flow & Logic Analysis
**Goal:** Trace program logic and control flow.

**Topics**
- Conditional branches and jump tables  
- Loops and if/else reconstruction  
- Compiler optimizations  

**Labs**
1. Disassemble nested loop programs  
2. Label flow in x64dbg  
3. Compare Ghidra decompilation  

**Challenge:** Rebuild pseudocode manually.  

---

## Week 8 – Malware & CrackMe Analysis Basics
**Goal:** Practice reversing simple protected programs.

**Topics**
- CrackMe challenges  
- String obfuscation  
- Bypass and patch techniques  

**Labs**
1. Analyze beginner CrackMe  
2. Locate serial check  
3. NOP comparison instruction  

**Challenge:** Make your own keygen-me challenge.  

---

## Week 9 – Dynamic Analysis & Windows Internals
**Goal:** Understand system-level reversing.

**Topics**
- Windows API (kernel32, user32)  
- Dynamic analysis, memory tracing  
- Hooking API calls  

**Labs**
1. Trace CreateFileA and MessageBoxA  
2. Identify system calls  
3. Hook functions  

**Challenge:** Build a patcher that changes output dynamically.  

---

## Week 10 – Final Project & Advanced Reversing
**Goal:** Apply everything in a full analysis project.

**Ideas**
1. Analyze and document a medium CrackMe  
2. Reverse your own C program  
3. Unlock hidden feature via patching  

**Deliverables**
- Function map  
- Stack analysis  
- Screenshots and final write-up  

**Next Steps**
- Learn x64 & SIMD (SSE/AVX)
