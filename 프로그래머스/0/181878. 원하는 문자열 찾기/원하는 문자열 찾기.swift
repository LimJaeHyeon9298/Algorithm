import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    let lowercasedString = myString.lowercased() 
    let lowercasedPat = pat.lowercased()
    return lowercasedString.contains(lowercasedPat) ? 1 : 0
}