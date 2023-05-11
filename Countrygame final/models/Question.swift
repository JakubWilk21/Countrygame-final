//
//  Question.swift
//  Countrygame final
//
//  Created by Jakub Wilk on 5/11/23.
//

import Foundation

struct Answer: Identifiable{
    var id = UUID()
    var text: String
    var isCorrect: Bool
}
struct Question: Identifiable{
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswers: [Answer]
}

