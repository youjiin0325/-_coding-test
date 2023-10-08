import Foundation


func solution(_ hp: Int) -> Int {
    var ants = hp
    var bigAnt = ants / 5
    var smallAnt = 0
    var middleAnt = 0
    
    if ants % 5 % 3 == 0 {
        middleAnt += ants % 5 / 3
        smallAnt += 0
        return bigAnt + middleAnt + smallAnt
    } else {
        middleAnt += ants % 5 / 3
        smallAnt = (ants % 5) % 3
        return bigAnt + middleAnt + smallAnt
    }
}





