var dictionary = [Character: Int]()

for char in "abcdefghijklmnopqrstuvwxyz" {
    dictionary[char] = -1
}

let input = readLine()!
var count = -1
   for i in input {
       count += 1
       if dictionary[i] == -1 {
            dictionary[i] = count
       }
   }

var result = [String]()

for char in "abcdefghijklmnopqrstuvwxyz" {
    result.append(String(dictionary[char]!))
}

print(result.joined(separator: " "))
 

