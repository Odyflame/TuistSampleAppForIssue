//
//  Entity+CoreDataProperties.swift
//  
//
//  Created by cado.avo on 2021/09/30.
//
//

import Foundation
import CoreData


extension Entity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entity> {
        return NSFetchRequest<Entity>(entityName: "Entity")
    }

    @NSManaged public var book: String?

}
