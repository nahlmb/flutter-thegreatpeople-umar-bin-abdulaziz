import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTextStyle(
          style: GoogleFonts.workSans(color: Colors.black),
          child: ListView(
            padding: EdgeInsets.only(right: 24, left: 24, top: 64, bottom: 0),
            children: [
              Text("Abdullah bin Umar",
                  style: GoogleFonts.workSans(
                      fontWeight: FontWeight.bold, fontSize: 42)),
              Text("Biografi", style: TextStyle(fontSize: 24)),
              SizedBox(height: 64),
              Text(
                  '''Abdullah bin Umar radhiallahu ‘anhu seorang imam dan panutan. Seorang sahabat putra dari seorang sahabat. Nasabnya adalah Abdullah bin Umar bin al-Khattab bin Nufail bin Abdul Uzza (Ibnu Saad: ath-Thabaqat al-Kubra, 4/105-106). Ia adalah seorang Quraisy dari klan Bani Adi. Sehingga dinisbatkan di akhir namanya dengan gelaran al-Qurasyi al-Adawi (Ibnul Atsir: Asad al-Ghabah, 3/336).

Ibnu Umar lahir tahun ke-3 kenabian (Ibnu Hajar: al-Ishabah, 4/156). Ia seorang rawi hadits yang popular. Termasuk enam orang yang paling banyak meriwayatkan hadits dari Rasulullah shallallahu ‘alaihi wa sallam. Ia seorang sahabat dan putra dari menteri Rasulullah, Umar bin al-Khattab radhiallahu ‘anhu (adz-Dzahabi: Tarikh al-Islam, 2/843). Kun-yahnya adalah Abu Abdurrahman. Ibunya bernama Zainab binti Mazh’un (Ibnu Saad: ath-Thabaqat al-Kubra, 4/106). Dan ia merupakan saudara kandung istri Rasulullah, Ummul Mukminin Hafshah binti Umar radhiallahu ‘anhuma.

Putra Umar ini memeluk Islam sebelum baligh. Ia masuk Islam bersama sang ayah di tengah panasnya kekufuran Kota Mekah (Ibnu Saad: ath-Thabaqat al-Kubra, 4/106). Kemudian, bersama sang ayah juga ia hijrah ke Madinah. Hebatnya, perjalanan sejauh 450-an Km itu ia tempuh saat usianya baru 10 tahun (Ibnu Asakir: Tarikh Dimasyq, 31/83).

Sejarawan sepakat kalau Ibnu Umar tak turut serta dalam Perang Badar. Karena Nabi memandangnya masih sangat kecil kala itu. Ia baru diizinkan berperang oleh Nabi dalam Perang Khandaq. Saat berusia 15 tahun. Setelah itu, ia senantiasa turut serta dalam perang yang dipimpin oleh Rasulullah. Demikian juga dalam Perang Mu’tah, Yarmuk, Penaklukkan Mesir dan Afrika (an-Nawawi, Tadzhib al-Asma wa al-Lughat, 1/279).

Abdullah bin Umar radhiallahu ‘anhu dikenal sebagai sahabat yang sangat semangat dalam meneladani Rasulullah shallallahu ‘alaihi wa sallam. Baik perkataan maupun perbuatan beliau. Sampai-sampai generasi setelah sahabat, kalau ingin meneladani Rasulullah, mereka akan memperhatikan gerak-gerik Abdullah bin Umar. Semangatnya ini terbukti dengan semangatnya juga mengambil hadits dari Nabi. Dialah yang meriwayatkan 2630 hadits dari Nabi (Ibnul Jauzi: Taqlih Fuhum Ahli al-Atsar, Hal: 263). Ibnu Umar adalah salah seorang sahabat yang paling paham tentang fikih haji. Dan memberi fatwa selama 60 tahun (Ibnu Hajar: Tadzhib at-Tadzhib, 5/330). Walaupun seorang mufti, ia bukanlah seorang yang bermudah-mudah dalam berfatwa.

Abdullah bin Umar radhiallahu ‘anhu wafat di Mekah tahun 73 H (Ibnu Saad: ath-Thabaqat al-Kubra, 4/142). Saat itu usianya menginjak 84 tahun (al-Baghawi, Mu’jam ash-Shahabah, 3/479). Dan ia adalah sahabat terakhir yang wafat di Mekah (ad-Dinuri: al-Ma’rif, Hal: 186). Di usianya yang tua itu ia telah mengalami kebutaan sebelum wafatnya. Semoga Allah meridhai Abdullah bin Umar.



Read more https://kisahmuslim.com/6353-empat-orang-abdullah-yang-istimewa.html'''),
              SizedBox(
                height: 42,
              ),
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.04),
                      padding: EdgeInsets.only(
                          right: 12, left: 12, top: 8, bottom: 8),
                      child: Text(
                        "nahlmb.dev - 2020 - IDN Final Task\nsumber : kisahmuslim.com",
                        style: TextStyle(color: Colors.black54),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 42,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
