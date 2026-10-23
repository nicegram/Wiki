---
description: Add, switch, back up, and hide Telegram accounts in Nicegram, sign in with a login code and a two-step password, recover a forgotten password, export your chats, and what deleted messages can come back.
---

# How do accounts work in Nicegram?

Nicegram signs in to Telegram accounts and lets you keep more of them in one client
than a standard Telegram setup typically exposes. The account switcher keeps each
account’s chats and settings separate.

## Add an account

1. Open **Settings**.
2. Open the account switcher or choose **Add Account**.
3. Enter the phone number attached to the Telegram account.
4. Complete Telegram’s login-code and two-step-verification flow, if enabled.

The exact account ceiling is platform-specific and can also be constrained by
memory, storage, notification load, or Telegram. Nicegram’s public source currently
contains a much higher iOS ceiling and Android options for 10 or 100 accounts, so
“unlimited” should be understood as expanded multi-account use rather than a
guarantee that every device can run an arbitrary number.

## Switch accounts

Open the account switcher and select an account. Before sending a message, confirm
the active avatar and identity, especially if you manage client or channel accounts.

## Sign in to the same account on several devices

Telegram lets you sign in to one account on as many devices as you like, at the
same time. On a new device, the login code may arrive in the chat with Telegram
on a device where you are already signed in. You also need your two-step
password, if set.

Check signed-in devices under **Settings → Devices** (or **Active Sessions**) and
end sessions you do not recognise. On an account bought through Account Shop,
[contact support](../help/support-and-source.md) first if you are unsure.

## I lost my phone or SIM card

Telegram ties your account to its phone number. To get back in you need that
number or a device where you are still signed in; neither Telegram nor Nicegram
support can restore an account without one of them.

**Still signed in on another device** (a tablet, computer, or Telegram Web):

1. There, turn on **Two-Step Verification** in **Settings → Privacy and
   Security**, so the SIM alone no longer opens your account.
2. Under **Settings → Devices** (or **Active Sessions**), end the session of the
   lost device.
3. Ask your mobile operator to block the old SIM and reissue it.

**Not signed in anywhere else:** ask your mobile operator to block the old SIM
and reissue it. Then sign in again and end the lost device’s session under
**Settings → Devices**.

When you sign in again:

- The login code goes to Telegram on your other signed-in devices if you have
  any. If none is available, tap **Didn’t get the code?** and choose SMS if
  offered.
- You also need your two-step password, if you set one. Forgot it? The recovery
  email you added helps you reset it (see
  [Telegram’s FAQ](https://telegram.org/faq#q-how-does-2-step-verification-work)).
- An account bought through Account Shop or imported as a session may use a SIM
  you do not control. [Contact support](../help/support-and-source.md) before
  you try anything else.

Don’t wait too long. Telegram deletes an account that stays offline for the
period set in **Settings → Privacy and Security** (“If Away For”). To move to a
new number for good, change it while you still have access: **Settings →** your
number **→ Change Number**.

## I forgot my two-step verification password

Bought this account through Account Shop or imported it as a session?
[Contact support](../help/support-and-source.md) before you try anything below.

On the password screen, tap **Forgot password?**:

- **With a recovery email:** enter the 6-digit code Telegram emails you. The old
  password is removed, and you can set a new one.
- **No recovery email (or no access to it), but Telegram is open on another
  device:** there, go to **Settings → Privacy and Security → Two-Step
  Verification**, tap **Forgot password?** (with a recovery email, then
  **Can’t access your email?**) and confirm the reset. After 7 days, open that
  screen again and tap **Reset Password**; until then it shows how long is
  left. Cancelling means a new request waits another 7 days.
- **Neither:** the remaining option is **Reset account**. It cannot be undone:
  your messages, media, contacts and groups are deleted, and signing up again
  gives you an empty account. Telegram may delay it by a week if the
  account was recently active; the app tells you when.

Neither Telegram nor Nicegram support can tell you this password. Never share
it or a recovery code, even with someone who claims to be support. Lost the
phone too? See [I lost my phone or SIM card](#i-lost-my-phone-or-sim-card).

**Sources:** [Evidence ledger](../docs/evidence/help-telegram-basics-2026-10-13.md)

## Register a new Telegram account

A new Telegram account can be created only in the official Telegram app; in Nicegram
you sign in to an account you already have. In the official app, enter a mobile
number that has no Telegram account yet. Once it is confirmed,
Telegram asks for your name, offers a profile photo, and creates the account when
you accept its terms. Landlines are not supported. Telegram may also ask for an
email address.

After deleting and re-creating an account several times, you wait a few days
before signing up again. For other registration problems, Telegram points to its
[support form](https://telegram.org/support).

## Back up, import, or export accounts

Supported mobile builds expose Nicegram account-transfer tools. On iOS 15 or
later they are in **Nicegram Settings → Accounts**: **iCloud Backup**, **Import
from iCloud**, **Import from File** and **Export as File**. Android builds offer
the same tools in Nicegram’s settings. These tools move account
session access; they do not create a Telegram backup of all cloud chats.

- Protect exported account material as you would an active login session.
- Do not upload it to a public drive or send it through an untrusted chat.
- Availability and compatibility can differ between iOS and Android builds.

To keep an account out of the normal app surface, use
[Double Bottom or hidden chats](../features/privacy.md) instead of sharing an
exported session with another device.

## Telegram Sessions and Account Shop

Where available, open **Telegram Sessions → Buy Account**, choose from the
currently offered countries or **Any country**, and review the purchase. Country
selection does not guarantee stock. A plan benefit must be shown for your exact
subscription; do not assume every Premium purchase includes an account.

For a purchased session showing 403, a password request, or an account-deletion
warning, keep any working access and contact [support](../help/support-and-source.md). Do not
delete sessions or sign out as a generic repair, and never share login codes,
passwords, or session files. Recovery needs an account-specific check.

## How do I back up all my chats and media?

Telegram keeps your cloud messages on its servers, so they come back on any
device you use, even after losing your phone. Secret chats are the exception:
they stay only on the device where they started, are left out of any copy, and
are lost if you log out or lose that device.

For your own copy on a computer, use
[Telegram Desktop](https://desktop.telegram.org), Telegram’s computer app (on a
Mac, the one from that site), with the same number:

- **Everything:** **Settings → Advanced → Export Telegram data**. Tick what to
  save: profile information, contacts, story archive, personal and bot chats,
  groups, channels, and the kinds of media (photos, videos, voice and video
  messages, stickers, GIFs, files up to a size limit). Pick HTML to read it,
  JSON for programs, or both, and a folder (Downloads by default). Keep
  Telegram Desktop running until it finishes.
- **One conversation:** open it, then **⋯ → Export chat history**. Not offered
  for chats where copying is turned off.

On a newly signed-in computer, Telegram may make you wait first for security;
come back when it says and repeat the request there.

The result is a folder of files on your computer. If the other person later
deletes messages for both sides, a copy saved before still has them. Keep it as
private as the conversations themselves.

For the option some Nicegram builds offer, see
[the section below](#export-messages-instead-of-sessions).

**Sources:** [Evidence ledger](../docs/evidence/help-telegram-basics-2026-10-13.md)

## Export messages instead of sessions

A chat export and an account-session export serve different purposes. A supported
chat-export action can turn accessible messages for the offered period into a
Markdown document. That document is not a complete media archive and cannot
restore deleted messages. Follow only the options visible in your installed build.

**Sources:** [Account-shop announcement](https://t.me/nicegramapp/1015) ·
[Country selection](https://t.me/nicegramapp/1023) ·
[Product review](../docs/evidence/product-review-2026-10-10.md) ·
[iOS source](https://github.com/nicegram/Nicegram-iOS) ·
[Android source](https://github.com/nicegram/Nicegram-Android)

## Can I get back deleted messages, chats or files?

Deleted something by mistake? Usually it cannot come back: once both sides have
deleted a message, it is deleted for good.

- **Just deleted a chat or left a group?** Nicegram briefly shows **Undo**. The
  chat goes only when that bar goes away, so tap **Undo** in time.
- **A chat with one person:** if you deleted it only for yourself, the other
  person still has their copy of the messages.
- **A group or channel you left:** a public one can be found in search, and
  anyone can join it again. A private one needs an invite link; an admin can add
  you back only if you are mutual contacts. Whether you see earlier messages
  depends on the group’s history setting.
- **Files in Saved Messages:** Saved Messages is your own cloud storage, and
  only you are in it, so a file you deleted there cannot be restored. If you
  saved it there from another chat, the original is still in that chat unless it
  was deleted there too.
- **Photos and other media saved to your gallery** with **Save to Camera
  Roll** or **Save to Gallery** (iPhone, iPad) or **Save to gallery** (Android)
  are copies in the gallery itself. Look for them there.

**If I delete messages with another person, can they get them back?** Not if
you delete them for both of you: choose **Delete for me and** *name* (iPhone,
iPad) or tick **Also delete for** *name* (Android). The messages then leave the
other person’s chat too, without a mark, and Telegram cannot restore them. If
you delete only for yourself, they keep their copy, and a copy saved earlier,
such as a chat export, keeps the messages. In a secret chat, deleting a message
always deletes it for the other side too. In a group you can delete only your
own messages.

**Sources:** [Evidence ledger](../docs/evidence/help-w11-2026-10-23.md)

## Can I sign in with my password or my email instead of the code?

No. Signing in takes the login code Telegram sends you. If you turned on
**Two-Step Verification**, you enter its password after the code, not instead
of it.

Telegram chooses where to send the login code:

- the chat with **Telegram** (a verified account with a blue check) in any app
  where you are already signed in;
- SMS, or a call where offered. If you don’t get it, tap **Didn’t get the
  code?**, and choose SMS if the app offers it;
- email, if Telegram asked you to set up a **login email**. Telegram asks for one
  when you sign in often; the screen then shows **Check Your Email**. That
  address is only where the code is sent, not a way to sign in by itself.

The recovery email you added for the password does not sign you in either. It
helps only after the login code, to reset the password; the reset steps are
earlier on this page.

**Sources:** [Evidence ledger](../docs/evidence/help-w11-2026-10-23.md)
