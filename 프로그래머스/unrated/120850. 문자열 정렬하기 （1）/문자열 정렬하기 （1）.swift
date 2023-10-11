import Foundation

var num = [1, 2, 3, 4, 5, 6, 7, 8, 9]

func solution(_ my_string: String) -> [Int] {
    var result = [Int]()
       let newArray = Array(my_string).compactMap { Int(String($0)) }

       for digit in newArray {
           if digit == 0 || (1...9).contains(digit) {
               result.append(digit)
           }
       }

       return result.sorted()
   }


