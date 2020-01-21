//
//  Question.swift
//  QuizApp
//
//  Created by KYT on 2020/1/15.
//  Copyright © 2020 tgnco1218. All rights reserved.
//

import Foundation

struct Question: Codable {
    
    var question:String?
    var answers:[String]?
    var correctAnswerIndex:Int?
    var feedback:String?
    
}
