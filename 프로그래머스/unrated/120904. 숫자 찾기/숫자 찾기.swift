import Foundation
func solution(_ num:Int, _ k:Int) -> Int {
    var newNum = String(num).compactMap{ Int(String($0)) }
    
    for (index, i) in newNum.enumerated() {
        if i == k {
            return index + 1
        }
       
    }
    
    return -1
}
