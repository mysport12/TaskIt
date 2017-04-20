//
//  TaskModel.swift
//  TaskIt
//
//  Created by Craig Martin on 3/9/15.
//  Copyright (c) 2015 MadKitty. All rights reserved.
//

import Foundation
import CoreData

@objc(TaskModel)
class TaskModel: NSManagedObject {

    @NSManaged var task: String
    @NSManaged var subtask: String
    @NSManaged var complete: NSNumber
    @NSManaged var date: NSDate

}
