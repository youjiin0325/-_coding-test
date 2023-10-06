import Foundation
func solution(_ my_string:String, _ letter:String) -> String {
   
    var newArray = (my_string)
    var newLetter = ""
    for i in newArray {
        if String(i) != letter {
            newLetter.append(i)
            print(newLetter)
        }
    }
   return newLetter
}

