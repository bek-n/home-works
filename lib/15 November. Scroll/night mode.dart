import 'package:flutter/material.dart';

class nightMode extends StatelessWidget {
  const nightMode({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff1B2A41),
        appBar: AppBar(
          backgroundColor: Color(0xff0C1821),
          title: Text(
            'Alisher Navoiy haqida',
            style: TextStyle(fontSize: 16, color: Color(0xffCCC9DC)),
          ),
          leading: Icon(Icons.menu),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Image.asset('assets/dark.png'),
              ),
              Text(
                'Alisher Navoiy ',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xffCCC9DC)),
              ),
              Text(
                '(1441-1501)',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xffCCC9DC)),
                textAlign: TextAlign.center,
              ),
              Text(
                '''Alisher Navoiy 1441-yil 9-fevralda Amir Temurning oʻgli Shohruh Mirzo shohligi davrida Hirotda tugʻildi. Zamondoshlari uning haqida koʻpincha „Nizomiddin Mir Alisher“ deb yozadilar. 'Nizomiddin"-din--diyonat nizomi degani boʻlib, donishmand mansab egalariga beriladigan sifat, „mir“ — amir demakdir. Uning otasi Gʻiyosiddin Muhammad (uni Gʻiyosiddin Kichkina ham der edilar) temuriylar saroyining amaldorlaridan, xonadonning ishonchli kishilaridan edi. Onasi amirzoda Shayh Abusaid Changning qizi boʻlgan, ismi maʼlum emas. Alisherning bobosi Temurning oʻgʻli Umarshayx bilan emikdosh (koʻkaldosh) boʻlgan ekan.
        
        Buyuk shoir oʻz asarlarida bu qutlugʻ dargohga yaqinligidan iftixor etishini bayon qiladi. Shuningdek, uning tarjimai holiga oid ayrim lavhalar asarlarida uchraydi. Bu tabarruk zot toʻgʻrisidagi baʼzi maʼlumotlarni esa uning zamondoshlari oʻz kitoblarida beradilar.
        
        Alisher saroy muhitida yashaganligi uchun alohida tarbiya va nazoratda oʻsdi. Kichiklik chogʻidan sheʼr va musiqaga ishqi tushdi. Olimu fozillar davrasida boʻldi. Uch-toʻrt yoshlarida davrining mashhur shoiri Qosim Anvorning bir sheʼrini yod aytib, mehmonlarni hayratga soldi. Bir yildan soʻng uni maktabga berdilar. U boʻlajak sulton Husayn Bayqaro bilan birga oʻqidi. Uning zehni va iqtidori haqidagi gaplar esa el orasida tarqalib bordi.''',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffCCC9DC)),
                textAlign: TextAlign.center,
              ),
              Text(
                '''1447-yilda Shohruh Mirzo vafot etib, temuriy shahzodalar oʻrtasida taxt uchun kurash boshlanadi. Hirot notinch boʻlib qoladi. Alisherlar oilasi Iroqqa yoʻl oladi. Yoʻlda, Taft shahrida Alisher zamonasining mashhur tarixchisi, „Zafarnoma“ning muallifi Sharafiddin Ali Yazdiy bilan uchrashdi.
        
        Alisher xonadoni 1451-yilda Hirotga qaytadi. Tarixchi Xondamir bu bilan bogʻliq shunday bir hikoyani keltiradi: Karvon Yazd choʻli bilan Hirotga borarkan, tungi yurishlardan birida ot-ulov ustida hammani uyqu bosadi. Alisher mingan ot, ittifoqo, yoʻldan chiqib, boʻlajak shoir egardan tushib qoladi, uyqu zoʻrlik qilib, uygʻonmaydi. Horigan ot ham egasi yonidan ketmay, toʻxtab qoladi.
        
        Alisher tong otib, quyosh qiziganda uygʻonadi. Qarasa, poyonsiz sahro, atrofida hech kim yoʻq. Yolgʻiz otigina yovshan ildizlarini chimtib turibdi. Oʻn yoshli bola oʻzini qoʻlga oladi. Otini minib, zehn bilan yoʻlni topib ilgari yuradi. Kun qizib, chanqoqlik boshlanadi. Shu payt uzoqdan bir narsa qorayib koʻrinadi. U suv toʻla mesh ekan, Ollohga shukuronalar aytib, Alisher yoʻlini davom ettiradi. Uning ota-onasi manzilga yetgach, oʻgʻilllarini yoʻqligini biladilar va mulozimni shoshilinch orqaga qaytaradilar. Mulozim koʻp yurmay, Alisherga duch keladi. Alisherni, goʻyo u qayta tugʻilganday, quvonch bilan kutib oladilar.
        
        1452-yilda Abulqosim Bobur Mirzo Xuroson taxtiga oʻtiradi, notinchliklar bosiladi. Gʻiyosiddin Muhammad Sabzavorga hokim qilib tayinlanadi. Alisher esa oʻqishini davom ettiradi. Maktab yosh Alisherni sheʼriyat, adabiyot olamiga olib kirdi. Boʻlajag shoir Saʼdiy Sheroziyning „Guliston“. „Boʻston“, asarlarini, Farididdin Attorning „Mantiq ut-tayr“(„Qush mantigʻi“)ni soʻngsiz ishtiyoq bilan oʻqidi. Ayniqsa, qushlar tilidan keltirilgan hikoyatlar va ularning chuqur mazmuni Alisherning oʻy-xayolini tamom egallab oldi: Bir kuni qushlar jam boʻlibdi. Har xil: toʻti, qumri, tovus, bulbul va hokazo. Oʻrtaga hudhud (sassiqpopishak) chiqibdi. Boshidagi tojini selkillatib, oʻzini taʼrifu tavsif etibdi. Soʻng u hammani olam podshosi Semrugʻni izlashga undabdi. Qushlar uni surishtira boshlabdilar. „Zotini, sifatini, sifatini ayt, bizga nishon ber!“ — deyishibdi ular. Hudhud hikoya boshlabdi: Semurgʻ bir kecha dunyoni aylanib, uchib yurar edi. Nogoh yoʻli Chin shahri ustidan tushdi. Bir silkingan edi, mamlakat nurga gʻaeq boʻldi. Patidan biri tushib qolgan ekan. Ogoh boʻlganlar aqlu shuurini yoʻqotdilar. Chin mulki esa hashamat(ulugʻvorlikka) chulgʻandi. Qushlar zavq-u shavq bilan yoʻlga tushadilar. Biroq bu zavq-shavq uzoq davom etmaydi. Qushlar eʼtiroz bildirib, uzr aytib, oʻzlarini chetga ola boshlaydi. Hudhud har biriga javob aytadi. Semrugʻga yetishish baxti oldida bu dunyoning tashvishlari hechligini isbot etuvchi biror hikoya keltiradi. Hudhudning gaplari, hikoyalari qushlarga yangi bir kuch bagʻishlaydi. Ular hudhudni boshliq qilib, yoʻlga tushadilar. Hudhud buy oʻlning ishq yoʻli ekanligi, unga kirgan odam Shayx Sanʼon singari oʻzligidan kechishi lozimligini aytadi. Yana bir-biridan jozibali hikoyalar: Nihoyat, qushlar yeti vodiyni bosib oʻtadilar va oʻzlarining Semurgʻ ekanligini anglab yetadilar.
        
        „Mantiq ut-tayr“ xayoli Alisherga bir umr hamroh boʻldi. Umrining soʻngida esa „Lison ut-tayr“(„Qush tili“) nomi bilan kitob yozdi. Boʻlajag shoir yana Nizomiy Ganjaviy va Xusrav Dehlaviy asarlarini sevib oʻqir edi.
        
        1453-yilda Alisherning otasi Gʻiyosiddin Mauhammad vafot etadi. Alisher Abulqosim Bobur hizmatiga kirdi. Avval Sabzavorda, soʻng Mashhadda yashadi. Ikki maktabdosh doʻst — Husayn va Alisher yana birga boʻldilar. Bir munosabat bilan u 50 ming bayt, 100 ming misra sheʼr yod olganini aytdi. Sheʼr shunchaki nutq oʻstirish emas, maʼrifat, taffakur mashqi ham edi. Navoiy 15 yoshlarida oʻz sheʼrlari bilan zamonasining mashhur shoirlari diqqatini tordi. Xondamirning yozishicha, sheʼrlari bilan endigina tanilib kela boshlagan Alisher oʻz davrining dongdor shoiri Mavlono Lutfiy xizmatiga boradi. Mavlono undan sheʼr oʻqishni iltimos qiladi. Alisher oʻzining: Orazin yopgʻoch, koʻzimdin sochilur har lahza yosh, Boʻylakim, paydo boʻlur yulduz nihon boʻlgʻoch quyosh. matlaʼi bilan boshlanadigan gʻazalini oʻqiydi. Sheʼrdan hayratga tushgan keksa shoir bunday deydi: „Valloh, agar muyassar boʻlsa edi, oʻzumning forsiy va turkey tillarda aytgan oʻn-oʻn ikki ming baytimni shu gʻazalga almashtirardim va buni oʻzimning katta yutugʻim deb hisoblar edim“. Bu turkiy (oʻzbek) sheʼriyatiga juda katta isteʼdod kirib kelayotganidan nishona edi.''',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xffCCC9DC)),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
