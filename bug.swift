func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

// The bug is that if either width or height is negative, the function still returns a positive area, which is incorrect.

func calculateAreaCorrected(width: Double, height: Double) -> Double {
    let positiveWidth = max(width, 0)
    let positiveHeight = max(height, 0)
    return positiveWidth * positiveHeight
}

let correctedArea = calculateAreaCorrected(width: -10, height: 20)
print(correctedArea) // Output: 0.0