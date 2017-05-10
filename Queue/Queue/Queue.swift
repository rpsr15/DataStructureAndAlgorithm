//
//  Queue.swift
//  Queue
//
//  Created by Ravi on 10/05/17.
//  Copyright © 2017 Ravi. All rights reserved.
//

import Foundation
class Queue<T>{
    private var array = [T]()
    
    func push(object : T){
        self.array.insert(object, at: 0)
    }
    
    func pop() -> T?{
        if self.array.count > 0 {
            return self.array.removeLast()
        }
        else {
             return nil
        }
    }
    
    func isEmpty() -> Bool{
        return self.array.isEmpty
    }
    
    func display(){
    print(array)
    }
}
