let input = Int(readLine()!)!
var count = 0

for i in 1...input {
     let word = readLine()!
     var temp = ""
     var check = Set<Character>()
     var isGroupWord = true 
    
    for i in word {
        if temp != String(i) {
            if !check.insert(i).inserted {
                isGroupWord = false
                break

            }
            temp = String(i)
        } 
        
    }
    if isGroupWord {
        count += 1
    }
}

print(count)