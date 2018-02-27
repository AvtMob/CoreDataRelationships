//
//  Phone+CoreDataProperties.swift
//  CoreDataRelationships
//
//  Created by Avtar Singh on 27/02/18.
//  Copyright © 2018 Avtar Singh. All rights reserved.
//
//

import Foundation
import CoreData


extension Phone {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Phone> {
        return NSFetchRequest<Phone>(entityName: "Phone")
    }

    @NSManaged public var brand: String?
    @NSManaged public var model: String?
    @NSManaged public var os: String?
    @NSManaged public var person: Person?

}
