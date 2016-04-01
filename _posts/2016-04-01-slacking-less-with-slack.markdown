---
layout:	post
author:	Toria
title:	"Slacking Less With Slack"
date:	2016-04-01
categories:	tech
tags:	slack productivity
---

At work, we love Slack. I won't say that Slack is flawless or the most perfect software out there or even that we *all* universally love Slack, but it's certainly served us quite well at work. At my previous workplace, we used Skype for our "watercooler"-esque conversations, and I must say that I much prefer Slack to Skype for this use case. Never having used HipChat, I can't speak to it, but this is a blog entry about Slack and Slack-based productivity tips so let's not dwell on other software.

[<img class="content-img" src="https://s3-us-west-2.amazonaws.com/img.toriatalks/slack_rgb.png">](https://s3-us-west-2.amazonaws.com/img.toriatalks/slack_rgb.png)

Getting back to the topic at hand, how have I found ways to slack less with Slack?

[Integrations][integrate]
------------
This seems like the most obvious one, but it's one that I tend to forget about from time to time. If you get down to it, Slack is a glorified IRC client with a hip UI and some extra features. What Slack has done is fostered a community of developers to write integrations for their own product, and that in itself is kind of amazing, as well as the fact that its a growing community. They recently revamped their integration library, but the revamp didn't take anything away from it; it's a sizable compendium of integrations for other software and products to feed into the giant feed that is Slack. For those of you who use Emacs and like to live inside Emacs, I find the productivity gains to be akin to that (more on the Emacs thing at a later date).

One of the best integrations we've paired with Slack are the IFTTT bot, which can post things based on triggers from a variety of other software, the Email integration, and the Google Calendar integration. All 3 of these have become incredibly useful for pushing information to us at crucial times. But how is this different from pumping notifications into your e-mail? In Slack, you can pipe these integration feeds into specific channels, which limit who is notified as well as offer a common space to discuss items that come in. In short: integrations + Slack = :heart:

[Slackbot][slackbot]
--------
Slackbot is initially your Slack guide and helps you set up your account, but if you give it the chance, it is so much more than that. Your "Direct Message" conversation with Slackbot is a scratchpad for testing out formatting, a place to check that `/giphy taco` won't give you something completely inappropriate, and a spot for leaving reminders for yourself. Outside of your private conversations with Slackbot, you can also use the `/remind me` command in any channel to set time-sensitive reminders for yourself (the reminders themselves will only be visible to you). Bonus Slackbot productivity tip: Slackbot can be programmed to respond to certain trigger words. With some creative thinking, you can make this useful for channel-wide reminders or just general brevity. And for you programmers out there, Slackbot can be configured to be even more interactive if you set up the [integration][sb_int].

[Decluttering][channels]
------------
Using integrations can result in being a member of a great number of channels. One neat feature Slack has included is the ability to star a channel -- this also applies to private channels and direct messages. By starring a channel, you are adding it to your list of favourite channels. The terminology can be off-putting, but once you have starred some channels, the real decluttering magic comes in by turning on a simple setting. Under "Preferences", you can navigate to "Advanced Options" and pare down what is in your Channel list to only the channels you have starred. But wait! I still wanted to look at those other channels sometimes despite the inferior, not-star-worthy content in them! This leads me to my next tip...

[Keyboard Shortcuts][kb]
------------------
Keyboard shortcuts are fantastic, and you should use them. Herein lies the answer to the question we had above. The shortcut that I use the most is the one for the Quick Switcher, which allows you to quickly move to a different channel. Suddenly, it's okay that I've hidden all these other channels because I can still access them in a matter of seconds. Besides, if there's activity in them, they'll show in the sidebar anyway, but they'll be hidden whenever there isn't any activity in them.

[Reacji][reacji]
------
I'm not sure what that monstrosity of a word is that I just typed, but it's what Slack calls their emoji reactions feature. On the surface this is just another fun feature that provides some chuckles every once in a while, and upon some reflection, is not a bad way to provide or solicit some basic feedback. Again, with some creative thinking these emoji reactions can be used for one feature that has been highly requested of Slack: voting. There is no polling or voting mechanism in Slack. However, you can use emoji reactions to act as a simplified voting system; our developers have used it in the past to decide on an image asset to use.

Even in its most vanilla form, Slack is a great communication tool for teams. With a little bit of effort, it can be so much more: e-mail feed, status/notification system, personal reminder, feedback solicitor, the list goes on. Leave a comment or hit me up on Twitter if you have some Slack productivity tips of your own!

[integrate]:https://slack.com/apps
[slackbot]:https://get.slack.help/hc/en-us/articles/217626548-Putting-Slackbot-to-use
[sb_int]:https://slack.com/apps/A0F81R8ET-slackbot
[channels]:https://get.slack.help/hc/en-us/articles/212596808-Organizing-your-channels-and-direct-messages
[kb]:https://get.slack.help/hc/en-us/articles/201374536-Slack-keyboard-shortcuts
[reacji]:https://get.slack.help/hc/en-us/articles/206870317-Emoji-reactions
