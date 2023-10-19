import Foundation

func solution(_ array:[Int]) -> Int {
   
    var cnt : Int  = 0
    
    for i in array {
        let digits = String(i).compactMap{Int(String($0))}
        for digit in digits {
            if digit == 7 {
                cnt += 1
            }
        }
    }
    return cnt
    
}