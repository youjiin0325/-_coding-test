import Foundation
import Foundation
 
func solution(_ spell:[String], _ dic:[String]) -> Int {
    for d in dic{
        var flag = false
        
        for s in spell{
            if d.contains(s){
                flag = true
            }else{
                flag = false
                break
            }
        }
        
        if flag && d.count == spell.count{
            return 1
        }
    }
    return 2
}