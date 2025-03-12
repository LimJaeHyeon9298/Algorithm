let count = Int(readLine()!)!    
print(String(Array(readLine()!).map{Int(String($0))!}.reduce(0,+)))


