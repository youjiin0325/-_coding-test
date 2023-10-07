import Foundation

var age = 0
var range = ["a","b","c","d","e","f","g","h","i","j"]

func solution(_ age:Int) -> String {

    return String(age).map{range[Int(String($0))!]}.joined()
}
