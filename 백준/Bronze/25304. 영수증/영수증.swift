let price = Int(readLine()!)!

let N = Int(readLine()!)!
var totalPrice = 0
for i in 0..<N {
    let item = readLine()!.split(separator:" ").map{Int($0)!}
    totalPrice += item[0] * item[1]
}
if price == totalPrice {
    print("Yes")
} else {
    print("No")
}