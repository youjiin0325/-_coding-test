import Foundation

func solution(_ order:Int) -> Int {
    var num = String(order)
    var cnt = 0
    for i in num {
        if i ==  "3" || i ==  "6" || i ==  "9" {
            print(" 박수")
            cnt += 1
          
        }
    }
    return cnt
}