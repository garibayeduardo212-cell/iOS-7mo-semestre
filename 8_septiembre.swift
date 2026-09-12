import UIKit

class Person {
    let name: String
    var age: Int
    
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
}

var jay = Person(name: "Jay", age: 24)
var myFriend = jay

jay.age += 1

print(jay.age)
print(myFriend.age)

struct Person2 {
    let name: String
    var age: Int
    
    init(name: String, age: Int){
        self.name = name
        self.age = age
    }
}

var jay2 = Person2(name: "Jay", age: 24)
var myFriend2 = jay2

jay2.age += 1

print(jay2.age)
print(myFriend2.age)
