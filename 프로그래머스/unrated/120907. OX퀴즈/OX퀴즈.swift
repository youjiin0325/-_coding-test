import Foundation

func solution(_ quiz: [String]) -> [String] {
    var ans : [String] = []
    
    for i in quiz {
        
        let arr = i.split(separator:" ")
        
        switch arr[1] {
            
        case "+": if Int(arr[0])! + Int(arr[2])! == Int(arr[4])! {
            ans.append("O")
            
        }else {ans.append("X")}
            
        case"-": if Int(arr[0])! - Int(arr[2])! == Int(arr[4])! {
            ans.append("O")
        }else {ans.append("X")}
            
        default:
            break
        }
        
    }
    
    return ans
}

