/*:
 ## Uygulama - Fonksiyonu Olan Bir Uygulama
 
 >Bu egzersizler, öğrendiğiniz Swift konularını bir fitness uygulaması geliştirerek pekiştirmenizi sağlayacak!
 
 Fonksiyonlar bir uygulamanın olmazsa olmazıdır. Örneğin şu ana kadar adım sayısı kullandığınız her kodlama egzersizinde `adimlar` değişkeni için belirli bir adım sayısı tanımladınız. Bu egzersizler gerçekçilik bakımından anlamsız gelebilir çünkü adım sayımız sabit bir sayı değildir, gün içinde devamlı olarak artar.
 
 Yukarıdaki durum gibi değeri sürekli olarak güncellenen bir değişken için fonksiyon kullanılmalıdır. `adimlar` değerini tanımladıktan sonra, bu değişkeni her seferinde bir kez artıran ve sonucunu konsola yazdıran `adimArttir` adlı bir fonksiyon tanımlayın. Fonksiyonu birkaç kez çalıştırın ve çıktılarını inceleyin.
 */
var adımlar = 0

func adimArttir() {
    adımlar += 1
    print("Adım sayısı: \(adımlar)")
}


// Çağırma

adimArttir()
adimArttir()
adimArttir()
/*:
 Eğer kullanıcınıza günlük hedefine ne kadar yakın olduğunu göstermek isterseniz, yukarıda tanımladığınız fonksiyondan çıkan değerleri hedefleriyle karşılaştıran bir fonksiyon oluşturabilirsiniz. Bunun için `yakinligiGoster` adlı bir fonksiyon tanımlayıp içinde bir kontrol akışı kullanabilirsiniz.
 * Callout(Çıktınız şu şekilde olmalıdır):
    * Eğer `adimlar` değeri `hedef` değerinin %10'undan küçükse --> "İyi bir başlangıç yaptın"
    * Eğer `adimlar` değeri `hedef` değerinin %50'sinden küçükse --> "Neredeyse yarı yola geldin!"
    * Eğer `adimlar` değeri `hedef` değerinin %90'ından küçükse --> "Yarıyı geçtin!"
    * Eğer `adimlar` değeri `hedef` değerinden küçükse --> "Neredeyse hedefine ulaştın"
    * Eğer `adimlar` değeri `hedef` değerinden büyük ve eşitse --> "Hedefine ulaştın!"
 
 Fonksiyonu çağırın ve sonucunu inceleyin. Unutmayın ki sayı türleri arasında işlem yapabilmek için `Double()` ve `Int()` türlerini birbirlerine çevirebilirsiniz.
 */

// Global değişkenler
var adimlar = 0
let hedefAdimlar = 10000 // Örnek bir hedef adım sayısı

// Kullanıcının hedefine yakınlığını gösteren fonksiyon
func yakinligiGoster() {
    let yuzde = Double(adimlar) / Double(hedefAdimlar)

    switch yuzde {
    case 0..<0.1:
        print("İyi bir başlangıç yaptın.")
    case 0.1..<0.5:
        print("Neredeyse yarı yola geldin!")
    case 0.5..<0.9:
        print("Yarıyı geçtin!")
    case 0.9..<1.0:
        print("Neredeyse hedefine ulaştın.")
    case 1.0...:
        print("Hedefine ulaştın!")
    default:
        print("Bir hata oluştu.")
    }
}

// Fonksiyonu test etmek için adimlar değişkeninin değerini artırın
adimlar = 500 // Örnek bir adım sayısı
yakinligiGoster()

// Farklı bir adım sayısı ile tekrar test edin
adimlar = 9500
yakinligiGoster()

//: [Önceki](@previous)  |  sayfa 2 / 6  |  [Sonraki: Alıştırma - Parametreler ve Argümanlar](@next)
