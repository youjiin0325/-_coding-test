import Foundation

func solution(_ a: Int, _ b: Int) -> Int {
    let aStr = String(a)
    let bStr = String(b)

    let ab = aStr + bStr
    let ba = bStr + aStr

    if ab > ba {
        return Int(ab)!
    } else {
        return Int(ba)!
    }
}