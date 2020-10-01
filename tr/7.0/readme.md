# Nicegram 7.0

Bu, Nicegram güncellemeleri arasında en uzunuydu. Birçok şey değişti ve resmi Telegram uygulamasındaki birkaç özellik uygulandı. Ayrıca birçok kullanıcının resmi uygulamaya geçtiğini de varsayıyorum. Ama nihayet, Nicegram'dan bir şeyler duyabileceksiniz.

Her şeyden önce, 7.0.1 (çok yakında 7.1 olacak!) sürümlü en son TG kaynaklarını baz alıyor.

Nicegram geliştirmesindeki bu uzun askıya alınma yüzünden, şu anki uygulama kodunu desteklemenin çok zor olduğunu ve yeniden yazılması gerektiğine karar verdim; bu yüzden bazı özellikler yavaş yavaş yeniden uygulanacak.

# Benzersiz Nicegram Özellikleri 7.0

- [**Güncellendi**] [Sohbetler & Mesajlar için Engel Kaldırma yöntemi](/tr/unblock)
- Kopya Olarak İlet (Yazar olmadan)
- Kayıtlı Mesajlara hızlı iletim için Buluta Kaydet butonu.
- Sohbet içi menüden hızlı kullanıcı kısıtlama
- 10 hesaba kadar destek
- GTranslate aracılığıyla Mesaj Çevirmeni
- [Premium] Hızlı Çeviri butonu
- Kişiler sekmesini & sekme isimlerini gizleme yeteneği
- Temalı alt klasör listesi

_Diğer Özellikler henüz yeniden uygulanmadı_ 😩

# Telegram, Nicegram'ın özelliklerini uyguladı

Desteklemek ve senkronize etmek için çoğu zaman resmi çözümü tercih ederim. Eski Nicegram özellikleri, fonksiyonel olarak gelecekte var olanın üzerine eklenmeyecek.

### Klasörler, Filtreler & Sınırsız Sabitler
Artık resmi ve senkronize TG klasörlerine sahibiz. Onları kullanmanız önemli değil.
Maalesef, NG klasörlerini TG'ye aktarmanın yolu yok, manuel olarak yapmanız gerekiyor (ya da çoktan yaptınız).

Ayrıca Nicegram, klasör listesi için alternatif tasarım ve konum uyguluyor.

Farklı klasörlerle 10 klasör oluşturabilir ve her klasörde 100 sohbete kadar sabitleyebilirsiniz. Yeterli değilse, birden fazla TG hesabını açmalısınız.


# Nicegram kısıtlamaları
### VOIP Zorlamaları
[https://github.com/TelegramMessenger/Telegram-iOS/issues/178](https://github.com/TelegramMessenger/Telegram-iOS/issues/178)

Nicegram'da bazı arka plan özellikleri iOS 13+ kısıtlamaları yüzünden kayboldu.
- Arka planda gelen aramalar.
**Çözüm** - aramalar için resmi Telegram uygulamasını yükleyin. Kopyaların olmasını istemiyorsanız, iOS sistem ayarlarında bildirimleri devre dışı bırakabilirsiniz.
- Arka planda canlı konum güncellemeleri.
**Çözüm** - canlı konum mesajı paylaşmak için resmi Telegram uygulamasını yükleyin
- Arka planda mesaj senkronizasyonu ve rozet sayısı güncellemeleri
- Telegram'ın yasaklı olduğu ülkeler için kullanışlı olan veri merkezi IP güncellemeleri
- Bildirimlerin mesaj silindiğinde ya da görüldüğünde silinmesi

### Bölge kullanılabilirliği
Bazı Nicegram özelliklerinin bir sonucu olarak, uygulama Çin bölgesinde yasaklandı. Apple, Çin hükümetinden imzalı belge gerektiriyor. Çin hükümetiyle tüm iletişime geçme girişimleri başarısız oldu. AppStore'da aynı hesapta Çin özelinde başka bir uygulama yayınlamakla birlikte Apple, Nicegram kopyası olmakla tehdit ediyor. 😔

**Çözüm** şimdilik: Nicegram'ı diğer AppStore hesabınızla indirin ya da [Nicegram beta](/faq#download)'ya katılın

Diğer AppStore hesabıyla alınan Premium, AppStore hediye kartlarıyla mümkün olabilir. Daha fazla bilgi için Google'a başvurun.

### t.me bağlantılarını açma
iOS, bağlantıları açmak için hangi uygulamayı kullanacağınızı sormuyor. Nicegram'da bağlantıları direkt olarak açamadığınız için, üçüncü parti kısayollar kullanabilirsiniz
- [https://www.icloud.com/shortcuts/38259783116f49d98d5f31f340f4dd78](https://www.icloud.com/shortcuts/38259783116f49d98d5f31f340f4dd78)
- [https://www.icloud.com/shortcuts/2c7c009b535145ddac0a02365b10ac33](https://www.icloud.com/shortcuts/2c7c009b535145ddac0a02365b10ac33)

Uygulama, `ng://` bağlantı şemasını kullanıyor.

### Ödemeler
Telegram sunucuları, Apple Pay ile uygulamada bağımsız ödemeler yapmak için üçüncü parti uygulamalara izin vermiyor. Her zaman bir web formuna yönlendirileceksiniz.

# Premium
Hadi dürüst olalım, Nicegram bir işletme değil. Nicegram'ın geliştirmesini sürdürmek, sunucularını ayakta tutmak ve desteklemek için Premium'u bir bağış seçeneği olarak varsayıyorum; bu yüzden birkaç adil yöntem var:

- **$0.99** ~~$1.99~~ **[50% İNDİRİM]** yeni kullanıcılar için, yakında daha fazla özellik eklenene kadar.
- **Ücretsiz** mevcut premium üyeleri için ("Satın Alımları Geri Yükle"ye dokunun)

**Özellikler:**
- Hızlı Çeviri butonu
- Yakında Daha Fazlası...

# Topluluk
Nicegram'ı ve onun hakkında her şeyi yayan, destekleyen, çeviren, yardım eden tüm cömert topluluk üyelerinden bahsetmemek kötü olurdu.

[Apple Watch bağışı için](https://t.me/nicegramdev/97) özel teşekkürler @xXMeliodas için; bu sayede Nicegram'da AW uygulamasını dahil edebiliyorum.

# Kaynak Kod
[https://github.com/nicegram/Telegram-iOS](https://github.com/nicegram/Telegram-iOS)
master (şu anki) ve 5.15.5 (eski) sürümleri, katkı ve inceleme için kullanılabilir.

# Yol Haritasi
Yakında daha fazla haber duyacaksınız. Şu an NG'ye az zamanım olduğu için, projeye birkaç geliştiricinin katkı yardımına ihtiyacım var, böylece güncellemeler daha hızlı gelebilir.

Küçük bir ekibin (sadece benim olduğum 😁) parçası olmak isterseniz, [@Kylmakalle](https://t.me/Kylmakalle) ile iletişime geçin
