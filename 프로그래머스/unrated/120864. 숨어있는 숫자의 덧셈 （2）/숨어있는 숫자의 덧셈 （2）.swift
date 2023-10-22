import Foundation

func solution(_ my_string: String) -> Int {
    var savedNum = 0
    var currentNumString = ""

    for char in my_string {
        if let num = Int(String(char)) {
            currentNumString += String(num)
        } else {
            if let currentNum = Int(currentNumString) {
                savedNum += currentNum
            }
            currentNumString = ""
        }
    }

    if let currentNum = Int(currentNumString) {
        savedNum += currentNum
    }

    print(savedNum)
    return savedNum
}


