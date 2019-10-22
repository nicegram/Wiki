# Translate Nicegram
Nicegram wants to deliver best experience for every user in every language.

Nicegram invites everyone to Translate, Spellcheck and Suggest new translations or languages!

## Translate App

Please, Try to look at [official translations](https://translations.telegram.org/en/ios/) if you need an inspiration.

Discuss translations in chat if you're not sure.

Translate: [https://poeditor.com/join/project/tiFNs5DvZp](https://poeditor.com/join/project/tiFNs5DvZp)

Ping [@Kylmakalle](https://t.me/Kylmakalle) if you've done a new translation, so it will be added in the app.

## Translate Articles

It's hard to control translations via [telegra.ph](https://telegra.ph) or other platforms. So now Nicegram using this website.

Steps to translate:
0) Fork this repo

1) Create new `<lang>` folder with `readme.md`. Translation will be available at `https://nicegram.app/<lang>`

2) For each article create separated folder. Translation will be available at `https://nicegram.app/<lang>/<folder>`

3) For referencing other article, use `[Text](/<lang>/article)`

4) If you're translating images too, create folder `images` inside. If not, you can reference original (english) images with string like `../../faq/images/banner.png`

5) **Recommendation:** Try to use local `images` folder instead of images url, because some hostings can be blocked in your country.

6) Add article links to main page if you've done a new translation.

7) Submit a pull-request and ping [@Kylmakalle](https://t.me/Kylmakalle)

Please, do not translate `chats` section, just refer to `/chats`

You can use [this folder](https://github.com/nicegram/nicegram.github.io/tree/master/ru) with Russian translation as example.


### Header Anchors (FAQs).

Small python script that will create a header which you can insert in table of contents. (not sure if works for chinese)

Online: https://repl.it/repls/SpecificIndigoOperatingsystem (hit Run)


Local:

```python
import string


def sanitize(s):
    return "#" + s.lower().translate(str.maketrans('', '', string.punctuation)).replace(' ', '-')


while True:
    st = input('Enter header: ')
    print('\n')
    print(sanitize(st))
    print('\n')
```


Thank you in advance!
