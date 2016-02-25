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
    let popover = NSPopover()
    
    var eventMonitor: EventMonitor?

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        if let button = statusItem.button {
            button.image = NSImage(named: "statusBarIcon")
            button.action = Selector("togglePopover:")
        }
        
        popover.contentViewController = DisplayViewController(nibName:"DisplayViewController", bundle: nil)
       
        eventMonitor = EventMonitor(mask: NSEventMask.LeftMouseDownMask) { [unowned self] event in
            if self.popover.shown {
                self.hidePopover(event!)
            }
        }
        
        eventMonitor?.start()
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

    func showPopover(sender: AnyObject){
        if let button = statusItem.button {
            popover.showRelativeToRect(button.bounds, ofView: button, preferredEdge: NSRectEdge.MinY)
        }
    }
    
    func hidePopover(sender: AnyObject){
        popover.performClose(sender)
    }
    
    func togglePopover(sender: AnyObject){
        if popover.shown {
            hidePopover(sender)
        } else {
            showPopover(sender)
        }
    }
}

