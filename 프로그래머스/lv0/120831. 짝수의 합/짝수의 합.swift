import Foundation

func solution(_ n: Int) -> Int {
    var sumArray = 0
    
    for i in 0...n {
        if i % 2 == 0 {
            sumArray += i
        }
    }
    
    return sumArray
}