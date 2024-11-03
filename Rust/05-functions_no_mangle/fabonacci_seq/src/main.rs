#[no_mangle]
pub extern "C" fn fibonacci(n: u32) -> u32 {
    match n {
        0 => 0,
        1 => 1,
        _ => fibonacci(n - 1) + fibonacci(n - 2),
    }
}


fn main() {
    // This function calculates the n-th Fibonacci number using recursion.
    let fi = fibonacci(4);
    println!("The fibonacci sequence of 4 is {}", fi);
}
