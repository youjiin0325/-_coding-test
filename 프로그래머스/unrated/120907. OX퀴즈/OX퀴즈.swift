import Foundation

func solution(_ quiz: [String]) -> [String] {
    var resultArray: [String] = []

    for expression in quiz {
        let components = expression.components(separatedBy: " ")

        // Validate the expression format
        guard components.count == 5,
              let operand1 = Int(components[0]),
              let operatorString = components[1].first,
              let operand2 = Int(components[2]),
              components[3] == "=",
              let result = Int(components[4]) else {
            resultArray.append("X")
            continue
        }

        // Evaluate the expression
        var isValid: Bool = false
        switch operatorString {
        case "+":
            isValid = operand1 + operand2 == result
        case "-":
            isValid = operand1 - operand2 == result
        default:
            break
        }

        // Append "O" or "X" based on the evaluation
        resultArray.append(isValid ? "O" : "X")
    }

    return resultArray
}
