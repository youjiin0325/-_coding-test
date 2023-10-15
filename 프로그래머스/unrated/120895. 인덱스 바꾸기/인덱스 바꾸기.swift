import Foundation

func solution(_ my_string:String,_ num1:Int,_ num2:Int) -> String {

    var newString = Array(my_string)
    var temp = newString[num1]
        newString[num1] = newString[num2]
        newString[num2] = temp
    
  
    let result = String(newString)
    
    return result
}