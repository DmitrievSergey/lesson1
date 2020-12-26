import UIKit

//1.Решить квадратное уравнение. ax^2+bx+c
//-b +- sqrt(b2 - 4ac)/2a
let a: Double = 2.5
let b: Double = 3.5
let c: Double = 4.5
//Определяем дискриминант
var D = b*b - 4*a*c

if D > 0 {
    
    let x1: Double = (sqrt(D) - b)/(2*a)
    let x2: Double = (-sqrt(D) - b)/(2*a)
    print(x1)
    print(x2)
} else if D == 0 {
    let x = -b/2*a
    print(x)
} else {
    print("Нет решения")
}
//2. Даны катеты d и e прямоугольного треугольника. Найти площадь, периметр и гипотенузу f треугольника.
// Площадь S = d*e/2
// Периметр P = d + e + f
// Гипотенуза f = sqrt(d^2 + e^2)
let d: Double = 2.5
let e: Double = 3.5

let S = d*e/2
let f = sqrt(d*d + e*e)
let P = d + e + f

print("Площадь треугольника = \(S)")
print("Периметр треугольника = \(P)")
print("Гипотенуза треугольника = \(f)")

//3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через                             5 лет.
// sumDep - сумма вклада
//yearPercent - годовой процент
// timeDep - срок вклада
let sumDep: Double = 1000
let yearPercent: Double = 10
let timeDep: Int = 5
var curDep: Double = 1000

for _ in 1...timeDep {
    curDep = curDep + curDep*yearPercent/100
}

print("Через \(timeDep) лет, пользователь получит \(curDep)")

