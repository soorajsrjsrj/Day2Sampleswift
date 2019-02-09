//
//  main.swift
//  Day2Sampleswift
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
// boolean comparison

/*
var a: Bool
if(true<false){
    print("ys")
}


*/
// String methods available and handling
var s:String="space"
print(s)
print()
var str=String()
str="hello"
print(str)
print()
var p:String
p="call me"
print(p,str,s)
print()
print(str.hasPrefix("hello"))

print(s.hasPrefix("hello"))
print(p.uppercased())
print(s.description)
print(s.count)

// for loop handling with Strings

for v in str{
print(v)
}
print()
var x = 5...10
for i in x{
print(i)
}


print()


//closed range
var y=5...10
for i in y{
print(i)
}
print(y)


//partial range form
var z = ...50
if(z.contains(-1000)){
    print("true")}
else{
print("false")
}















