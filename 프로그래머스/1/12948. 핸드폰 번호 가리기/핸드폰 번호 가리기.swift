func solution(_ phone_number:String) -> String {
    
    let count = phone_number.count // 5글자면 5 4글자면 4 
    
    let index = count - 4
    
    if index == 0 {
        return phone_number
    } else {
        let mask = String(repeating: "*", count: count - 4)
        let lastFour = String(phone_number.suffix(4))
        
        return mask + lastFour
    }
}