import UIKit

//var str = "Hello, playground"
//
//
//
//struct Resolution {
//    var width = 0
//    var height = 0
//}
////
////let hd = Resolution (width:1920, height:1080)
////var cinema = hd
////
////cinema.width = 2048
////
////print ("cinema is now \(cinema.width) pixels wide")
////print ("hd is still \(hd.width) pixels wide")
//
//
//class VideoMode {
//    var resolution = Resolution()
//    var interlaced = false
//    var framerate = 0.0
//    var name: String?
//}
//
//
//
//class Singer {
//    var name: String
//    var age: Int
//
//    init(name: String, age: Int) {
//        self.name = name
//        self.age = age
//    }
//
//    func sing() {
//        print("la la la la")
//    }
//}
//
//class CountrySinger: Singer {
//    override func sing() {
//        print("Trucks, guitars and liquor")
//    }
//}
//
//
//
//
//var taylor = CountrySinger(name: "Taylor", age: 25)
//taylor.name
//taylor.age
//taylor.sing()
//
//
//
//struct Fahrenheit {
//    var temperature: Double
//    init() {
//        temperature = 32.0
//    }
//}
//
//var f = Fahrenheit()
//print("The default temperature is \(f.temperature) Fahrenheit")


//struct Person {
//    var clothes: String
//    var shoes: String
//
//    func describe() {
//        print(" I like wearing \(clothes) with \(shoes)")
//    }
//}
//let taylor = Person(clothes: "T-shirts", shoes: "Sneakers")
//let other = Person(clothes: "Short skirts", shoes: "high heels")
//
//other.describe()
//taylor.describe()


//struct Dishes {
//    var food: String
//    var drink: String
//
//    func favorites() {
//        print(" My favorite food is \(food) coupled with some \(drink).")
//    }
//}
//
//let Omosh = Dishes(food: "Jollof", drink: "Juice")
//let Shalom = Dishes(food: "Plantain", drink: "Soda")
//
//Omosh.favorites()
//Shalom.favorites()



//class Dishes {
//    var food : String
//    var drink: String
//
//    init (food:String, drink: String) {
//        self.food = food
//        self.drink = drink
//    }
//
//func favorite() {
//    print("I like eating \(food) coupled with some \(drink).")
//}
//}
//let omosh = Dishes(food: "Jollof", drink: "Juice")
//let Shalom = Dishes(food: "Plantain", drink: "Soda")
//
//omosh.favorite()
//Shalom.favorite()





struct africanDishes {
    var type: String
    var time: Int
    var feeds: Int
    
    func timeToEat() {
        print ("It takes \(time) minuites for \(type) to cook")
    }
    func favoriteFood() {
        print("I really enjoy eating \(type) just before bed.")
    }
}

let mealOne = africanDishes(type: "Ugali", time: 45, feeds: 20)
let mealTwo = africanDishes(type: "Rice", time: 15, feeds: 5)
let mealThree = africanDishes(type: "Mukimo", time: 20, feeds: 20)
let mealFour = africanDishes(type: "fish", time: 30, feeds: 10)


mealOne.timeToEat()
mealFour.favoriteFood()









