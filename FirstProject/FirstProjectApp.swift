//
//  TaskModel.swift
//  ToDoTaskApp
//
//

import Foundation
import Observation

@Observable
class TaskModel {
    let title: String
    let date: Date
    var isDone: Bool
    
    init(title: String, date: Date, isDone: Bool) {
        self.title = title
        self.date = date
        self.isDone = isDone
    }
}
