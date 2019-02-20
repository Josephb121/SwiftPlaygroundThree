import UIKit

var str = "Hello, playground"

// Part 2
//declaration
var fruitNames: [String] = ["Watermelon","Strawberry","Mango"]
//assign fruitNames with 3 of your favorite fruits
//Part 4
print(fruitNames)
print("I like to eat\(fruitNames)")
//Part 6
for name in fruitNames {
    print("I like to eat" + name)
}

print(fruitNames[1])

print(fruitNames[0])


//Part 8, Start of Assignment #4
var myNumbers: [Int] = [2,9,7,4,10]
print(myNumbers)
print("My Favorite Number is\(myNumbers)")
for number in myNumbers {
    print("My Favorite Number is" , number)
}
let removed = myNumbers.remove(at: 2)
print(myNumbers)

