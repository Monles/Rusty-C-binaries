#[no_mangle]
pub extern "C" fn add_numbers(a: i32, b: i32) -> i32 {
    a + b
}

fn main() {
    // Test add_numbers
    let sum = add_numbers(3, 5);
    println!("Sum: {}", sum);

}