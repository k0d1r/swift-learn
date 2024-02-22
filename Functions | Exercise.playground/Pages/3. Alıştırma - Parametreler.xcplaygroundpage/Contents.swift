/*:
 ## Alıştırma - Parametreler
 
 `kendiniTanit` adlı yeni bir fonksiyon oluşturun. Bu fonksiyonun iki tane `String` parametresi bir tane de `Int` parametresi olmalı. `String` parametreleri: `ad` ve `sehir`, `Int` parametreleri: `yas`. Fonksiyona "Özlem", "Istanbul" ve 32 parametreleri girildiğinde, "Özlem, 32, İstanbul'dan geliyor." çıktısını konsola yazdırmalıdır.
 */
// kendiniTanit fonksiyonunu tanımla
func kendiniTanit(ad: String, sehir: String, yas: Int) {
    print("\(ad), \(yas), \(sehir)'dan geliyor.")
}

// Fonksiyonu çağır
kendiniTanit(ad: "Özlem", sehir: "Istanbul", yas: 32)


/*:
 İki tane `Double` değeri alan bir `carpma` fonksiyonu oluşturun. Fonksiyon iki değeri çarpmalı ve sonucu konsola yazdırmalıdır.
 */
func carpma(birinciSayi: Double, ikinciSayi: Double) -> Int {
    let sonuc = birinciSayi * ikinciSayi
    return Int(sonuc)
}

// Çağırma

let sonuc = carpma (birinciSayi: 3.12, ikinciSayi: 4.12)

print(sonuc)
//: [Önceki](@previous)  |  sayfa 3 / 6  |  [Sonraki: Uygulama - Hedefe Ulaşmak](@next)
