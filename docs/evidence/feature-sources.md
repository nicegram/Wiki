# Public feature evidence

Verified on 2026-09-03. The public feature pages cite this ledger where a compact
source list is preferable to repeating implementation details.

## Product and distribution

- [Nicegram](https://nicegram.me)
- [Features](https://nicegram.me/features)
- [Download and availability](https://nicegram.me/download)
- [FAQ](https://nicegram.me/faq)
- [Privacy Policy](https://nicegram.me/privacy-policy)
- [Terms of Use](https://nicegram.me/terms-of-use)
- [Apple App Store](https://apps.apple.com/app/id1608870673)
- [Google Play](https://play.google.com/store/apps/details?id=app.nicegram)

## Public source repositories

- [Nicegram for iOS](https://github.com/nicegram/Nicegram-iOS)
- [Nicegram for Android](https://github.com/nicegram/Nicegram-Android)
- [Nicegram Desktop](https://github.com/nicegram/nicegram-desktop)

## Pinned source receipts

| Capability | Receipt |
|---|---|
| iOS account ceiling | [`AccountUtils.swift:7`](https://github.com/nicegram/Nicegram-iOS/blob/47c59dac6fc6b93b741fbc197c1f79524bfbf65c/submodules/AccountUtils/Sources/AccountUtils.swift#L7) |
| iOS Nicegram settings and account tools | [`NicegramSettingsController.swift:442`](https://github.com/nicegram/Nicegram-iOS/blob/47c59dac6fc6b93b741fbc197c1f79524bfbf65c/Nicegram/NGUI/Sources/NicegramSettingsController.swift#L442) |
| iOS call recording | [`CallRecorder.swift:40`](https://github.com/nicegram/Nicegram-iOS/blob/47c59dac6fc6b93b741fbc197c1f79524bfbf65c/Nicegram/NGCallRecorder/Sources/CallRecorder.swift#L40) |
| iOS local quick replies | [`QuickRepliesController.swift:144`](https://github.com/nicegram/Nicegram-iOS/blob/47c59dac6fc6b93b741fbc197c1f79524bfbf65c/Nicegram/NGQuickReplies/Sources/Presentation/QuickRepliesController.swift#L144) |
| iOS speech-to-text | [`TgSpeechToTextManager.swift:35`](https://github.com/nicegram/Nicegram-iOS/blob/47c59dac6fc6b93b741fbc197c1f79524bfbf65c/Nicegram/NGSpeechToText/Sources/TgSpeechToTextManager.swift#L35) |
| Android Nicegram settings | [`NicegramSettingsActivity.java:119`](https://github.com/nicegram/Nicegram-Android/blob/76f9b4022e2e3c0108d9722a63aef8f35974b556/TMessagesProj/src/main/java/app/nicegram/NicegramSettingsActivity.java#L119) |
| Android account tools | [`NicegramSettingsActivity.java:260`](https://github.com/nicegram/Nicegram-Android/blob/76f9b4022e2e3c0108d9722a63aef8f35974b556/TMessagesProj/src/main/java/app/nicegram/NicegramSettingsActivity.java#L260) |
| Android quick replies | [`QuickRepliesHelper.kt:12`](https://github.com/nicegram/Nicegram-Android/blob/76f9b4022e2e3c0108d9722a63aef8f35974b556/TMessagesProj/src/main/java/app/nicegram/QuickRepliesHelper.kt#L12) |
| Android voice tools | [`VoiceTranscribeHelper.kt:12`](https://github.com/nicegram/Nicegram-Android/blob/76f9b4022e2e3c0108d9722a63aef8f35974b556/TMessagesProj/src/main/java/app/nicegram/VoiceTranscribeHelper.kt#L12) |
| Android account-limit preferences | [`NicegramPrefs.kt:4`](https://github.com/nicegram/Nicegram-Android/blob/76f9b4022e2e3c0108d9722a63aef8f35974b556/nicegram-features/src/main/java/com/appvillis/nicegram/NicegramPrefs.kt#L4) |
| Desktop AI/rich-message protocol surface | [`api.tl:2198`](https://github.com/nicegram/nicegram-desktop/blob/4e5f92b2d007df2a09f8dea77dec6a1077bc7be3/Telegram/SourceFiles/mtproto/scheme/api.tl#L2198) |
| Desktop communities protocol surface | [`api.tl:2704`](https://github.com/nicegram/nicegram-desktop/blob/4e5f92b2d007df2a09f8dea77dec6a1077bc7be3/Telegram/SourceFiles/mtproto/scheme/api.tl#L2704) |
| Desktop media text recognition | [`media_view_recognition_selection.cpp:1`](https://github.com/nicegram/nicegram-desktop/blob/4e5f92b2d007df2a09f8dea77dec6a1077bc7be3/Telegram/SourceFiles/media/view/media_view_recognition_selection.cpp#L1) |

## Interpretation

- A public page labeled **Available** needs a current product or store source and
  a compatible client surface.
- **Beta** follows the official product label.
- **Limited rollout** means the surface exists but general release or parity is not
  established.
- **Source-visible** is evidence for maintainers, not a promise to users.
- Telegram-native behavior is not presented as a Nicegram-exclusive feature.


## Later review

The [October 10 product review](product-review-2026-10-10.md) supersedes
wallet availability, ATT earning, account-shop status and source-priority claims
in this September snapshot. Do not reuse the earlier claims as current guidance.
