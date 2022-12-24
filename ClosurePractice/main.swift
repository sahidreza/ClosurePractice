//
//  main.swift
//  ClosurePractice
//
//  Created by Sahid Reza on 23/12/22.
//

import Foundation

//Exampl1 :

//func calculator(n1:Int , n2:Int,oparation:(Int,Int)->Int) -> Int {
//
//    return oparation(n1,n2)
//}
//
//func add(no1:Int, no2:Int) -> Int{
//    return no1 + no2
//}
//
//let sum = calculator(n1: 5, n2: 6, oparation:{(no1,no2)  in
//
//    return no1 + no2
//
//} )
//
//
//print(sum)
//
















// Example 2

//func printGoodmorningMessage(isMorning:Bool,name:()->String){
//
//    debugPrint("HEllo")
//
//    if isMorning{
//
//        print("Hello Good morning \(name())")
//
//    }
//
//}
//
//func assignName(name:String)-> String {
//    debugPrint("name assigned")
//    return name
//
//}
//
//
//
//
//printGoodmorningMessage(isMorning: false, name: {()->String in
//
//    assignName(name: "Raju")
//
//} )

//Example 3

//let arrayList = [5,7,9,7,3]
//
//func addOne(v1:Int) ->Int{
//
//    return v1 + 1
//}
//
//let result = arrayList.map({(no1:Int)->Int in
//
//    return no1 + 1
//
//})
//print(result)



