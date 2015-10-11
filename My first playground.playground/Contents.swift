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

//Optionals

//If we write ? we have a nil variable

var number: Int?
number

number=4


var str2="The number is \(number)"

//We have to write ! in order to show the variable, because it´s an optional

str2="The number is \(number!)"


//Classes and Structs

class vehicle
{
    var identificate: Int
    var model: String
    var km: Int=0
    
    init (identificate: Int, model: String)
    {
        self.identificate=identificate
        self.model=model
    }
}
//Now we can define:

class car: vehicle
{
    let seats: Int=4
    //It´s the same init because seats is a constant
    override init(identificate: Int, model: String)
    {
        super.init(identificate: identificate, model: model)
    }
}

class ship: vehicle {
    var seats: Int
    init(identificate: Int, model: String, seats: Int)
    {
        self.seats=seats
        super.init(identificate: identificate, model: model)
    }
}

//Protocols

protocol fix
{
    var damaged: Bool {get}
}

class plane: vehicle, fix
{
    var damaged : Bool
        {
            return super.km==100000
        }
    //In this case, the vehicle is damaged if it has 100000 km
    let seats: Int=100
}


