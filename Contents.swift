import UIKit

var greeting = "Hello, playground"

//1.1 Sum
var a = 5
var b = 3
var sum = a+b
print(sum)
//1.2 Seconds
var daysInYear = 365
var hourInDay = 24
var hourInminute = 60
var minuteInsecond = 60
var secondsInYear = daysInYear*hourInDay*hourInminute*minuteInsecond
daysInYear = 366
secondsInYear = daysInYear*hourInDay*hourInminute*minuteInsecond
//1.3 Pixels
var width = 1920
var height = 1080
var numberOfPixels = width*height
//1.4 Sum and Difference
var sum1 = 2
var dif = 0
var a1 = (sum1+dif)/2
var b1 = sum1-a1
//1.5 L Area
var width1 = 8
var height1 = 12
var x = 4
var y = 3
var perimeter = width1+height1
var area = height1*x+(width1-x)*y
//1.6 Swap
var a2 = 1
var b2 = 2
var transition = a2
a2 = b2
b2 = transition
//1.7 Last digit
var a3 = 337
print(a3%330)
//1.8 Dog Years
var rockyAge = 15
var oneHumanYearInRocky = 7
var ageOfRockyInHuman = rockyAge/oneHumanYearInRocky
print(ageOfRockyInHuman)
//1.9 Brothers
var x1 = 3
var y1 = 2
var Bob = 12
var Alice = (Bob+x1)*y1-x1
//1.10 Apples and Oranges
var numberOfApple = 17
var remineOfApple = numberOfApple%5
var numberOfOrange = numberOfApple/5*3
//1.11 Boys and Girls
var numberOfBoys = 20
var numberOfGirls = 60
var totalOfPeople = numberOfBoys+numberOfGirls
var percentageOfBoys =  numberOfBoys*100/totalOfPeople
var percentageOfGirls = numberOfGirls*100/totalOfPeople
//1.11 another resolve
var numberOfBoys2 = 20.0
var numberOfGirls2 = 60.0
var totalOfPeople2 = numberOfBoys2+numberOfGirls2
var percentageOfBoys2 = Int(numberOfBoys2/totalOfPeople2*100)
var percentageOfGirls2 = Int(numberOfGirls2/totalOfPeople2*100)

