//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Camille Coin on 15/09/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String ) {
        text = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
