import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
   
    let result = cipher
        .enumerated()
        .compactMap{ (index, char) -> String? in
        
            if (index + 1) % code == 0 {
                return String(char)
            }
            return nil
            
        }
        .joined()
    return result
   
}