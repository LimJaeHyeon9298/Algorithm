import Foundation

var inputLines: [String] = []
for _ in 0..<5 {
    let line = readLine()! 
    inputLines.append(line)
}

let maxLength = inputLines.map { $0.count }.max() ?? 0
var result = ""
    
for col in 0..<maxLength {
    for row in 0..<inputLines.count {
        let chars = Array(inputLines[row])
        if col < chars.count {
            result.append(chars[col])
        }
    }
}
print(result)
