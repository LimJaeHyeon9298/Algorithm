let input = readLine()

if let inputs = input {
    
    let arr = inputs.split(separator: " ")
    
    let king = Int(arr[0])!
    let queen = Int(arr[1])!
    let look = Int(arr[2])!
    let bishop = Int(arr[3])!
    let knight = Int(arr[4])!
    let pawn = Int(arr[5])!
    
    
    print(1-king ,1-queen,2-look,2-bishop,2-knight,8-pawn )
    
}
