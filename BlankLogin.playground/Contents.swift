import UIKit

var greeting = "Hello, playground"

//2, 3, 5, 7, 11, 13, 17

let number = 6
var flag = true
 
for i in 2..<number {
    
    if (number%i == 0) {
        flag = false
    }
}

if flag {
    print(" prime number")
}else{
   print(" not prime number")
}
