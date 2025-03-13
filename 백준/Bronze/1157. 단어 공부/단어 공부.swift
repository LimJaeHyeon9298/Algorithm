let words = readLine()!.uppercased() //MISSISIFY
let setwords = Set(words) //MISFY
var dictionary = [Character:Int]()

for i in setwords {
    let count = words.filter {$0 == i}.count
    dictionary[i] = count
}

let maxValue = dictionary.values.max()!
let maxKey = dictionary.filter{$0.value == maxValue}.keys.map{String($0)}

if maxKey.count > 1 {
    print("?")
} else {
    print(maxKey[0])
}