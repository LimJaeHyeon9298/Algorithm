import Foundation

func solution(_ date1:[Int], _ date2:[Int]) -> Int {
    var components = DateComponents()
    components.year = date1[0]
    components.month = date1[1]
    components.day = date1[2]
    
    let date1 = Calendar.current.date(from: components)!
    
    components.year = date2[0]
    components.month = date2[1]
    components.day = date2[2]
    
     let date2 = Calendar.current.date(from: components)!
    
    return date1 < date2 ? 1 : 0
}