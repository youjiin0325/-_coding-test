import Foundation

func solution(_ numbers: [Int]) -> Double {
    var sum = 0
    for i in numbers {
        sum += i
    }
    let average = Double(sum) / Double(numbers.count)
    print(average)
    return average
}
