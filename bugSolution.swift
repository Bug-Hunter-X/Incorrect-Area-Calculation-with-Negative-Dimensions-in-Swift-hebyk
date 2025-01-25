func calculateAreaCorrected(width: Double, height: Double) -> Double {
    let positiveWidth = max(width, 0)
    let positiveHeight = max(height, 0)
    return positiveWidth * positiveHeight
}

let correctedArea = calculateAreaCorrected(width: -10, height: 20)
print(correctedArea) // Output: 0.0

//Alternative using abs()
func calculateAreaCorrectedAbs(width: Double, height: Double) -> Double {
    return abs(width * height)
}

let correctedAreaAbs = calculateAreaCorrectedAbs(width: -10, height: 20)
print(correctedAreaAbs) //Output: 200.0