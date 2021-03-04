//Формат файла ДР: «1l_ФИ.playground»
//1. Решить квадратное уравнение.
//
//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
//
//3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

import UIKit

// квадратное уравнение: ax^2 + bx + c = 0
let a: Double = 3
let b: Double = 7
let c: Double = -10

let D: Double = pow(b, 2) - (4*a*c)

let x: [Double] = [(-b + sqrt(D))/(2*a),(-b - sqrt(D))/(2*a)]

// площать треугольника S = (ab)/2
// периметр треугольника P = a + b + c
// гипотенуза треугольника c = sqrt(pow(a, 2) + pow(b, 2))
let katet1: Double = 10
let katet2: Double = 20

let S: Double = (katet1*katet2)/2
let hypotenuse: Double = sqrt(pow(katet1, 2) + pow(katet2, 2))
let P: Double = katet1 + katet2 + hypotenuse

// вклад через 5 лет
var deposit: Double = 100
let percent: Double = 10

for _ in 1...5 {
    deposit += (deposit*(percent/100))
}
deposit
