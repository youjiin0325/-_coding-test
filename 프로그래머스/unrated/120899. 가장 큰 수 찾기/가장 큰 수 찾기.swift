import Foundation

func solution(_ array:[Int]) -> [Int] {
    
    var maxNum = array[0]
    var maxIndex = 0
    var answer = [Int]()
    
    for (index,num) in array.enumerated() {
        
        if num > maxNum {
            maxNum = num
            maxIndex = index
            
        }
    }
    answer = [maxNum, maxIndex]
    return answer
}