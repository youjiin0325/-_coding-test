import Foundation

func solution(_ a: Int, _ b: Int, _ c: Int) -> Int {
    var answer = 0

    answer = a + b + c

    if a == b || a == c || b == c {
        answer = answer * (a * a + b * b + c * c)
    }

    if a == b && a == c {
        answer = answer * (a * a * a + b * b * b + c * c * c)
    }

    return answer
}