import Foundation

let count = Int(readLine()!)!

let divisorsString = readLine()!
let divisors = divisorsString.split(separator: " ").compactMap { Int($0) }.sorted()

func findN(divisors: [Int]) -> Int {
    if divisors.count == 1 {
        return divisors[0] * divisors[0]
    }
    return divisors[0] * divisors[divisors.count - 1]
}

let result = findN(divisors: divisors)
print(result)