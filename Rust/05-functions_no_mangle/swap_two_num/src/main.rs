#[no_mangle]
pub extern "C" fn swap(a: &mut i32, b: &mut i32) {
    let temp = *a;
    *a = *b;
    *b = temp;
}

fn main() {
    let mut a = 5;
    let mut b = 7;

    println!("Before swapping numbers...");
    println!("a is {}, b is {}.", a, b);
    println!("After swapping numbers...");
    swap(&mut a, &mut b);
    println!("a is {}, b is {}.", a, b);
}
