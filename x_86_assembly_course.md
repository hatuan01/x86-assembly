# 10‑Week x86 Assembly & Reverse Engineering Course (Windows Edition)

A complete, hands‑on learning roadmap using **NASM, MASM, x64dbg, and Ghidra** on Windows. Designed for programmers who want to deeply understand how binaries work, write efficient assembly code, and reverse engineer real executables.

---

## 🗓️ Week 1 – Setup & Fundamentals
**Goal:** Build your environment and understand CPU basics.

### Topics
- Installing tools: NASM, x64dbg, Ghidra, Visual Studio Code.
- Understanding CPU architecture: registers, flags, memory model.
- x86 vs x64 differences.
- Basics of the stack and instruction flow.

### Labs
1. Install and configure NASM and x64dbg.
2. Write a simple “Hello, world” program in NASM and run it.
3. Use x64dbg to step through your program and observe register changes.

### Challenge
- Modify your assembly code to print your name.

### Reading
- Intel Developer Manual, Vol 1, Ch. 3 (Registers and Instruction Set Basics).

---

## 🗓️ Week 2 – Assembly Syntax & Instructions
**Goal:** Master NASM syntax and basic instruction sets.

### Topics
- Data movement: MOV, PUSH, POP.
- Arithmetic: ADD, SUB, INC, DEC.
- Control flow: JMP, CMP, JZ, JNZ.
- Memory addressing modes.

### Labs
1. Write arithmetic routines in NASM (addition, subtraction, multiplication).
2. Observe stack operations in x64dbg.
3. Use breakpoints and single‑step debugging.

### Challenge
- Write a loop in assembly that sums numbers 1–10 and prints the result.

---

## 🗓️ Week 3 – Procedures, Stack & Calling Conventions
**Goal:** Understand the stack frame and calling conventions.

### Topics
- Stack structure and ESP/RSP registers.
- Function prologue and epilogue.
- stdcall vs cdecl vs fastcall conventions.
- Passing arguments and return values.

### Labs
1. Write a function that computes factorial using recursion.
2. Analyze the compiled binary in x64dbg to see function calls.
3. Observe how arguments are pushed/popped.

### Challenge
- Write a multi‑function assembly program that calls two subroutines.

---

## 🗓️ Week 4 – Interfacing Assembly with C
**Goal:** Learn how C and Assembly communicate.

### Topics
- C calling assembly functions.
- Inline assembly in Visual Studio.
- Linking object files.

### Labs
1. Write a simple assembly routine for addition and call it from a C program.
2. Disassemble the compiled executable with Ghidra to analyze your code.
3. Compare compiler‑generated and hand‑written assembly.

### Challenge
- Implement and compare performance of a C and Assembly function.

---

## 🗓️ Week 5 – Advanced Instructions & Data Handling
**Goal:** Dive into more complex instructions and structures.

### Topics
- String operations: MOVSB, STOSB, LODSB.
- Bitwise operations: AND, OR, XOR, SHL, SHR.
- Floating‑point basics (x87 FPU intro).

### Labs
1. Implement memory copy routines manually.
2. Analyze how the compiler optimizes loops.
3. Explore FPU stack in x64dbg.

### Challenge
- Write an assembly routine that reverses a string in memory.

---

## 🗓️ Week 6 – Introduction to Reverse Engineering
**Goal:** Start reversing compiled binaries.

### Topics
- Binary structure (PE format).
- Import tables and symbol resolution.
- Basic disassembly with x64dbg & Ghidra.

### Labs
1. Load a simple compiled C program into x64dbg.
2. Identify functions, strings, and imports.
3. Use Ghidra to reconstruct pseudocode.

### Challenge
- Patch a binary to change an output message (e.g., “Access Denied” → “Access Granted”).

---

## 🗓️ Week 7 – Control Flow & Logic Analysis
**Goal:** Trace logic and understand control flow reconstruction.

### Topics
- Conditional branches and jump tables.
- Loops and if/else patterns in disassembly.
- Identifying compiler optimizations.

### Labs
1. Disassemble a C program with nested loops.
2. Mark control flow using x64dbg labels.
3. Compare Ghidra decompilation with your manual analysis.

### Challenge
- Rebuild high‑level pseudocode from disassembly manually.

---

## 🗓️ Week 8 – Malware & CrackMe Analysis Basics
**Goal:** Apply reversing to simple protected programs.

### Topics
- Understanding CrackMe binaries.
- String obfuscation and basic anti‑debugging.
- Using breakpoints to bypass checks.

### Labs
1. Download a beginner CrackMe (e.g., crackme.one level 1).
2. Use x64dbg to locate the serial check routine.
3. Patch or NOP out the comparison instruction.

### Challenge
- Create a keygen‑me style challenge and solve it.

---

## 🗓️ Week 9 – Dynamic Analysis & Windows Internals
**Goal:** Deepen your debugging and API understanding.

### Topics
- Windows API calls (kernel32.dll, user32.dll).
- Dynamic analysis and memory tracing.
- Using Process Hacker / API Monitor.

### Labs
1. Trace CreateFileA and MessageBoxA calls.
2. Identify system calls via disassembly.
3. Hook API functions to alter behavior.

### Challenge
- Build a logging patcher that modifies a function’s output dynamically.

---

## 🗓️ Week 10 – Final Project & Advanced Reversing
**Goal:** Consolidate skills in a capstone project.

### Project Ideas
1. Analyze and document a medium CrackMe binary.
2. Write a small C app, compile it, and reverse engineer it.
3. Patch a binary to unlock hidden functionality.

### Deliverables
- Full write‑up of analysis (function map, control flow, stack usage).
- Screenshots of x64dbg and Ghidra sessions.
- Reflection: what you learned, challenges, next steps.

### Extension Paths
- Learn x64 architecture and SSE/AVX instructions.
- Explore malware reversing and unpacking.
- Study shellcode development.

---

## 📚 Recommended Resources
- **Books**: “Practical Reverse Engineering” by Dang et al., “The Art of Assembly Language” by Randall Hyde.
- **Tools**: NASM, x64dbg, Ghidra, Process Hacker, CFF Explorer.
- **Communities**: r/ReverseEngineering, 0x00sec, MalwareTech Discord.

---

**End of Course Document — suitable for GitHub README.md**

