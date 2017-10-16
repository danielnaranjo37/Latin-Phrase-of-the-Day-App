//
//  ViewController.swift
//  Latin Phrase of the Day
//
//  Created by NARANJO, DANIEL on 10/12/17.
//  Copyright © 2017 District196. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var dailyPhrase: String = ""
    private var dailyTranslation: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func createPhrase() -> Void {
        let (phrase,translation) = getPhraseAndTranslation()
        dailyPhrase = phrase
        dailyTranslation = translation
        return
    }

}

