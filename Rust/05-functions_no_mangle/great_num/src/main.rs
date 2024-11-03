#[no_mangle]
pub extern "C" fn max_of_two(a: i32, b: i32) -> i32 {
    if a > b {
        a
    } else {
        b
    }
}


fn main() {
    let maxx = max_of_two(5, 8);
    println!("The maximum of the two is {}.", maxx);
}
