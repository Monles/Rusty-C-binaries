// src/main.rs
#![no_std]
#![no_main]

use core::panic::PanicInfo;

// Define a panic handler, which is required in `#![no_std]` environments.
#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {}
}

// Define a custom entry point
#[no_mangle]
pub extern "C" fn _start() -> ! {
    // Your application logic goes here
    let x = 42;
    let _y = x * 2;

    loop {
        // Infinite loop to keep the program running
    }
}


// Compiling command
// cargo build --target thumbv7em-none-eabihf