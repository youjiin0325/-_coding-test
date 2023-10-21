import Foundation

func solution(_ polynomial:String) -> String {
    var a = polynomial.components(separatedBy: " + ")
    var b = 0
    var c = 0
    for i in a {
        if i.contains("x") {
            if i == "x" {
                b += 1
            } else {
                var temp = i
                temp.removeLast()
                b += Int(temp)!
            }
        } else {
            c += Int(i)!
        }
    }
    if b == 0 && c == 0 { return "0" }
    if b == 0 { return  "\(c)" }
    if c == 0 { if b != 1 { return "\(b)x" } else { return "x" } }
    return b == 1 ? "x + \(c)" : "\(b)x + \(c)"
}