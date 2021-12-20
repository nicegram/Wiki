# Nicegram FAQ

_Here are answers to frequently asked questions about Nicegram, a modified Telegram app for iOS.  If you did not find the answer to your question, please ask us in_ [_@NicegramChat_](https://t.me/nicegramchat).

![image](images/banner.png)

## Table of Contents

* [Nicegram Features](#nicegram-features)
* [Download](#download)
* [Community Chats and Channels](#community-chats-and-channels)
* [How do I access blocked chats?](#how-do-i-access-blocked-chats)
* [Why doesn’t Nicegram Debug work anymore?](#why-doesnt-nicegram-debug-work-anymore)
* [How do I restart Nicegram?](#how-do-i-restart-nicegram)
* [How do I suggest a new feature?](#how-do-i-suggest-a-new-feature)
* [How do I report a bug in Nicegram?](#how-do-i-report-a-bug-in-nicegram)
* [Why can’t I see previews of images in notifications or reply from notifications?](#why-cant-i-see-previews-of-images-in-notifications-or-reply-from-notifications)
* [Why is there no Apple Watch app for Nicegram?](#why-is-there-no-apple-watch-app-for-nicegram)
* [How do I get Nicegram for macOS?](#how-do-i-get-nicegram-for-macos)
* [How do I get Nicegram for Android?](#how-do-i-get-nicegram-for-android)
* [Why can’t I join the TestFlight beta?](#why-cant-i-join-the-testflight-beta)
* [When will Nicegram update?](#why-hasnt-nicegram-been-updated-with-the-newest-features-from-telegram)
* [Privacy Policy](#privacy-policy)
* [Source Code](#source-code)
* [Translate Nicegram](#translate-nicegram)
* [Donate](#donate)

## Nicegram Features

* Configurable chat tabs for filtering your chats: Admin, Bots, Channels, Groups, Users, Unread, Unumted
* Folders for chats
* Forwarding without author
* Unlock blocked chats & channels
* Hide unused tabs
* Up to 7 accounts
* Confirmation before starting a secret chat, sharing your contact info, and calling
* In-built Simplified and Traditional Chinese translations
* Open links in external browsers: Chrome, Yandex, DuckDuckGo, Alook, and more

For more features, check out [Meet Nicegram](../features)!

> [_Back to top_](#table-of-contents)

## Download

* App Store: [https://itunes.apple.com/app/id1457369322](https://itunes.apple.com/app/id1457369322)
* TestFlight (beta): [https://testflight.apple.com/join/e07wV6pl](https://testflight.apple.com/join/e07wV6pl)
* TestFlight ([Premium beta](/premium/beta))
* `.ipa` (jailbreak only): [https://t.me/joinchat/AAAAAFZneJeI_zyyNQ3ovQ](https://t.me/joinchat/AAAAAFZneJeI_zyyNQ3ovQ)

> [_Back to top_](#table-of-contents)

## Community Chats and Channels

The list is on a separate page: [list of Nicegram chats and channels](/chats)

> [_Back to top_](#table-of-contents)

## How do I access blocked chats?

Follow the [Unblock Guide](/unblock) to access blocked chats.

> [_Back to top_](#table-of-contents)

## Why doesn’t Nicegram Debug work anymore?

Apple found out about it and forced Nicegram to remove it in order to comply with the [App Store Guidelines](https://developer.apple.com/app-store/review/guidelines/).

Instead, please follow the [Unblock Guide](/unblock) to access blocked chats.

> [_Back to top_](#table-of-contents)

## How do I restart Nicegram?

[Force close it](https://support.apple.com/en-us/HT201330) (swipe it up in the app switcher) and then open it again.

> [_Back to top_](#table-of-contents)

## How do I suggest a new feature?

Go to [vote.nicegram.app](https://vote.nicegram.app/).

Please look at approved and rejected requests before you write yours. Don’t suggest duplicates!

Like features that you want to see in Nicegram.

Any feature that violates the [Telegram API Terms Of Service](https://core.telegram.org/api/terms) (hidden online status, seeing deleted messages) or the [App Store Guidelines](https://developer.apple.com/app-store/review/guidelines/) will be rejected!

> [_Back to top_](#table-of-contents)

## How do I report a bug in Nicegram?

Most bugs in Nicegram are also bugs in the official Telegram app. **We only accept bug reports for Nicegram-related features,** like folders and tabs.

There are some bugs that Nicegram cannot fix:

* Can’t reply from notifications or see media previews in notifications ([work-around](#why-cant-i-see-previews-of-images-in-notifications-or-reply-from-notifications))
* **Random crashes**
* Audio calls not working in the background
* “Updating…” for a long time
* Not updating chats in the background
* Live location not updating in the backround
* Failing to send messages in the background
* Notifications not disappearing if the message is read or deleted
* “Connecting…” forever, even if official app is OK (you can try to use a proxy)
* Impossible to leave chat from chat info screen (You can leave via dialog list)

If the issue you have found isn’t listed above, send a message in [the Nicegram Chat](https://t.me/nicegramchat) with every piece of information listed below.

1. The **#bug** hashtag.
2. A short but **complete description** of the bug. (You may also include a video or picture demonstrating the bug, if you think it would help.)
3. What **version of iOS** you are using (13.1.3, 12.4.1, etc.).
4. What **version of Nicegram** you are using (5.11, 5.10, etc.).
5. What **build number of Nicegram** you are using (66, etc.).

You can find the version and build number of Nicegram by tapping the settings gear 10 times quickly and then scrolling to the bottom of the screen. You should see `com.nicegram.Telegram-iOS` and `X.XX (YY)`.

`X.XX` is the version number. `(YY)` is the build number.

> [_Back to top_](#table-of-contents)

## Why can’t I see previews of images in notifications or reply from notifications?

There are bugs in Telegram’s servers that only appear when you are using an unofficial app like Nicegram. One of these bugs is particularly annoying: you will receive a push notification saying “You have a new message!” every time someone sends a message in a group you are in, even if the group is muted. In order to work around this, Nicegram has a setting (that defaults to `on`) called “Disable Unwanted Notifications.” Because of the way notification replies and notification previews work, disabling these potentially unwanted notifications also disables those features.

If you don’t mind the extra notifications, you can turn off that setting in **Nicegram Settings → Nicegram → Disable Unwanted Notifications**. You will then need to reboot your phone for the setting to take effect. (It involves getting a new configuration for the Apple Push Notification Service, which Apple sends hourly or on reboot.)

> [_Back to top_](#table-of-contents)


## How do I get Nicegram for macOS?

Nicegram is not available for macOS. However, you can use [Telegram macOS](https://telegram.org/macos). The non–App Store version does not have sensitive content restrictions.

> [_Back to top_](#table-of-contents)

## How do I get Nicegram for Android?

Nicegram was generally available for iOS, but in 2021 we're introducting Nicegram for Android. It may lack of some features for a while, but you will definitely love it! Download [in the Play Store](https://play.google.com/store/apps/details?id=app.nicegram).

> [_Back to top_](#table-of-contents)

## Why can’t I join the TestFlight beta?

TestFlight betas are limited to 10,000 testers. It is very likely that all the beta slots are full. If no new slots have opened up after a few days, politely state in [the Nicegram Chat](https://t.me/nicegramchat) that the TestFlight beta is full and you would like to join. The developer will clear out beta testers who have not updated the app recently so that new testers can join.

> [_Back to top_](#table-of-contents)

## Why was I removed from the TestFlight beta?

Beta slots for Nicegram are in high demand. If you have not updated your beta copy of Nicegram recently, the developer will remove you so that other testers may join the beta.

> [_Back to top_](#table-of-contents)

## Why hasn’t Nicegram been updated with the newest features from Telegram?

Nicegram is mostly a copy of the official Telegram app. However, the developers making the official app frequently change their version in ways that break Nicegram’s nice features. We don’t think they’re doing it on purpose; writing apps is hard. Our developer does his best to make sure that new changes to the official Telegram app are incorporated into Nicegram as fast as possible.

Just be patient and wait.

> [_Back to top_](#table-of-contents)

## Privacy Policy

Nicegram’s privacy policy can be found here: [https://nicegram.app/privacy-policy](https://nicegram.app/privacy-policy)

TL;DR: Nicegram is a fork of the official Telegram app for iOS and is based on the Telegram API. Nicegram does not act maliciously and it does not track or share your sensitive data.

If you unblock chats using the website ([my.nicegram.app](https://my.nicegram.app/)) or the bot ([@Nicegram_bot](http://t.me/Nicegram_bot)), Nicegram’s servers store only publicly visible data (your Telegram user ID) so that the app can fetch your settings.

> [_Back to top_](#table-of-contents)

## Source Code

Nicegram’s source code is on GitHub: [https://github.com/nicegram](https://github.com/nicegram)

> [_Back to top_](#table-of-contents)

## Translate Nicegram

[Translation Guilde](/translate)

Crowdin - [https://translate.nicegram.app](https://translate.nicegram.app)

> [_Back to top_](#table-of-contents)

## Donate

Patreon - [https://www.patreon.com/nicegram](https://www.patreon.com/nicegram)

Other ways - [@Kylmakalle](https://t.me/Kylmakalle) (Developer)

> [_Back to top_](#table-of-contents)
