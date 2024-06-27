//logical program practice
//setup github repository default name then push

import CoreFoundation
import Darwin
import Foundation

//**revised**

// start77
//import Darwin



/**
 **content table**
 
 logic swift method
 pure logic
 swift comceptual programming
 self interview Question
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
**revised**
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

// ===================================================================================
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
 
 1)sort array
 2)reverse array element
 3)find element in array
 4)get object value
 5)find json value
 
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





//======================================================================================
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


//======================================================================================

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
//var greater = numbers[0]
//var lesser = numbers[0]
//var secondeLargest = numbers[0]
//var secondLessor = numbers[0]
//
//func getSmallAndGreatestNumber(_ data:[Int]) -> (Int,Int) {
//
//    for number in numbers {
//
//        if greater > number {
//            secondeLargest = greater
//            greater = number
//        }else if number > secondeLargest && number != greater {
//            secondeLargest = number
//        }
//
//        if lesser < number {
//            secondLessor = lesser
//            lesser = number
//        }else if secondLessor < number && number != lesser {
//            secondLessor = number
//        }
//    }
//
//    return(greater,lesser)
//}
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

//or
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

//----------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------

//MARK: 16) check prime number
//let primNumber = 14
//var flag = true
//for i in 2..<primNumber {
//
//    if (primNumber%i == 0) {
//        flag = false
//    }
//}
//
//if flag {
//    print("it is prime")
//}else{
//    print("it is not prime")
//}


//======================================================================================

//======================================================================================


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
//**************************************************************************************
//**************************************************************************************

//***MARK: self interview Question*****

//======================================================================================
//======================================================================================
//MARK:  o2h pvt lmt

//MARK: find even element from array
//let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
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
//======================================================================================

//MARK: Yup TV

//MARK: 15) print prim number till 14
//2,3,5,7,11
//for i in 2...14 {
//    var roundComplete = true
//    for j in 2..<i {
//
//        if (i % j == 0 ) {
//            roundComplete = false
//        }
//    }
//
//    if  roundComplete {
//        print(i)
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

//======================================================================================
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

//struct MyJSONObject: Codable {
//    // Define properties that match the JSON object's structure
//    let name: String
//    let age: Int
//    let city: String
//}
//
//struct MyJSONArray: Codable {
//    // Define properties that match the JSON array's structure
//    let fruits: [String]
//}
//func isJSONObject(_ jsonData: Data) -> Bool {
//    do {
//        // Attempt to decode the JSON data into your specific struct
//        _ = try JSONDecoder().decode(MyJSONObject.self, from: jsonData)
//        return true
//    } catch {
//        return false
//    }
//}
//
//func isJSONArray(_ jsonData: Data) -> Bool {
//    do {
//        // Attempt to decode the JSON data into your specific struct
//        _ = try JSONDecoder().decode(MyJSONArray.self, from: jsonData)
//        return true
//    } catch {
//        return false
//    }
//}


//==================================================================


//func isJSONObject(_ jsonData: Data) -> Bool {
//    do {
//        let jsonObject = try JSONSerialization.jsonObject(with: jsonData, options: [])
//        return jsonObject is [String: Any]
//    } catch {
//        return false
//    }
//}
//
//func isJSONArray(_ jsonData: Data) -> Bool {
//    do {
//        let jsonObject = try JSONSerialization.jsonObject(with: jsonData, options: [])
//        return jsonObject is [Any]
//    } catch {
//        return false
//    }
//}




// Example usage:
//let jsonStringObject = "{\"name\":\"John\",\"age\":30,\"city\":\"New York\"}"
//if let jsonDataObject = jsonStringObject.data(using: .utf8) {
//    let isObject = isJSONObject(jsonDataObject)
//    print("Is JSON Object: \(isObject)") // Should print "Is JSON Object: true"
//}
//
//let jsonStringArray = "[\"apple\",\"banana\",\"cherry\"]"
//if let jsonDataArray = jsonStringArray.data(using: .utf8) {
//    let isArray = isJSONArray(jsonDataArray)
//    print("Is JSON Array: \(isArray)") // Should print "Is JSON Array: true"
//}

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

//let result = closureWtihParameterandReturnType("swift")
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
//    var reload:((string)->(Int))? = nil
//
//    func callClosure(){
//        print("callClosure")
//       var digit = self.reload?("faizan")
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
//        a.reload = { name in
//            print("execute clouse block======>> \(name)")
//                retrun 6
//        }
//
//        a.callClosure()
//
//    }
//}
//
//var b = B()
//b.closureBlock()
    

//MARK: escaping closure

//func performOperation(completion: () -> Void) {
//    print("Performing operation")
//    completion()
//}
//
//// The closure is non-escaping in this case.
//performOperation = {
//    print("Operation completed")
//}


//MARK:  nonescaping closure

//    var complitionHandler: ((Int)->Void)?
//    func getSumOf(array:[Int], handler: @escaping ((Int)->Void)) {
//        //step 2
//       //here I'm taking for loop just for example, in real case it'll be something else like API call
//       var sum: Int = 0
//        for value in array {
//            sum += value
//        }
//
////           handler(sum)
//         complitionHandler = handler
//        // complitionHandler!(sum)
//
//    }
//
//    func doSomething() {
//        //setp 1
//      getSumOf(array: [1,2,3,4,5]) { (sum) in
//            print(sum)
//            //step 4, finishing the execution
//        }
//    }
//
//doSomething()

//===================================================================================
//MARK: (HOF)

//MARK: filter

//var numbers = [2, 3, 6, 9]
//
//// return all the elements greater than 5
//var result = numbers.filter({ $0 > 5})
//
//print(result)

// Output: [6, 9]

//===================================================================================

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
//  return String(integer)
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

//declaration different ways

//var emptyDictionary = [Int: String]()
//
//var anotherEmptyDictionary = Dictionary<Int, String>()
//
//var yetAnotherEmptyDictionary: [Int: String] = [:]

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

//=================================================================================


//singleton

//class FileManager{
//
// // create a singleton
// static let fileObj = FileManager()
//
// // create a private initializer
//private init() {
//
//}
//
// // method to request file
//func checkFileAccess(user: String) {
//
//  // condition to check username
//  if user == ("@programiz.com") {
//
//    print("Access Granted")
//  }
//
//  else {
//    print(" Access Denied")
//  }
//}
//}
//
//let userName = "@programiz.com"
//
//// access method
//let file = FileManager.fileObj
//
//file.checkFileAccess(user: userName)


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


//===========================================================

//MARK: interview topic
//MARK:  class vs struture

//class Developer {
//
//    var name:String
//    var jobTitle:String
//
//
//    init(name:String, jobTitle:String) {
//
//        self.name = name
//        self.jobTitle = jobTitle
//
//    }
//}

//var jack = Developer(name: "salman", jobTitle: "IOS Developer")
//var kate =  jack
//kate.name = "steve"
//
//print(jack.name)
//print(kate.name)
 
////===========================================================

//struct  Developer {
//
//    var name:String
//    var jobTitle:String
//
//
//}
//
//
//var jack = Developer(name: "salman", jobTitle: "ios")
//var kate = jack
//
//print(jack.name)
//print(kate.name)
//

////===========================================================

//MARK: optional

//MARK:  optinal using if else
//let name:String? = "faizan"
//
//if name != nil {
//    print("my name is \(name!)")
//}else{
//print("nil value")
//}


//MARK: optional binding
//let password:String? = "hol@87&"
//
//if let newPassword = password{
//    
//    print("your password is \(newPassword)")
//}else{
//    print("this is nil")
//}

//MARK: optional chaining

//class Exam {
//   var student: Toppers? = Toppers()
//}
//class Toppers {
//   var name = "Faizan"
//}
//let stud = Exam()
//
//if let studname = stud.student?.name {
//   print("Student name is \(studname)")
//} else {
//   print("Student name cannot be retrieved")
//}

//MARK:  gard statement (optional)

//func testFunction() {
//    let someValue:Int? = 5
//    guard let temp = someValue else {
//        return
//    }
//    print("It has some value \(temp)")
//}
//
//testFunction()

//-==========================================

//func checkEvenOdd() {
//    let i = 2 //3
//    guard i%2 == 0 else {
//        print("odd number")
//        return
//    }
//    print("even number")
//
//}

//checkEvenOdd()
//============================================

//MARK: retain cycle

//class Person {
//    
//    var name:String?
//   weak var book:Book?
//    
//    init(name:String, book:Book?) {
//        
//        self.name = name
//        self.book = book
//    }
//    
//    deinit {
//        
//        print("\(name!) is deinitialize")
//    }
//    
//}
//
//
//class Book {
//    
//    var name:String?
//    var owner:Person?
//    
//    init(name:String, owner:Person?) {
//    
//        self.name = name
//        self.owner = owner
//        
//    }
//    
//    deinit {
//        print("book \(name!) deinitialize")
//    }
//    
//}
//
//var person:Person?
//var book:Book?
//
//person = Person(name: "jack", book: nil)
//book = Book(name: "kate", owner: nil)
//
////person = nil
////book = nil
//
//person?.book = book
//book?.owner = person
//
//person = nil
//book = nil


//======================================================================
//======================================================================
//MARK: add this code inside practice uikit project 

//MARK: notification centre

//class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Register as an observer for the "ButtonTapped" notification
//        NotificationCenter.default.addObserver(self, selector: #selector(handleButtonTap), name: NSNotification.Name("ButtonTapped"), object: nil)
//    }
//
//    @objc func handleButtonTap() {
//        // Handle the button tap event
//        print("Button was tapped!")
//    }
//
//    @IBAction func buttonTapped(_ sender: UIButton) {
//        // Post a notification when the button is tapped
//        NotificationCenter.default.post(name: NSNotification.Name("ButtonTapped"), object: nil)
//    }
//
//    deinit {
//        // Unregister as an observer when the view controller is deallocated
//        NotificationCenter.default.removeObserver(self)
//    }
//}

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
//
//// Declare the drama school endorsement
//let hasDramaSchoolEndorsement = true
//
//// Evaluate the student's performance
//let isSelected = averageMarks >= 80 || hasDramaSchoolEndorsement
//
//// Print the result to the console
//print("Is the user selected? \(isSelected)")

////======================================================================


//MARK: check condition mactch

// Declare and assign values to the TV properties
//let tvScreenSize = 55
//let tvBrand = "Sony"
//let tvPrice = 50000

//let currentYear = Calendar.current.component(.year, from: Date())

//
//// Check if the TV meets the criteria
//let meetsCriteria = tvScreenSize >= 50 && (tvBrand == "Sony" || tvBrand == "Samsung") && tvPrice <= 60000 && watchReleaseYear == currentYear - 1
//
//// Print the result to the console
//print("Does the TV meet the criteria? \(meetsCriteria)")


////======================================================================

// Define a structure to represent a contractor
//struct Contractor {
//    var name: String
//    var jobDescription: String
//    var hourlyRate: Int
//    var hoursWorked: Int
//    var ratings: Int
//}
//
//// List of contractors with their details
//let contractors = [
//    Contractor(name: "Rajesh", jobDescription: "Web Developer", hourlyRate: 300, hoursWorked: 80, ratings: 90),
//    Contractor(name: "Priya", jobDescription: "Content Writer", hourlyRate: 250, hoursWorked: 60, ratings: 80),
//    Contractor(name: "Amit", jobDescription: "Graphic Designer", hourlyRate: 350, hoursWorked: 40, ratings: 92),
//    Contractor(name: "Ananya", jobDescription: "Digital Marketer", hourlyRate: 200, hoursWorked: 20, ratings: 88)
//]
//
//print("Payment Chart:")
//print("--------------------")
//
//for contractor in contractors {
//    let totalPayment = contractor.hourlyRate * contractor.hoursWorked
//    let isEligibleForGoodieBag = contractor.hoursWorked > 15 || contractor.ratings > 85
//
//    print("Contractor: \(contractor.name)")
//    print("Job Description: \(contractor.jobDescription)")
//    print("Hourly Rate: ₹\(contractor.hourlyRate)")
//    print("Hours Worked: \(contractor.hoursWorked)")
//    print("Total Payment: ₹\(totalPayment)")
//    print("Ratings: \(contractor.ratings)")
//    print("Is Eligible for Goodie Bag: \(isEligibleForGoodieBag)")
//    print()
//}

////======================================================================




//19. NEOG CAMP
