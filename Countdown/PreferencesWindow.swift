//
//  PreferencesWindow.swift
//  Countdown
//
//  Created by Anne Cahalan on 2/26/16.
//  Copyright © 2016 Anne Cahalan. All rights reserved.
//

import Cocoa

class PreferencesWindow: NSWindowController {
    
    @IBOutlet var datePicker: NSDatePicker?
    
    override var windowNibName: String {
        return "PreferencesWindow"
    }

    override func awakeFromNib() {
        datePicker?.dateValue = NSDate()
    }

    override func windowDidLoad() {
        super.windowDidLoad()
        
        self.window?.center()
        self.window?.makeKeyAndOrderFront(nil)
        NSApp.activateIgnoringOtherApps(true)
    }
    
    @IBAction func saveButtonPressed(sender: AnyObject) {
        let curtainDate = datePicker?.dateValue
        NSUserDefaults.standardUserDefaults().setObject(curtainDate, forKey: "curtainDate")
        NSUserDefaults.standardUserDefaults().synchronize()
        
        print(NSUserDefaults.standardUserDefaults().objectForKey("curtainDate"))
        
        self.close()
    }
}
