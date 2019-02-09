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
print(m[0])


// input a = [1, 2, 3, 4, 5]
//output x = [120, 60, 40, 30, 24]
let x0 = [1, 2, 3, 4, 5]
var y0 = Array(repeating: 0, count: x0.count)

for i in 0..<x0.count
{
    var t = 1
    for j in 0..<x0.count
    {
        if(j != i)
        {
            t *= x0[j]
        }
    }
    y0[i] = t
}

print(x0)
print(y0)


//


print("--set example--")
var s1 = Set<String>()
s1.insert("canada")
s1.insert("usa")
s1.insert("india")
s1.insert("russia")
s1.insert("brazil")
s1.insert("china")

print(s1)

//will not insert
s1.insert("india")
print(s1)

//will insert duplication will not effect case sensitive
s1.insert("India")
print(s1)

//Dictionary example
var d = [1:"abc",
         2:"hello"]
print("-----Dictionary example")
print(d)

d[3] = "hello world"
print(d)


print(d[4])

//
var country = Dictionary<String, String>()
country.updateValue("india", forKey: "ind")
country.updateValue("china", forKey: "chi")
country.updateValue("brazil", forKey: "bzl")
country.updateValue("maxico", forKey: "mxo")


print(country)
print("-----------------------------------")
for i in country
{
    print(i)
    print(i.key,i.value)
}
print("-----------------------------------")
for (k,v) in country
{
   print(k,v)
}
print("-----------------------------------")
for (_,v) in country
{
    print( v)
}
print("-----------------------------------")
for k in country
{
    print(k)
}
print("-----------------------------------")
for v in country
{
print(v)
}
print("-----------------------------------")

//delete all elements /clear

d = [:]                      //
print(d)
d.removeAll()



















































