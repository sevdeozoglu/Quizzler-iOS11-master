//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Sevde Özoğlu on 17.12.2017.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        // Creating a quiz item and appending it to the list
        let item = Question(text: "To see someone through = You help them with", correctAnswer: true)
        
        // Add the Question to the list of questions
        list.append(item)
        
        // skipping one step and just creating the quiz item inside the append function
        list.append(Question(text: "Banter = Fun Conversation", correctAnswer: true))
        
        list.append(Question(text: "To having an affair = To dating with another person when you are married", correctAnswer: true))
        
        list.append(Question(text: "To be a drag = You cause a problem for something", correctAnswer: true))
        
        list.append(Question(text: "To pay off = To finish paying", correctAnswer: true))
        
        list.append(Question(text: "A top of = Greatly", correctAnswer: false))
        
        list.append(Question(text: "To turn to someone = To ask for a help", correctAnswer: true))
        
        list.append(Question(text: "To reveal = To take revenge", correctAnswer: false))
        
        list.append(Question(text: "To longing for something = To really want something", correctAnswer: true))
        
        list.append(Question(text: "To fooling around with someone = Dating", correctAnswer: true))
        
        list.append(Question(text: "Animosity = Friendship", correctAnswer: false))
        
        list.append(Question(text: "To nix something = To opt to do", correctAnswer: false))
        
        list.append(Question(text: "To treat someone = That's how you behave", correctAnswer: true))
    }
    
}



