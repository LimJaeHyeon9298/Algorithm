let input = readLine()!.split(separator: " ").map{Int($0)!}

let answer = input.map{$0 * $0}.reduce(0,+) % 10

print(answer)