import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    return num_list[0...n-1].map{Int($0)}
}