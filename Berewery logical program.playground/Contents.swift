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

//--------------------------------------------------------------------------------------
//======================================================================================
//======================================================================================
//======================================================================================
//======================================================================================

//MARK:  **logic swift method**T7

//Q1)

//1)expample:--1*2,2*3,3*4,4*5
//var a = [1,2,3,4,5]
//desire output:-- var b = [2,6,12,20]


//var numbers = [45, 73, 195, 53,]
//print(numbers.count - 2)
//
////myArray.append("Raccoon")
////myArray.insert("Frog", at: 0)
//
// var index = 1
//var computedNumbers : [Int] =  []
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

//======================================================================================
//======================================================================================

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

//}
//
//exercise()

//======================================================================================
//======================================================================================
//**generate random number


//    let randomNumber = Int.random(in: 0..<6)
//print(randomNumber)


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
//passing manual function to filter

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

//======================================================================================
//MARK:  Q.10) Filter an Array of Objects in Swift

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
////let namesWithL = students.filter{ $0.name.contains("l") }
////without case insentative
//let namesWithL = students.filter({$0.name.localizedStandardContains("l")})
//
//for student in namesWithL {
//  print(student.name)
//}


//MARK:  using Structure
//struct User {
//
//    let first:String
//    let last: String
//}
//
//let user = [
//
//       User(first: "Emma", last: "Jones"),
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
//var characterc = ["a","b","c"]

//func swapNumberUsingIndex<T>(_ array: inout [T], i:Int, j:Int) {
//    array.swapAt(i, j)
//}
//
//swapNumberUsingIndex(&numbers, i: 0, j: 2)
//print(numbers)

//======================================================================================
//MARK: remove duplicate element from array using function




//var tempArray:[Int] = [1,3,1,2,4,4,6,5,6]
//
//var numbers:[Int] = []

//print(Set(numbers))
////convert to array
//print(Array(Set(numbers)))
//print(Set(numbers).sorted())

//func removeDuplicateValues(array: [Int]) -> [Int] {
//
//    guard !tempArray.isEmpty else {return []}
//
//    for number in array {
//        if !numbers.contains(number) {
//            numbers.append(number)
//        }
//    }
//
//    return numbers
//}
//
//print(removeDuplicateValues(array: tempArray))

//===================================
//MARK: using for Each loop
//numbers.forEach { item in
//    if !tempArray.contains(item){
//        tempArray.append(item)
//    }
//}
//print(tempArray)


//-------------------------------------
//MARK:  remove duplicate element from array using extension


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
//MARK:  it accept all type like generic (Equatable)
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
//=================================================================================
//MARK: find large and small number in array
//let array = [2,4,6,3,7,2]
//func findLargestNumber(from arg: Array<Int>) -> Int {
//    guard !arg.isEmpty else {return 0}
//    return arg.max() ?? 0
//
//}
//print(findLargestNumber(from: array))
//
//func findSmallestNumber(from arg: Array<Int>) -> Int {
//
//    guard !arg.isEmpty else {return 0}
//    return arg.min() ?? 0
//}
//
//print(findSmallestNumber(from: array))

//=================================================================================
//MARK:  Merge two arrays into a new array

//var array1: [Int] = [1,2,3,4]
//var array2: [Int] = [5,6,7,8]
//var arrayCombine: [Int] = []

//first method
//arrayCombine = array1 + array2
//print(arrayCombine)

//2 method
//array1.append(contentsOf: array2)
//print(array1)

//3 method
//let arrayCollection = [array1, array2].joined()
//let mergeArray = Array(arrayCollection)
// print(mergeArray)

// ===================================================================================
//MARK:  only learning
//let arrayOfIntegers = [1, 2, 3, 4]
//
//let arrayOfStrings = arrayOfIntegers.map { String($0) }
//
//print(arrayOfStrings)
//
//// Prints ["1", "2", "3", "4"]

//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************

//MARK: **pure logic**T7

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

//Q3) swap 2 variable value between each other third variable

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
//MARK:  Q4) filter an array of words such that only words less than 4 characters long remain

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

//MARK:  Q5) call function and pass array and add all number inside array

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
//MARK:  check odd number or even
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

//MARK: find factorial of number and (0 factorial is 1)

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
//for _ in 1...number {
//
//    print(n1)
//    next = n1 + n2
//    n1 = n2
//    n2 = next
//
//}

//MARK: output:-- 0,1,1,2,3,5,8,13,21



//======================================================================================
//MARK: reverse string or
//palindrome number is a number that is same after reverse

//let text = "trrt"
//var text = "Reverse Day"
//var result = ""
//
//// loop through each character
//for character in text {
// result = "\(character)" + result
//}
//
//print(result)

//if result == text{
//    print("string is palindrom")
//}else{
//    print("string is not palindrom")
//}

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
//Find two elements in the array that add up to given number ?

//var nums = [2,7,11,15,5,4,8], target = 9
//func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//    var firstIndex = 0
//    var secondIndex = 0
//
//    var temp:[Int] = []
//    for i in 0..<(nums.count-1) {
//        let ni = nums[i]
//        for j in (i + 1)..<nums.count {
//            if ni + nums[j] == target {
//                temp.append(contentsOf: [i,j])
//                print("index:- \([i, j])")
//                print("value:- \([nums[i], nums[j]])")
//            }
//        }
//
//    }
//   return temp
//}
//
//print(twoSum(nums, target))

//we can do it optimize way using dictionary
//https://medium.com/@armanabkar/solving-the-two-sum-problem-in-swift-cb203ce9e5a7

//======================================================================================
//MARK:  sort array (assending/descending)
//var arr:[Int] = [78, 34, 1, 3, 90, 34, -1, -4, 6, 55, 20, -65]
//print("Array elements after sorting:")

//for i in 0..<arr.count {
//
//    for j in (i + 1)..<arr.count {
//        var tmp:Int = 0
//
//        //ascending condition
//        if (arr[i] > arr[j]){
//            //dscending condition
//            //        if (arr[i] < arr[j]){
//            tmp = arr[i];
//            arr[i] = arr[j];
//            arr[j] = tmp;
//        }
//    }
//}
//print(arr)


//======================================================================================
//MARK: find large and small number in array
//MARK: retun multiple argument


//func getSmallAndGreatestNumber() -> (Int,Int) {
//
//    let numbers = [145, 206, 116, 809, 540, 176]
////    let numbers = [2, -22, -1, -5600, 333, -167]
//
//    var largest = numbers[0]
//    var small = numbers[0]
//
//    for i in numbers {
//        if (i > largest) {
//            largest = i
//        }
//        if (i < small) {
//            small = i
//        }
//    }
//
//    print("Maximum Number ====================\(largest)")// 809
//    print("Minimum Number ====================\(small)")// 116
//    return (largest,small)
//}
//print(getSmallAndGreatestNumber())

//======================================================================================
//MARK:  reverse array element 10 minutes
//var array: [Int] = [2,8,4,7,3,2,5]
//
//print(array)
//
//var j = array.count
//for i in 0..<array.count/2 {
//
//    j = j - 1
//    var temp = 0
//    temp = array[i]
//    array[i] = array[j]
//    array[j] = temp
//}
//
//print(array)
//op:-- [5,2,3,7,4,8,2]
//---------------
//demo example in java

/**
 static void reverseArray(intintArray[], int size)
   {
       int i, k, temp;
       for (i = 0; i < size / 2; i++) {
           temp = intArray[i];
           intArray[i] = intArray[size - i - 1];
           intArray[size - i - 1] = temp;
       }
 */

//======================================================================================

//MARK:  program to print to half pyramid using *
//*
//**
//***
//****
//*****

//MARK: surabh shukla

//for i in 1...5{
//for j in 1...5 {
//    if(j<=i){
//    print("* ",terminator: "")
//    }else{
//    print(" ",terminator: "")
//    }
//
//}
//    print("")
//}



//-----------------------------------------
//func printLadderNumber(_ n: Int) {
//    for i in 1...n {
//        for j in 1...i {
////            to print number
////            print(j, terminator: "")
//            //to print star pattern
//            print("*", terminator: "")
//        }
//        print("")// Helps for printing new line
//    }
//}
//printLadderNumber(4)

//======================================================================================

    // triangle
//    *
//   ***
//  *****
// *******

//MARK:  saurabh shukla

//for i in 1...5{
//    for j in 1...9{
//        if(j >= 6 - i && j <= 4 + i) {
//            print(i,terminator: "")
//            print("*",terminator: "")
//            print(j,terminator: "")
//        }else{
//            print(" ",terminator: "")
//        }
//
//    }
//    print("")
//
//}

//--------------------------------------------------------------------------------

// Height of the pyramid
//let num = 7
//
//// Outer for loop is used to handle the
//// total number of rows in pyramid
//for i in 1...num{
//
//   // Nested for loop is used to print white
//   // spaces
//   for _ in 0..<(num-i){
//      print(" ", terminator: "")
//   }
//
//   // Nested for loop is used to print pyramid of "*"
//   for _ in 1...2*i-1{
//      print("*", terminator: "")
//   }
//
//   // Add new line
//   print("")
//}

//first loop for handle rows
//second loop for spaces if number is 7 we decrease space like 5,4,3,2,1
//third loop for print star pattern we increase star like 1,2,3,4,5 above to below



//======================================================================================

//MARK: Merge two arrays into a new array

//using for loop

//var arrayMerge1:[Int] = [2,3,4,5]
//var arrayMerge2:[Int] = [6,7,8,9]
//for i in arrayMerge2 {
//    arrayMerge1.append(i)
//}
//print(array1)

//using while loop
//var i = 0,  j = array2.count - 1
//while(i <= j) {
//    array1.append(array2[i])
//    i = i + 1
//}
//print(array1)
//======================================================================================
//MARK:  array of integers into an array of strings.

//let arrayOfIntegers = [1, 2, 3, 4]
//var arrayOfStrings: [String] = []
//
//for i in arrayOfIntegers {
//    arrayOfStrings.append(String(i))
//}
//
//print(arrayOfStrings)
//
//// Prints ["1", "2", "3", "4"]

//======================================================================================
//MARK:  leap year
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************






//MARK:  ** swift comceptual programming**



//MARK: **closer

//let closure = {print("this is closure")}
//closure()

//MARK: closure with parameter
//var closer:(String) -> () =  {name in
//    print(name)
//}
//
//closer("faizan")


//let closureWtihParameterandReturnType:(String) -> (String) = { name in
//    let word = name + "programming"
//    return word
//}

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

//func functionPassingClosureWithCompletionHandler(numbers:[Int],completionHandler:(Int,Bool) -> Void) {
//
//    var number = 0
//    for num in numbers {
//      number = number + num
//    }
//
//    completionHandler(number,true)
//}
//
//functionPassingClosureWithCompletionHandler(numbers: [2,4,5,6,7]) { num,check in
//    print(num,check)
//}
//---------------------------------

//func passArrayWithClosure(completionHandler:(_ data:[Int])->()) {
//
//    completionHandler([2,3,4])
//}
//
//passArrayWithClosure { data in
//    print(data,"===========>")
//}

//----------------------------------

//class A {
//
//    var reload:(()->())? = nil
//
//    func callClosure(){
//        print("callClosure")
//        self.reload?()
//
//    }
//
//}
//
//class B {
//
//    let a = A()
//
//    func closureBlock() {
//
//        print("closureBlock")
//        a.reload = {
//            print("execute clouse block======>>")
//        }
//
//        a.callClosure()
//
//    }
//}
//
//var b = B()
//b.closureBlock()
    
//======================================================================================
//MARK: map
//var numbers = [1, 2, 3, 4]
//
//// add 2 to each element
//var result = numbers.map({ $0 + 2})
//
//print(result)

// Output: [3, 4, 5, 6]

//-------------------------
// define array of Strings
//var languages = ["swift", "java", "python"]
//
//print("Before:", languages)
//
//// use map() and uppercased() to transform array
//var result = languages.map { $0.uppercased() }
//
//print("After:", result)
//======================================================================================
//MARK: * reduce

//let nums = [1, 2, 3, 4, 5]
//
//let total2 = nums.reduce(0) { x, y in x + y }
//
//let total3 = nums.reduce(0) { $0 + $1 }
//
//let total4 = nums.reduce(0, +)



//====================================================================================


//MARK: * compact map

//MARK: it handle optinal and ignore nil
//let numbers = [“5”, “42”, “nine”, “Bob”]
//let result = numbers.compactMap({ Int($0) })
//print(result)
//O/P:-- [5,42]

/**
if we do it with map output is
O/p:-- [Optional(5), Optional(42), nil, nil]
 */
//-----------------------
//let arrayOfIntegers = [1, 2, nil, 4]
//
//let arrayOfStrings = arrayOfIntegers.compactMap { optionalInteger -> String? in
//  guard let integer = optionalInteger else { return nil }
//
//  return String(integer)d
//}
//print(arrayOfStrings)

// Prints ["1", "2", "4"]

//====================================================================================
//MARK:  FlatMap

//let numbers = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
//let result = numbers.flatMap({ $0 })

//------------------------------
//let giraffes = [[5, 6, 9], [11, 2, 13, 20], [1, 13, 7, 8, 2]]
//let tallest = giraffes.flatMap({ $0.filter({ $0 > 10 }) })
//print(tallest)

//------------------------------
//let arrayOfIntegers = [[1, 3, 5, nil], [2, nil, 6]]
//let arrayOfStrings = arrayOfIntegers.flatMap { $0 }.compactMap { $0 }
//print(arrayOfStrings)
// Prints [1, 3, 5, 2, 6]
//====================================================================================
//MARK: generic
//generic function
//func additionUsingGeneric<T:Numeric>(d1:T, d2:T) -> T {
//
//    return d1 + d2
//
//}
//
//let generic1 = additionUsingGeneric(d1: 6, d2: 6.16)
//print(generic1)
//let generic2 = additionUsingGeneric(d1: 5, d2: 5)
//print(generic2)

//---------------------------------
//MARK: generic structure

//struct Addition<Element> {
//
//    var feedData = [Element]()
//
//    mutating func push(_ item: Element) {
//        feedData.append(item)
//    }
//
//    mutating func pop() -> Element {
//
//        return feedData.removeLast()
//    }
//}
//
//var add = Addition<Double>()
//add.push(8.16)
//add.push(100)
//print(add)
//add.pop()
//print(add)
//add.push(125)
//print(add)
//
//
//var str = Addition<String>()
//str.push("faizan")
//str.push("MD")
//print(str)
//str.pop()
//print(str)
//====================================================================================

//MARK: Dictionaries

//var myDictionary = [String:String]()
//
//var someDict = [Int: String]()
//
//var capitalCity = ["Nepal": "Kathmandu", "Italy": "Rome", "England": "London"]
//var numbers:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
//print(numbers)
//print(capitalCity)

//-------------------------
//MARK:  Add Elements to a Dictionary
//var capitalCity = ["Nepal": "Kathmandu", "England": "London"]
//print("Initial Dictionary: ",capitalCity)
//
//capitalCity["Japan"] = "Tokyo"
//
//print("Updated Dictionary: ",capitalCity)
//print(capitalCity["Japan"])
//-------------------------

//MARK:  Change Value of Dictionary
//var studentID = [111: "Eric", 112: "Kyle", 113: "Butters"]
//print("Initial Dictionary: ", studentID)
//
//
//studentID[112] = "Stan"
//
//print("Updated Dictionary: ", studentID)

//--------------------------------------

//MARK: Access Values Only
//var cities = ["Nepal":"Kathmandu", "China":"Beijing", "Japan":"Tokyo"]
//
//print("Dictionary: ", cities)
//
//// cities.values return all values of cities
//var countryName  = Array(cities.values)
//
//print("Values: ", countryName)

//--------------------------------------
//MARK: Remove an Element from a Dictionary

//var studentID = [111: "Eric", 112: "Kyle", 113: "Butters"]
//
//print("Initial Dictionary: ", studentID)
//
//var removedValue  = studentID.removeValue(forKey: 112)
//


//====================================================================================
//====================================================================================

//MARK: tuple


//// create tuple with two elements
//var product = ("MacBook", 1099.99)
//
//// access tuple elements
//print("Name:", product.0)
//print("Price:", product.1)
//
//
//
////Named Tuple
//
//var company = (product: "Programiz App", version: 2.1)
//
//// access tuple element using name
//print("Product:", company.product)
//print("Version:", company.version)


//====================================================================================
//====================================================================================


//MARK:  set

//MARK: Create a Set in Swift

// create a set of integer type
//var studentID : Set = [112, 114, 116, 118, 115]
//
//print("Student ID: \(studentID)")

//---------------------------------------------
//MARK: Add Elements to a Set

//var numbers: Set = [21, 34, 54, 12]
//
//print("Initial Set: \(numbers)")
//
//// using insert method
//numbers.insert(32)
//
//print("Updated Set: \(numbers)")

//---------------------------------------------
//MARK: Remove an Element from a Set
//var languages: Set = ["Swift", "Java", "Python"]
//
//print("Initial Set: \(languages)")
//
//// remove Java from a set
//let removedValue = languages.remove("Java")
//
//print("Set after remove(): \(languages)")

//======================================================================================


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


//=================================================================================

//MARK: loops

//MARK: for loop

//for i in 1...4 {
//print (i)
//}

//let codewithchristeam = ["Chris", "Ellen", "Francis", "Katrina", "Adrien", "Arthur"]
//for name in codewithchristeam {
//    print("Hello, \(name)!")
//}



//let fruitmarket = ["banana": 1.5, "apple": 3, "mango": 5]
//for (fruitName, price) in fruitmarket {
//    print("\(fruitName) is \(price) per piece")
//}


//let codewithchristeam = ["Chris", "Ellen", "Francis", "Katrina", "Adrien", "Arthur"]
//codewithchristeam.forEach { name in
//    print("Hello, \(name)!")
//}

//
//fruitmarket.forEach { (fruitName, price) in
//    print("\(fruitName) is \(price) per piece")
//}




//MARK:  while loop

//var sum = 1
//
//// while loop from i = 1 to 5
//while (sum <= 8) {
//  print(sum)
//   sum = sum + 1
//}


//MARK: repeate while

//var sum = 1
//// repeat...while loop from 1 to 5
//repeat {
//
//  print(sum)
//sum = sum + 1
//
//} while (sum <= 8)
