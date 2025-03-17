import Foundation

let input = Int(readLine()!)!

let a1 = 3

var term = a1

if input > 1 {
    for i in 2...input {
        term += Int(pow(2.0,Double(i-1)))
    }
}
  let squared = term * term
print(squared)
