import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var nomNum = [Int]()
    for i in numlist {
        if i % n == 0 {
            nomNum.append(i)
        }
    }
    
    return nomNum
}