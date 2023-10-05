import Foundation

func solution(_ num_list: [Int]) -> [Int] {
    var evenCount: Int = 0
    var oddCount: Int = 0

    for num in num_list {
        if num % 2 == 0 {
            evenCount += 1
        } else {
            oddCount += 1
        }
    }

    return [evenCount, oddCount]
}
