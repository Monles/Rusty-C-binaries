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



