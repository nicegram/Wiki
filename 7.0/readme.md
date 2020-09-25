# Nicegram 7.0

It was a long time between Nicegram updates. A lot of things changed and a lot of feaures was implemented in official Telegram app.
I also assume lots of users switched to official app as well. But finally, here's something you can hear from Nicegram.

First of all, this update is based on latest TG sources, which is version 7.0.1.

Due to this long suspension of Nicegram development, I've decided that it's became too hard to support current app code and it needs to be rewritten, so some features will be re-implemented slowly.

# Unique Nicegram features 7.0

- [Chats & Messages unblock method](/unblock)
- Forward As Copy (without Author)
- Save to Cloud button for fast forwarding to your saved messages.
- Support up to 10 accounts
- Messages translator via GTranslate
- [Premium] Quick Translate button
- Ability to hide contacts tab & tab names
- Themed bottom folder list

_Other Features are not re-implemented yet 😩_

# Telegram implemented Nicegram's features

I mostly prefer official solution due to sync and support. Legacy Nicegram features will not overwrite existing functionality in future.

### Folders, Filters & Unlimited Pins
Now we have official and synced TG folders. You're welcome to use them. 
Unfortunatelly, there's no method to export NG folders to TG, you need to do that manually (or you've already done that).

Nicegram also implements alternative design and position for folders list.

You can setup up to 10 folders with different filters and pin up to 100 chats in each folder. If it's not enough, you might register one more TG account.


# Nicegram restrictions
### VOIP Pushes
https://github.com/TelegramMessenger/Telegram-iOS/issues/178

Nicegram missing some background features due to iOS 13+ restrictions
- Incoming calls in background.
**Solution** - install official Telegram app for calls. You can disable message notifications in iOS system settings to do not have duplicates
- Live location updates in background.
**Solution** - install official Telegram app to share a live location message
- Messages sync and bage number update in background
- Datacenter IP updates, which is useful for countries where Telegram may be blocked
- Notifications revoke when message was deleted or already seen

### Region availability
As a result of some Nicegram features, app was blocked in China region. Apple requires signed document from Chinese gov. All attempts to contact Chinese gov was unsuccessful. As well as publishing another China-specific app in AppStore on the same account, Apple treats it as a clone of Nicegram 😔

**Solution** for now: Download Nicegram with other AppStore account or join [Nicegram beta](/faq#download)

Obtaining Premium via other AppStore account may be possible with AppStore gift cards. Google for more info.

### Opening t.me links
iOS does not ask you which app to use for opening links. In case you can't open something via url staright in Nicegram, you can use third-party shortcuts
- https://www.icloud.com/shortcuts/38259783116f49d98d5f31f340f4dd78
- https://www.icloud.com/shortcuts/2c7c009b535145ddac0a02365b10ac33

App uses `ng://` url scheme

### Payments
Telegram servers do not allow third-party apps to make native transactions in App via Apple Pay. You will be always redirected to a web-form.

# Premium
Let's be honest, Nicegram is not a business and I assume that Premium is kind of a donaton option to support and run Nicegram servers and it's development, so there're some fair rules:

- **$0.99** for new users, until some more features coming soon.
- **Free** for already premium members (Tap "Restore purchases")


**Features:**
- Quick Translate button
- More Coming Soon...

# Community
It would be bad to not mention all the generous comunity members that help, translate, support and spread Nicegram and everything about it.

Special thanks to @xXMeliodas [for donating Apple Watch](https://t.me/nicegramdev/97) so I'm able to include AW app in Nicegram.

# Roadmap
You will hear more news soon. Since I have less time on NG now, I need some developer contribution assistance to the project, so updates can be released faster. 

Contact [@Kylmakalle](https://t.me/Kylmakalle) if you want to be part of a tiny team (which includes only me 😁)
