//
//  TodoItem.swift
//  todolist2
//
//  Created by Carolyn Sy on 2/26/16.
//  Copyright © 2016 iOS Decal. All rights reserved.
//



public class ChecklistItem {
    var text: String?
    var checked: Bool
    
    init(text: String?, checked: Bool) {
        self.text = text
        self.checked = checked
    }
}