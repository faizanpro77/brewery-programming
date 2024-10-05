//logical program practice
//setup github repository default name then push

import CoreFoundation
import Darwin
import Foundation

//======================================
//**target**
    //10 - 15 LPA + (good company) (remote - rent + eating cost + time + health)
    //deep dive depth
    // good company looking for good candidate +  cadidate looking for good company

//======================================
//**note**
//write output below every question


//=====================================
// start77
//import Darwin



/**
 **content table**
 
 logic swift method
 pure logic
 self interview Question
 Low priority logic
 *
 
 */

//MARK: interview question topic
/**
 class vs structure

*/
//===================================================================================

// **MARK: LINKS  for logic**

//https://docs.google.com/document/d/1n_STkquEqKrwhK1af4ZYQj0UIHfGklT0kZOkv8Le2Rw/edit
//-----------------------------------------------------------------------------------
//===================================================================================
//===================================================================================
//===================================================================================
//===================================================================================

//MARK:  **logic swift method**T7


//Q1)

//1)expample:--1*2,2*3,3*4,4*5
//var a = [1,2,3,4,5]
//desire output:-- var b = [2,6,12,20]


//var numbers = [45, 73, 195, 53,]
//print(numbers.count - 2)

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

//random number with upper bound
//var random = arc4random_uniform(10)

//func exercise() {
//
//    //The number of letters in alphabet equals 26
//    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

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

//===================================================================================


//Q8. check if all elements are even numbers or not

//var numbers = [2, 4, 5, 7, 8, 9]
//
//var result = numbers.filter({$0%2 == 0})
//
//print(result)

//===================================================================================

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
//MARK: filter with closure
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
//MARK: swap array number using index variable a[0] <-->a[2] (yogesh interview)(generic)

//var numbers = [5,10,15]
//var characterc = ["a","b","c"]
//inout we use for making immutable variable to making mutable

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


//===================================================================================
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
//func findLargestNumber(from arg: [Int])
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

//===========================================================================
//let words = ["Swift", "is", "awesome"]
//let sentence = words.joined(separator: "|")
//
//print(sentence)
//
//Swift|is|awesome
// ===================================================================================
//let sentence = "Swift|is|awesome"
//let words = sentence.split(separator: "|")
//
//print(words)

//["Swift", "is", "awesome"]

//=====================================================
//MARK:  only learning ---> conver interger into string
//let arrayOfIntegers = [1, 2, 3, 4]
//
//let arrayOfStrings = arrayOfIntegers.map { String($0) }
//
//print(arrayOfStrings)
//
//// Prints ["1", "2", "3", "4"]
///
/////-------------------------------------
///

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
//
//print(numbers.removeDuplicateValues())
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

//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************


//MARK: **pure logic**T7

/**
 **swift interview logical and conceptual question**
 
 **practice program**

 6)Write a program that reads 5 Random 3 Digit values and then outputs the minimum
 and the maximum value
 7)Write a program that takes day and month from the command line and prints true if
 day of month is between March 20 and June 20, false otherwise.
 8)Write a program that takes a year as input and outputs the Year is a Leap Year or not
 a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
 divisible by 400.(leap.sh)
 1)Write a program that takes a command-line argument n and prints a table of the
 powers of 2 that are less than or equal to 2^n.(forpower.sh)
 output:--
 2^1=2
 2^2=4
 2^3=8
 2^4=16
 2)Extend the Flip Coin problem till either Heads or Tails wins 11 times.
 4)Write a Program to show Sum of three Integer adds to ZERO
 5)Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,
 etc and store them in an array

 **dictionary**
 1)Write a program in the following steps
 a. Roll a die and find the number between 1 to 6
 b. Repeat the Die roll and find the result each time
 c. Store the result in a dictionary
 d. Repeat till any one of the number has reached 10 times
 e. Find the number that reached maximum times and the one that was for minimum times
 2) Write a Program to generate a birth month of 50 individuals between the
 year 92 & 93. Find all the individuals having birthdays in the same month.
 Store it to finally print.
 
 */



//===================================================================================================

// Q1) swap 2 variable value between each other
 

//var a:Int = 10
//var b:Int = 20
//var temp:Int

//print("a = \(a) and b = \(b)")
//temp = a
//a = b
//b = temp
//print("a = \(a) and b = \(b)")

//======================================================================================

//*) swap 2 variable value between each other without third variable

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
//======================================================================================

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

//it only work in programiz online compiler or  by creating command line tool
//print("Enter your favorite programming language:")

//let name = readLine()

//print("Your favorite programming language is \(name!).")


//======================================================================================

//MARK:  Q2) filter an array of words such that only words less than 4 characters long remain

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

//MARK:  *) call function and pass array and add(addition) all number inside single variable

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
//Q3) MARK:  check odd number or even
//
//let number = 23
//
//if number%2 == 0 {
//
//    print("number is even")
//} else {
//    print("number is odd")
//}

//===================================================================================

//Q4)MARK: find factorial of number and (0 factorial is 1)

//MARK: output:--  4---> 1*2*3*4 = 24

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

//======================================================================================

//MARK: 5) print fibonnacci series

//MARK: output:-- 0,1,1,2,3,5,8,13,21
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

//=============================================================================
//MARK: 6) reverse string
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


//MARK: 7) reverse number and check palindrom number example:-- 3443 ==> 3443

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

//============================================================================================
//MARK: 8) from list of number or array move zero to end of the list

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

//MARK: 9) Find two elements in the array that add up to given number ?

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

//MARK: 10) sort array (assending/descending)
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
//MARK: 11) find large and small number in array
//MARK: retun multiple argument
//MARK: second largest element


//let numbers  = [3,6,55,4,8]
//let numbers = [9,7,3,8,5]
//func getSmallAndGreatestNumbers(_ data: [Int]) -> (Int, Int, Int, Int) {
//    // Initializing all variables with the first element of the array
//    var greater = data[0]
//    var secondLargest = Int.min
//    var lesser = data[0]
//    var secondSmallest = Int.max
//    
//    for number in data {
//        // Find largest and second largest numbers
//        if number > greater {
//            secondLargest = greater
//            greater = number
//        } else if number > secondLargest && number != greater {
//            secondLargest = number
//        }
//        
//        // Find smallest and second smallest numbers
//        if number < lesser {
//            secondSmallest = lesser
//            lesser = number
//        } else if number < secondSmallest && number != lesser {
//            secondSmallest = number
//        }
//    }
//    
//    return (greater, secondLargest, lesser, secondSmallest)
//}
//
//// Example usage with input
//let numbers = [3, 6, 55, 4, 8]
//print("Input: \(numbers)")
//
//// Fetch the results directly
//let result = getSmallAndGreatestNumbers(numbers)
//let (largest, secondLargest, smallest, secondSmallest) = result
//
//// Printing results individually
//print("Largest = \(largest)")
//print("Second Largest = \(secondLargest)")
//print("Smallest = \(smallest)")
//print("Second Smallest = \(secondSmallest)")
//======================================================================================

//MARK: 12) reverse array element
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

//for data in array {
//    print(filter)
//    filter.insert(data, at: 0)
//}

//======================================================================================

//MARK: 13) program to print to half pyramid using *
//*
//**
//***
//****
//*****

//or

//12345
//1234
//123
//12
//1

//MARK: surabh shukla

//for i in 1...5{
//for j in 1...5 {
//    if(j<=i){
//    print("*",terminator: "")
//    }else{
//    print(" ",terminator: "")
//    }
//
//}
//    print("")
//}

//======================================================================================

    //MARK:  14) triangle
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
//======================================================================================

//  *     *
//   *  *
//    *
//  *  *
//*     *

//for i in 1...5{
//    for j in 1...9{
//        if(j == i || j == 6 - i ) {
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

//======================================================================================
//  1
// 12
//123
// 12
//  1
//var x:Int
//for i in 1...9{
//for j in 1...5 {
//i < 6 ? k++ : k--
// x == 1
//    if(j>= 6-k){
//    print("x",terminator: "")
//        x++
//    }else{
//    print(" ",terminator: "")
//    }
//}
//    print("")
//}
//======================================================================================


//*****
// ****
//  ***
//   **
//    *

//for i in 1...5{
//for j in 1...5 {
//    if(j>=i){
//    print("*",terminator: "")
//    }else{
//    print(" ",terminator: "")
//    }
//
//}
//    print("")
//}

//----------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------

// 2, 3, 5, 7, 11, 13
//MARK: 16) check prime number
//print range of prime number
//let number = 29
//var isPrime = true
//
//if number <= 1 {
//    isPrime = false
//} else {
//    for i in 2..<number {
//        if number % i == 0 {
//            isPrime = false
//            break
//        }
//    }
//}
//
//if isPrime {
//    print("\(number) is a prime number.")
//} else {
//    print("\(number) is not a prime number.")
//}


//======================================================================================
//MARK:  find number how much time it repeate
//let numbers = [10, 20, 30, 40, 30, 50]
//
//let elementToFind = 30
//var indices:[Int] = []
//for (index, number) in numbers.enumerated() {
//
//    if number == elementToFind {
//        indices.append(index)
//    }
//
//}
//print(indices)

//======================================================================================

//MARK:  find multiple number how much time it repeate

//func countOccurrences(array: [Int]) -> [Int: Int] {
//    var occurrencesDictionary: [Int: Int] = [:]
//
//    for element in array {
//        if let count = occurrencesDictionary[element] {
//            occurrencesDictionary[element] = count + 1
//        } else {
//            occurrencesDictionary[element] = 1
//        }
//    }
//
//    return occurrencesDictionary
//}
//
//let numbers = [1, 2, 3, 2, 4, 1, 5, 3, 2, 4, 6, 7, 6, 8, 9, 9, 8, 7]
//let occurrences = countOccurrences(array: numbers)
//
//for (element, count) in occurrences {
//    print("Element \(element) occurs \(count) times.")
//}
//======================================================================================
//MARK:  leap year
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************

//***MARK: self interview Question*****

//======================================================================================


//MARK:  o2h pvt lmt

//MARK: find even element from array
//let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
//output :---[2,4,6,8,10]
////let evenNumbers = numbers.filter{$0 % 2 == 0}
////print(evenNumbers)
//
//
//var evenNumbers:[Int] = []
//
//for number in numbers {
//
//    if number % 2 == 0 {
//
//        evenNumbers.append(number)
//
//    }
//}
//print(evenNumbers)

//-------------------------------------------------------------------------

//MARK: find index of particular element from array..?

//let numbers = [10, 20, 30, 40, 50]

//
//if let index = numbers.firstIndex(of: 30) {
//    print("Index of 30 is: \(index)") // Output: Index of 30 is: 2
//} else {
//    print("Element not found")
//}

//--------------------------------------

//var element = 40
//for (index, number) in numbers.enumerated() {
//    if element == number {
//        
//            print("\(element) index is \(index)")
//    }
//}

//======================================================================================


//MARK: Yup TV

//MARK: 15) print prim number till 14
//2,3,5,7,11
//let limit = 50
//
//for number in 2...limit {
//    var isPrime = true
//    
//    if number > 1 {
//        for i in 2..<number {
//            if number % i == 0 {
//                isPrime = false
//                break
//            }
//        }
//        if isPrime {
//            print(number)
//        }
//    }
//}

//-------------------------------------------------------------------------

//MARK: 17) print first table flight77

//1*1=1
//1*2=2
//1*3=6 -
//1*4=4
//1*5=5
//1*6=12 -

//for digit in 1...6 {
//
//    if digit == 3 {
//        print("1 * \(digit) = \(2*digit)")
//    } else if digit == 6 {
//        print("1 * \(digit) = \(2*digit)")
//    } else {
//        print("1 * \(digit) = \(1*digit)")
//    }
//}

//----------------------

//for i in 1...6 {
//    var result = 1 * i // Initial multiplication result
//
//    if i == 3 || i == 6 {
//        result *= 2 // Double the result for 1*3 and 1*6
//    }
//    
//    print("1*\(i)=\(result)")
//}

//======================================================================================

//MARK: havizon private limited

//MARK: find same repeated particular word from paragraph text

//func countWord(wordToCount: String, in paragraph: String) -> Int
//{
//
//    let words = paragraph.components(separatedBy: .whitespacesAndNewlines)
//    let filteredWords = words.filter { !$0.isEmpty }
////    let wordCount = filteredWords.filter { $0.lowercased() == wordToCount.lowercased()
////
////    }.count
////    return wordCount
//
//    //--------------------------------
//    var filterData:[String] = []
//        for word in filteredWords {
//
//            if word == wordToCount {
//
//                filterData.append(word)
//            }
//        }
//    return filterData.count
//    //--------------------------------
//
//}
//
//
//let inputParagraph = "This is a sample ` paragraph with several words. This is a sample paragraph with more words."
//let wordToCount = "sample"
//let wordCount = countWord(wordToCount: wordToCount, in: inputParagraph)
//print("The word '\(wordToCount)' appears \(wordCount) times.")

//======================================================================================
//======================================================================================

//MARK: interview program conceptual question

//MARK:  appriciation
//MARK: How will you verify given string json array or json object


//// Define structs that match your expected JSON structures
///struct for only decoding

//struct Person: Codable {
//    var name: String
//    var age: Int
//    var city: String
//}
//
//func isPersonJSONObject(_ jsonData: Data) -> Bool {
//    do {
//        // Attempt to decode the JSON data into a Person struct
//        let _ = try JSONDecoder().decode(Person.self, from: jsonData)
//        return true
//    } catch {
//        return false
//    }
//}

//func isPersonJSONArray(_ jsonData: Data) -> Bool {
//    do {
//        // Attempt to decode the JSON data into an array of Person structs
//        let _ = try JSONDecoder().decode([Person].self, from: jsonData)
//        return true
//    } catch {
//        return false
//    }
//}
//
//// JSON string representing a single Person object
//let jsonStringObject = """
//{
//    "name": "John",
//    "age": 30,
//    "city": "New York"
//}
//"""
//
//if let jsonDataObject = jsonStringObject.data(using: .utf8) {
//    let isObject = isPersonJSONObject(jsonDataObject)
//    print("Is Person JSON Object: \(isObject)") // Should print "Is Person JSON Object: true"
//}
//

//
//let jsonStringArray = """
//[
//    {"name": "John", "age": 30, "city": "New York"},
//    {"name": "Jane", "age": 25, "city": "Los Angeles"},
//    {"name": "Bob", "age": 40, "city": "Chicago"}
//]
//"""
//
//if let jsonDataArray = jsonStringArray.data(using: .utf8) {
//    let isArray = isPersonJSONArray(jsonDataArray)
//    print("Is Person JSON Array: \(isArray)") // Should print "Is Person JSON Array: true"
//}
//------------------------------------------------------------
/// Closure for addition
//let add: (Int, Int) -> Int = { num1, num2 in
//    return num1 + num2
//}
//
//// Example usage of the addition closure
//let number1 = 5
//let number2 = 10
//let sum = add(number1, number2)
//
//print("Sum of \(number1) and \(number2) is: \(sum)")

//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//======================================================================

//***MARK: newGen logic***


// MARK: menue show select then show details

// Event details
//let totalEvents = 3
//let events = [
//    (title: "Music Concert", date: "August 15, 2023", time: "7:00 PM", ticketsSold: 150, ticketPrice: 2599),
//    (title: "Art Exhibition", date: "September 10, 2023", time: "11:00 AM", ticketsSold: 80, ticketPrice: 159),
//    (title: "Sports Tournament", date: "October 5, 2023", time: "2:30 PM", ticketsSold: 200, ticketPrice: 1299)
//]
//
//// Function to display menu
//func displayMenu() {
//    print("Select an event to view details:")
//    for (index, event) in events.enumerated() {
//        print("\(index + 1). \(event.title)")
//    }
//}
//
//// Function to display event details
//func displayEventDetails(eventIndex: Int) {
//    if eventIndex < 0 || eventIndex >= events.count {
//        print("Invalid selection.")
//        return
//    }
//    let event = events[eventIndex]
//    print("\nEvent Details:")
//    print("Title: \(event.title)")
//    print("Date: \(event.date)")
//    print("Time: \(event.time)")
//    print("Tickets Sold: \(event.ticketsSold)")
//    print("Ticket Price: \(event.ticketPrice)")
//}
//
//// Main program logic
//func main() {
//    displayMenu()
//    
//    // Reading user input
//    print("Enter the number of the event you want to view:")
//    if let input = readLine(), let eventNumber = Int(input), eventNumber > 0, eventNumber <= totalEvents {
//        displayEventDetails(eventIndex: eventNumber - 1)
//    } else {
//        print("Invalid input. Please enter a number between 1 and \(totalEvents).")
//    }
//}
//
//// Run the main function
//main()


//O/p.....
// Select an event to view details:
//1. Music Concert
//2. Art Exhibition
//3. Sports Tournament
//Enter the number of the event you want to view:
//
//
//Event Details:
//Title: Music Concert
//Date: August 15, 2023
//Time: 7:00 PM
//Tickets Sold: 150
//Ticket Price: 2599

////======================================================================

// MARK: calculate average mark


// Declare and assign marks for the three subjects
//let subject1Marks = 85
//let subject2Marks = 92
//let subject3Marks = 78
//
//// Calculate the average marks
//let totalMarks = subject1Marks + subject2Marks + subject3Marks
//let averageMarks = totalMarks / 3

////======================================================================
//In this exercise, you will use an if-else statement to determine the price of a movie ticket based on the age of the customer.
//
//1. Declare a variable **`customerAge`** to represent the age of the customer. Assign it a value of **`22`**.
//2. Declare a variable **`baseTicketPrice`** to represent the base price of the movie ticket. Assign it a value of **`200`**.
//3. Write JavaScript code using an if-else statement to check if the customer's age is less than or equal to 18. If it is, apply a 20% discount on the base ticket price. If not, keep the base ticket price as it is.
//4. Print the final ticket price to the console in the following format: "Ticket Price: ₹{result}".


//let customerAge = 22;
//let baseTicketPrice = 200;
//let finalTicketPrice;
//
//if (customerAge <= 18) {
//    finalTicketPrice = baseTicketPrice - (baseTicketPrice * 20 / 100);
//} else {
//    finalTicketPrice = baseTicketPrice;
//}

//console.log("Ticket Price: ₹" + finalTicketPrice);

////======================================================================



//27. NEOG CAMP - A3_Exercise_2




////======================================================================
////======================================================================
///======================================================================

//MARK: Low priority logic

//MARK: Merge two arrays into a new array flight

//using for loop

//var arrayMerge1:[Int] = [2,3,4,5]
//var arrayMerge2:[Int] = [6,7,8,9]
//for i in arrayMerge2 {
//    arrayMerge1.append(i)
//}
//print(arrayMerge1)

//using while loop
//var count = 0
//while(count < arrayMerge2.count) {
//
//    arrayMerge1.append(arrayMerge2[count])
//    count += 1
//
//}
//print(arrayMerge1)
//-------------------------------------------------------------
//MARK:  array of integers into an array of strings convert.

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

