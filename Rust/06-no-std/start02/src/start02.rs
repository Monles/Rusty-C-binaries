use non_std::prelude::*;

fn main()
{
  println!( "implements!( 13_i32 => Copy ) : {}", implements!( 13_i32 => Copy ) );
  println!( "implements!( Box::new( 13_i32 ) => Copy ) : {}", implements!( Box::new( 13_i32 ) => Copy ) );
}