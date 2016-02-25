//
//  AppDelegate.swift
//  Countdown
//
//  Created by Anne Cahalan on 2/25/16.
//  Copyright © 2016 Anne Cahalan. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    
    let statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(NSSquareStatusItemLength)


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        if let button = statusItem.button {
            button.image = NSImage(named: "statusBarIcon")
            button.action = Selector("printLyric:")
        }
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

    func printLyric(sender: AnyObject) {
        let lyric = "Look around, look around, how lucky we are to be alive right now"
        print(lyric)
    }

}

