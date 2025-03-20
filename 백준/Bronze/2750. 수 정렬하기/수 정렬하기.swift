let input = Int(readLine()!)!
var numArr = [Int]()
for i in 1...input {
    let num = Int(readLine()!)!
    numArr.append(num)

}

let sorted = numArr.sorted().map{String($0)}

for i in sorted {
    print(i)
}