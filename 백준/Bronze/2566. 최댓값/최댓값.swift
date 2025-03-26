var arr = [[Int]]()
var maxValueInfo = [(value:Int,row:Int,column:Int)]()
for row in 1...9 {
    let input = readLine()!.split(separator:" ").map{Int($0)!}
    let max = input.max()!
    let maxIndex = input.indices.max(by:{input[$0] < input[$1]})! + 1
    maxValueInfo.append((value:max,row:row,column:maxIndex))

}

let finalMaxValue = maxValueInfo.max(by:{$0.value < $1.value})!

print(finalMaxValue.value)
print("\(finalMaxValue.row) \(finalMaxValue.column)")

