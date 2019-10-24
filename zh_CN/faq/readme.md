# Nicegram 常见问题（FAQ）
_这里有一些关于 Nicegram （一款 iOS 上的 Telegram 修改版 App）的常见问题的回答。如果您没有找到想问的问题的答案，请到_ [_Nicegram 中文群组_](https://t.me/nicegram_cn) _中联系我们。_

![Nicegram](/faq/images/banner.png)


## 目录

*   [Nicegram 功能](#what-features-does-nicegram-offer-over-the-official-telegram-app)
*   [下载](#download)
*   [社区（群组&频道）](#community-chats-and-channels)
*   [查看受限群组/频道](#how-to-access-blocked-chats)
*   [Nicegram Debug 无法正常工作](#why-doesnt-nicegram-debug-work-anymore)
*   [Nicegram 如何重启？](#how-do-i-restart-nicegram)
*   [Nicegram 功能建议](#how-to-suggest-new-feature)
*   [Bugs](#how-do-i-report-a-bug-in-nicegram)
*   [在通知中显示预览图或回复消息无法正常工作](#why-cant-i-see-previews-of-images-in-notifications-or-reply-from-notifications)
*   [Apple Watch App 缺失](#why-there-is-no-apple-watch-app-for-nicegram)
*   [MacOS 版 Nicegram](#how-do-i-get-nicegram-for-macos)
*   [Android 版 Nicegram](#how-do-i-get-nicegram-for-android)
*   [Nicegram BETA](#why-cant-i-join-the-testflight-beta)
*   [Nicegram 何时更新？](#why-hasnt-nicegram-been-updated-with-the-newest-features-from-telegram)
*   [隐私政策](#privacy-policy)
*   [源代码](#source-code)
*   [翻译 Nicegram](#translate-nicegram)
*   [赞助](#donate)
*   [链接](#links)

## What features does Nicegram offer over the official Telegram app?

*   Configurable chat tabs for filtering your chats: 管理员, 机器人, 频道, 群组, 用户, 未读信息, 已启用通知
*   聊天分组
*   无引用转发
*   解锁受限群组&频道
*   隐藏闲置的标签页
*   多达 7 个账户
*   在开始私密聊天/分享您的联系信息/语音通话前进行确认操作
*   内置了"简体中文"和"繁体中文"两种语言
*   可在 Chrome / Yandex / DuckDuckGo / Alook / Opener 及更多外部浏览器中打开链接

For more features 请阅读文章 [认识 Nicegram](/zh_CN/features)

> [_返回顶部_](#table-of-contents)


## 下载

*   AppStore -> [https://itunes.apple.com/app/id1457369322](https://itunes.apple.com/app/id1457369322)（中国区商店暂无法上架）
*   TestFlight [BETA 测试] -> [https://testflight.apple.com/join/e07wV6pl](https://testflight.apple.com/join/e07wV6pl)
*   IPA [仅适用于已越狱系统！] -> [https://t.me/joinchat/AAAAAFZneJeI_zyyNQ3ovQ](https://t.me/joinchat/AAAAAFZneJeI_zyyNQ3ovQ)

> [_返回顶部_](#table-of-contents)


## 社区（群组&频道）

官方群组&频道[一览表](/chats) 

> [_返回顶部_](#table-of-contents)

## 如何查看受限群组/频道？

请按照[解除限制教程](/zh_CN/unblock)来操作

> [_返回顶部_](#table-of-contents)

## Why doesn’t Nicegram Debug work anymore?

Apple found out about this feature and forced Nicegram to comply [AppStore 审核指南](https://developer.apple.com/app-store/review/guidelines/).

Please use [Unblock method](#how-to-access-blocked-chats) above, it works same as debug mode.

> [_返回顶部_](#table-of-contents)

## How do I restart Nicegram?

Well... just swipe to kill app and open it again.

> [_返回顶部_](#table-of-contents)

## How to suggest new feature?

Use [vote.nicegram.app](https://vote.nicegram.app/) website.

Please, take look at Approved and Rejected requests. Don't suggest duplicates!

Like features that you want to see in NG.

Any features that violates [Telegram API Terms Of Service](https://core.telegram.org/api/terms) (hidden online status, seeing deleted messages) or [AppStore Guidelines](https://developer.apple.com/app-store/review/guidelines/) will be rejected!

> [_返回顶部_](#table-of-contents)

## How do I report a bug in Nicegram?

Most bugs in Nicegram are also bugs in the official Telegram app.

So please, report bugs experienced **ONLY WITH NICEGRAM-RELATED FEATURES,** like folders, tabs and etc.

Due to some reasons, Nicegram can have some bugs that's not under it's control, like:

*   Can't reply to notification or see media preview. ([FIX](#why-cant-i-see-previews-of-images-in-notifications-or-reply-from-notifications))
*   **Random crashes**
*   Telegram calls does not work in background.
*   Nicegram refreshes chats too long and does not do it in background.
*   My live location not updated while app is in background.
*   Nicegram fails to send message in background.
*   Notifications not removed if message read/deleted.
*   Nicegram does not connect/connects too long, while official app is OK (here you can try to use proxy also).
*   Impossible to leave chat from chat info (You can leave via dialog list)

If the issue you have found isn’t listed above, send a message in [the Nicegram Chat](https://t.me/nicegramchat) with every piece of information listed below. 

1.  The #bug hashtag.
2.  A short but complete description of the bug. (You may also include a video or picture demonstrating the bug, if you think it would help.)
3.  What version of iOS you are using (13.1.3, 12.4.1, etc.).
4.  What version of Nicegram you are using (5.11, 5.10, etc.).
5.  What build number of Nicegram you are using (66, etc.).

You can find the version and build number of Nicegram by tapping the settings gear 10 times quickly and then scrolling to the bottom of the screen. You should see `com.nicegram.Telegram-iOS` and `X.XX (YY)`. 

`X.XX` is the version number. `(YY)` is the build number.

> [_返回顶部_](#table-of-contents)

## Why can’t I see previews of images in notifications or reply from notifications?

There are bugs in Telegram’s servers that only appear when you are using an unofficial app like Nicegram. One of these bugs is particularly annoying: you will receive a push notification saying “You have a new message!” every time someone sends a message in a group you are in, even if the group is muted. In order to work around this, Nicegram has a setting (that defaults to `on`) called “Disable Unwanted Notifications.” Because of the way notification replies and notification previews work, disabling these potentially unwanted notifications also disables those features.

If you don’t mind the extra notifications, you can turn off that setting in Nicegram **Settings → Nicegram → Disable Unwanted Notifications**. You will then need to reboot your phone for the setting to take effect. (It involves getting a new configuration for the Apple Push Notification Service, which Apple sends hourly or on reboot.)

> [_返回顶部_](#table-of-contents)

## Why there is no Apple Watch app for Nicegram?

Developer can't compile it using current setup. A donation for about $2-3k required to get a proper machine + real Apple Watch for tests (simulator is not enough).  
Also, Watch app is not super modifiable.

> [_返回顶部_](#table-of-contents)

## How do I get Nicegram for MacOS?

There's no Nicegram for MacOS. It's better to make it from scratch using [official sources](https://github.com/overtake/TelegramSwift). Developer has no plans for MacOs version for now, sorry.

> [_返回顶部_](#table-of-contents)

## How do I get Nicegram for Android?

Nicegram is only available for iOS. If you want another Android Telegram app, there are many alternatives [in the Play Store](https://play.google.com/store/search?q=Telegram&c=apps). People seem to like [Plus Messenger](https://play.google.com/store/apps/details?id=org.telegram.plus&hl=en_US).

> [_返回顶部_](#table-of-contents)

## Why can’t I join the TestFlight beta?

TestFlight betas are limited to 10,000 testers. It is very likely that all the beta slots are full. If no new slots have opened up after a few days, politely state in [the Nicegram Chat](https://t.me/nicegramchat) that the TestFlight beta is full and you would like to join. The developer will clear out beta testers who have not updated the app recently so that new testers can join.

> [_返回顶部_](#table-of-contents)

## Why was I removed from the TestFlight beta?

Beta slots for Nicegram are in high demand. If you have not updated your beta copy of Nicegram recently, the developer will remove you so that other testers may join the beta.

> [_返回顶部_](#table-of-contents)

## Why hasn’t Nicegram been updated with the newest features from Telegram?

Nicegram is mostly a copy of the official Telegram app. However, the developers making the official app frequently change their version in ways that break Nicegram’s nice features. We don’t think they’re doing it on purpose; writing apps is hard. Our developer does his best to make sure that new changes to the official Telegram app are incorporated into Nicegram as fast as possible.  
Just wait.

> [_返回顶部_](#table-of-contents)

## 隐私政策

Nicegram is safe enough. But if you care, there's additional link[  
https://nicegram.app/privacy-policy](https://nicegram.app/privacy-policy)

TL;DR - Nicegram is a fork based on Telegram API. Nicegram does not act bad and don't track, store and share your sensitive data.  

If you're unblocking chats and using website [my.nicegram.app](https://my.nicegram.app/) or [@Nicegram_bot](http://t.me/Nicegram_bot), you're providing your only publicly visible data to Nicegram, so app can fetch your settings that you've set on a website.

> [_返回顶部_](#table-of-contents)

## 源代码

在 [https://github.com/nicegram](https://github.com/nicegram) 中自由查阅

> [_返回顶部_](#table-of-contents)

## 翻译 Nicegram

[Translation Guilde](/translate)

Poeditor.com -> [https://poeditor.com/join/project/tiFNs5DvZp](https://poeditor.com/join/project/tiFNs5DvZp)

> [_返回顶部_](#table-of-contents)

## 赞助

Patreon -> [https://www.patreon.com/nicegram](https://www.patreon.com/nicegram)

其他方式 -> [@Kylmakalle](https://t.me/Kylmakalle) (Developer)

> [_返回顶部_](#table-of-contents)

## 链接

_Some stuff will be there_

> [_返回顶部_](#table-of-contents)
