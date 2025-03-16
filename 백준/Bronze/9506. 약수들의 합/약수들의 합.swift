while true {
   
    let input = Int(readLine()!)!
    
     if input == -1 {
        break
    }
    
    let number = input
    var arr = [Int]()
    for i in 1...number {
      if  number % i == 0 && number != i {
            arr.append(i)
        }
    }
    
    
   
    if arr.reduce(0,+) == number {
        let expresstion = arr.map {String($0)}.joined(separator: " + ")
        print("\(number) = \(expresstion) ")

    } else {
        print("\(number) is NOT perfect.")
    }

}