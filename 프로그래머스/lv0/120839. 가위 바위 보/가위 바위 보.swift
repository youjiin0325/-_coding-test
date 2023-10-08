import Foundation

func solution(_ rsp:String) -> String {
    var game = rsp.map{String($0)}
    
    print(game)
    var winGame = ""
    for i in 0..<game.count {
           switch game[i] {
           case "2":
               //return 바로 쓰지 않고 마지막에 다돌면 return
               winGame.append("0")
           case "0":
                winGame.append("5")
           case "5":
                winGame.append("2")
           default:
               return "반칙입니다"
           }
    }
    return winGame
}