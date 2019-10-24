# Nicegram 常见问题（FAQ）
_这里有一些关于 Nicegram （一款 iOS 上的 Telegram 修改版 App）的常见问题的回答。如果您没有找到想问的问题的答案，请到_ [_Nicegram 中文群组_](https://t.me/nicegram_cn) _中联系我们。_

![Nicegram](/faq/images/banner.png)


## 目录

*   [Nicegram 功能](#nicegram-features)
*   [下载](#download)
*   [官方社区：群组和频道](#community-chats-and-channels)
*   [我如何进入受限群组/频道？](#how-do-i-access-blocked-chats)
*   [Nicegram Debug 无法正常工作](#why-doesnt-nicegram-debug-work-anymore)
*   [Nicegram 如何重启？](#how-do-i-restart-nicegram)
*   [Nicegram 功能建议](#how-to-suggest-new-feature)
*   [Bugs](#how-do-i-report-a-bug-in-nicegram)
*   [在通知中显示预览图或回复消息无法正常工作](#why-cant-i-see-previews-of-images-in-notifications-or-reply-from-notifications)
*   [Apple Watch App 缺失](#why-there-is-no-apple-watch-app-for-nicegram)
*   [MacOS 版 Nicegram](#how-do-i-get-nicegram-for-macos)
*   [Android 版 Nicegram](#how-do-i-get-nicegram-for-android)
*   [为何我无法加入 TestFlight 测试？](#why-cant-i-join-the-testflight-beta)
*   [Nicegram 何时会更新？](#why-hasnt-nicegram-been-updated-with-the-newest-features-from-telegram)
*   [隐私政策](#privacy-policy)
*   [源代码](#source-code)
*   [翻译 Nicegram](#translate-nicegram)
*   [赞助](#donate)

## Nicegram 功能

*   用可配置的标签页来筛选你的聊天：管理员、机器人、频道、群组、用户、未读信息、已启用通知
*   聊天分组
*   无引用转发
*   解锁受限群组/频道
*   隐藏闲置的标签页
*   多达 7 个账户
*   在开始私密聊天/分享您的联系信息/语音通话前进行确认操作
*   内置了"简体中文"和"繁体中文"两种语言
*   可在 Chrome / Yandex / DuckDuckGo / Alook / Opener 及更多外部浏览器中打开链接

了解更多功能，请查阅 [认识 Nicegram](/zh_CN/features)！

> [_返回顶部_](#table-of-contents)


## 下载

*   App Store：[https://itunes.apple.com/app/id1457369322](https://itunes.apple.com/app/id1457369322)（中国区商店暂无法上架）
*   TestFlight（测试版）：[https://testflight.apple.com/join/e07wV6pl](https://testflight.apple.com/join/e07wV6pl)
*   `.ipa`（仅适用于已越狱系统）：[https://t.me/joinchat/AAAAAFZneJeI_zyyNQ3ovQ](https://t.me/joinchat/AAAAAFZneJeI_zyyNQ3ovQ)

> [_返回顶部_](#table-of-contents)


## 官方社区：群组和频道

列表在单独的页面中：[官方群组和频道一览](/chats) 

> [_返回顶部_](#table-of-contents)

## 如何进入受限群组/频道？

请按照[解除限制教程](/zh_CN/unblock)来操作

> [_返回顶部_](#table-of-contents)

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

*   Can’t reply from notifications or see media previews in notifications ([work-around](#why-cant-i-see-previews-of-images-in-notifications-or-reply-from-notifications))
*   **Random crashes**
*   Audio calls not working in the background
*   "Updating…" for a long time
*   Not updating chats in the background
*   Live location not updating in the backround
*   Failing to send messages in the background
*   Notifications not disappearing if the message is read or deleted
*   "Connecting…" forever, even if official app is OK (you can try to use a proxy)
*   Impossible to leave chat from chat info screen (You can leave via dialog list)

If the issue you have found isn’t listed above, send a message in [the Nicegram Chat](https://t.me/nicegramchat) with every piece of information listed below. 

1.  The **#bug** hashtag.
2.  A short but **complete description** of the bug. (You may also include a video or picture demonstrating the bug, if you think it would help.)
3.  What **version of iOS** you are using (13.1.3, 12.4.1, etc.).
4.  What **version of Nicegram** you are using (5.11, 5.10, etc.).
5.  What **build number of Nicegram** you are using (66, etc.).

You can find the version and build number of Nicegram by tapping the settings gear 10 times quickly and then scrolling to the bottom of the screen. You should see `com.nicegram.Telegram-iOS` and `X.XX (YY)`. 

`X.XX` is the version number. `(YY)` is the build number.

> [_Back to top_](#table-of-contents)

## Why can’t I see previews of images in notifications or reply from notifications?

There are bugs in Telegram’s servers that only appear when you are using an unofficial app like Nicegram. One of these bugs is particularly annoying: you will receive a push notification saying "You have a new message!" every time someone sends a message in a group you are in, even if the group is muted. In order to work around this, Nicegram has a setting (that defaults to `on`) called "Disable Unwanted Notifications." Because of the way notification replies and notification previews work, disabling these potentially unwanted notifications also disables those features.

If you don’t mind the extra notifications, you can turn off that setting in **Nicegram Settings → Nicegram → Disable Unwanted Notifications**. You will then need to reboot your phone for the setting to take effect. (It involves getting a new configuration for the Apple Push Notification Service, which Apple sends hourly or on reboot.)

> [_Back to top_](#table-of-contents)

## Why is there no Apple Watch app for Nicegram?

The developer can’t compile it using his current setup. A donation of about USD 2,000–3,000 is required to get a proper Mac and a real Apple Watch for testing (the Watch simulator is not enough). Also, the Watch app is not usefully modifiable.

> [_Back to top_](#table-of-contents)

## How do I get Nicegram for macOS?

Nicegram is not available for macOS. However, you can use [Telegram macOS](https://telegram.org/macos). The non–App Store version does not have sensitive content restrictions.

> [_Back to top_](#table-of-contents)

## How do I get Nicegram for Android?

Nicegram is only available for iOS. If you want another Android Telegram app, there are many alternatives [in the Play Store](https://play.google.com/store/search?q=Telegram&c=apps). People seem to like [Plus Messenger](https://play.google.com/store/apps/details?id=org.telegram.plus&hl=en_US).

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

## 源代码

Nicegram 的源代码存放在 GitHub 上：[https://github.com/nicegram](https://github.com/nicegram)

> [_返回顶部_](#table-of-contents)

## 翻译 Nicegram

[翻译指南](/translate)

Poeditor.com -> [https://poeditor.com/join/project/tiFNs5DvZp](https://poeditor.com/join/project/tiFNs5DvZp)

> [_返回顶部_](#table-of-contents)

## 赞助

Patreon -> [https://www.patreon.com/nicegram](https://www.patreon.com/nicegram)

其他方式 -> [@Kylmakalle](https://t.me/Kylmakalle)（开发者）

> [_返回顶部_](#table-of-contents)