//
//  TodoItem.swift
//  todolist2
//
//  Created by Carolyn Sy on 2/26/16.
//  Copyright © 2016 iOS Decal. All rights reserved.
//

import UIKit

public class ChecklistItem {
    var text: String?
    var checked: Bool
    var date: NSDate
    
    init(text: String?, checked: Bool, date: NSDate) {
        self.text = text
        self.checked = checked
        self.date = date
    }
    
    func isRecentDate() -> Bool {
        let currentDate = NSDate()
        let dayAfter = NSDate(timeInterval: 60*60*24, sinceDate: self.date)
        let something = currentDate.compare(dayAfter).rawValue
        return something <= 0
    }
    
}