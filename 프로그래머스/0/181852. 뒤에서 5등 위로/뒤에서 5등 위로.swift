import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    return num_list.sorted().dropFirst(5).map{Int($0)}
}