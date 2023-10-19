import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    var numCnt = 0
    for i in array {
        if i == n {
            numCnt += 1
        }
    }
    return numCnt
}
