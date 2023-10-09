import Foundation

func solution(_ dot:[Int]) -> Int {
    var newDot = dot
    
    for _ in 0..<newDot.count {
        if newDot[0] > 0 && newDot[1] > 0 {
            return 1
        }else if newDot[0] < 0 && newDot[1] > 0 {
            return 2
        }else if newDot[0] < 0 && newDot[1] < 0 {
            return 3
        }else if newDot[0] > 0 && newDot[1] < 0 {
            return 4
        }else {
            print("dot의 원소는 0이 아닙니다.")
        }
    
    }
    
    return 0
}