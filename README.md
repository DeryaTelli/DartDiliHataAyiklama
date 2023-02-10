# Hata Ayıklama 

try{  
Kod satirlari;

Hata oluşturan satır; 

Alışmayan satırlar; 

Çalışmayan satırlar; 
} 

 
catch(e){ 

Hataya care olan satırlar; 
} 

---
 

1. try{ 
* potansiyel  hata } 

on Exception catch (e) {

//"Hangi tür exception(sıradışı durum) ) ise onun bu blogta yakalanmasını istediğimizi belirtiyoruz"  
//"Catch ile beraber kullanıyoruz, exception türünden hataları yakalasın. Burada ki "e" de bana hatayı , hata nesnesini versin" 
* Hatanin caresi kullaniliyor.
* Türü ve içeriği kullaniliyor. 
} 
---  

2. try{ 
* Potansiyel hata  
} 

on Exception{ 

//"Hata nesnesini kullanmıyacaksam tek başina, kullanabilirim burdaki gibi burda hata nesnesine bakmiyoruz." 
* Sadece türü kullanılıyorç 
} 
---
  

3. try{ 
* Potansiyel hata  
} 

catch(e){

//"Burda ise ne tür hata olduğu önemli değil her hatayı yakalayalim demek oluyor ve e'yi de burda hangi hata olduğunu içine bakarak görebiliyoruz." 

* Her tür hata kullanılabilir.

* İçeriği kullanılabilir.  
}   
