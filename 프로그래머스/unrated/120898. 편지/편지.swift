import Foundation

func solution(_ message:String) -> Int {
    var newChar = ""
    var cnt = 0
    for char in message {
        newChar.append(char)
        cnt += 1
        print(char)
    }
    
    
    return cnt * 2
}