//
//  main.swift
//  Queue
//
//  Created by Ravi on 10/05/17.
//  Copyright © 2017 Ravi. All rights reserved.
//

import Foundation

print("Hello, World!")

let couting = Queue<String>()
couting.push(object: "ravi rahtore")
couting.push(object: "anna hajare")
couting.push(object: "chaman sing")
couting.display()

print(couting.pop())
couting.display()
