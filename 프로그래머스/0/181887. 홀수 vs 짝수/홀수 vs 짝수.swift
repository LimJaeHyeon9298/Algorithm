import Foundation

func solution(_ num_list:[Int]) -> Int {
    let oddElemenSum =  num_list.enumerated().compactMap { index, value in
        index % 2 == 0 ? value : nil
    }.reduce(0,+)
    
    let EvenElementSum = num_list.enumerated().compactMap { index, value in
        index % 2 != 0 ? value : nil
    }.reduce(0,+)
    
    return oddElemenSum >= EvenElementSum ? oddElemenSum : EvenElementSum
}