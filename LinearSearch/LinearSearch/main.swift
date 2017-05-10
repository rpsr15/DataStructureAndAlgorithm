//
//  main.swift
//  LinearSearch
//
//  Created by Ravi on 10/05/17.
//  Copyright © 2017 Ravi. All rights reserved.
//

import Foundation

let test = ["ravi","chunu","munnu","tunnu"]

print("you array is \(test)")
print("enter object to search")
let line = readLine()

if let str = line{
    if let result = LinearSearch(array: test, object: str){
        print(result)
    }
    else {
        print("element not found in array")
    }
    
    

    
    
}

