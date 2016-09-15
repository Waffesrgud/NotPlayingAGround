//: Playground - noun: a place where people can play

import UIKit

var holaAmigo = "Hello, playground"
var replaced = "UNREPLACED"
func help(input: String) {
    print("Save me from this " + (input).lowercaseString + "! ");
}

help("rabid BANSHEE");

func stringReplace(targetString: String, toReplace: String, new: String){
    replaced = targetString.stringByReplacingOccurrencesOfString(toReplace, withString: new);
}

stringReplace(holaAmigo, toReplace: "Hello", new: "Goodbye");
print(replaced)