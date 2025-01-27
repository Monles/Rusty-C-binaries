# Ghidra Version
![](./screenshots/RE/Rust-unstripped/63.png)
Version 11.2.1, released on 4th Nov. 2024. JAVA V.21.0.5.

![](./screenshots/RE/Rust-unstripped/82.png)
Ghidra V 11.0, released on 23rd Dec. 2023. JAVA V.17.0.14-ea.

# Binary sizes
### C - Windows Compilation
Unstripped.
![](./screenshots/01.png)
---
Stripped.
![](./screenshots/stripped/04.png)

### C - Kali Compilation
Unstripped
![](./screenshots/Unstripped/22.png)

Stripped
![](./screenshots/Kali-stripped/c-stripped/21.png)


---
---
---
### Rust - Windows
#### Release
This is the default stripping method.
![](./screenshots/02.png)

#### Debug
Unstripped.
![](./screenshots/03.png)

### Rust - Kali
#### Release
![](./screenshots/Kali-stripped/13.png)

#### Debug
This is much lager.
![](./screenshots/Kali-stripped/14.png)

---

Stripped.
### Release
![](./screenshots/stripped/05.png)

### Debug
![](./screenshots/stripped/06.png)

### toml
![](./screenshots/07.png)

---
---
---

# Reverse Engineering

### Windows Compilation (Stripped)
If I directly import the rust biary (compiled in Windows), it
![](./screenshots/Windows-stripped/08.png)
![](./screenshots/Windows-stripped/09.png)
![](./screenshots/Windows-stripped/10.png)
![](./screenshots/Windows-stripped/11.png)
![](./screenshots/Windows-stripped/12.png)

They couldn't find the Windows OS libraries/

### Kali Compilation (Stripped)
# Rust (Stripped)
#### This is the import rummary result of Ghidra.
We can see mangledstrings at the beginning.
### Debug
![](./screenshots/Kali-stripped/debug/15.png)
![](./screenshots/Kali-stripped/debug/16.png)


### Release
![](./screenshots/Kali-stripped/release/17.png)
![](./screenshots/Kali-stripped/release/18.png)
They tried to link Linux OS libraries.
![](./screenshots/Kali-stripped/release/19.png)
![](./screenshots/Kali-stripped/release/20.png)

# C (Stripped)

![](./screenshots/Kali-stripped/c-stripped/21.png)

![](./screenshots/Kali-stripped/c-stripped/37.png)
The binary is apparently much smaller containing less information.
![](./screenshots/Kali-stripped/c-stripped/39.png)
Dynamic Linking failed.
![](./screenshots/Kali-stripped/c-stripped/40.png)
![](./screenshots/Kali-stripped/c-stripped/41.png)

### Analysing Options are different from Rust version.
![](./screenshots/RE/C-stripped/48.png)

# RE
### Rntry Point
![](./screenshots/RE/C-stripped/42.png)
![](./screenshots/RE/C-stripped/43.png)

No direct link to `main`function due to stripping.
![](./screenshots/RE/C-stripped/44.png)
![](./screenshots/RE/C-stripped/45.png)
From `Symbol Tree`, we cannot find `_start` (original entry point before `libc_start_main`) or `main`.
![](./screenshots/RE/C-stripped/46.png)
![](./screenshots/RE/C-stripped/47.png)

![](./screenshots/RE/C-stripped/57.png)
![](./screenshots/RE/C-stripped/58.png)


## Code flow
Check the diagrams

----
----
---

# Unstripped
## Rust (Unstripped)
![](./screenshots/Unstripped/Rust/35.png)

![](./screenshots/Unstripped/Rust/28.png)
![](./screenshots/Unstripped/Rust/29.png)
More `ELF` source files while importing the binary to Ghidra.
![](./screenshots/Unstripped/Rust/30.png)
More required libraries.
![](./screenshots/Unstripped/Rust/31.png)
Many unsupported thread symbols due to the mangling scheme/strings.
![](./screenshots/Unstripped/Rust/32.png)
![](./screenshots/Unstripped/Rust/33.png)
![](./screenshots/Unstripped/Rust/36.png)

---

# RE
## Ghidra V.2024
- ⭐ So, actually Ghidra can detect whether the binary is Rust or not.
- But fail to demangle the rust managled strings

## Ghidra V.2023
![](./screenshots/RE/Rust-unstripped/82.png)

### Before
![](./screenshots/RE/Rust-unstripped/83.png)

### After
![](./screenshots/RE/Rust-unstripped/80.png)
![](./screenshots/RE/Rust-unstripped/81.png)

## Analyzers
They all have functions below:
- Demangler Rust
- Rust String Analyzer
![](./screenshots/RE/Rust-unstripped/59.png)

Entry point can find `main` in Rust if this binary is unstripped.
![](./screenshots/RE/Rust-unstripped/60.png)
However, the strings are manageld still.
![](./screenshots/RE/Rust-unstripped/61.png)

Need to manually demange the strings if possible.
![](./screenshots/RE/Rust-unstripped/62.png)

Tried Legact feature, it seems not working.
![](./screenshots/RE/Rust-unstripped/64.png)

# Code flow
You can find the diagram above as well.
## Symbol Tree  
![](./screenshots/RE/Rust-unstripped/71.png)
## RT module
![](./screenshots/RE/Rust-unstripped/72.png)


## _start
![](./screenshots/RE/Rust-unstripped/65.png)
![](./screenshots/RE/Rust-unstripped/66.png)
# _libc_start_main
![](./screenshots/RE/Rust-unstripped/67.png)
![](./screenshots/RE/Rust-unstripped/68.png)
# main
![](./screenshots/RE/Rust-unstripped/69.png)
![](./screenshots/RE/Rust-unstripped/70.png)

# Rust Runtime (RT)
## lang_start
## lang_start_internal
![](./screenshots/RE/Rust-unstripped/73.png)
![](./screenshots/RE/Rust-unstripped/74.png)

# Panicking
![](./screenshots/RE/Rust-unstripped/79.png)


# Thread
![](./screenshots/RE/Rust-unstripped/75.png)
![](./screenshots/RE/Rust-unstripped/76.png)


Please view the diagram above for clear overview.
![](./screenshots/RE/Rust-unstripped/84.png)
![](./screenshots/RE/Rust-unstripped/85.png)
![](./screenshots/RE/Rust-unstripped/86.png)
![](./screenshots/RE/Rust-unstripped/87.png)




---

## C (Unstripped)
![](./screenshots/Unstripped/22.png)
![](./screenshots/Unstripped/C/23.png)
![](./screenshots/Unstripped/C/24.png)
### Dynamic Linking
- That's because I compiled the c program with `gcc` on Kali Linux without static linking.
- The binary doesn't contain the full implementation of the library functions it used (like `printf`).
- Instead, it relies on shared libraries (e.g., `libc.so.6`) that are linked at runtime by the dynamic linker (`ld-linux.so`).
![](./screenshots/Unstripped/C/25.png)
![](./screenshots/Unstripped/C/26.png)

### Analysing Options are different from Rust version.
![](./screenshots/RE/C-stripped/48.png)
Main function shows up immediately.
![](./screenshots/RE/C-stripped/49.png)
![](./screenshots/RE/C-stripped/50.png)
Symbol Tree shows the clear pattern as well.
![](./screenshots/RE/C-stripped/51.png)
![](./screenshots/RE/C-stripped/52.png)

## Code flow
Check with the diagrams
![](./screenshots/RE/C-stripped/53.png)
![](./screenshots/RE/C-stripped/54.png)
![](./screenshots/RE/C-stripped/55.png)
![](./screenshots/RE/C-stripped/56.png)



