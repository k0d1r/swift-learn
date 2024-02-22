/*:
 ## Uygulama - Şifre Girişi ve Kullanıcı Arama
 
 >Bu egzersizler, öğrendiğiniz Swift konularını bir fitness uygulaması geliştirerek pekiştirmenizi sağlayacak!

 
Fitness uygulamanıza biraz rekabet eklemek eğlenceli olabilir! Kullanıcılarınızın arkadaşlarıyla yarıştığı fitness challenge'ları olsun.
 
 
 Bunu yapabilmek için her kullanıcının bir hesabı olmalı (kullanıcı adı ve şifre) . Girilen kullanıcı adı ve şifrenin depolanan kullanıcı adı ve şifreye eşit olup olmadığını kontrol eden bir if-else ifadesi yazın. Şifreyi kontrol eden komut büyük harf ve küçük harflere duyarlı olmalıdır, ancak kullanıcı adını kontrol eden komutta büyük veya küçük harfler önemli değildir. Eğer kullanıcı adı ve şifre doğruysa, "Giriş yaptınız!" cümlesini konsola yazdırın. Doğru değillerse, "Lütfen kullanıcı adı ve şifrenizi kontrol edip bir daha deneyin." cümlesini konsola yazdırın.
 */
/*

import Foundation

let depolananKullaniciAdi = "Fitnessci123"
let depolananSifre = "a8H1LuK91"
let girilenKullaniciAdi = "fitnessci123"
let girilenSifre = "a8H1Luk9"

// Kullanıcı adını büyük/küçük harf duyarlılığı olmadan kontrol ediyoruz
if depolananKullaniciAdi.lowercased() == girilenKullaniciAdi.lowercased() {
    // Şifreyi büyük/küçük harf duyarlılığıyla kontrol ediyoruz
    if depolananSifre == girilenSifre {
        print("Giriş yaptınız!")
    } else {
        print("Lütfen kullanıcı adı ve şifrenizi kontrol edip bir daha deneyin.")
    }
} else {
    print("Lütfen kullanıcı adı ve şifrenizi kontrol edip bir daha deneyin.")
}


*/
/*:
Artık kullanıcılar hesaplarına giriş yapabildiklerine göre, arkadaşlarını bir listede arayarak bulmaları gerekiyor. Normalde, bunu kullanıcının girdiği ismi uygulamayı kullanan tüm kullanıcı adlarıyla karşılaştırarak yapabilirsiniz. Ancak henüz döngüleri öğrenmediğimizden bugün bunu sadece bir kullanıcı adı ile karşılaştırarak yapacağız. Diyelim ki kullanıcı adı StepChallenger olan bir arkadaşınızı arıyorsunuz. Arama çubuğuna "step" girince uygulama aramaya başlamalı. Uygulama "SergenFitness" kullanıcı adına geldiğinde, "sergen" kelimesini içerip içermediğini kontrol etmeli.
 
Aşağıdaki `kullaniciAdi` ve `aramaAdi` sabitlerini kullanarak, `kullaniciAdi`'nın aranılan adı içerip içermediğini kontrol eden bir if-else ifadesi yazın. Arama, büyük ve küçük harflere duyarsız olmalıdır.
*/
/*

import Foundation

let kullaniciAdi = "SergenFitness"
let aramaAdi = "sergen"

// Her iki string'i de küçük harfe çevirerek büyük/küçük harf duyarlılığını ortadan kaldırıyoruz
if kullaniciAdi.lowercased().contains(aramaAdi.lowercased()) {
    print("Aranan kullanıcı adı bulundu!")
} else {
    print("Aranan kullanıcı adı bulunamadı.")
}

*/
/*:
 
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Önceki](@previous)  |  sayfa 5 / 5
