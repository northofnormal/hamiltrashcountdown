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
    @IBOutlet var dateLabel: NSTextField?
    
    let quotes = Quote.all
    var timer = NSTimer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: "updateCounter", userInfo: nil, repeats: true)
    
        let randomQuote = quotes.random()
        textLabel?.stringValue = String(randomQuote)
    }

    func updateCounter() {
        let calendar = NSCalendar.currentCalendar()
        let curtainComponents = NSDateComponents()
        curtainComponents.year = 2016
        curtainComponents.month = 6
        curtainComponents.day = 25
        curtainComponents.hour = 22
        curtainComponents.minute = 00
        curtainComponents.second = 00
        let curtainDateTime = calendar.dateFromComponents(curtainComponents)
        
        let timeLeft = curtainDateTime?.timeIntervalSinceNow
        dateLabel?.stringValue = (timeLeft?.time)!
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

extension NSTimeInterval {
    var time:String {
        return String(format:"%02dd %02dh %02dm %02ds", Int((self/86400)), Int((self/3600.0)%24), Int((self/60.0)%60), Int((self)%60))
    }
}