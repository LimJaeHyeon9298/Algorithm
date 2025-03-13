import Foundation

let words = readLine()!

var result = words

result = result.replacingOccurrences(of:"c=",with:"1")
               .replacingOccurrences(of:"c-",with:"2")
               .replacingOccurrences(of:"dz=",with:"3")
               .replacingOccurrences(of:"d-",with:"4")
               .replacingOccurrences(of:"lj",with:"5")
               .replacingOccurrences(of:"nj",with:"6")
               .replacingOccurrences(of:"s=",with:"7")
               .replacingOccurrences(of:"z=",with:"8")

print(result.count)


