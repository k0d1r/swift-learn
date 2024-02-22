/*:
 ## Alıştırma - String Temelleri
 
`isim` adında bir sabit tanımlayın ve değerini adınızı temsil eden bir String olarak belirleyin.
 
 */
let isim: String = "Kadir"

print(isim)
/*:
 
`sevdigimSoz` adında bir sabit yaratın ve değerini aşağıdaki String yapın:
 
 
 - "En sevdiğim söz <EN SEVDİĞİNİZ SÖZ>."
 

 En sevdiğiniz sözü yazın ve `sevdigimSoz` sabitinin değerini konsola yazdırın.
 */
let sevdigimSoz: String = "En sevdiğim söz başarıdır ancak başarının arkasında çok çalışmak yatar."
print(sevdigimSoz)

/*:
 Eğer `bosString` sabitinin değeri yoksa konsola "Burada bir şey yok" yazdıran, varsa konsola "Düşündüğüm kadar boş değilmiş" yazdıran bir if-else ifadesi yazın.
 */
var bosString = ""

if bosString == "" {
    print("Burada bir şey yok")
} else {
    print("Düşündüğüm kadar boş değilmiş")
}

//: sayfa 1 / 5  |  [Sonraki: Alıştırma - Concatenation ve Interpolation](@next)
