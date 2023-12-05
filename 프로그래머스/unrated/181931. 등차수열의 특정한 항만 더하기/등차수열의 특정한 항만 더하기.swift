import Foundation

func solution(_ a: Int, _ d: Int, _ included: [Bool]) -> Int {
    var comm = [Int]()
    var trueIdx = [Int]()
    var result = 0

    for i in 0..<included.count {
        comm.append(a + (i * d))
        if included[i] {
            trueIdx.append(i)
        }
    }

    for element in trueIdx {
        result += comm[element]
    }
    return result
}
