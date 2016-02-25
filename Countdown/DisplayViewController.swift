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
    let quoteIndex = 5

    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel?.stringValue = String(quotes[quoteIndex])
    }
    
}

//MARK: Actions 

extension DisplayViewController {
    @IBAction func quitController(sender: AnyObject) {
        NSApplication.sharedApplication().terminate(sender)
    }
}
