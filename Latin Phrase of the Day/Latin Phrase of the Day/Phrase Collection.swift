//
//  Phrase Collection.swift
//  Latin Phrase of the Day
//
//  Created by NARANJO, DANIEL on 10/12/17.
//  Copyright © 2017 District196. All rights reserved.
//

import Foundation

//
//
let phraseArray = [
    "Amor vincit omnia", //0
    
    "Amicitiae nostrae memoriam spero sempiternam fore",  //1
    
    "Vestis virum reddit", //2
    
    "Aequam memento rebus in arduis servare mentem",//3
    
    "Vir sapit qui pauca loquitur", //4
    
    "Ad praesens ova cras pullis sunt meliora", //5
    
    "Vires acquirit eundo", //6
    
    "Amare et sapere vix deo conceditur", //7
    
    "Vitam regit fortuna, non sapientia", //8
    
    "Alea iacta est", //9
    
    "Vitanda est improba siren desidia", //10
]

//Collection of translations of the phrases in phraseArray
//All index numbers correspond between the two arrays

let translationArray = [
    "Love conquers all",
    
    "I hope that the memory of our friendship will be everlasting",
    
    "The clothes make the man",
    
    "Remember when life’s path is steep to keep your mind even",
    
    "That man is wise who talks little.",
    
    "Eggs today are better than chickens tomorrow",
    
    "It gains strength by going (or as it goes)",
    
    "Even a god finds it hard to love and be wise at the same time",
    
    "Fortune, not wisdom, rules lives",
    
    "The dice has been cast",
    
    "One must avoid that wicked temptress, Laziness",
]
/*
 
 */
func getPhraseAndTranslation() -> (String, String) {
    let arraySize = phraseArray.count
    let randomIndex = arc4random_uniform(UInt32(arraySize))
    let phrase = phraseArray[Int(randomIndex)]
    let translation = translationArray[Int(randomIndex)]
    return (phrase,translation)
}
