# Week 1 – Setup & Fundamentals

## 🧩 Goals
- Install NASM, Ghidra, x64dbg
- Write and run your first Assembly program
- Understand CPU registers and stack basics

---

## 🧰 Tools
- **Assembler:** NASM (https://www.nasm.us)
- **Linker:** GoLink or Visual Studio tools
- **Debugger:** x64dbg (https://x64dbg.com)
- **Disassembler:** Ghidra (https://ghidra-sre.org)

---

## 🧪 Lab Summary
- Compiled `lab1.asm` with NASM and GoLink
- Observed program execution in x64dbg
- Identified `EAX`, `EBX`, `ESP`, and `EIP` usage

---

## 🧭 Reflection
This week helped me understand how Assembly interacts with the OS.  
Key insight: even a simple “Hello, world!” uses the stack, registers, and Windows API calls.

---

## 🔍 Reverse Engineering Task
Disassemble the compiled binary in **Ghidra**:
- Identify `GetStdHandle`, `WriteFile`, and `ExitProcess` imports.
- Trace the call sequence to see how parameters are passed.

---

## ✅ Challenge Extension
- Modify `lab1.asm` to print your full name.
- Add another string and print it on a new line.
