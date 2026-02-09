import Foundation

func solution(_ my_string: String, _ indices: [Int]) -> String {
    let indexSet = Set(indices)  
    
    return String(my_string.enumerated().filter {
        !indexSet.contains($0.offset)
    }.map(\.element))
}