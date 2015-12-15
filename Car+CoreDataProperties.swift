//
//  Car+CoreDataProperties.swift
//  
//
//  Created by Dominik Vesely on 15/12/15.
//
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Car {

    @NSManaged var manufaturer: String?
    @NSManaged var model: String?
    @NSManaged var year: NSNumber?
    @NSManaged var drive: Driver?

}
