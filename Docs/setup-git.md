

# Git Sistemi Kurmak

Bu döküman, git sistemi kurmak ve git sistemi üzerinde çalışmak için gerekli bilgiler içermektedir.

Bu döküman aşağıdaki başlıklardan oluşmaktadır:

1. Github nedir doğru ve nasıl yüklenir?
2. Repository(depo) nedir?
3. Bir repository bilgisayara nasıl klonlanır?
4. Nasıl yeni bir dal (branch) oluşturulur ve bu dal nasıl silinir?
5. Dosyalarda yapılan değişiklikler nasıl commit edilir?
6. Değişiklikler nasıl push edilir?
7. Github'da bulunan değişiklikleri nasıl bilgisayara indirilir? (pull)


## 1. Github nedir ve nasıl yüklenir?

Git ve Github birbirinden farklı uygulamalardır. Git'in görevi metin dosyalarındaki yapılan değişiklikleri takip etmek ve yapılan bu değişiklikleri bir veri içerisinde saklamaktır.

Github ise, bu değişikliklerin internet üzerinden saklandığı platformdur.Bu platformu kullanabilmek için github yüklenmelidir.

Github yüklemek için internet sitesine [buradan](https://desktop.github.com/) ulaşılır.

Github, 'Atom' programı üzerinden de kullanılabilir. Bu programı indirebilmek için de siteye [buradan](https://atom.io/) ulaşılır.


## 2. Repository(depo) nedir?

Üzerinde çalışılan projenin dosyaları, repository içerisinde depolanır. Bu projeyle alakalı her döküman burada depo edilir.

Yeni projeye başlamak için Github üzerinden 'Create a repository' veya 'Open a Project' den başlayarak adımlar takip edilir.  

## 3. Bir repository bilgisayara nasıl klonlanır?

Github üzerinde açılmış bir repository’i bilgisayara kaydetmek için klonlama işlemi yapılır.

+ Github üzerinden bu repositoriyi açıp ‘Code’ kısmından bağlantı kopyalanır.
![kopyalama adımları](lab-workflow/Docs/images/ekrangoruntusu1.png)

+ Github desktop’ta ‘file’ kısmından ‘clone repository’ den bağlantıyı yapıştırarak klonlama işlemi yapılır.

Hangi dosyaya klonlandığını bilmek önemli bir noktadır. Çünkü projeye ait bütün dosyalar bu klasör içerisine kaydedilecektir. Bu işlem sonucunda repository bilgisayara klonlanmış olacaktır.


## 4. Nasıl yeni bir dal (branch) oluşturulur ve bu branch nasıl silinir?

Github  içerisinde 'main' ve 'devel' gibi farklı branchlar bulunmaktadır. Main dalı, her zaman projenin son kullanılabilir halidir. Yapılan değişiklikler ise 'devel' dalı üzerinden takip edilir.

Proje üzerinde birden fazla kişi çalıştığı zaman, devel dalına, proje içerisinde yer alan herkes kendine ait branchlar oluşturur ve değişikliklerini bu branchlar içerisinde geliştirir.


### Yeni bir branch oluşturmak için:

+ 'devel' dalına gelerek, 'new branch' kısmından bir branch adı yazılır ve branch oluşturulur.

+ 'Docs' kısmına geldikten sonra  'File' kısmından 'new file' seçilerek bir markdown sayfası açılır.

+ Bu kısma eklenmek istenilenler eklendikten sonra 'Ctrl S' yapılır ve bu dal 'Docs' klasörü içerisine kaydedilir. Bu kaydedilen dal Github üzerinde 'Docs' kısmında görüntülenebilmektedir.


### Oluşturulan branch'ı silmak için:

Eğer branch silmek istenirse veya bu branchla iş biterse ‘gethub desktop’ tan branch üzerine sağ tıklayarak ‘delete’ kısmından silinir.


## 5. Dosyalarda yapılan değişiklikler nasıl commit(gönderi) edilir?

Branch içerisinde yapılan değişikliklerin saklanması için commit edilmesi gerekmektedir.

+ Yapılan değişiklikler 'Ctrl S' ile kaydedildikten sonra 'Unstaged Changes-Docs\' kısmından yapılan değişikliklere bakılır.

+ 'stage file' yaptıktan sonra 'commit message' kısmına yapılan değişiklikler yazılır.
Ve böylelikle değişiklikler commit edilmiş olur.


## 6. Değişiklikler nasıl push edilir?

Branch üzerinde yapılan değişikliler commit edildikten sonra, proje üzerinde çalışan diğer bireylerin de görebilmesi için 'publishing'(yayınlama) yapılır.

Bu branch üzerinde tekrar ve tekrar değişiklik yapıldığı durumlarda ('Ctrl S' , 'Unstaged Changes-Docs\' ,  'stage file' , 'commit message' , 'publishing') bu adımlar tekrar edilir.


## 7. Github'da bulunan değişiklikler nasıl bilgisayara indirilir? (pull)

Pull request, projede çalışan kişilerin, branch üzerinde yaptığı son değişikliklerden sonra, ana depoya gönderildiğine dair bilgilendirmek için kullanılmaktadır.

'Pull request' kullanılarak geliştirilen branch diğer dallarla ve 'main' dalıyla birleştirilebilir.

GitHub’da pull request yapmak için bu adımlar takip edilir:

Pull requests -> New pull request -> Example comparisons bölümünde üzerinde çalışılan branch seçilir.
