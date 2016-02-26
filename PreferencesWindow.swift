//
//  PreferencesWindow.swift
//  Countdown
//
//  Created by Anne Cahalan on 2/26/16.
//  Copyright © 2016 Anne Cahalan. All rights reserved.
//

import Cocoa

class PreferencesWindow: NSWindowController {
    
    override var windowNibName: String {
        return "PreferencesWindow"
    }

    override func windowDidLoad() {
        super.windowDidLoad()
        
        self.window?.center()
        self.window?.makeKeyAndOrderFront(nil)
        NSApp.activateIgnoringOtherApps(true)
    }
    
}
