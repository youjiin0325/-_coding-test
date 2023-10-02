import Foundation

func solution(_ array: [Int]) -> Int {
    guard let maxElement = array.max() else {
        return -1
    }

    var tmp: [Int] = Array(repeating: 0, count: maxElement + 1)

    for i in array {
        tmp[i] += 1
    }

    var tmpMax = tmp.max()
    var cnt = 0
    var sum = 0

    for i in 0..<tmp.count {
        if tmp[i] == tmpMax {
            cnt += 1
            sum = i
        }
    }

    return cnt > 1 ? -1 : sum
}


