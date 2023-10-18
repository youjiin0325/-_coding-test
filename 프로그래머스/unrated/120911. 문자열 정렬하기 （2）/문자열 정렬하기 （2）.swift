import Foundation

func solution(_ my_string: String) -> String {
   
    var  sortedStr = my_string.lowercased()
         sortedStr = String(sortedStr.sorted())
    print(sortedStr)
    return sortedStr
}
