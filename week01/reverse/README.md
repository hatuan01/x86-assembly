# Reverse Engineering Exercise – Week 1

## Objective
Explore how a simple NASM program appears in a disassembler.

### Steps
1. Compile `lab1.asm` → produce `lab1.exe`
2. Open it in **x64dbg**
3. Step through `_start` and note:
   - Register changes
   - Stack contents
4. Open the same `.exe` in **Ghidra**
   - Identify imported functions
   - Match Assembly instructions to decompiled C output

### Reflection
Notice how Windows API calls abstract away lower-level system instructions.
