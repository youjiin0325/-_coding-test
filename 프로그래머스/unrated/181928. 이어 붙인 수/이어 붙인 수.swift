import Foundation

func solution(_ num_list: [Int]) -> Int {
    var odd = ""
    var even = ""
    
    for i in 0..<num_list.count {
        if num_list[i] % 2 == 0 {
            even.append(String(num_list[i]))
        } else {
            odd.append(String(num_list[i]))
        }
    }
    
    let result = Int(even)! + Int(odd)!
    return result
}