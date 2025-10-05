func solution(_ num:Int) -> Int {
    
    var count = 0
    var number = num
    
    
    while number != 1 {
        if number % 2 == 0 { 
            number /= 2 
            count += 1 
        }
        else { number = 3*number + 1
              count += 1
             }
        
    }
    
    return count >= 500 ? -1 : count
    

}