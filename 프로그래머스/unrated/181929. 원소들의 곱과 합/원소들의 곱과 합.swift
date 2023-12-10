import Foundation

func solution(_ numList: [Int]) -> Int {
    var product = 1
    let sumSquared = numList.reduce(0, +) * numList.reduce(0, +)
    
    for num in numList {
        product *= num
    }
    
    if product < sumSquared {
        return 1
    } else {
        return 0
    }
}