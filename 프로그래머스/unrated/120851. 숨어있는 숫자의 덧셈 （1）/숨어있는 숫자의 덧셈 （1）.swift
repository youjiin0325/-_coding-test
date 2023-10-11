import Foundation

var num = [1, 2, 3, 4, 5, 6, 7, 8, 9]

func solution(_ my_string: String) -> Int {
      var result = 0
       let newArray = Array(my_string).compactMap { Int(String($0)) }

       for i in newArray {
           if i == 0 || (1...9).contains(i) {
               result += i
               
           }
       }

       return result
   }