import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    return my_string.prefix(n).map{String($0)}.reduce("",+)
}