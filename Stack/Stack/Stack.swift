//
//  Stack.swift
//  Stack
//
//  Created by Ravi on 10/05/17.
//  Copyright © 2017 Ravi. All rights reserved.
//

import Foundation

class Stack<T> {
   private var array = [T]()
    
    func isEmpty() -> Bool{
        return self.array.isEmpty
    }
    func push(object : T){
        self.array.insert(object, at: 0)
    }
    
    func pop() -> T?{
        if array.count > 0 {
            return self.array.removeFirst()
        }
        else {
            return nil
        }
        
    }
    
    func display(){
        print(array)
    }
    
    
    
    
}
