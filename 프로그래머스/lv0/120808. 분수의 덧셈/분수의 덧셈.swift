import Foundation

func solution(_ numer1: Int, _ denom1: Int, _ numer2: Int, _ denom2: Int) -> [Int] {
    
    let down = denom1 * denom2
    let up = (numer1 * denom2) + (numer2 * denom1)
    var nums = [up, down]

    for i in (1...down) {
        if (up % i == 0) && (down % i == 0){
            nums[0] = up / i
            nums[1] = down / i
        }
    }

    return nums
}


