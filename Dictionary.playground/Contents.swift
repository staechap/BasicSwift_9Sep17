//: Playground - noun: a place where people can play

import UIKit

var nameDictionary = ["father":"นี่คือพ่อ","mother":"นี่คือแม่" , "son":"นี่คือลูก"]

// จำนวน element ของ dictionary
print("ขนาดของ Dictionary ==>\(nameDictionary.count)")

// ดู element  ที่มีค่า key เป็นแม่

// describing เป็นการ  cast

print("nameDictionary ที่มีค่า key เป็นแม่ ==> \(String(describing:nameDictionary["mother"]))")

print("nameDictionary ที่มีค่า key เป็นพ่อ ==> \(nameDictionary["father"]!)")

// Get Unkey

print("nameDictionary ของ key ที่ไม่มี \(String(describing:nameDictionary["doramon"]))")

