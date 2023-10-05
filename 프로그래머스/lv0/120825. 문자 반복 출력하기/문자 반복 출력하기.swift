import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var result = ""
    
    for char in my_string {
     result += String(repeating: String(char), count: n)
        
    }
    return result
}


