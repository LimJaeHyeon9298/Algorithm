let input = Int(readLine()!)!
    
let score = readLine()!.split(separator:" ").map{Int($0)!}
var newScores = [Double]()

let highScore = score.max()!
    
for i in score {
    let newScore = Double(i) / Double(highScore) * 100
    newScores.append(newScore)
}

let newAverage = newScores.reduce(0,+) / Double(newScores.count)

print(String(newAverage))
