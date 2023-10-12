import Foundation

func solution(_ s:String) -> Int {
    
    var a = s.split(separator: " ")
    var result = 0
    
    for (i,j) in a.enumerated() {
        if j == "Z" {
            result -= Int(String(a[i - 1]))!
            
        } else {
            result += Int(j)!
        }
    }
    return result
}


