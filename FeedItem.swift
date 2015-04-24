//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Robin Somlette on 18-04-2015.
//  Copyright (c) 2015 Robin Somlette. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
