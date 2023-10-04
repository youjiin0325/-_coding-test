import Foundation

func solution(_ money: Int) -> [Int] {
    if money > 0 && money <= 1000000 {
        let coffee = money / 5500
        let cups = money % 5500
        return [coffee, cups]
    } else {
        // Handle the case where money is not in the valid range
        print("Invalid amount of money")
        return []
    }
}
