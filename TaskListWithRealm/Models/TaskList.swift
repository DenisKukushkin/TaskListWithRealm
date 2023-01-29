//
//  TaskList.swift
//  TaskListWithRealm
//
//  Created by Denis Kukushkin on 27.01.2023.
//

import RealmSwift
import Foundation

class TaskList: Object {
    @Persisted var name = ""
    @Persisted var date = Date()
    @Persisted var tasks = List<Task>()
}

class Task: Object {
    @Persisted var name = ""
    @Persisted var note = ""
    @Persisted var date = Date()
    @Persisted var isComplete = false
}
