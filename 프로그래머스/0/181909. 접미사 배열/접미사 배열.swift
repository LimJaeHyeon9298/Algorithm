import Foundation

func solution(_ my_string:String) -> [String] {
   
    var suffix = [String]()
    let string = my_string
    
    for i in 0...my_string.count - 1 {
       let dropString = String(string.dropFirst(i))
        suffix.append(dropString)
    }
    
    
    return suffix.sorted()
}