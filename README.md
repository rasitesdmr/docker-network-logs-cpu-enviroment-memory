# 🎯 Docker 

<img src ="https://github.com/rasitesdmr/docker-container-image-volume/blob/master/images/Docker-Logo.png">

## 📌 Docker1.sh

* İlk olarak sistemde bir temizlik yapalım ki alıştırmalarımızla çakışma olmasın. Varsa sistemdeki tüm containerları ve kullanıcı tanımlı bridge networkleri silelim.

## 📌 Docker2.sh

* "alistirma-agi" adında ve 10.10.0.0/16 subnetinde, 10.10.10.0/24 ip-aralığından ip dağıtacak ve gateway olarak da 10.10.10.10 tanımlanacak bir kullanıcı tanımlı bridge network yaratalım. Bu ağın özelliklerini inspect komutuyla kontrol edin. 

## 📌 Docker3.sh

* nginx imajının 1.16 versiyonundan web1 adından detached bir container yaratın. Bu containerı default bridge networküne değil de alistirma-agi networküne bağlı olarak yaratın. Host'un 8080 tcp portuna gelen isteklerin bu containerın 80 portuna gitmesini sağlayın.

## 📌 Docker4.sh

* Bu sisteme browser üzerinden erişin ve daha sonra bir kaç kez sayfayı refresh edin. Ardından bu container'ın loglarına erişerek az önceki erişimlerinizin loglarını kontrol edin. 

## 📌 Docker5.sh

* Container loglarını follow modunda takip ederken browser'dan bu web sitesinde olmayan bir url'e gitmeye çalışın. Örneğin xyz.html Bunun ürettiği hatayı canlı olarak loglardan takip edin. 

## 📌 Docker6.sh

* ozgurozturknet/adanzyedocker imajından test1 adından bir container yaratın. -dit ile yaratın sh shellini açın. Bu container default bridge network'e bağlı olsun. 

## 📌 Docker7.sh

* Bu container'ı "alistirma-agi" networküne de bağlayın.

## 📌 Docker8.sh

* Container'a attach işlemiyle bağlanın ve container içerisinden web1'i pinglemeye çalışın. Container'ı kapamadan çıkın. 

## 📌 Docker9.sh

* Bu containerların çalıştığını kontrol edin ve ardından çalışıyor haldeyken bunları silin. 

## 📌 Docker10.sh

* Terminalde eğitim klasörünün altındaki kisim4/bolum43 klasörüne geçin. 

## 📌 Docker11.sh

* ozgurozturknet/webkayit imajından websrv adinda detached bir container yaratın. "alistirma-agi" networküne bağlı olsun. Maksimum 2 logical cpu kullanacak şekilde kısıtlansın. 80 portunu host üstündeki 80 portuyla publish edin. env.list dosyasının bu containera enviroment variable olarak aktarılmasını sağlayın. 

## 📌 Docker12.sh

* ozgurozturknet/webdb imajından mysqldb adinda detached bir container yaratın. "alistirma-agi" networküne bağlı olsun. Maksimum 1gb memory kullanacak şekilde kısıtlansın. envmysql.list dosyasının bu containera enviroment variable olarak aktarılmasını sağlayın. 

## 📌 Docker13.sh

* mysqldb containerının loglarını kontrol ederek düzgün şekilde başlatılabildiğini teyit edin. 

## 📌 Docker14.sh

* Browser'dan websrv container'ının yayınladığı web sitesine bağlanın. Karşınıza çıkan formu doldurup bir tane jpg dosyayı da seçerek add tuşuna basın. Ardından kayitlari gör diyerek işlemin başarılı olduğunu teyit edin. 

## 📌 Docker15.sh

* Oluşturduğunuz containerları ve alistirma-agi'ni silin.












