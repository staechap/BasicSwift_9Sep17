//: Playground - noun: a place where people can play

import UIKit

// How to use Class and Function

// Create Class

class MyClass {
        // In MyClass
    
     // 1 Share Variable and Constant
    var nameString: String = "Master UNG"
    var ungAInt: Int = 100
    var ungADouble: Double = 3.1416
    var ungABool: Bool = true
    


}  // MyClass

// Outside MyClass


// print("Name ==> \(nameString)")

// จะ error ต้อง
// Extend MyClass
// ใน java ใช้ class ungClass = new myClass()

var ungClass = MyClass()
var myName = ungClass.nameString

print("Name ==> \(myName)")

// การเปลี่ยนค่าของ value ใน class

ungClass.ungAInt = 500

var myAInt = ungClass.ungAInt

print(" ==> \(myAInt)")

