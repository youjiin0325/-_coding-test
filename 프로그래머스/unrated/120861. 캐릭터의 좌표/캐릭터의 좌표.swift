import Foundation
func solution(_ keyinput: [String], _ board: [Int]) -> [Int] {
    var num1 = 0
    var num2 = 0
    let maxX = board[0] / 2
    let maxY = board[1] / 2

    for direction in keyinput {
        switch direction {
        case "up":
            num2 = min(num2 + 1, maxY)
        case "down":
            num2 = max(num2 - 1, -maxY)
        case "right":
            num1 = min(num1 + 1, maxX)
        case "left":
            num1 = max(num1 - 1, -maxX)
        default:
            break
        }
    }

    return [num1, num2]
}


