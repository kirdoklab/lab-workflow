# Linux Komutları nelerdir ve nasıl kullanılır?

+ Öncelikle, linux komut satırına nasıl ulacağınızı öğrenmek ve Ubuntu Subsytsem kurmak için Setup-ubuntu_subsystem.md dosyasını takip edin.
+ Gerekli adımları uyguladıktan sonra, windows arama çubuğunda 'Ubuntu on Windows' yazdıktan sonra ya da VS Code terminali üzerinden Linux seçtikten sonra işlemlerinizi yapabilirsiniz. 

## pwd Komutu 

+ pwd komutunu kullanıdığınızda, çalışmakta olduğunuz dosya konumunu gösterecektir.

![pwd komutu kullanımı ve verdiği sonuç](images/pwd.png)

## ls Komutu

+ ls komutunu kullandığınızda, içerisinde bulduğunuz dosya konumunda bulunan dosyaları gösterecektir.

![ls komutu kullanımı ve verdiği sonuç](images/ls.png)

## cat Komutu

+ cat komutu, bir argümanla beraber kullanıldığında, dosyanın içeriğini gösterecektir.

![cat komutu kullanımı ve verdiği sonuç](images/cat.png)

## cd Komutu

+ cd komutu, buldunduğunuz dosya konumunu değiştirmeye yarar.

![cd komutu kullanımı ve verdiği sonuç](images/cd.png)

## clear Komutu

+ clear komutu, adından da anlaşılabileceği gibi, konsolun tamamını silecektir.

![Clear komutu öncesi konsol görüntüsü](images/clear1.png)
![Clear komutu sonrası konsol görüntüsü](images/clear2.png)

## cp Komutu

+ cp komutu, bir dosyayı ya da dosya konumunun tamamını kopyalamaya yarar.

## mv Komutu

+ mv komutu, bir dosyayı başka bir konuma taşımaya yarar. Aynı zamanda, bir dosyanın ismini değiştirmek için de kullanılabilir.

## rm Komutu

+ rm komutu, verilen argümanı silmeye yarar ve **dikkatli kullanılması** gerekmektedir.

## mkdir Komutu

+ mkdir komutu, dosya oluşturmak için kullanılır ve tek argüman gerektirir. 

![mkdir komutu kullanımı](images/mkdir.png)

## less Komutu

+ less komutu, cat komutu yerine kullanılabilecek, görsel açıdan ve okunma açısından daha kolay bir çıktı veren bir komuttur.

![less komutu kullanımı](images/less.png)
![Komutun uygulanmasından sonraki sonuç](images/less2.png)

## head Komutu

+ head komutu, sadece 'head dosyadi' şeklinde kullanıldığında, dosyanın ilk 5 satırını verir fakat 'head -satirsayisi dosyaadi' şeklinde kullanıldığında, girilen satır sayısı kadar satırı gösterir.   

![head komutu ve kullanımı](images/head.png)
![head komutunu kullanarak belirli bir satır sayısını yazdırma](images/head2.png)

## tail Komutu

+ tail komutu, sadece 'tail dosyadi' şeklinde kullanıldığında, dosyanın son 5 satırını verir fakat 'tail -satirsayisi dosyaadi' şeklinde kullanıldığında, girilen satır sayısı kadar sondan satırı gösterir

![tail komutu ve kullanımı](images/tail.png)
![tail komutunu kullanarak belirli bir satır sayısını yazdırma](images/tail2.png)

## ">" Operatörü Kullanımı

+ ">" operatörü, ilk argümanda belirtilen bir dosyanın tamamını ya da belirli bir kısmını, 2. argümana aktarmaya yarar. 

![> operatörü kullanımı](images/insertop.png)

## grep Komutu

+ grep komutu bir dosyada belirli bir kelimeyi bulmak için kullanılır. Kullanmak için, 2 argüman gerekir 1.si aranacak kelime öbeği, 2.si ise arama yapılacak belgedir.

![grep komutu kullanımı ve sonucu](images/grep.png)