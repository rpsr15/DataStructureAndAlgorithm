//
//  Palilndrome.swift
//  Palindrome
//
//  Created by Ravi on 10/05/17.
//  Copyright © 2017 Ravi. All rights reserved.
//

import Foundation

// capital letters are different from small letters
func isPalindrome(input : String) -> Bool{
    let reversedString = String(input.characters.reversed())
    if reversedString == input{
        return true
        
    }
    else {
        return false
    }
}
