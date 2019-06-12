//
//  main.swift
//  Day4ArrayAndDictionarySet
//
//  Created by Hargun Marya on 2019-06-11.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

print("Hello, World!")
var a=[10,20,30,40,50,60,70,80,90,100]
print(a[1])
for x in a{
    print(x)
}
a.append(110)
a.append(120)
print (a[10])
print("------------")
print(a.capacity)
print(a.count)
if a.isEmpty
{
    print("array is empty")
}
else{
    print("array contains value")
}
/*var x:Int
//print (x)
var country:[String]!
//country=[String]
if var c=country{
    //country.append("india")
    c.append("india")
    c.append("canada")
    c.append("usa")
    print("no of country : \(c.count)")
}
//print("no of countries : \(country.count)")
//b.append(("india"))
func SortArray(arr:[Int])
{
if(arr == 0)
{
    return
    }
    else
{
    SortArray(arr: arr-1
    print(arr))
    }
}
func printTheReverseArray(arr : [String],int index)
{
    if arr.isEmpty
    {
        return
    }
    else{
        if n ==0
        {
            return
        }
        else
        {
            print(arr[index])
            printTheReverseArray(arr: arr, index: index-1)
        }
    }
}
print(arr : country,index : country.count-1)
*/
var countryDictionary = ["KEY" : "VALUE",
                         "IND" : "INDIA",
                "CAD" :  "CANADA"]
print(countryDictionary)
print(countryDictionary["IND"] ?? "KAY NORT EXIST")
print(countryDictionary["IND"]!)
print(countryDictionary["PAK"] ?? "KEY NOT EXIST")
if let c=countryDictionary["PAK"]
{
    print(c)
}
for c in countryDictionary
{
    print(c)
    print(c.key,c.value)
}
countryDictionary["PAK"] = "PAKISTAN"
for (k,v) in countryDictionary
{
    print(k,v)
}
//DECLARIND DICTIONARY
var newC = Dictionary<String, Int>()
var mySet = Set<String>()
mySet.insert("INDIA")
mySet.insert("RUSSIA")
print(mySet)
var mySet2 = Set<String>()
mySet.insert("INDIA")
mySet.insert("nepal")
mySet.insert("pakistan")
print(mySet2)
let interSet = mySet.intersection(mySet2)
print(interSet)

