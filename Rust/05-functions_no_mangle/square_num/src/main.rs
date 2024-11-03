#[no_mangle]
pub extern "C" fn square(n: i32) -> i32 {
    n * n
}

fn main() {
    let a = 5;
    println!("The square of {} is {}", a, square(a));
}
