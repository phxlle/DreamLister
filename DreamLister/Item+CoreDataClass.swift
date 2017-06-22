//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Philippe Asselbergh
//  Copyright © 2017 Philippe Asselbergh. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
