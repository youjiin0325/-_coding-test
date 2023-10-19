import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var heightCnt = 0
    
    for i in array {
        if i > height {
            heightCnt += 1
        }
    }
    return heightCnt
}