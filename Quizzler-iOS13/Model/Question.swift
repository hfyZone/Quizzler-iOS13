//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by 韩飞洋 on 2025/10/25.
//  Copyright © 2025 The App Brewery. All rights reserved.
//
import Foundation

struct Question {
    let text: String
    let answer: String

    init(q: String, a: String) {
        text = q
        answer = a
    }
}
