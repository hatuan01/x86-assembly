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

## 🧰 Install required tools
👉 NASM (Assembler)
- Download from https://www.nasm.us
- Run the installer and add NASM to your PATH
C:\Users\hatua\AppData\Local\bin\NASM
- nasm -v should print a version number.

👉 GoLink (Linker for Windows)
- Download from: http://www.godevtool.com/
- Extract GoLink.exe to C:\GoLink
- Add that folder to your PATH.

Alternatively, you can use Microsoft Visual Studio Developer Command Prompt with link.exe.

👉 x64dbg (Debugger)
- Download from https://x64dbg.com
- Use it to step through your .exe and watch registers and memory.

👉 Ghidra (Disassembler/Decompiler)
- Download from https://ghidra-sre.org
- Useful for reverse engineering compiled binaries.

2. 💻 Set up VS Code environment

Install VS Code from https://code.visualstudio.com

Install the following extensions:

ASM Code Lens (for NASM syntax highlighting)

Code Runner (optional, to run build commands)

C/C++ (for debugging and disassembly view)

Create a new folder, e.g. week01/

Inside VS Code, open that folder and create your lab1.asm

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
