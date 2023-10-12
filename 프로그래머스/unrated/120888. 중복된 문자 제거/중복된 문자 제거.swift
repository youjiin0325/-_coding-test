import Foundation

func solution(_ my_string:String) -> String {
    
    var uniqueW = ""
  
    
    for str in my_string {
        if !uniqueW.contains(str) {
            uniqueW.append(str)
        }
        
    }
    
    return uniqueW
}