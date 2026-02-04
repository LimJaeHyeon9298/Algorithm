import Foundation

func solution(_ myString:String) -> String {
    var result = ""
    for i in  myString {
        
        if ["a","b","c","d","e","f","g","h","i","j","k"].contains(i) {
            result += "l"
        } else {
            result += String(i)
        }
    }
    
    
    return result
}