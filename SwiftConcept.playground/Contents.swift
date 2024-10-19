import Foundation
import UIKit


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
    

//MARK: non-escaping closure

//func performOperation(completion: () -> Void) {
//    print("Performing operation")
//    completion()
//}
//
//// The closure is non-escaping in this case.
//performOperation {
//    print("Operation completed")
//}


//MARK:  escaping closure

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

//================================================================

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

//===================================================

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

//============================================
//**revised**
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

//==========================================================

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

//-----------------------

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



////===========================================================

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

===============================================
//enum

//func getSeanOpenion(on phon: Phone) {
//    if phon == .iphon11pro {
//        print("this will be my next phone")
//    }else if phon == .iphoneSE {
//        print("I dislike this phone size. It makes design hard.")
//    }else if phon == .pixel {
//        print("Hardware is greate")
//    }else{
//        print("Can't be broken Classic")
//    }
//
//}

//===============================


//​​enum PizzaSize: String {
//    case small = "I ordered a small size pizza."
//    case medium = "I ordered a medium size pizza."
//    case large = "I ordered a large size pizza."
//}




////rowValue
//enum PizzaSize: String {
//    case small = "I ordered a small size pizza."
//    case medium = "I ordered a medium size pizza."
//    case large = "I ordered a large size pizza."
//}
//
////print(PizzaSize.medium.rawValue)
//func getPizzaOrder(on size: PizzaSize) {
//    print(size.rawValue)
//}
//
//getPizzaOrder(on: .medium)

