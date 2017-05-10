//
//  LinearSearch.swift
//  LinearSearch
//
//  Created by Ravi on 10/05/17.
//  Copyright © 2017 Ravi. All rights reserved.
//

import Foundation

 func LinearSearch<T : Equatable>(array : [T] , object : T) -> Int?{
  
    for (index,obj)  in array.enumerated(){
        if (obj == object){
            return index
        }
    }
    return nil
}




