#![feature(start)] // Enable the experimental start feature

use std::os::raw::c_int;

// Correct the signature
#[start]
fn custom_start(argc: isize, argv: *const *const u8) -> isize {
    // Your custom startup logic here

    // Call the main function manually
    main();

    0 // Return an exit code
}

fn main() {
    println!("Hello from the custom start function!");
}

// I use rust nightly in this code