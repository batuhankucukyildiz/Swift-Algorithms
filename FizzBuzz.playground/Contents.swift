



import Foundation


var numbers : [Int] = []

for i in 1...100 {
    numbers.append(i)
}

for num in numbers{

    if num % 15 == 0 {
        print("\(num) fizzbuzz ")
    }else if num % 3 == 0{
        print("\(num) fizz")
    }else if num % 5 == 0 {
        print("\(num) buzz")

    }else {
        print(num)
    }
}
