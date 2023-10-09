import Foundation

func solution(_ numbers: [Int], _ direction: String) -> [Int] {
    var result: [Int] = []
    var numbers = numbers
    if direction == "right" {
        if let rightNum = numbers.last {
            numbers.removeLast()
            result.append(rightNum)
            numbers.insert(contentsOf: result, at: 0)
        }
        
    } else if direction == "left" {
        if let leftNum = numbers.first {
            numbers.removeFirst()
            result.append(leftNum)
            numbers.append(contentsOf: result)
        }
    }

    return numbers
}