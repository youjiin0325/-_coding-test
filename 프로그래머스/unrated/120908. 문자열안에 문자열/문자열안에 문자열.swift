import Foundation

func solution(_ str1:String, _ str2:String) -> Int {
    guard str1.contains(str2) else {
        return 2
    }
    return 1
}