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
    func welcomeOfMyClass() -> Void {
        print ("This is welcome from MyClass")
    }
    
    func calTriAngle(baseAInt: Int ,hightAInt: Int) -> Double {
        let baseDouble  = Double(baseAInt)
        let highDouble  = Double(hightAInt)
        let areaDouble = 0.5 * baseDouble * highDouble
        return areaDouble
    }

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

//Create Funtion Here
// 1 Funtion แบบ void ไม่มีการ return ค่า


func welcome() -> Void {
    print ("This is funtion welcome")
}

//Call Funtion
welcome()  // การเรียก function ของตัวเอง

ungClass.welcomeOfMyClass()  // การเรียก จาก class อื่น

// 2 Funtion แบบ return type
func addPosition1() ->String{
    let result = "Mr." + myName
    return result
}


// Call Funtion (2)

let myResult = addPosition1()
print("myResult ==> \(myResult)")

func addPosition2(strPre: String) -> String{
    let result = strPre + myName
    return result
}

let myResult2 = addPosition2(strPre: "Miss. ")
print("Result ==> \(myResult2)")

let myArea = ungClass.calTriAngle(baseAInt: 10, hightAInt: 10)
print("Area ==> \(myArea)")
