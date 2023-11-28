import Foundation

func solution(_ a: Int, _ b: Int) -> Int {
 let abStr = String(a) + String(b)
    let doubleAB = 2 * a * b

    return max(Int(abStr)!, doubleAB)
}