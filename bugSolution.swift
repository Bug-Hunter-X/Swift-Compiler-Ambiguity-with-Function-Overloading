func calculateAreaDouble(length: Double, width: Double) -> Double {
    return length * width
}

func calculateAreaInt(length: Int, width: Int) -> Int {
    return length * width
}

let area = calculateAreaDouble(length: 10, width: 5)
print(area) // Output: 50.0

let area2 = calculateAreaInt(length: 10, width: 5)
print(area2) // Output: 50

//This solution uses different function names for each type to avoid ambiguity.