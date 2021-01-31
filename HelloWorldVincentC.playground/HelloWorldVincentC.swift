import Cocoa

//Hello World exercise #1
print("Hello World")

//Hello World exercise #2
var name = "Vincent"
var language = "Swift"

var message1 = " welcome to the wonderful world of "
var message2 = "\(name), welcome to the wonderful world of \(language)!"

print(name, message1, language, "!")
print(message2)

//Using separator and terminator parameters to clean up extra space and give an end value
print(name, message1, language, separator: "", terminator: "!")

//Redirecting message2 to another variable
print("")
var line = ""

print(message2, to: &line)
print(line)
