//logical program practice


import CoreFoundation
import Darwin
import Foundation


//import Darwin



/**
 **content table**
 pure logic
 logic swift method
 swift comceptual programming
 
 */

//---------------------------------------------------------------------------------------------------
//===================================================================================================
//===================================================================================================
//===================================================================================================
//===================================================================================================

//MARK:  **logic swift method**T7

//Q1)

//1)expample:--
//var a = [1,2,3,4,5]
//desire output:-- var b = [2,6,12,20]


//var numbers = [45, 73, 195, 53,]
//print(numbers.count - 2)
//
////myArray.append("Raccoon")
////myArray.insert("Frog", at: 0)
//
// var index = 1
//var computedNumbers : [Int] =    []
//
//for item in 0...2 {
//    print(item , "good boy", numbers[item] , numbers[index])
//    computedNumbers.append(numbers[item] * numbers[index])
//    index = index + 1
//
//}
//
//print(computedNumbers)
//
//
//
//

//========================================================================================================================
//========================================================================================================================

//Q2)

//consider one arrray that contain 26 alphabet like ["a", "b", "c"...."z"] generat 6 digit passwrd random

//func exercise() {
//
//    //The number of letters in alphabet equals 26
//    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
//
//    // 🚨 Don't change the code above 👆
//    //####################################
//    //Write your code below this line 👇
//
//    var password = ""
//
//    for item in 1...6 {
//     password = password + alphabet[Int.random(in: 0...25)]
//        password = password  + alphabet.randomElement()!
//        print(item)
//
//    }
//
//
//    //Write your code above this line 👆
//    //####################################
//
//    //🚨 Don't change the code below 👇
//    print(password)
//
//
//}
//
//exercise()

//======================================================================================
//======================================================================================

//Q5)  let’s filter an array of words such that only words less than 4 characters long remain:

//let words = ["Hello", "This", "Is", "Nothing", "But", "A", "Test"]
//
//let filtered = words.filter { $0.count < 4 }
//
//print(filtered)



//Output:
//
//["Is", "But", "A"]


//--------------------------------------------------------------------------------------

//let’s use a for loop to filter an array of words less than 4 characters in length:

//let words = ["Hello", "This", "Is", "Nothing", "But", "A", "Test"]
//
//var filtered: [String] = []
//
//// 1. Go through each element
//for word in words {
//  // Check if an element satisfies a condition
//  if word.count < 4 {
//    // Add an element that passes the check to a result array
//    filtered.append(word)
//  }
//}
//
//// 4. After the loop, you can display your result array of filtered items.
//print(filtered)
//
//Output:
//
//["Is", "But", "A"]

//======================================================================================

//Q.6) return all the elements greater than 5

//var number = [2,3,6,9]
//var result = number.filter({$0 > 5})
//print(result)

//======================================================================================

//Q7) return all the elements that start with "N"
//var lanuage = ["Swedish", "Nepali", "Slovene", "Norwegian"]
//
//var result = lanuage.filter({$0.hasPrefix("N")})
//print(result)

//======================================================================================

//Q8. check if all elements are even numbers or not

//var numbers = [2, 4, 5, 7, 8, 9]
//
//var result = numbers.filter({$0%2 == 0})
//
//print(result)

//======================================================================================

//Q9)filter an array of words such that only words less than 4 characters long remain

//for more learnig
//
//let words = ["Hello", "This", "Is", "Nothing", "But", "A", "Test"]
//
//func lessThanFour(word:String) -> Bool {
//    return word.count < 4
//}
//
//let filtered = words.filter(lessThanFour)
//
//print(filtered)



//==================

//let filtered = words.filter{word in
//    word.count < 4
//}
//print(filtered)

//==============

//let words = ["Hello", "This", "Is", "Nothing", "But", "A", "Test"]
//let filtered = words.filter({$0.count < 4})
//
//print(filtered)


//======================================================================================
//Q.10) Filter an Array of Objects in Swift



//class Student {
//    let name: String
//    init(name: String) {
//        self.name = name
//    }
//}
//
//let s1 = Student(name: "Alice")
//let s2 = Student(name: "Bob")
//let s3 = Student(name: "Charlie")
//
//let students = [s1, s2, s3]
//
//
//
//let namesWithL = students.filter{ $0.name.contains("l") }
//without case insentative
//let namesWithL = students.filter({$0.name.localizedStandardContains("l")})
//
//for student in namesWithL {
//  print(student.name)
//}

//struct User {
//
//    let first:String
//    let last: String
//}
//
//let user = [
//
//    User(first: "Emma", last: "Jones"),
//       User(first: "Mike", last: "Thompson"),
//       User(first: "Lucy", last: "Johnson"),
//       User(first: "James", last: "Wood"),
//       User(first: "Cathy", last: "Miller")
//]
//
//let result = user.filter({$0.last.starts(with: "J")})
//
//
//for name in result {
//
//    print(name)
//
//}

//=====================================================================================
//MARK: swap array number using index variable a[0] <-->a[2] (yogesh interview)

//var numbers = [5,10,15]
//
//func swapNumberUsingIndex<T>(_ array: inout [T], i:Int, j:Int) {
//    array.swapAt(i, j)
//}
//
//swapNumberUsingIndex(&numbers, i: 0, j: 2)
//print(numbers)

//======================================================================================
//MARK: remove duplicate element from array using function


//var numbers:[Int] = []

//print(Set(numbers))
////convert to array
//print(Array(Set(numbers)))
//print(Set(numbers).sorted())

//var tempArray:[Int] = [1,3,1,2,4,4,6,5,6]
////
//func removeDuplicateValues(array: [Int]) -> [Int] {
//
//    guard !numbers.isEmpty else {return []}
//
//    for number in array {
//        if !tempArray.contains(number) {
//            tempArray.append(number)
//        }
//    }
//
//    return tempArray
//}
//
//print(removeDuplicateValues(array: numbers))

//MARK: using for Each loop
//numbers.forEach { item in
//    if !tempArray.contains(item){
//        tempArray.append(item)
//    }
//}
//print(tempArray)


//-------------------------------------
//MARK:  remove duplicate element from array using extension
//MARK:  it accept all type like generic

//var numbers = [1,3,1,2,4,4,6,5,6]

//extension Array where Element == Int {
//extension Array where Element: Equatable{
//
//    func removeDuplicateValues() -> [Element] {
//        var tempArray: [Element] = []
//        for number in self {
//            if !tempArray.contains(number) {
//                tempArray.append(number)
//            }
//        }
//        return tempArray
//    }
//}

//---------------------------------------------------------------------------------
//MARK:  remove duplicate element from array using extension modify numbers array
//var numbers = [1,3,1,2,4,4,6,5,6]
//
//extension Array where Element: Equatable {
//
//
//   mutating func removeDuplicateValues()  {
//
//        var tempArray: [Element] = []
//        for number in self {
//
//            if !tempArray.contains(number) {
//                tempArray.append(number)
//            }
//        }
//        self = tempArray
//    }
//}
//
//numbers.removeDuplicateValues()
//print("result", numbers)
//
//var chararcterArray = ["a", "b", "b", "a", "c"]
//print(chararcterArray.removeDuplicateValues())
//======================================================================================
//MARK:  reverse String

//let str = "Hello, world!"
//let reversed = String(str.reversed())
//print(reversed)

//======================================================================================
//MARK: get all capital charachter from string
//MARK: input:--  Hello World, My name is Ravi
//MARK: output:-- HW,MR

//var str = "Hello World"
//
//func filterCapitalCharacters(fromString input: String) -> String? {
//
//    guard input.isEmpty == false else {return nil}
////    ("A"..."Z") is predicate
////    let result = input.filter({("A"..."Z").contains($0)})
//    let result = input.filter({("A"..."Z").contains($0)})
//
//    return result.isEmpty ?  nil : result
//}

//print(filterCapitalCharacters(fromString: str))

//======================================================================================
//MARK:  convert to [any] to [Int]

//let input: [Any] = [true, 1, "ravi", 2, "codeCate15", false, "test"]

//func convertToIntArray(inputValue: [Any]) -> [Int] {
//
//    guard inputValue.isEmpty == false else {return []}
//
//    let result = inputValue.compactMap { item in
//        item as? Int
//    }
//    return result.isEmpty == false ? result : []
//
//}

//print(convertToIntArray(inputValue: input))

//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************








//MARK: **pure logic**T7

//

/**
 **swift interview logical and conceptual question**
 
 1)sort array
 2)reverse array element
 3)find element in array
 4)get object value
 5)find json value
 
 */


//Q1)  addition of two number

//let a = 2
//let b = 3
//let c = a + b
//print("addition is :- \(c)")


//===================================================================================================

// Q2) swap 2 variable value between each other
 

//var a:Int = 10
//var b:Int = 20
//var temp:Int

//print("a = \(a) and b = \(b)")
//temp = a
//a = b
//b = temp
//print("a = \(a) and b = \(b)")

//======================================================================================

//Q3) swap 2 variable value between each other

//var a:Int = 30      //expected OP:- a = 20,b == 10
//var b:Int = 20


//print("a = \(a) and b = \(b)")
//a = a + b  // a(30)
//b = a - b  //a(30) - b(20)==>b(10)
//a = a - b   //a(30) - b(10)
//print("a = \(a) and b = \(b)")



//b = a + b - (a = b) //30 - a(20)==>a(20) & b(10)
//======================================================================================

//  swap 2 variable value between each other USING  tuple

//var a = 10
//var b = 20

//var a = 10.12
//var b = 4.45
//
//(a, b) = (b, a)
//print("a", a)
//print("b", b)

//MARK: swap generic and immutable function paramerter with "inout"

//func swap<T>(_ a: inout T, b: inout T){
//    (a, b) = (b, a)
//}
//
//swap(&a, &b)
//
//print("a", a)
//print("b", b)

//======================================================================================
//MARK: it work only javaScript,c++,java
/**
 
 var  a = 10
 var b = 20

 b = a + b - (a = b)
 console.log("a = " + a + " b = " + b)
*/

//======================================================================================

//it only work in programiz online compiler or  by creating command line tool
//print("Enter your favorite programming language:")

//let name = readLine()

//print("Your favorite programming language is \(name!).")


//======================================================================================
//Q4) filter an array of words such that only words less than 4 characters long remain

//let words = ["Hello", "This", "Is", "Nothing", "But", "A", "Test"]
//
//var filtered:[String] = []
//
//for word in words {
//
//    if word.count < 4 {
//        filtered.append(word)
//    }
//}
//
//print(filtered)


//======================================================================================

//Q5) call function and pass array and add all number inside array

//func addTwoNumbers(numbers:[Int]) -> Int {
//    var number = 0
//    for num in numbers {
//        number = number + num
//    }
//
//    return number
//}
//
//print(addTwoNumbers(numbers: [10,10,10,10]))

//======================================================================================
//check odd number or even
//
//let number = 23
//
//if number%2 == 0 {
//
//    print("number is even")
//} else {
//    print("number is odd")
//}

//======================================================================================

//MARK: find factorial of number

//var number = 5
//var factorial = 1
//if (number > 1) {
//
//    for j in 1...number {
//        factorial *= j
//    }
//}
//
//print(factorial)

//MARK: output:--  4---> 1*2*3*4 = 24

//======================================================================================
//MARK: print fibonnacci series
//
//var number = 8
//var n1 = 0
//var n2 = 1
//var next = 0
//
//for _ in 0...number {
//
//
//    next = n1 + n2
//    print(n1)
//
//    n1 = n2
//    n2 = next
//
//}

//MARK: output:-- 0, 1, 1, 2, 3, 5, 8

//======================================================================================
//MARK: reverse number of string String or
//palindrome number is a number that is same after reverse

//var text = "Reverse Day"
//var result = ""
//
//// loop through each character
//for character in text {
// result = "\(character)" + result
//}
//
//print(result)


//======================================================================================
//MARK:  reverse number and check palindrom number example:-- 3443 ==> 3443

//var number = 3553, reverseNum:Int = 0
//let originalNum = number
//
//while(number != 0) {
//   let remainder = number % 10
//    reverseNum = reverseNum * 10 + remainder
//    number = number / 10
//}
//
//print(reverseNum)
//
//if originalNum == reverseNum {
//    print("number is palindrom")
//} else {
//    print("number is not palindrom")
//}
//----------------------------------------------------
//o/p:--3553

//MARK:  using function for only practice pupose
//func isPalindrom(_ x:Int) -> Bool {
//    var number = x
//    var reverseNumber = 0
//
//    while(number != 0) {
//
//        let remainder = number % 10
//        reverseNumber = reverseNumber * 10 + remainder
//        number = number / 10
//    }
//    print("reverse \(reverseNumber)")
//    return x == reverseNumber
//}
//
// let result = isPalindrom(43346)
//
//if result {
//    print("number is palindrom")
//} else {
//    print("number is not palindrom")
//}


//======================================================================================
//MARK:  from list of number or array move zero to end of the list

//var list = [1, 0, 2, 0, 4, 0, 6,9,3]
//
//for number in list {
//
//    if number == 0 {
//        if let index = list.firstIndex(of: 0) {
//        list.remove(at: index)
//        list.append(0)
//        }
//    }
//}
//print(list)



//======================================================================================


//MARK:  proram to print to half pyramid using *
//*
//**
//***
//****
//*****


//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************






//MARK:  ** swift comceptual programming**



//**closer

//let closureWtihParameterandReturnType:(String) -> (String) = { name in
//    let word = name + "programming"
//    return word
//}
//
//let result = closureWtihParameterandReturnType("closure Wtih Parameter")
//print(result)





//
//let abc = {(addtionOfNumberUsingClosure:[Int]) -> Int in
//
//    var number = 0
//
//    for num in addtionOfNumberUsingClosure {
//        number = number + num
//    }
//    return number
//}
//
//print(abc([2,4,5,6]))


//closure by completion handler

//func functionPassingClosureWithCompletionHandler(numbers:[Int],completionHandler:(_ additionOfNumberUsingClosure:Int) -> Void) {
//
//    var number = 0
//    for num in numbers {
//      number = number + num
//    }
//
//    completionHandler(number)
//}
//
//functionPassingClosureWithCompletionHandler(numbers: [2,4,5,6,7]) { num in
//    print(num)
//}



//=============================================================================================
//=============================================================================================


//**NSUSER DEFAULT
//its store data into Plist and every time is load all Plist when we use in simulator

//let defaults = UserDefaults.standard
//
//let dictionaryKey = "myDictionary"
//
//defaults.set(0.24, forKey: "Volume")
//defaults.set(true, forKey: "MusicOn")
//defaults.set("Faizan", forKey: "playerName")
//defaults.set(Date(), forKey: "AppLastOpenedByUser")
//let array = [1,2,3,4]
//defaults.set(array, forKey: "myArray")
//let dictionary = ["name": "faizan"]
//defaults.set(dictionary, forKey: dictionaryKey)
//
//
//
//let volume = defaults.float(forKey: "Volume")
//let appLastOpen = defaults.object(forKey: "AppLastOpenedByUser")
//let myArray = defaults.array(forKey: "myArray") as! [Int]
//let myDictionary = defaults.dictionary(forKey: dictionaryKey)

//=============================================================================================

//**singleton Object

//let defaults = UserDefaults.standard
//let sharedURLSession = URLSession.shared

// this are all known as singleton there is only one copy of it that can be shared across all  class and object

//class Car {
//    var carColour = "Red"
//
//}
//
//let myCar = Car()
//myCar.carColour = "blue"
//let yourCar = Car()
//print(yourCar.carColour)
//


//singleton

//class Car {
//    var carColour = "Red"
//
//    static let singletonCar = Car()
//
//}
//
//let myCar =  Car.singletonCar
//myCar.carColour = "Blue"
//
//let yourCar = Car.singletonCar
//print(yourCar.carColour)
//
//class A {
//    init() {
//        Car.singletonCar.carColour = "Brown"
//    }
//}
//
//class B {
//
//    init() {
//        print(Car.singletonCar.carColour)
//    }
//}
//
//let a = A()
//let b = B()
//


