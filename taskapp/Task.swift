//
//  Task.swift
//  taskapp
//
//  Created by ichikieriko. on 2018/04/26.
//  Copyright © 2018年 eriko.ichiki. All rights reserved.
//


import RealmSwift
class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
 @objc dynamic var category = ""
}
