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
 
 self interview ask Question
 logic swift method
 pure logic
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
// MARK:   self interview ask Question

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

//***********************************************


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
//    //---------------------------------------
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


//***************************************************
//MARK: 5exception

// MARK: separate int and String
//let multiData: [Any?] = [1, 2, nil, "Faizan", "rich"]
//
//var intCollection: [Int] = []
//var strCollection: [String] = []
//
//for case let data? in multiData {  // Safely unwrap non-nil values
//    if let str = data as? String {
//        strCollection.append(str)
//    } else if let num = data as? Int {
//        intCollection.append(num)
//    }
//}
//
//print("Strings:", strCollection)
//print("Integers:", intCollection)

//==================================================================================

//MARK: - DELOITE

// find repeating element from array

//let input = [20, 4, 7, 22, 20, 23, 4, 55, 41, 23, 7]

/**
 *with array add this condition indiside array
 
 if !repeated.contains(num) {
 repeated.append(num)
 }
 
 */

//var seen = Set<Int>()
//var duplicates = Set<Int>()
//
//for num in input {
//    if seen.contains(num) {
//        duplicates.insert(num)
//    } else {
//        seen.insert(num)
//    }
//}
//
//let repeatedElements = Array(duplicates)
//print(repeatedElements)  // Output: [4, 7, 20, 23] (Order may vary)

//=================================================================
//MARK: - neo soft

//Multiply 2 numbers and return by closure
//Single tone syntex

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



//--------


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

//=======================================================================

//MARK: eka care

// Given a string `s` and an array of strings `words`,
// return the number of words[i] that are subsequences of `s`.
//
// Example:
// Input: s = "abcde", words = ["a", "bb", "acd", "ace", "aft"]
// Output: 3
// Explanation: "a", "acd", and "ace" are subsequences of "abcde".


//func numMatchingSubseq(_ s: String, _ words: [String]) -> Int {
//    var waiting = [Character: [[Character]]]()
//    
//    for word in words {
//        let chars = Array(word)
//        if let firstChar = chars.first {
//            waiting[firstChar, default: []].append(chars)
//        }
//    }
//
//    var count = 0
//    for char in s {
//        let advanceList = waiting[char] ?? []
//        waiting[char] = []
//
//        for var word in advanceList {
//            word.removeFirst()
//            if word.isEmpty {
//                count += 1
//            } else {
//                if let nextChar = word.first {
//                    waiting[nextChar, default: []].append(word)
//                }
//            }
//        }
//    }
//    
//    return count
//}

//===============================================================================

// You have to sort array and store String values & Int values in separate arrays.

// Output should be:
// let strArray = ["one", "three"]
// let intArray = [2, 5]

// Using manual approach
//var anyTypeArray: [Any?] = ["one", "three", 2, 5, nil]
//
//var intArray: [Int] = []
//var stringArray: [String] = []
//
//for element in anyTypeArray {
//    if let element = element {
//        if element is String {
//            stringArray.append(element as! String)
//        } else if element is Int {
//            intArray.append(element as! Int)
//        }
//    }
//}

// Using default method (compactMap)
//let intArray2 = anyTypeArray.compactMap { $0 as? Int }
//let stringArray2 = anyTypeArray.compactMap { $0 as? String }
//
//print(intArray)     // Manual approach output
//print(stringArray)
//
//print(intArray2)    // Default method output
//print(stringArray2)



//*****************************************************************************
//*****************************************************************************
//*****************************************************************************

//MARK:  **logic swift method**T7

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
/////-------------------------------------=================================
///find common element between both array

//let digit1 = [1, 2, 3, 4, 5, 2, 3, 4]
//let digit2 = [6, 7, 8, 9, 1, 2, 3, 4]
//
//// Use Set to find the common elements
//let commonDigits = Array(Set(digit1).intersection(Set(digit2)))
//
//print("Common digits: \(commonDigits)")
//===========================================================
//find longest string in array
//var data: [String] = ["hey", "hello", "good", "boy", "flight"]
//
//if let largestString = data.max(by: { $0.count < $1.count }) {
//    print("The largest string is: \(largestString)")
//} else {
//    print("The array is empty.")
//}

//===========================================================
//Finding first non repeated char in  given string
//var input = "AABCDBE"
//
//for (index, character) in input.enumerated() {
//    // Check if the current character appears only once in the string
//    if input.filter({ $0 == character }).count == 1 {
//        print("The first non-repeated character is: \(character)")
//        break  // Exit the loop after finding the first non-repeated character
//    }
//}

//===========================================================
// MARK: search from string
//var input = "SW"
//var array1: [String] = ["swift", "xcode", "react native", "javaScript","swag","SWELL"]
//
//var find = array1.filter({$0.lowercased().contains(input.lowercased())})
//print(find)

//===========================================================
//remove all whitespaces from string
//input :-- ja va st

//let input = "ja va st"
//var result = ""
//
//for character in input {
//    if character != " " {
//        result.append(character)
//    }
//}

//print("String without whitespaces: \(result)")
//-------------
//let input = "ja va st"
//let result = input.replacingOccurrences(of: " ", with: "")
//print("String without whitespaces: \(result)")

//===========================================================
//remove special charachter

//let input = "ja!va@st#2023"
//let result = input.replacingOccurrences(of: "[^a-zA-Z0-9]", with: "", options: .regularExpression)
//print("String without special characters: \(result)")

//===============================================================
//count number of word in string

//func countWords(in string: String) -> Int {
//    let words = string.split { $0.isWhitespace || $0.isNewline }
//    return words.count
//}
//
//// Example usage
//let inputString = "Hello, this is a sample string with several words."
//let wordCount = countWords(in: inputString)
//
//print("Number of words: \(wordCount)")

///=========================================================

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
//---------------------------------------------------------------------------------
// MARK: reverse each word of string

var input = "interview points"
//output:-- stniop weivretni

// Split the string into words
let words = input.split(separator: " ")

// Reverse each word and create an array of reversed words
let reversedWords = words.map { String($0.reversed()) }

// Join the reversed words back into a single string
let reversedString = reversedWords.joined(separator: " ")

// Print the result
print(reversedString)
//---------------------------------------------------------------------------------
// MARK: reverse word of string

//let inputString = "swift is good language"
//let reversedString = inputString.split(separator: " ").reversed().joined(separator: " ")
//print(reversedString)
//---------------------------------------------------------------------------------
//MARK: sort array of string based on lenght
//var input = "sort Array of String"
////output:- of sort Array String
//
//// Split the string into words, then sort them by length
//var words = input.split(separator: " ").map { String($0) }
//words.sort { $0.count < $1.count }
//
//// Join the sorted words back into a single string
//var output = words.joined(separator: " ")
//
//print(output)

//---------------------------------------------------------------------------------
/***
 Consider input = "abc" and start = 0, end = 2:

 input.index(input.startIndex, offsetBy: 0) is the start index of the string ("a").
 input.index(input.startIndex, offsetBy: 2) is the index for the third character ("c").
 So, input[0..<2] extracts "ab".

 */

// MARK: - find all possible substring of string

//var input = "abc"
//var substrings = [String]()
//
//for start in 0..<input.count {
//    for end in (start + 1)...input.count {
//        let substring = input[input.index(input.startIndex, offsetBy: start)..<input.index(input.startIndex, offsetBy: end)]
//        substrings.append(String(substring))
//    }
//}
//
//print(substrings) // Output: ["a", "ab", "abc", "b", "bc", "c"]

//---------------------------------------------------------------------------------
//perform leftRotation

//input =  [1,2,3,4,5]
//output =[1,2,3,4,5]

//var inputArray = [1, 2, 3, 4, 5]
//var rotatedArray: [Int] = []
//
//if let firstElement = inputArray.first {
//    rotatedArray = Array(inputArray.dropFirst())
//    rotatedArray.append(firstElement)
//}
//
//print(rotatedArray)

//---------------------------------------------------------------------------------
//---------------------------------------------------------------------------------
//---------------------------------------------------------------------------------


///default end
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************


//MARK: **pure logic**T7

/**
 **swift interview logical and conceptual question**
 **practice program**
 */




//===================================================================================================


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
//===================================================================
//calculate charachter count

//let myString = "Hello, world!"
//let characterToCount: Character = "o"
//var count = 0
//
//for character in myString {
//    if character == characterToCount {
//        count += 1
//    }
//}
//
//print("The character '\(characterToCount)' occurs \(count) times.")

//==================================================


//print matching number in array

//let numbers = [1, 2, 3, 4, 5, 5, 2, 1]
//
//for i in 0..<numbers.count {
//    for j in (i + 1)..<numbers.count {
//        if numbers[i] == numbers[j] {
//            print("Matching element: \(numbers[i])")
//        }
//    }
//}

//==================================================
//find string is contain unique element or not

//var text = "good"
//var data:[Character] = []
//var checkUnique = true
//
//for str in text {
//
//    if data.contains(str){
//        checkUnique = false
//    }
//        data.append(str)
//}
//
//if checkUnique {
//    print("string is unique")
//}else{
//    print("string not unique")
//}

//---------------------------------------------------------------------------
// MARK: -
//if text.count == Set(text).count{
//    print("string is unique")
//}else{
//    print("String is not Unique")
//}

//========================================================
//revised
//find common element between both array

//let digit1 = [1, 2, 3, 4, 5, 2, 3, 4]
//let digit2 = [6, 7, 8, 9, 1, 2, 3, 4]
//
//var commonElement: [Int] = []
//
//for digit in digit1 {
//    // Check if digit is in digit2 and not already added in commonElement
//    if digit2.contains(digit) && !commonElement.contains(digit) {
//        commonElement.append(digit)
//    }
//}

//print(commonElement)


//output:- [1,2,3,4]

//==========================================================
//cur77

//find longest string in array
//var data: [String] = ["hey", "hello", "good", "boy", "flight"]
//
//guard !data.isEmpty else {
//    print("The array is empty.")
//    exit(0)  // Exit the program if the array is empty
//}
//
//var largestString = data[0]  // Assume the first element is the largest
//
//for str in data {
//    if str.count > largestString.count {
//        largestString = str  // Update the largest string if current string is longer
//}
//
//print("The largest string is: \(largestString)")

//==============================================================
// MARK: string related

//p = 1, r=2

//Find occurrences of each character in string

//let input = "programming"
//var characterCounts: [Character: Int] = [:]  // Empty dictionary to store character counts
//
//for character in input {
//    // If the character is already in the dictionary, increment its count
//    if let count = characterCounts[character] {
//        characterCounts[character] = count + 1
//    } else {
//        // If the character is not in the dictionary, set its count to 1
//        characterCounts[character] = 1
//    }
//}

// Print the occurrences of each character
//for (character, count) in characterCounts {
//    print("\(character): \(count)")
//}

//==============================================================

//Finding first non repeated char in  given string
//output:-- C


//var input = "AABCDBE"
//var occurrences: [Character: Int] = [:]
//
//// First pass: Count occurrences of each character
//for character in input {
//    if let count = occurrences[character] {
//        occurrences[character] = count + 1
//    } else {
//        occurrences[character] = 1
//    }
//}
//
//// Second pass: Find the first character with a single occurrence
//for character in input {
//    if occurrences[character] == 1 {
//        print("The first non-repeated character is: \(character)")
//        break
//    }
//}

//==============================================================
///Finding first non repeated char in  given string
//var input = "AABCDBE"
//var characterCounts: [Character: Int] = [:]
//
//// Step 1: Count the occurrences of each character
//for character in input {
//    characterCounts[character, default: 0] += 1
//}
//
//// Step 2: Find the first character with a count of 1
//if let firstNonRepeatedChar = input.first(where: { characterCounts[$0] == 1 }) {
//    print("The first non-repeated character is: \(firstNonRepeatedChar)")
//} else {
//    print("No non-repeated character found")
//}

//==============================================================

//replace a character with its occurance in given String
//INPUT-->OPENTEXT  TARGET = T
//OUTPUT-->//OPEN1EX2

//
//var input = "OPENTEXT"
//let target: Character = "T"
//var result = ""
//var occurrenceCount = 0
//
//for char in input {
//    if char == target {
//        occurrenceCount += 1
//        result.append("\(occurrenceCount)")  // Replace with occurrence count
//    } else {
//        result.append(char)  // Keep the character as is
//    }
//}

//print(result)  // Outputs: "OPEN1EX2"

//======================================================================================
//MARK: SORT Array of string on the basis of length

//var input = "sort Array of String"
////outpute: - of sort Array String
//var words: [String] = []
//var finalOutput = ""
//
//// Split the input string into words
//words = input.split(separator: " ").map { String($0) }
//
//// Bubble sort the words based on length
//var temp: String
//for i in 0..<words.count {
//    for j in (i + 1)..<words.count {
//        if words[i].count > words[j].count {
//            temp = words[i]
//            words[i] = words[j]
//            words[j] = temp
//        }
//    }
//}
//
//// Join the sorted words into a single string
//finalOutput = words.joined(separator: " ")
//
//print(finalOutput)
//======================================================================================
// MARK: find the angle between hour and minutes clocks

/**
 360/12 = 30/hour
 30/60 = 0.5/minute
 
 360/60 = 6/minute
 
 */

//func clockHandAngle(hour: Int, minute: Int) -> Double {
//    // Normalize the hour to be within 1-12
//    let normalizedHour = hour % 12
//
//    // Calculate the angle of the minute hand
//    let minuteAngle = Double(minute) * 6.0
//
//    // Calculate the angle of the hour hand
//    let hourAngle = (Double(normalizedHour) * 30.0) + (Double(minute) * 0.5)
//
//    // Calculate the absolute difference between the two angles
//    var angle = abs(hourAngle - minuteAngle)
//
//    // Choose the smaller angle if it's more than 180 degrees
//    if angle > 180 {
//        angle = 360 - angle
//    }
//
//    return angle
//}
//
//// Example usage
//let hour = 3
//let minute = 15
//let angle = clockHandAngle(hour: hour, minute: minute)
//print("The angle between the hour and minute hands at \(hour):\(minute) is \(angle) degrees.")

//======================================================================================

//MARK: reverse each word of sentence

//var input = "interview points"
////var ouput =  "points interview"
//var reversedString = ""
//var currentWord = ""
//
//for character in input {
//    if character == " " {
//
//        reversedString += reverseWord(currentWord) + " "
//        currentWord = ""
//    } else {
//
//        currentWord.append(character)
//    }
//}
//
//// Don't forget to reverse the last word after the loop
//reversedString += reverseWord(currentWord)
//
//func reverseWord(_ word: String) -> String {
//    var reversed = ""
//    for character in word {
//        reversed = String(character) + reversed
//    }
//    return reversed
//}
//
//print(reversedString)

//==============================================================
//MARK: count number of word in given string
//input --> "Hello world" --> "Hello world!"

//func countWords(in string: String) -> Int {
//    var count = 0
//    var inWord = false
//
//    for character in string {
//        if character.isWhitespace || character.isNewline {
//            if inWord {
//                count += 1
//                inWord = false
//            }
//        } else {
//            inWord = true
//        }
//    }
//
//    // Check if the last character was part of a word
//    if inWord {
//        count += 1
//    }
//
//    return count
//}
//
//// Example usage
//let inputString = "Hello, this is a sample string with several words."
//let wordCount = countWords(in: inputString)
//
//print("Number of words: \(wordCount)")
//=============================================================================
//reverse word of string

/**
 reverseString =  reverseWord.joined(separator: " ")
 
 
 */

//let inputString = "swift is good language"
//
///**
// var convertArrayToStrign =  reverseWord.joined(separator: " ")
// let converStringToArray = inputString.split(separator: " ")
// */
//
//var word = ""
//var words = [String]()
//
//for char in inputString {
//    if char == " " {
//
//        words.insert(word, at: 0)
//        word = ""
//    } else {
//        // Accumulate characters into the `word`
//        word.append(char)
//    }
//}
//
//words.insert(word, at: 0)
//
//// Join the reversed words array into a single string
//let reversedString = words.joined(separator: " ")
//print(reversedString)


//====================================================================================
// MARK: Program to remove duplicate charachter from string
//var inpute = "goodBoy"
//var uniqueCharacters = ""
//
//for character in input {
//    if !uniqueCharacters.contains(character) {
//        uniqueCharacters.append(character)
//    }
//}
//
//print(uniqueCharacters)
//===================================================================================

// MARK: - find all possible substring of string
//substring is a contigous part of string

//let input = "abc"
//var substrings = [String]()
//
//// Convert the input string to an array of characters
//let characters = Array(input)
//
//for start in 0..<characters.count {
//    var substring = ""
//    for end in start..<characters.count {
//        substring += String(characters[end])  // Append character at 'end' position to substring
//        substrings.append(substring)  // Add the new substring to the list
//    }
//}
//
//print(substrings) // Output: ["a", "ab", "abc", "b", "bc", "c"]


str77
//******************************************************************************
//o/p:--3553

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

//======================================================================================

//======================================================================================
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************


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

//=============================================================================
//print table
//2*1 = 2
//2*2 = 4
//2*3 = 6
//2*4 = 8

//var input = 2
//for digit in 1...input{
//    
//    print("\(input) * \(digit) = \(input * digit)")
//}

//================================================================
//sort string in alphabetical order

//let input = "swift"
//var characters = Array(input)  // Convert the string into an array of characters
//
//// Bubble Sort to sort characters in alphabetical order
//for i in 0..<characters.count {
//    for j in i+1..<characters.count {
//        if characters[i] > characters[j] {
//            // Swap characters[i] and characters[j]
//            let temp = characters[i]
//            characters[i] = characters[j]
//            characters[j] = temp
//        }
//    }
//}
//
//let sortedString = String(characters)  // Convert the sorted array back into a string
//print("Sorted string: \(sortedString)")


//======================================================================================
// MARK: check strong number

/**
 input :- 145
 output:- !1+!4+!5 = 145
 
 **/

//var number = 145
//var sumOfFactorials = 0
//
//// Keep the original number for comparison
//let originalNumber = number
//
//// Iterate over each digit in the number
//for digitChar in String(number) {
//    var digitFactorial = 1
//    
//    // Convert the character to an integer
//    if let digit = Int(String(digitChar)) {
//        
//        // Calculate the factorial of the digit
//        for i in 1...digit {
//            digitFactorial *= i
//        }
//    }
//    
//    // Add the factorial to the sum of factorials
//    sumOfFactorials += digitFactorial
//}
//
//// Check if the sum of factorials equals the original number
//if sumOfFactorials == originalNumber {
//    print("\(originalNumber) is a strong number.")
//} else {
//    print("\(originalNumber) is not a strong number.")
//}
//==============================================================
//check amstrong number
//153 = (1*1*1)(5*5*5)(3*3*3) = 153
//1+125+27 = 153
//9474 = 9^4*4^4*7^4*4^4

//var armstrongNumber = 0
//var number = 153
//var rem: Int
//var temp = number
//
//while number > 0 {
//    rem = number % 10
//    armstrongNumber += rem * rem * rem
//    number /= 10
//}
//
//print("Sum of cubes of digits: \(armstrongNumber)")
//
//if temp == armstrongNumber {
//    print("\(temp) is an Armstrong number")
//} else {
//    print("\(temp) is not an Armstrong number")
//}

//----------------------------------------------------------------
//MARK: SECOND WAY AMSTRONG
//var num = 145
//var remainder: Int
//var temp: Int
//var sum = 0
//temp = num
//
//while num > 0 {
//    var factorial: Int = 1
//
//    remainder = num % 10 // Get the last digit
//    
//    // Calculate the factorial of the digit
//    for digit in 1...remainder {
//        factorial *= digit
//    }
//
//    sum += factorial // Add factorial to sum
//    num /= 10 // Remove the last digit
//}
//
//// Print the sum of the factorials of the digits
//print("Sum of factorials: \(sum)")
//
//// Check if the sum of factorials equals the original number
//if sum == temp {
//    print("\(temp) is a strong number")
//} else {
//    print("\(temp) is not a strong number")
//}


//=======================================================================

////perform leftRotation on array

//var inputArray = [1, 2, 3, 4, 5]
//var rotatedArray: [Int] = []

//// Move all elements except the first one to the new array
//for i in 1..<inputArray.count {
//    rotatedArray.append(inputArray[i])
//}
//
//// Add the first element of the original array to the end of the new array
//rotatedArray.append(inputArray[0])
//
//print(rotatedArray)

//===============================================================
//func areAnagrams(_ str1: String, _ str2: String) -> Bool {
//    // Sort the characters of both strings and compare
//    let sortedStr1 = str1.sorted()
//    let sortedStr2 = str2.sorted()
//
//    return sortedStr1 == sortedStr2
//}
//
//let string1 = "listen"
//let string2 = "silent"
//
//if areAnagrams(string1, string2) {
//    print("'\(string1)' and '\(string2)' are anagrams.")
//} else {
//    print("'\(string1)' and '\(string2)' are not anagrams.")
//}

//---------------------------------------------------

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


//********************************************************************************

//pure end
//MARK:
//**************************************************************************************
//**************************************************************************************
//**************************************************************************************
//======================================================================

//***MARK: newGen logic***


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

//------------------------------------------------------------------
//MARK: check string contain vowels
//let inputString = "faizan"
//var containsVowel = false
//aeiou
//
//for character in inputString {
//    if character == "a" || character == "e" || character == "i" || character == "o" || character == "u" {
//        containsVowel = true
//        break
//    }
//}
//
////for character in inputString {
////    if "aeiou".contains(character) {
////        containsVowel = true
////        break
////    }
////}
//
//if containsVowel {
//    print("Contains vowels")
//} else {
//    print("Does not contain vowels")
//}
//================================================

////======================================================================
////======================================================================
////======================================================================
///======================================================================

//MARK: Low priority pure logic

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
// remove special charachter from string

//let input = "ja!va@st#2023"
//var result = ""
//
//for character in input {
//    if (character >= "a" && character <= "z") || (character >= "A" && character <= "Z") || (character >= "0" && character <= "9") {
//        result.append(character)
//    }
//}
//
//print("String without special characters: \(result)")

//----------------------------------

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

//find length of string

//let myString = "Hello, world!"
//let length = myString.count
//print("The length of the string is \(length).")

//----------------------------------

//var duplicateText:Set<Character> = []
//var checkDuplicate = true
//
//for singleChar in text{
//    if duplicateText.contains(singleChar){
//        checkDuplicate = false
//        break
//    }
//    duplicateText.insert(singleChar)
//}


//----------------------------------------------------------------------
//**********************************************************************
//**********************************************************************

// MARK: pending question

//write program to find longest substring length which doesnt contain repeating charachter in given string
/**
 input :- abbac
 output:-- bac
 
 input:- abcabcbb
 output:- abc
 
 //MARK:  leap year

 **/
//-----------------------------
//7)Write a program that takes day and month from the command line and prints true if
//day of month is between March 20 and June 20, false otherwise.
//8)Write a program that takes a year as input and outputs the Year is a Leap Year or not
//a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless
//divisible by 400.(leap.sh)
//1)Write a program that takes a command-line argument n and prints a table of the
//powers of 2 that are less than or equal to 2^n.(forpower.sh)
//output:--
//2^1=2
//2^2=4
//2^3=8
//2^4=16
//2)Extend the Flip Coin problem till either Heads or Tails wins 11 times.
//4)Write a Program to show Sum of three Integer adds to ZERO
//5)Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,
//etc and store them in an array
//
//MARK: -**dictionary**
//1)Write a program in the following steps
//a. Roll a die and find the number between 1 to 6
//b. Repeat the Die roll and find the result each time
//c. Store the result in a dictionary
//d. Repeat till any one of the number has reached 10 times
//e. Find the number that reached maximum times and the one that was for minimum times
//2) Write a Program to generate a birth month of 50 individuals between the
//year 92 & 93. Find all the individuals having birthdays in the same month.
//Store it to finally print.
//program to compute quotient and Reminder without using division (/,%) operator


