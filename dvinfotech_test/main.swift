//
//  main.swift
//  dvinfotech_test
//
//  Created by Dhruv Varia on 26/11/23.
//

import Foundation

print("Hello, World!")
var a = 12
print(a)

//let = constant
let b = 13
print("The value is : ",b)

var c:String = "Hello Theere"
print(c)

var d = 15
print(d)

if a == 12{
    print("Loop True")
}
else{
    print("Loop False")
}

for i in 1...10{
    print(i)
}

while d>a{
    print(b)
    a += 1
}

var arr = ["TEts","apple","android","cooktim","testes","abcs","ajab","jjaak"]
for i in arr{
    print(i)
}
var array:[Int] = [11,22,33,444,55,66,88,77,99,55,22,11,22,33]
for i in array{
    print(i)
}
print("Count")
print(array.count)
for i in 0...array.count-1{
    print("Array = ", array[i] )
}

var arr2d:[[Int]] = [[1,2,3],[4,5,6],[7,8,9]]

for i in 0...2{
    for j in 0...2{
        print(arr2d[i][j])
    }
}

print(arr2d)

for i in 0...arr2d.count-1{
    var line = ""
    for j in 0...arr2d[i].count-1{
        line += String(arr2d[i][j])
        line += " "
    }
    print(line)
}

var ab = 2
switch(ab){
case 1:
    print("case 1")
case 2:
    print("case 2")
case 3:
    print("case 3")
case 4:
    print("case 4")
default:
    print("True case for all default")
}

switch(ab){
case 1:
    print("case 1")
    fallthrough
case 2:
    print("case 2")
    fallthrough
case 3:
    print("case 3")
    fallthrough
case 4:
    print("case 4")
    fallthrough
default:
    print("True case for all default")
}

var dict:[String:Int] = ["India":11, "America":22]
print(dict)
print(dict["India"])

for (i,j) in dict{
    print("  \(i)    \(j)     ")
}

func dhruv(){
    print("function1 no return value")
}

func dhruvv() -> () {
    print("function1 no return value")
}

func dhruvvv() -> Void {
    print("function1 no return value")
}

dhruv()
dhruvv()
dhruvvv()

func parameterfunc(num:String) -> (){
    print(num)
}
func parameterfuncc(num:String) -> Int{
    print(num)
    return 123;
}

parameterfunc(num:"Test 123 func")

print(parameterfuncc(num:"Test 123 func"))

func numbers(num:Int){
    print(num)
    if(num<10){
        numbers(num:num+1)
    }
}
numbers(num:1)

func factorial(num:Int64)->Int64{
    if num == 1{
        return 1
    }
    else{
        return num * factorial(num:num-1)
    }
}
print("Factorial : ", factorial(num: 6))
