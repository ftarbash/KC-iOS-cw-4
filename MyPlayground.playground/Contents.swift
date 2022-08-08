import UIKit

var Name = "fatma"
var birthdayYear = 2005
var age : Int
var currentyear = 2022
var text : String = "8"
var number : Int = 4
var doubleNumber : Double
age = currentyear - birthdayYear

print("Hello my name is \(Name) and my age is \(age)")
if age >= 14 && age <= 18
{ print("نعم يمكنك المشاركة في الكويت تبرمج")}
else { print("لايمكنك المشاركة في الكويت تبرمج ")}
doubleNumber = Double(number) + (Double(text) ?? 0 )

