import Foundation

func solution(_ n:Int) -> [Int] {
    var newNums : [Int] = []
    for i in 1...n where i % 2 != 0 {
        newNums.append(i)
    }
    return newNums
}