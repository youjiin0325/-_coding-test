import Foundation
func solution(_ my_string:String) -> String {
    var charArray = my_string
    var newArray = ""
    for i in charArray {
       
        if i != i.lowercased().first {
                   newArray.append(i.lowercased())
               } else {
                   newArray.append(i.uppercased())
               }
    }
    
    return newArray
}