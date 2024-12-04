func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5)
print(area) // Output: 50.0

func calculateArea(length: Int, width: Int) -> Int {
    return length * width
}

let area2 = calculateArea(length: 10, width: 5)
print(area2) // Output: 50

//This shows how the compiler can not distinguish function overloading with same parameter names and return types but with different parameter types. This is because swift uses name mangling which is not helpful here.
