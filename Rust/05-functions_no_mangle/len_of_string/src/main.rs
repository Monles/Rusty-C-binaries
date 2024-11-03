#[no_mangle]
pub extern "C" fn string_length(s: &str) -> usize {
    s.len()
}


fn main() {
    let s_len = string_length("Hello");
    println!("The length of the string is {}.", s_len);
}
