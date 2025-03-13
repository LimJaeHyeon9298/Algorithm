var totalScore = 0.0
var totalGradeScore = 0.0

for _ in 1...20 {
    let input = readLine()!.split(separator: " ")
    let gradeScore = Double(input[1])! // 4.0
    let grade = String(input[2]) // A+
  
    var gradePoint = 0.0
    
    if grade == "P" {
        continue
    }
    
    switch grade {
        case "A+":
             gradePoint = 4.5
        case "A0":
             gradePoint = 4.0
        case "B+":
             gradePoint = 3.5
        case "B0":
             gradePoint = 3.0
        case "C+":
             gradePoint = 2.5
         case "C0":
             gradePoint = 2.0
         case "D+":
             gradePoint = 1.5
         case "D0":
             gradePoint = 1.0
         case "F":
             gradePoint = 0.0
         default:
             gradePoint = 0.0
    }
    
    totalScore += (gradePoint * gradeScore)
    totalGradeScore += gradeScore
}

print(totalScore/totalGradeScore)