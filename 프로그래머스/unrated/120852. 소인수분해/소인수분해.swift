import Foundation
func solution(_ n:Int) -> [Int] {
    var result = [Int]()
    var num = n
    var x = 2
    
    while num != 1 {
        //2로 나워서 1이 될 때까지
        if num % x == 0 {
            num /= x
            
            if !result.contains(x) {
                result.append(x)
            }
           
        }else {
            x += 1
        }
    }
    return result
    
}