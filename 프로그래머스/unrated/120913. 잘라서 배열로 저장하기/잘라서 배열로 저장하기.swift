import Foundation

func solution(_ my_str: String, _ n: Int) -> [String] {
    var charArray = ""
    var charAr: [String] = []
    var my_str = my_str
    
    for i in my_str {
        charArray.append(String(i))
        
        if charArray.count == n {
            charAr.append(charArray)
            charArray = ""
        }
    }
    
    if !charArray.isEmpty {
        charAr.append(charArray)
    }

    return charAr
}


