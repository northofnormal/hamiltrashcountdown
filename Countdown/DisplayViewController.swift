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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}

//MARK: Actions 

extension DisplayViewController {
    @IBAction func quit(sender: AnyObject) {
    
    }
}
