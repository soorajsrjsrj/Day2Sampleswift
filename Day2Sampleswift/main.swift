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


                                                                //Array
print()

var a=[10,20,30,40,50,60,70,80,90,100]
print(a.count)
for i in a{
print(i)
}

print(a[3],a[4],a[5])


var b = [Int]()
b.append(20)
b.append(50)
b.append(30)

print(b[0])
print(b)
print(a)

print("values of array")
let c = a+b
for i in c{
print(i)
}


print("values of c[1..3] array")
var t=c[1...3]
print(t)

for i in t
{
print(i)
    
}
print("sliced value of t[1] array")
print(t[1])


// Declaration using array<Type>()
var m = Array<Int>()
m.append(500)
print(m(0))
















