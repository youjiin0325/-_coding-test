import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
 var currentN = n
    for _ in 1...t {
        currentN *= 2
        
    }
    return currentN
    
}