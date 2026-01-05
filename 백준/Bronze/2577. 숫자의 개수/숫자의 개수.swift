let input1 = Int(readLine()!)!
let input2 = Int(readLine()!)!
let input3 = Int(readLine()!)!


let multipleString = String(input1 * input2 * input3)
var a = 0
var b = 0
var c = 0
var d = 0
var e = 0
var f = 0
var g = 0
var h = 0
var i = 0
var j = 0


for k in multipleString {
    switch k {
        case "0": a += 1
        case "1": b += 1
        case "2": c += 1
        case "3": d += 1
        case "4": e += 1
        case "5": f += 1
        case "6": g += 1
        case "7": h += 1
        case "8": i += 1
        case "9": j += 1
        default: break
    }
}

print(a)
print(b)
print(c)
print(d)
print(e)
print(f)
print(g)
print(h)
print(i)
print(j)
