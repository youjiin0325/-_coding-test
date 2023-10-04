import Foundation

func solution(_ age:Int) -> Int {
    if age > 0 && age <= 120 {
       var  year = 2022 - age
        print(year)
        return year + 1
    }
    return 0
}