//
//  Person+CoreDataProperties.swift
//  CoreDataRelationships
//
//  Created by Avtar Singh on 27/02/18.
//  Copyright © 2018 Avtar Singh. All rights reserved.
//
//

import Foundation
import CoreData


extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person")
    }

    @NSManaged public var firstName: String?
    @NSManaged public var lastName: String?
    @NSManaged public var phone: Phone?
    @NSManaged public var friends: NSSet?

}

// MARK: Generated accessors for friends
extension Person {

    @objc(addFriendsObject:)
    @NSManaged public func addToFriends(_ value: Person)

    @objc(removeFriendsObject:)
    @NSManaged public func removeFromFriends(_ value: Person)

    @objc(addFriends:)
    @NSManaged public func addToFriends(_ values: NSSet)

    @objc(removeFriends:)
    @NSManaged public func removeFromFriends(_ values: NSSet)

}
