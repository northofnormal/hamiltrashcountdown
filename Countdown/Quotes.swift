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
        Quote(lyric: "You’re on your own Awesome. Wow. Do you have a clue what happens now?", song: "What Comes Next"),
        Quote(lyric: "You will come of age with our young nation We’ll bleed and fight for you, we’ll make it right for you If we lay a strong enough foundation We’ll pass it on to you, we’ll give the world to you", song: "Dear Theodosia"),
        Quote(lyric: "How do you write like you’re Running out of time? Write day and night like you’re Running out of time?", song: "Non Stop"),
        Quote(lyric: "Hamilton wrote the other FIFTY-ONE!", song: "Non Stop"),
        Quote(lyric: "Virginia, my home sweet home, I wanna give you a kiss I’ve been in Paris meeting lots of different ladies... I guess I basic’lly missed the late eighties...", song: "What'd I Miss?"),
        Quote(lyric: "Mr. Jefferson, welcome home", song: "What'd I Miss?"),
        Quote(lyric: "Life, liberty and the pursuit of happiness. We fought for these ideals; we shouldn’t settle for less These are wise words, enterprising men quote ‘em Don’t act surprised, you guys, cuz I wrote ‘em", song: "Cabinet Battle #1"),
       Quote(lyric: "Look, when Britain taxed our tea we got frisky Imagine what gon' happen when you try to tax our whisky", song: "Cabinet Battle #1"),
        Quote(lyric: "A civics lesson from a slaver. Hey neighbor Your debts are paid cuz you don’t pay for labor 'We plant seeds in the South. We create.' Yeah, keep ranting We know who’s really doing the planting", song: "Cabinet Battle #1"),
        Quote(lyric: "In a letter I received from you two weeks ago I noticed a comma in the middle of a phrase", song: "Take A Break"),
        Quote(lyric: "And there you are an ocean away Do you have to live an ocean away", song: "Take A Break"),
        Quote(lyric: "Take a break Run away with us for the summer", song: "Take A Break"),
        Quote(lyric: "No one really knows how the game is played The art of the trade How the sausage gets made", song: "The Room Where It Happens"),
        Quote(lyric: "Well I arranged the meeting, I arranged the menu the venue the seating", song: "The Room Where It Happens"),
        Quote(lyric: "When you got skin in the game, you stay in the game But you don’t get a win unless you play in the game", song: "The Room Where It Happens"),
        Quote(lyric: "The Hamiltons move uptown And learn to live with the unimaginable", song: "It's Quiet Uptown"),
        Quote(lyric: "But I’m not afraid I know who I married Just let me stay here by your side That would be enough", song: "It's Quiet Uptown"),
        Quote(lyric: "This meeting's at dawn", song: "Best of Wives and Best of Women"),
        Quote(lyric: "This man will not make an orphan of my daughter", song: "The World Was Wide Enough"),
        Quote(lyric: "Laurens leads a soldiers’ chorus on the other side My son is on the other side He’s with my mother on the other side Washington is watching from the other side", song: "The World Was Wide Enough"),
        Quote(lyric: "History obliterates In every picture it paints It paints me and all my mistakes", song: "The World Was Wide Enough"),
        Quote(lyric: "I put myself back in the narrative", song: "Who Lives Who Dies Who Tells Your Story"),
        Quote(lyric: "Oh can I show you what I'm proudest of? The orphanage", song: "Who Lives Who Dies Who Tells Your Story"),
        Quote(lyric: "Who tells your story", song: "Who Lives Who Dies Who Tells Your Story"),
        Quote(lyric: "I know you are a man of honor I’m so sorry to bother you at home", song: "Say No To This"),
        Quote(lyric: "But my God, she looks so helpless And her body’s saying, 'hell, yes'", song: "Say No To This"),
        Quote(lyric: "They don’t need to know me They don’t like you", song: "Schuyler Defeated"),
        Quote(lyric: "Should we honor our treaty, King Louis' Head? Uh...do whatever you want, I'm super dead", song: "Cabinet Battle #2"),
        Quote(lyric: "You're nothing without Washington behind you", song: "Cabinet Battle #2"),
        Quote(lyric: "I’ll pull the trigger on him, someone load the gun and cock it", song: "Washington On Your Side"),
        Quote(lyric: "Souther motherfuckin Democratic Republicans", song: "Washington On Your Side"),
        Quote(lyric: "If I say goodbye, the nation learns to move on It outlives me when I’m gone", song: "One Last Time"),
        Quote(lyric: "George Washington's going home", song: "One Last Time"),
        Quote(lyric: "They say George Washington’s yielding his power and stepping away ‘Zat true? I wasn’t aware that was something a person could do", song: "I Know Him"),
        Quote(lyric: "Hamilton’s a host unto himself. As long as he can hold a pen, he’s a threat. Let’s let him know what we know", song: "The Adams Administration"),
        Quote(lyric: "Yes, I have reasons for shame But I have not committed treason and sullied my good name", song: "We Know"),
        Quote(lyric: "I wrote my way out of hell I wrote my way to revolution I was louder than the crack in the bell", song: "Hurricane"),
        Quote(lyric: "In the eye of a hurricane There is quiet For just a moment", song: "Hurricane"),
        Quote(lyric: "He’s never gon’ be President now", song: "The Reynolds Pamphlet"),
        Quote(lyric: "Put what we had aside I’m standing at her side You could never be satisfied God, I hope you’re satisfied", song: "The Reynolds Pamphlet"),
        Quote(lyric: "You built me palaces out of paragraphs You built cathedrals", song: "Burn"),
        Quote(lyric: "I’m erasing myself from the narrative", song: "Burn"),
        Quote(lyric: "The scholars say I got the same virtuosity and brains as my pops! The ladies say my brain’s not where the resemblance stops!", song: "Blow Us All Away"),
        Quote(lyric: "Everything is legal in New Jersey", song: "Blow Us All Away"),
        Quote(lyric: "You changed the melody every time", song: "Stay Alive (Reprise)"),
        Quote(lyric: "John Adams shat the bed. I love the guy, but he’s in traction", song: "The Election of 1800"),
        Quote(lyric: "It’s eighteen hundred, ladies, tell your husbands: vote for Burr!", song: "The Election of 1800"),
        Quote(lyric: "Hey, Burr, when you see Hamilton, thank him for the endorsement", song: "The Election of 1800"),
        Quote(lyric: "Here’s an itemized list of thirty years of disagreements", song: "Your Obedient Servant"),
        Quote(lyric: "I have the honor to be Your Obedient Servant", song: "Your Obedient Servant")
    ]
}

extension Quote: CustomStringConvertible {
    var description: String {
        return "\"\(lyric)\" -- \(song)"
    }
}