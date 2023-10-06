import Foundation
func solution(_ angle:Int) -> Int {
    var p = angle
    if p > 0 && p < 90  {
        return 1
    }else if p == 90 {
        return 2
    }else if p > 90 && p < 180 {
        return 3
    }else if p == 180 {
        return 4
    }else {
        return 0
        
    }
    
}