import Foundation

let input = readLine()!.split(separator: " ").map {Int($0)!}
let a = input[0]
let b = input[1]

for i in a...b {
    let sqrtValue = Int(sqrt(Double(i)))
    
    if i == 1 { continue }
    if i == 2 { 
        print(2)
        continue 
    }
    
    var isPrime = true
    
    if sqrtValue >= 2 {
        for j in 2...sqrtValue {
            if i % j == 0 {
                isPrime = false
                break
            }
        }
    }
    
    if isPrime {
        print(i)
    }
}