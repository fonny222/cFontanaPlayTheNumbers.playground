//: Playground - noun: a place where people can play

import UIKit



var array1:[Int] = [Int]()
var temp = 0
var NumsDict:[Int: Int] = Dictionary()

// variables
var a = 1
var b = 2
var c = 55
var d = 4
var e = 5

// constants
let f = 66
let g = 274
let h = 32
let i = 1000
let j = 6


// put each number into an array
array1.append(a)
array1.append(b)
array1.append(c)
array1.append(d)
array1.append(e)
array1.append(f)
array1.append(g)
array1.append(h)
array1.append(i)
array1.append(j)



// sort the array using a bubble sort
for i in 0 ..< 9 {
    for j in 0 ..< 9 {
        if(array1[j] > array1[j + 1]){
            temp = array1[j]
            array1[j] = array1[j + 1]
            array1[j + 1] = temp
        }
    }
}



// Put the array into a dictionary
for i in 0 ..< 10{
    NumsDict[i] = array1[i]
}

// this prints out the sorted array
print("The Sorted Array in order is: ")
print()
for i in 0 ..< 10{
    print(array1[i])
}

print()
print()


// this outputs the dictionary at the lowest and highest numbers
// I had to use the ! to force the optional dictionary key to open
print("The Lowest number is \(NumsDict[0]!)")

print("The Highest number is \(NumsDict[9]!)")


