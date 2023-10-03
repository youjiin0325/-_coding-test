import Foundation

func solution(_ n: Int) -> Int {
    var pan: Int = 0
    
    if n % 7 != 0 {
        pan = n / 7
        return pan + 1
    } else {
        pan = n / 7
        return pan
    }
}
