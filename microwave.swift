//Created by: Adam Guettit
//Created on: Feb 23
// Unit 1-04
// Mr. Coxall (ICS4U)

//This progrma tells you how much you should mirowave your food for 

//import Foundation

var time:Double

time = 0

print("Enter 1 for pizza, 2 for sub, or 3 for soup")

let userInput = readLine()
let food = Double(userInput!)!

print("Please enter quantity. (1-3)")

let quan = readLine()
let amount = Double(quan!)!

//var time:Double

if food == 1 { 

    time = 0.75
    
    } else if food == 2 {
        time = 1 
    
    } else if food == 3 {
        time = 1.75
        
    }
    
if amount == 2 {
    time = time * 1.5
    
    
    } else if amount == 3 {
        time = time * 2 
        
    }

//check if the numbers inputed are right 

if food < 1 || food > 3 {
    print("please enter the correct number for your food (1-3)")
    
    } else if amount < 1 || amount > 3 {
        print("please enter the correct number for the quanity (1-3)")
    } else {
        print ("Your total cook time is \(time) minutes ")
        
    }



