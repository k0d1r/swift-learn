/*:
 ## Uygulama - Güncelleme
 
 Çoğu zaman, fonksiyonları kullanırken kullanıcının belirlediği değerler ile fonksiyonu çağırmak gerekebilir. Mesela, Fonksiyonu Olan Bir Uygulama alıştırmasında yazdığınız güncelleme fonksiyonunu çağırırken önceden belirlenmiş bir adım sayınız veya hedefiniz olmayabilir. Bunun için fonksiyonu çağırırken aynı zamanda `hedef` ve `adimlar` değişkenlerini belirtmeniz gerekir.
 
 `yakinligiGoster` fonksiyonunu; `adimlar` ve `hedef` olmak üzere iki adet `Int` parametresi ekleyerek tekrar yazın.
 * Callout(Çıktınız şu şekilde olmalıdır):
    * Eğer `adimlar` değeri `hedef` değerinin %10'undan küçükse --> "İyi bir başlangıç yaptın"
    * Eğer `adimlar` değeri `hedef` değerinin %50'sinden küçükse --> "Neredeyse yarı yola geldin!"
    * Eğer `adimlar` değeri `hedef` değerinin %90'ından küçükse --> "Yarıyı geçtin!"
    * Eğer `adimlar` değeri `hedef` değerinden küçükse --> "Neredeyse hedefine ulaştın"
    * Eğer `adimlar` değeri `hedef` değerinden büyük ve eşitse --> "Hedefine ulaştın!"
 
 Fonksiyonu birkaç kez, parametrelere farklı değerler atayarak çağırın ve çıktılarını inceleyin.
 */
func yakinligiGoster(adimlar: Int, hedef: Int) {
    let yuzde = Double(adimlar) / Double(hedef)
    if yuzde < 0.1 {
        print("İyi bir başlangıç yaptın.")
    } else if yuzde < 0.5 {
        print("Neredeyse yarı yola geldin!")
    } else if yuzde < 0.9 {
        print("Yarıyı geçtin!")
    } else if adimlar < hedef {
        print("Neredeyse hedefine ulaştın.")
    } else {
        print("Hedefine ulaştın!")
    }
}

// Fonksiyonu farklı değerlerle çağır
yakinligiGoster(adimlar: 500, hedef: 10000)
yakinligiGoster(adimlar: 5000, hedef: 10000)
yakinligiGoster(adimlar: 9000, hedef: 10000)
yakinligiGoster(adimlar: 9999, hedef: 10000)
yakinligiGoster(adimlar: 10000, hedef: 10000)
yakinligiGoster(adimlar: 15000, hedef: 10000)


/*:
 Fitness uygulamanız, koşucuları hedeflerine ulaştırabilmek için sürekli olarak onların motivasyonlarını yüksek tutmalı. `tempo` adında bir fonksiyon oluşturun. Bu fonksiyonun 4 tane `Double` parametresi olsun: `anlikMesafe`, `toplamMesafe`, `anlikSure` ve `hedefSure`. Fonksiyonunuz kullanıcının `hedefSure` değerini tutturup tutturamayacağını hesaplamalıdır. Eğer kullanıcı `hedefSure` değerini tutturabilmeye yakın ise "Çok iyi gidiyorsun, devam et!" çıktısını görmeli, eğer yavaş koşuyorsa ve süreyi tutturamayacak ise "Hadi, kendini biraz daha zorlamalısın." çıktısını görmelidir.
 */
func tempo (anlikMesafe: Double , toplamMesafe: Double , anlikSure: Double , hedefSure: Double) {
    // Anlık ortalama hızı hesapla (mesafe/süre)
       let anlikOrtalamaHiz = anlikMesafe / anlikSure
       
    // Kalan mesafeyi hesapla
       let kalanMesafe = toplamMesafe - anlikMesafe
       
    // Kalan mesafeyi anlık ortalama hızla ne kadar sürede tamamlayacağını tahmin et
       let tahminiKalanSure = kalanMesafe / anlikOrtalamaHiz
       
    // Toplam tahmini süre
       let toplamTahminiSure = anlikSure + tahminiKalanSure
       
    // Performansı değerlendir
       if toplamTahminiSure <= hedefSure {
           print("Çok iyi gidiyorsun, devam et!")
       } else {
           print("Hadi, kendini biraz daha zorlamalısın.")
       }
   }

   // Fonksiyonu test et
   tempo(anlikMesafe: 5, toplamMesafe: 10, anlikSure: 30, hedefSure: 60) // Koşucu iyi bir tempo tutturmuş
   tempo(anlikMesafe: 2, toplamMesafe: 10, anlikSure: 20, hedefSure: 60) // Koşucunun hızlanması gerekiyor
//: [Önceki](@previous)  |  sayfa 4 / 6  |  [Sonraki: Alıştırma - Return Değerleri](@next)
