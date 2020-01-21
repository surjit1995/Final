//
//  Information+CoreDataProperties.swift
//  FinalProject
//
//  Created by MacStudent on 2020-01-20.
//  Copyright © 2020 MacStudent. All rights reserved.
//
//

import Foundation
import CoreData


extension Information {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Information> {
        return NSFetchRequest<Information>(entityName: "Information")
    }


}
