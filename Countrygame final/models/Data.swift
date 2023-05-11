//
//  Data.swift
//  Countrygame final
//
//  Created by Jakub Wilk on 5/10/23.
//

import Foundation
struct Data {
    let questions = [
        Question(correctAnswer:
                Answer(text: "Angola", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "China", isCorrect: false),
                Answer(text: "England", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Austria", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Angola", isCorrect: false),
                Answer(text: "China", isCorrect: false),
                Answer(text: "England", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "China", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Angola", isCorrect: false),
                Answer(text: "England", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "England", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "China", isCorrect: false),
                Answer(text: "Angola", isCorrect: false)
              ])
        ,
    Question(correctAnswer:
            Answer(text: "Estonia", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "France", isCorrect: false),
            Answer(text: "Germany", isCorrect: false),
            Answer(text: "Greece", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "France", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Estonia", isCorrect: false),
            Answer(text: "Germany", isCorrect: false),
            Answer(text: "Greece", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "Germany", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "France", isCorrect: false),
            Answer(text: "Estonia", isCorrect: false),
            Answer(text: "Greece", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "Greece", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "France", isCorrect: false),
            Answer(text: "Germany", isCorrect: false),
            Answer(text: "Estonia", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "India", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Israel", isCorrect: false),
            Answer(text: "Italy", isCorrect: false),
            Answer(text: "Norway", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "Israel", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "India", isCorrect: false),
            Answer(text: "Italy", isCorrect: false),
            Answer(text: "Norway", isCorrect: false)
          ])
    ,

    Question(correctAnswer:
            Answer(text: "Italy", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Israel", isCorrect: false),
            Answer(text: "India", isCorrect: false),
            Answer(text: "Norway", isCorrect: false)
          ])
    ,

    Question(correctAnswer:
            Answer(text: "Norway", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Israel", isCorrect: false),
            Answer(text: "Italy", isCorrect: false),
            Answer(text: "India", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "Pakistan", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Peru", isCorrect: false),
            Answer(text: "Saudi Arabia", isCorrect: false),
            Answer(text: "South Africa", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "Peru", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Pakistan", isCorrect: false),
            Answer(text: "Saudi Arabia", isCorrect: false),
            Answer(text: "South Africa", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "Saudi Arabia", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Peru", isCorrect: false),
            Answer(text: "Pakistan", isCorrect: false),
            Answer(text: "South Africa", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "South Africa", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Peru", isCorrect: false),
            Answer(text: "Saudi Arabia", isCorrect: false),
            Answer(text: "Pakistan", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "Spain", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Sweden", isCorrect: false),
            Answer(text: "Ukraine", isCorrect: false),
            Answer(text: "United States", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "Sweden", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Spain", isCorrect: false),
            Answer(text: "Ukraine", isCorrect: false),
            Answer(text: "United States", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "Ukraine", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Sweden", isCorrect: false),
            Answer(text: "Spain", isCorrect: false),
            Answer(text: "United States", isCorrect: false)
          ])
    ,
    Question(correctAnswer:
            Answer(text: "United States", isCorrect: true),
          incorrectAnswers: [
            Answer(text: "Sweden", isCorrect: false),
            Answer(text: "Ukraine", isCorrect: false),
            Answer(text: "Spain", isCorrect: false)
          ])
    ,
        Question(correctAnswer:
                Answer(text: "Japan", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "South Korea", isCorrect: false),
                Answer(text: "Canada", isCorrect: false),
                Answer(text: "Brazil", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "South Korea", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "Japan", isCorrect: false),
                Answer(text: "Canada", isCorrect: false),
                Answer(text: "Brazil", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Canada", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "South Korea", isCorrect: false),
                Answer(text: "Japan", isCorrect: false),
                Answer(text: "Brazil", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Brazil", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "South Korea", isCorrect: false),
                Answer(text: "Canada", isCorrect: false),
                Answer(text: "Albania", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "Albania", isCorrect: true),
              incorrectAnswers: [
                Answer(text: "South Korea", isCorrect: false),
                Answer(text: "Canada", isCorrect: false),
                Answer(text: "Brazil", isCorrect: false)
              ])
        ]
}


