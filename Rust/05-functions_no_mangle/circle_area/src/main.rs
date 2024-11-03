#[no_mangle]
pub extern "C" fn circle_area(radius: f64) -> f64 {
    3.14159 * radius * radius
}

fn main() {
    // Test circle_area
    let area = circle_area(2.5);
    println!("Area of circle: {}", area);
}
