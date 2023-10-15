import Foundation

func solution(_ s:String) -> String {
    var dic = [String:Int]()
    
    for str in s {
        
        if dic[String(str)] == nil {
            
            dic[String(str)] = 1
            
        }else {
            
            dic[String(str)]! += 1
        }
    }
   
    
    return dic.filter{$0.value == 1}.keys.map{String($0)}.sorted(by: < ).joined()
}