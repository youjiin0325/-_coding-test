import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var drink = 2000 * k //음료
    var kochi = 12000 * n //꼬치
    
    var result = drink + kochi
    var service = 0
    var serviceMoney = 0
    if  n > 10 {
        service +=  n / 10
        drink = service
        print(drink)
        serviceMoney = drink * 2000
    }
    
    return result - serviceMoney
}