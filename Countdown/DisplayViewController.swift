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
    var preferencesWindow: PreferencesWindow?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        preferencesWindow = PreferencesWindow()
        timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: "updateCounter", userInfo: nil, repeats: true)
    }
    
    override func viewWillAppear() {
        shuffleQuote()
    }

    func updateCounter() {
        let startTime = setDate()

        let timeLeft = startTime.timeIntervalSinceNow
        dateLabel?.stringValue = (timeLeft.time)
    }
    
    func defaultDate() -> NSDate {
        let calendar = NSCalendar.currentCalendar()
        let curtainComponents = NSDateComponents()
        curtainComponents.year = 2016
        curtainComponents.month = 6
        curtainComponents.day = 25
        curtainComponents.hour = 22
        curtainComponents.minute = 00
        curtainComponents.second = 00
        if let curtainDateTime = calendar.dateFromComponents(curtainComponents) {
            return curtainDateTime
        } else {
            return NSDate()
        }
    }
    
    func setDate() -> NSDate {
        guard let curtainDate = NSUserDefaults.standardUserDefaults().objectForKey("curtainDate") else {
            return defaultDate()
        }
        
        return curtainDate as! NSDate
    }
    
    func shuffleQuote() {
        let randomQuote = quotes.random()
        textLabel?.stringValue = String(randomQuote)
    }
    
}

//MARK: Actions 

extension DisplayViewController {
    @IBAction func quitController(sender: AnyObject) {
        NSApplication.sharedApplication().terminate(sender)
    }
    
    @IBAction func changeDate(sender: AnyObject) {
        preferencesWindow?.showWindow(sender)
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