import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    guard box.count == 3 else {
        return 0
    }
    
    var sortedBox = box.sorted()
    
    let box1 = sortedBox[0]
    let box2 = sortedBox[1]
    let box3 = sortedBox[2]
    
    let sum = (box1 / n) * (box2 / n) * (box3 / n)
    
    return sum
}