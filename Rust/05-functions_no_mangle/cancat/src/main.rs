#[no_mangle]
pub extern "C" fn concat_strings(a: &str, b: &str) -> String {
    let result = format!("{}{}", a, b);
    result
}


fn main() {
    // Test concat_strings
    let concatenated = concat_strings("Hello, ", "World!");
    println!("Concatenated string: {}", concatenated);
}
