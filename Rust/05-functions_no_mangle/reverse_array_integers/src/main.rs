#[no_mangle]
pub extern "C" fn reverse_array(arr: &mut [i32]) {
    arr.reverse();
}

fn main() {
    let mut arr: [i32; 3] = [1, 2, 3]; // Initialize the array with some values
    reverse_array(&mut arr); // Reverse the array in place

    for x in &arr { // Iterate over the reversed array
        print!("{x} ");
    }
}
