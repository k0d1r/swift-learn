/*:
 ## Uygulama - Fitness Bildirimleri
 
 >Bu egzersizler, öğrendiğiniz Swift konularını bir fitness uygulaması geliştirerek pekiştirmenizi sağlayacak!
 
 Uygulamanızı kullanan birinin başka kullanıcılarla etkileşimde olmasını isteyebilirsiniz. Diğer kullanıcıları kolayca bir listede arayıp bulabilmek için, isim ve soyisimlerin ayrı ayrı kaydedilmesi daha kolay olacaktır.
 
 `ad` ve `soyad` adında iki sabit tanımlayın ve değerlerini bir kullanıcın adı ve soyadı olarak belirleyin.  **String concatenation** kullanarak `ad` ve `soyad`'ı birleştiren `tamAd` diye bir sabit tanımlayın. `tamAd` sabitini konsola yazdırın.
 */
let ad = "Ali"

let soyad = "Ata"

let tamAdım = ad + " , " + soyad

print(tamAdım)
/*:
Fitness uygulamanızın kullanıcıları önceki rekorlarını kırabilirler. Böyle durumlarda onları bilgilendirmek için bildirim yollayabilirsiniz. `tebrikler` diye yeni bir sabit yaratın. Bu sabite **string interpolation** kullanarak aşağıdaki değeri atayın:
 
- "Tebrikler, <KULLANICININ TAM ADI>! Eski rekorun olan <ESKİ REKOR> adımı bugün <YENİ REKOR> adım yürüyerek kırdın!"
 

Belirtilen yerlere `tamAd`, `eskiRekor`, ve `yeniRekor` sabitlerini ekleyin. `tebrikler` sabitinin değerini print edin.
 */
let tamAd = "Ali Ata BAK"

let oncekiRekor = 14392
let yeniRekor = 15125

let tebrikler = "Tebrikler, \(tamAd)! Eski rekorun olan \(oncekiRekor) adımı bugün \(yeniRekor) adım yürüyerek kırdın!"

print(tebrikler)

//: [Önceki](@previous)  |  sayfa 3 / 5  |  [Sonraki: Alıştırma - String Eşitliği ve Karşılaştırma](@next)
