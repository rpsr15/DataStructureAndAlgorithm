//
//  BinaryTree.swift
//  BinaryTree
//
//  Created by Ravi on 10/05/17.
//  Copyright © 2017 Ravi. All rights reserved.
//

import Foundation


// node do not have reference to  parent node



public indirect enum BinaryTree<T> : CustomStringConvertible{
    
    case empty
    case node(BinaryTree<T>,T,BinaryTree<T>)
    public var count : Int {
        switch self {
        case .empty:
            return 0
        case let .node(left, _, right):
            return left.count + 1 + right.count
        }
    }
    
    public var description : String{
        switch self {
        case .empty:
            return ""
        case let .node(left,val,right):
            return "left = \(left.description) current = \(val) right = \(right.description)"
        }
    }
    
    
}



extension BinaryTree {
    public func traverseInOrder(process: (T) -> Void) {
        if case let .node(left, value, right) = self {
            left.traverseInOrder(process: process)
            process(value)
            right.traverseInOrder(process: process)
        }
    }
    
    public func traversePreOrder(process: (T) -> Void) {
        if case let .node(left, value, right) = self {
            process(value)
            left.traversePreOrder(process: process)
            right.traversePreOrder(process: process)
        }
        
        
    }

    public func traversePostOrder(process: (T) -> Void) {
        if case let .node(left, value, right) = self {
            left.traversePostOrder(process: process)
            right.traversePostOrder(process: process)
            process(value)
        }
    }
}


