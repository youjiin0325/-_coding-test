import Foundation

func solution(_ numbers: [Int]) -> Int {
    let nums = numbers.sorted()

    let lastIndex = nums.count - 1
    let maxProduct = max(nums[0] * nums[1], nums[lastIndex - 1] * nums[lastIndex])

    return maxProduct
}

