---
description: What to do when Nicegram will not open or keeps loading, asks for an update you cannot find, repeats notifications, drains the battery, or asks for a passcode you forgot, and how to use a proxy.
---

# What can I do when Nicegram isn’t working?

Start with the steps that keep your data. Read
[Before you reinstall Nicegram](#before-you-reinstall-nicegram) before deleting the app.

## Nicegram won’t open, crashes, or keeps loading

1. Close Nicegram completely and open it again, then restart the device.
2. If the chat list shows **Connecting…** or **Waiting for network**, the app
   has no connection to Telegram yet. Check Wi-Fi or mobile data.
3. Install the newest version from your store or the
   [official download page](https://nicegram.me/download).
4. If the device is almost full, free some space.
5. Still failing? Report it through
   [Support and source code](support-and-source.md#reporting-a-problem) with the
   device, system version, Nicegram version, and what you see.

## Before you reinstall Nicegram

Uninstalling the app signs it out on this device. You then sign in to each
account again, including accounts hidden with Double Bottom. Some access cannot
come back, so check first:

- **Save your accounts first** where your build offers it: save them to a file,
  or turn on iCloud Backup (iOS 15 or later). See the
  [account-transfer tools](../getting-started/accounts.md#back-up-import-or-export-accounts).
- **Accounts bought through Telegram Sessions or imported as a session** may use
  a phone number you do not control, so you may not get back in. [Contact support](support-and-source.md)
  first, and do not sign out as a generic repair.
- **The login code** often arrives in Telegram on another signed-in device. If
  it would go to this app, tap **Didn’t get the code?** and choose SMS if offered.
- **Two-step password:** you need it if you set one (forgot it? see the
  [two-step password help](../getting-started/accounts.md#i-forgot-my-two-step-verification-password)).

Telegram keeps your cloud chats. Secret chats are lost, and local Nicegram data
such as quick replies and downloads may not be restored.

## Nicegram asks me to update, but the store has no update

- **“This message is not supported on your version”** (or story) is about that
  one item; the rest of the app works.
- **“Please update Telegram to the latest version to log in”** comes from
  Telegram’s servers at login.
- **The Nicegram Update screen** (iPhone, iPad) appears when Telegram’s servers
  report an update. **Update Nicegram** opens the App Store; **Skip** is offered
  unless the update is required.

If the store shows nothing newer, check the
[official download page](https://nicegram.me/download). Its APK is for Android
devices without Google Play. If Android will not install it over the store
version, do not uninstall Nicegram; see “Before you reinstall Nicegram” above.

## My chats are gone after an update

Telegram keeps your cloud chats on its servers, not only on the phone, so they
come back when you are signed in to the same account. Check these first:

1. **The account.** Open the account switcher and check that the active account
   is the one you used before: each account has its own chats (see
   [Switch accounts](../getting-started/accounts.md#switch-accounts)). Signing
   in with a different phone number opens a different account.
2. **The Archive.** Swipe down on the chat list to see **Archived Chats**.
   By default, archived chats that aren’t muted return to the list when a new
   message arrives; muted ones stay in the Archive.
3. **Folders.** If a folder tab is open, switch to **All Chats** (or **All**). A
   folder shows only the chats that match it.
4. **Hidden chats.** Chats you hid in Nicegram are not deleted; reveal them as
   described in [Hidden chats](../features/privacy.md#hidden-chats) and choose
   **Unhide**.
5. **The connection.** While the chat list shows **Connecting…** or **Waiting
   for network**, the app has not reached Telegram yet (see
   [Nicegram won’t open, crashes, or keeps loading](#nicegram-wont-open-crashes-or-keeps-loading)).

Secret chats are the exception: they stay only on the device where they
started and are lost when you log out or uninstall the app. They cannot be
brought back. What Telegram keeps, and how to save your own copy, is in
[How do I back up all my chats and media?](../getting-started/accounts.md#how-do-i-back-up-all-my-chats-and-media)

If the update left the app broken and you are about to reinstall it, read
[Before you reinstall Nicegram](#before-you-reinstall-nicegram) first.

**Sources:** [Evidence ledger](../docs/evidence/help-w6a-2026-10-16.md)


## Notifications repeat or keep coming back

1. In **Settings → Notifications and Sounds**, check the settings and mute chats
   you do not need.
2. With several accounts, **All Accounts** decides whether every signed-in
   account notifies you or only the active one.
3. If one account is signed in to both Telegram and Nicegram on this phone, both
   apps can notify you. Turn notifications off in one of them.
4. Check the system notification settings, update Nicegram, and reopen it.

If it continues, report the platform, Nicegram version, and how often it happens.

## Nicegram drains the battery

- **Settings → Power Saving** (called **Power Usage** on Android) can switch on
  below a battery level you choose and turns off autoplay, animations, and
  effects.
- On Android, **Keep-Alive Service** and **Background Connection** in
  **Notifications and Sounds** keep the app running in the background for
  reliable notifications. Decide whether you need them.

If battery use stays high, report the device model, system version, and Nicegram
version.

## Can I use a proxy in Nicegram?

Yes. Nicegram has the same proxy settings as Telegram’s own apps:

- **iPhone and iPad:** **Settings → Data and Storage → Proxy**. After you add a
  proxy, **Proxy** also appears in the main Settings list.
- **Android:** **Settings → Data and Storage → Proxy Settings**.

Tap **Add Proxy** and choose the type the proxy uses:

- **SOCKS5** needs a server and a port. A username and password are optional.
- **MTProto** needs a server, a port, and a secret.

While the app connects through the proxy, the top of the main screen shows
**Connecting to Proxy…**. If it stays there, the proxy may be unavailable: open
the proxy settings and pick another saved proxy, or turn **Use Proxy** off to
connect without one.

Use only a proxy from a source you trust. Its operator cannot read your messages,
but can see your IP address and that you use Telegram. An MTProto proxy may also
add a sponsored channel to your list.

You don’t need a proxy or a VPN for Nicegram where Telegram itself works without
one: Nicegram connects to Telegram’s official servers. Where Telegram is
restricted, Nicegram is restricted the same way.

## I forgot my app passcode and can’t unlock Nicegram

The app passcode is **Passcode Lock** in **Settings → Privacy and Security**.
Unlocking with your face or fingerprint is an option inside it; the passcode
still exists. It is not the two-step password used at sign-in (forgot that one?
see the [two-step password help](../getting-started/accounts.md#i-forgot-my-two-step-verification-password)).

There is no passcode reset. The passcode screen says that if you forget it, you
must uninstall and reinstall the app, and secret chats are lost. That can lose
some accounts for good. A locked app cannot save accounts; **Import from iCloud**
works only if iCloud Backup was on before (iOS 15 or later). Otherwise each
account needs its login code and two-step password, and for an account bought or
imported as a session, [contact support](support-and-source.md) before uninstalling.

**Sources:** [Evidence ledger](../docs/evidence/help-troubleshooting-2026-10-12.md) ·
[Evidence ledger, October 13](../docs/evidence/help-troubleshooting-2026-10-13.md)
