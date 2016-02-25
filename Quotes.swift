//
//  Quotes.swift
//  Countdown
//
//  Created by Anne Cahalan on 2/25/16.
//  Copyright © 2016 Anne Cahalan. All rights reserved.
//

import Foundation

struct Quote {
    let lyric: String
    let song: String
    
    static let all: [Quote] = [
        Quote(lyric: "How does a bastard, orphan, son of a whore and a Scotsman, dropped in the middle of a Forgotten spot in the Caribbean by providence Impoverished, in squalor Grow up to be a hero and a scholar?", song: "Alexander Hamilton"),
        Quote(lyric: "The ship is in the harbor now See if you can spot him Another immigrant coming up from the bottom", song: "Alexander Hamilton"),
        Quote(lyric: "And me? I'm the damn fool that shot him", song: "Alexander Hamilton"),
        Quote(lyric: "Pardon me, are you Aaron Burr, sir?", song: "Aaron Burr, Sir"),
        Quote(lyric: "He looked at me like I was stupid, I am not stupid", song: "Aaron Burr, Sir"),
        Quote(lyric: "Lock up your daughters and horses, of course It's hard to have intercourse over four sets of corsets", song: "Aaron Burr, Sir"),
        Quote(lyric: "Oooh who is this kid, what's he gonna do?", song: "Aaron Burr, Sir"),
        Quote(lyric: "Hey yo, I'm just like my country I'm young, scrappy, and hungry", song: "My Shot"),
        Quote(lyric: "A bunch of revolutionary manumission abolitionists? Give me a position, show me where the ammunition is!", song: "My Shot"),
        Quote(lyric: "I imagine death so much it feels more like a memory When’s it gonna get me? In my sleep? Seven feet ahead of me?", song: "My Shot"),
        Quote(lyric: "I never thought I'd live past twenty Where I come from some get half as many", song: "My Shot"),
        Quote(lyric: "Raise a glass to the four of us Tomorrow there'll be more of us", song: "Story of Tonight"),
        Quote(lyric: "Excuse me, miss, I know it’s not funny But your perfume smells like your daddy’s got money", song: "Schuyler Sisters"),
        Quote(lyric: "I'm a trust fund baby, you can trust me!", song: "Schuyler Sisters"),
        Quote(lyric: "Look around, look around at how Lucky we are to be alive right now!", song: "Schuyler Sisters"),
        Quote(lyric: "And when push comes to shove I will send a fully armed battalion to remind you of my love!", song: "You'll be back"),
        Quote(lyric: "When you're gone, I'll go mad", song: "You'll be back"),
        Quote(lyric: "Now I’m the model of a modern major general The venerated Virginian veteran whose men are all Lining up, to put me up on a pedestal", song: "Right Hand Man"),
        Quote(lyric: "Let’s take a stand with the stamina God has granted us Hamilton won’t abandon ship Yo, let’s steal their cannons—", song: "Right Hand Man"),
        Quote(lyric: "I scream in the face of this mass mutiny: Are these the men with which I am to defend America?", song: "Right Hand Man"),
        Quote(lyric: "We’ll need some spies on the inside Some King’s men who might let some things slide", song: "Right Hand Man"),
        Quote(lyric: "Martha Washington named her feral tomcat after him!", song: "A Winter's Ball"),
        Quote(lyric: "Tryin’ to catch your eye from the side of the ballroom Everybody’s dancin’ and the band’s top volume", song: "Helpless"),
        Quote(lyric: "If it takes fighting a war for us to meet, it will have been worth it", song: "Helpless"),
        Quote(lyric: "Intelligent eyes in a hunger-pang frame And when you said “Hi,” I forgot my dang name", song: "Satisfied"),
        Quote(lyric: "The feeling of freedom, of seein’ the light It’s Ben Franklin with a key and a kite! You see it, right?", song: "Satisfied"),
        Quote(lyric: "So I’m the oldest and the wittiest and the gossip in New York City is insidious", song: "Satisfied"),
        Quote(lyric: "I know my sister like I know my own mind You will never find anyone as trusting or as kind If I tell her that I love him she’d be silently resigned He’d be mine She would say, 'I’m fine' She'd be lying", song: "Satisfied"),
        Quote(lyric: "Love doesn't discriminate Between the sinners And the saints It takes and it takes and it takes And we keep loving anyway", song: "Wait For It"),
        Quote(lyric: "My mother was a genius My father commanded respect", song: "Wait For It"),
        Quote(lyric: "I am the one thing in life I can control I am inimitable I am an original", song: "Wait For It"),
        Quote(lyric: "I'm not standing still I am lying in wait", song: "Wait For It"),
        Quote(lyric: "There’s only one way for us to win this Provoke outrage, outright", song: "Stay Alive"),
        Quote(lyric: "Yeah, he's not the choice I would have gone with He shits the bed at the Battle of Monmouth", song: "Stay Alive"),
        Quote(lyric: "If they don't, grab a friend, that's your second Your lieutenant when there's reckoning to be reckoned", song: "10 Duel Commandments"),
        Quote(lyric: "Okay, so we're doing this", song: "10 Duel Commandments"),
        Quote(lyric: "Leave a note for your next of kin Tell ‘em where you been. Pray that hell or heaven lets you in", song: "10 Duel Commandments"),
        Quote(lyric: "Go home, Alexander That’s an order from your commander", song: "Meet Me Inside"),
        Quote(lyric: "Will you relish being a poor man’s wife Unable to provide for your life?", song: "That Would Be Enough"),
        Quote(lyric: "Oh, let me be a part of the narrative In the story they will write someday", song: "That Would Be Enough"),
        Quote(lyric: "How does a ragtag volunteer army in need of a shower Somehow defeat a global superpower?", song: "Guns And Ships"),
        Quote(lyric: "I’m takin this horse by the reins makin’ Redcoats redder with bloodstains", song: "Guns And Ships"),
        Quote(lyric: "You have no control Who lives who dies who tells your story", song: "History Has Its Eyes On You"),
        Quote(lyric: "Immigrants. We get the job done.", song: "Yorktown (World Turned Upside Down"),
        Quote(lyric: "And so the American experiment begins With my friends all scattered to the winds", song: "Yorktown (World Turned Upside Down"),
        Quote(lyric: "You’re on your own Awesome. Wow Do you have a clue what happens now?", song: "What Comes Next"),
        Quote(lyric: "You will come of age with our young nation We’ll bleed and fight for you, we’ll make it right for you If we lay a strong enough foundation We’ll pass it on to you, we’ll give the world to you", song: "Dear Theodosia"),
        Quote(lyric: "How do you write like you’re Running out of time? Write day and night like you’re Running out of time?", song: "Non Stop"),
        Quote(lyric: "Hamilton wrote the other FIFTY-ONE!", song: "Non Stop")
    ]
}

extension Quote: CustomStringConvertible {
    var description: String {
        return "\"\(lyric)\" -- \(song)"
    }
}