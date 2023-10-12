import Foundation
func solution(_ sides:[Int]) -> Int {
    var sortedSides = sides.sorted()

    var maxNum = sortedSides[2]
    
    if maxNum < sortedSides[0] + sortedSides[1] {
        return 1
    }else {
        return 2
    }
    

}