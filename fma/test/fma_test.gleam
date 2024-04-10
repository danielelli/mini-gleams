import gleeunit
import gleeunit/should
import fma
import gleam/io

pub fn main() {
  gleeunit.main()
}

// gleeunit test functions end in `_test`
pub fn fma_test() {
  fma.fma(10.0, 20.0, 30.0)
  |> should.equal(230.0)
  io.debug(fma.fma(10.0, 20.0, 30.0))
}
