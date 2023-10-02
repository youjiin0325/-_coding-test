import Foundation

func solution(_ array:[Int]) -> Int {
    var newArray = array
    newArray.sort()

    return  newArray[newArray.count / 2] 
    
}


//순서대로 정렬 sorted()
//중앙 값 출력