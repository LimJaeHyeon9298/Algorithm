func solution(_ phone_number:String) -> String {
    
    let len = phone_number.count
    let trailing = phone_number.suffix(4)
    
    let changeCount = len - 4
    
    let mask = Array(phone_number.prefix(changeCount)).map{ _ in "*"}.joined()
    
    return mask + trailing
}