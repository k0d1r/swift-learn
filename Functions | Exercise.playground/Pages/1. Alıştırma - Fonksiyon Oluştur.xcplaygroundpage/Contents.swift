/*:
 ## Alıştırma - Fonksiyon Oluştur
 
 Kendinizi kısaca tanıtan `kendiniTanit` isimli bir fonksiyon oluşturun (isim, yaş, hobiler, saç rengi gibi özellikler ekleyebilirsiniz). Bu fonksiyonu çağırın ve sonuç alanında oluşan çıktısını inceleyin.
 */
func me(isim: String, yaş: Int, hobiler: String, saçRengi: String) {
    // Yaş değerini String'e çevirerek diğer stringlerle birleştirebiliriz.
    let full = isim + " " + String(yaş) + " " + hobiler + " " + saçRengi
    // Düzeltme: Tek bir let deyimi kullanarak ve + operatörünü doğru bir şekilde kullanarak metni oluştur.
    let text = "Merhaba, ben " + isim + ", yaşım: " + String(yaş) + ", Hobim: " + hobiler + ", saç rengim: " + saçRengi
    print(text)
}

// Çağırma
me(isim: "bebekgrogu", yaş: 33, hobiler: "Spor Yapmak", saçRengi: "Beyaz")

/*:
 `zarAt` adında bir fonksiyon oluşturun. Bilgisayar 1'den 6'a kadar rastgele bir sayı belirlesin, bunun için şu ifadeyi kullanabilirsiniz: `let rastgeleSayi = Int.random(in: 1...6)`. `if` veya `switch` yapılarını kullanarak bilgisayarın belirlediği sayılara karşılık bir fonksiyon oluşturun. Fonksiyonu birkaç kere çağırın ve sonucunu inceleyin.
 
 * Callout(Not):
 `import Foundation` ifadesini yazmadığınız sürece fonksiyonunuz çalışmaz, çünkü `Int.random(in: 1...6)` fonksiyonu, "Foundation" frameworkünün içinde tanımlıdır.
 */
import Foundation

func zarAt() {
    let rastgeleSayi = Int.random(in: 1...6)
    print("Atılan zar: \(rastgeleSayi)", terminator: " - ") // terminatör : terminator, print'in sonuna eklenen karakteri belirler.
    switch rastgeleSayi {
    case 1:
        print("Bir geldi.")
    case 2:
        print("İki geldi.")
    case 3:
        print("Üç geldi.")
    case 4:
        print("Dört geldi.")
    case 5:
        print("Beş geldi.")
    case 6:
        print("Altı geldi.")
    default:
        print("Bir hata oluştu.")
    }
}

// Fonksiyonu birkaç kez çağırarak sonuçları inceleyelim
zarAt()
zarAt()
zarAt()
zarAt()
//: sayfa 1 / 6  |  [Sonraki: Uygulama - Fonksiyonu Olan Bir Uygulama](@next)
