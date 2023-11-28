import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var result = ""
    for(str1, str2) in zip(str1, str2) {
        result.append(str1)
        result.append(str2)
    }
    return  result
}