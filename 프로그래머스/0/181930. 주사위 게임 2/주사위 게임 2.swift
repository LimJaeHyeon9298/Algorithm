import Foundation

func solution(_ a: Int, _ b: Int, _ c: Int) -> Int {
    let sum1 = a + b + c
    let sum2 = a * a + b * b + c * c
    let sum3 = a * a * a + b * b * b + c * c * c

    if a == b && b == c {
        return sum1 * sum2 * sum3
    } else if a == b || b == c || a == c {
        return sum1 * sum2
    } else {
        return sum1
    }
}
