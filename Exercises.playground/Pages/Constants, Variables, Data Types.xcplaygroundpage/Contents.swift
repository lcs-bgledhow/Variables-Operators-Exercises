//: [Previous](@previous)
/*:
 # Constants, Variables, Data Types
 
 ## Learning Goals - Programming
 
 * Goal 1
    * *Knowledge*
        * I know the difference between a constant and a variable and when it is appropriate to use each.
 * Goal 2
    * *Thinking*
        * I know when to use different data types (integers, floating point, Boolean, strings, et cetera) and data structures and can explain why it is important to use the correct data type or structure.
 
 ## Learning Goals - Software Development
 
 * Goal 5
    * *Thinking*
        * I know the difference between syntax errors, logical errors, and run-time errors, can interpret error messages, and correct problems independently.
 * Goal 8
    * *Communication*
        * I can write human-readable programs (naming, indenting) with appropriate documentation (comments).
 
 * Goal 9
    * *Communication*
        * I can effectively use the file manager of my operating system (Finder) and source control tools (git, GitHub) to organize and back up my work.

 ### Question 1
 
 Create and initialize a variable or constant (whatever is more appropriate) to represent each of these items:
 
 * Student first name
 * Student last name
 * Student's current grade
 * Student's grade for the November report card
 
 */
// Answer Question 1 below

let studentFirst =  "Ben"
let studnetLast = "Gledhow
var studentCurrentGrade = 91
let studentNovemeberGrade = 87

/*:
 ### Question 2
 
 Create a constant called `myAge` of type `Int` and set it to your age. Use type inference to do this.
 
 Then create a constant called `otherAge` of type `Double` and set it to `40.0`. Use type inference to do this.
 
 Finally, create a constant called `averageAge` of type `Double` and set it to the average of `myAge` and `otherAge`.
 
 */
// Answer Question 2 below

let myAge : Int = 16
let otherAge : Double = 40.0
let averageAge : Double = (Double(myAge) + otherAge) / 2


/*:
 ### Question 3
 
 Create a variable that will track a person's favourite hobby. Select whatever name you feel is appropriate, but use the camel case convention when you name this constant.
 */
// Answer Question 3 below


//I used a constant because I feel that a persons hobby will not change in a short amount of time


let favHobby : String = "Hockey"
/*:
 ### Question 4
 
 What are the advantages of using constants, which are *immutable*?
 
 Use multiple `print` statements below to answer this question.
 */
// Answer Question 4 below

print("Coders are immutable/constants for many reasons it saves rrom in the processing power or it guves them a check in there code if they end up not getting it later")
/*:
 ### Question 5
 
 ![million](million.jpg "I demand the sum of one million dollars!")
 
 Define a constant named `randomDemand` and set the value to one million dollars, using underscores to make the value more readable.
 
 */
// Answer Question 5 below

var randomDemand = 1_000_000




/*:
 ### Question 6
 
 Declare a variable and set it to 2017.
 
 Then declare a constant and initialize it with a short piece of text.
 
 Then, try to assign the value of the constant to the value of the variable.
 
 Does this work?
 
 If not, comment out the code that causes the error.
 
 What type of error (syntax, logical, or run-time) is this? Explain your selection.
 
 Use multiple `print` statements below to answer the question.
 
 */
// Answer Question 6 below

var year = 2017
let test = "Ben"
year = test
print("the error shown is a syntax because the code is trying to assign one data type to another")



/*:
 ### Question 7
 
 Swift is considered to be a *type-safe* language. What does this mean for programmers using the language?
 
 Use multiple `print` statements below to explain.
 */
// Answer Question 7 below

print("Swift is considered a type-safe language. Type-safe languages encourage or require you to be clear about the types of values your code can work with. For example, if part of your code expects an Int, you can't pass it a Double or a String")

//: [Next](@next)

