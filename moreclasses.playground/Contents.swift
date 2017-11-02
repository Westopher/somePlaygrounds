class Dog {
    var age = 0
    var name = ""
    var furColor = ""

    func dogInfo() {
        print("\(name) is \(age) years old and has \(furColor) fur")
    }
}

var myDog = Dog()
myDog.age = 10
myDog.name = "Luna"
myDog.furColor = "black and white"

var secondDog = Dog()
secondDog.age = 50
secondDog.name = "Ralph"
secondDog.furColor = "brown"

myDog.dogInfo()

secondDog.dogInfo()


class Person {
    var race = ""
    var name = ""
    var age = 0
    
    func peopleInfo() {
        print("This person is \(race), named \(name), and is \(age) years old")
    }
}

var jules = Person()
jules.race = "white"
jules.name = "Juicy"
jules.age = 28

jules.peopleInfo()















