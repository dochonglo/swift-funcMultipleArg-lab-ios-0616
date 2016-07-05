/*: Outline
 
 
 # Functions with multiple arguments
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)

 */

/*: question1
 ### 1. Create a function that will take in a continent and the number of countries in that continent. It should print the following sentence "____ is a continent which contains ___ countries".
 */
// write your code here
var continent = "Africa"
var numberOfCountriesInContinent = 54
func returnStatment(continent : String, number : Int) {
    print("\(continent) is a continent which contains \(number) countries.")
}
returnStatment(continent, number: numberOfCountriesInContinent)



/*: question2
 ### 2. Can you see why the code below doesn't work? Fix the function call to get rid of the error.
 */
func greeting(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}

// The second parameter needed the external parameter called "greeting"
greeting("Danny", greeting: "Hello")




/*: question3
 ### 3. This function doesn't work, either. Can you fix the function (_not_ the call) so that it works?
 */
func daysInMonth(month: String, days: Int) {
    print("There are \(days) in \(month)")
}
// The function type for days needs to be Int.

daysInMonth("November", days: 30)




/*: question4
 ### 4. So far, you have created functions that take two arguments. Can you create (and call) one that takes three? Try to create a function that three parameters: a beverage, the number of bottles of that beverage, and a place you can keep those bottles. Print the sentence "____ bottles of ____ on the ____ wall."
 */
// write your code here

var beverage = "Coconut Juice"
var numberOfBottles = 9
var placeToKeepBottles = "Refridge"
func returnFunction(beverage : String, number : Int, place : String) {
    print("\(beverage) bottles of \(number) on the \(place) wall.")
}
returnFunction(beverage, number: numberOfBottles, place: placeToKeepBottles)


/*:
 [Solution](solution)
 */
