import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    
    let stringArray = Array(my_string).map{String($0)}
    var result = ""
    
    for i in index_list {
        result += stringArray[i]
    }
    
    
    return result
}