let input = readLine()!.split(separator:" ").map{Int($0)!}
let x = input[0] 
let y = input[1] 
let w = input[2]  
let h = input[3]

let moveToLeft = x
let moveToBottom = y
let moveToRight = w - x
let moveToTop = h - y
print(min(moveToLeft, moveToBottom, moveToRight, moveToTop))
