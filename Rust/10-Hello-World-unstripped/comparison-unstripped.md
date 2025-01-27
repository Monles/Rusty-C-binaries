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





----
----
---

# Unstripped
## Rust (Unstripped)


## C (Unstripped)
![](./screenshots/Unstripped/22.png)
![](./screenshots/Unstripped/C/23.png)
![](./screenshots/Unstripped/C/24.png)
![](./screenshots/Unstripped/C/25.png)
![](./screenshots/Unstripped/C/26.png)



