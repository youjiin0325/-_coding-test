import Foundation


func solution(_ n:Int) -> Int {
    var nums = [Int]()
    var cnt = 0
    for i in 1...n {
        if n % i == 0 {
            cnt += 1
            
        }
        
    }
    
    return cnt
}
