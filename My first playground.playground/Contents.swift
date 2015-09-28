//: Playground - noun: a place where people can play

import Cocoa

//String var
var str = "Hello, world"


let number_five : Int = 5

//Problem trying to change the value of number_five because it´s a constant
//number_five=4

str = str + " i´m fine"

//If you want to use a variable you must write \()
str = str + " \(number_five)"

//Arrays
var my_array = [1,2,3,4,5,6]
my_array.count
for var i=1;i<5;i++
{
    my_array.append(0)
}
my_array

for index in 1...4
{
    my_array.removeLast()
}
my_array

if my_array[4]==5
{
    str="The fourth element is \(my_array[4])"
}

while my_array[0] != 6
{
    my_array[0]++
}
my_array



