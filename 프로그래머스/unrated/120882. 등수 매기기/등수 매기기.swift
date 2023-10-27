import Foundation

func solution(_ score:[[Int]]) -> [Int] {
    var sumScore = [Int]()
    var ans = [Int]()
    for s in score {
        sumScore.append(s[0]+s[1])
    }
    for i in sumScore {
        ans.append(sumScore.filter{ $0 > i }.count + 1 )
    }
    return ans
}