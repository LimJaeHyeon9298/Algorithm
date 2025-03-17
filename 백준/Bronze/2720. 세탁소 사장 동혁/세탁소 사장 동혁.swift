let input = Int(readLine()!)!
var result = [Int]()

for _ in 1...input {
    var money = Int(readLine()!)!
    var quarter = 0
    var dime = 0
    var nickel = 0
    var penny = 0
    
    quarter = money / 25 
    money = money % 25
    
    dime = money / 10
    money = money % 10
    
    nickel = money / 5
    money = money % 5
    
    penny = money
    
    result = [quarter,dime,nickel,penny]
    print(result.map{String($0)}.joined(separator:" "))
}




