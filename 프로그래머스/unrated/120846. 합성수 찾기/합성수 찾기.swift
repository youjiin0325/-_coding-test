import Foundation
func solution(_ n:Int) -> Int {
  var res = 0
    
    for i in 1...n {
        var cnt = 0
        for j in 1...i {
            if i % j == 0 {
                cnt += 1
              
                   }
                }
        if cnt >= 3  {
            res += 1
            }
        
     }
    
    return res
}

