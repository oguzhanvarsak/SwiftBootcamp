//
//  Question.swift
//  Quizzler
//
//  Created by Oğuzhan Varsak on 11/06/2022.
//  Copyright © 2022. All rights reserved.
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

    
