import Foundation

func solution(_ n:Int) -> Int {
    var newN = String(n).compactMap { Int(String($0)) }
    var answer = 0
    for i in newN {
            answer += i
        
    }
    return answer
}