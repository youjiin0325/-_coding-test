import Foundation

func solution(_ numlist:[Int], _ n:Int) -> [Int] {
   
    let sortedNum = numlist.sorted {
        if abs($0 - n) == abs($1 - n ) {
            return $0 > $1
        }
        return abs($0 - n) < abs($1 - n)
    }
    return sortedNum
}