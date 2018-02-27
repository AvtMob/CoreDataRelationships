//
//  Friends+CoreDataProperties.swift
//  CoreDataRelationships
//
//  Created by Avtar Singh on 27/02/18.
//  Copyright © 2018 Avtar Singh. All rights reserved.
//
//

import Foundation
import CoreData


extension Friends {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Friends> {
        return NSFetchRequest<Friends>(entityName: "Friends")
    }

    @NSManaged public var firstName: String?
    @NSManaged public var lastName: String?
    @NSManaged public var phone: Phone?
    @NSManaged public var person: Person?

}
