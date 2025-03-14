let input = readLine()!.split(separator:" ").map{Int($0)!}
let n = input[0]
let m = input[1]

var arr1 = [[Int]]()
var arr2 = [[Int]]()

for _ in 1...n {
    let row = readLine()!.split(separator:" ").map{Int($0)!}
    arr1.append(row)
}

for _ in 1...n {
    let row = readLine()!.split(separator: " ").map{Int($0)!}
    arr2.append(row)
}

let subArr = zip(arr1,arr2).map{ row in
      zip(row.0,row.1).map{$0+$1}                        
    
}

for row in subArr {
    print(row.map{String($0)}.joined(separator:" "))
}