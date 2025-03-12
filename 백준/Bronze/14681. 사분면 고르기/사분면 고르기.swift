let x = Int(readLine()!)!
let y = Int(readLine()!)!

switch (x, y) {
case let (x, y) where x > 0 && y > 0:
    print("1")  // 1사분면
case let (x, y) where x < 0 && y > 0:
    print("2")  // 2사분면
case let (x, y) where x < 0 && y < 0:
    print("3")  // 3사분면
case let (x, y) where x > 0 && y < 0:
    print("4")  // 4사분면
default:
    break
}