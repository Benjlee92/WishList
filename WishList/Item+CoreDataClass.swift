//
//  Item+CoreDataClass.swift
//  WishList
//
//  Created by Ben on 5/11/17.
//  Copyright © 2017 Ben. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
    
}

