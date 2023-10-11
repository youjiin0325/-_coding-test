import Foundation
func solution(_ my_string:String) -> String {
    var en: Set<Character> = ["a","e", "i", "o", "u" ]
    var result = my_string.filter{ !en.contains($0) }
    return result
}

