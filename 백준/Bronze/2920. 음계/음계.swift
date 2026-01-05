let input = readLine()!.split(separator: " ").map{Int($0)!}


let ascending = input == input.sorted()

let descending = input == input.sorted(by: >)

if ascending {
    print("ascending")
} else if descending {
    print("descending")
} else {
     print("mixed") 
}