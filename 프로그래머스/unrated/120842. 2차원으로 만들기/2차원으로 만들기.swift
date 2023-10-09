import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
   
    var newArray =  stride(from: 0, to: num_list.count , by: n).map{
        index in Array(num_list[index..<min(index + n, num_list.count)])
    }
            
    
    return newArray
    
}