#[no_mangle]
pub extern "C" fn is_vowel(c: char) -> bool {
    matches!(c, 'a' | 'e' | 'i' | 'o' | 'u' | 'A' | 'E' | 'I' | 'O' | 'U')
}

fn main() {
    let vowel = is_vowel('e');
    println!("The result is {}", vowel);
}
