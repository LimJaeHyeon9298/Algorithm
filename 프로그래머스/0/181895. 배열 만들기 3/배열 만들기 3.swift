import Foundation

func solution(_ arr:[Int], _ intervals:[[Int]]) -> [Int] {
    let firstIntervals = intervals[0]
    let secondIntervals = intervals[1]
    
    let firstArr = arr[firstIntervals[0]...firstIntervals[1]].map{Int($0)}
    let secondArr = arr[secondIntervals[0]...secondIntervals[1]].map{Int($0)}
    return firstArr + secondArr
}