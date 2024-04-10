//// Arithmetic operations of two values to be multiplied and one value to be added

/// MathError represents an error that can occur when performing
/// a mathematical operation
pub type MathError {
  ValueOutOfRange
}

// Multiply-add --------------------------------------------------------------------

/// Returns the result of x * y + z
/// 
/// Example:
/// ```
/// let x = 10.0
/// let y = 20.0
/// let z = 30.0
/// fma(x,y,z) // 230.000000
/// ```
pub fn fma(x: Float, y: Float, z: Float) -> Float {
  x *. y +. z
}
