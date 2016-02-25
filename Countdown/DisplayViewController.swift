//
//  DisplayViewController.swift
//  Countdown
//
//  Created by Anne Cahalan on 2/25/16.
//  Copyright © 2016 Anne Cahalan. All rights reserved.
//

import Cocoa

class DisplayViewController: NSViewController {
    
    @IBOutlet var textLabel: NSTextField?
    
    let quotes = Quote.all

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomQuote = quotes.random()
        textLabel?.stringValue = String(randomQuote)
    }
    
}

//MARK: Actions 

extension DisplayViewController {
    @IBAction func quitController(sender: AnyObject) {
        NSApplication.sharedApplication().terminate(sender)
    }
}

extension Array {
    // From http://stackoverflow.com/questions/24003191/pick-a-random-element-from-an-array
    
    func random() -> Element {
        let index = Int(arc4random_uniform(UInt32(self.count)))
        return self[index]
    }
}