/*:
 ## Alıştırma - Return Değerleri ve Tuple'lar
 
 `karsila` adlı bir fonksiyon oluşturun. Bu fonksiyon "isim" adında bir `String` değeri alsın ve kişiyi karşılayan bir `String` çıktısı versin. Mesela, fonksiyona "Ayşe" değeri atarsanız `return değeri (çıktısı) "Merhaba, Ayşe! Nasılsın?" olabilir.
 */
func karsila(isim: String ) {
    let text = "Merhaba, " + isim  + " Nasılsın?"
    print(text)
}

// Çağırma

karsila(isim: "Ayşe!")
/*:
 İki tane `Double` değeri alan ve `Double` çıktısı veren bir fonksiyon oluşturun. Fonksiyon aldığı değerleri birbirleriyle çarpmalı, çarpıma 2 eklemeli ve sonucu döndürmelidir. Fonksiyonu çalıştırın ve çıktısını inceleyin.
 */
func elma(x: Double , y: Double) {
    let text = x * y + 2
}

// Çağırma

let elma = (x: 3.12, y: 4.12)
print(elma)
//: [Önceki](@previous)  |  sayfa 5 / 6  |  [Sonraki: Uygulama - Fonksiyonları Ayırmak](@next)
