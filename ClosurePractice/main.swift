//
//  main.swift
//  ClosurePractice
//
//  Created by Sahid Reza on 23/12/22.
//

import Foundation

func printGoodmorningMessage(isMorning:Bool,name:()->String){
    
    debugPrint("HEllo")
    
    if isMorning{
        
        print("Hello Good morning \(name())")
        
    }
    
}

func assignName(name:String)-> String {
    debugPrint("name assigned")
    return name
    
}




printGoodmorningMessage(isMorning: false, name: {()->String in
    
    assignName(name: "Raju")
    
} )
