while let input = readLine()?.split(separator: " ").map{Int($0)!} {
    print(input[0] + input[1])
}