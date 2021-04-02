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
              Text("Umar bin Abdul Aziz",
                  style: GoogleFonts.workSans(
                      fontWeight: FontWeight.bold, fontSize: 42)),
              Text("Biografi", style: TextStyle(fontSize: 24)),
              SizedBox(height: 64),
              Text(
                  '''Lembaran hidup khalifah yang ahli ibadah, zuhud, dan khalifah rasyidin yang kelima ini lebih harum dari aroma misk dan lebih asri dari taman bunga yang indah. Kisah hidup yang mengagumkan laksana taman yang harum semerbak, di manapun Anda singgah di dalamnya yang ada hanyalah suasana yang sejuk di hati, bunga-bunga yang elok dipandang mata dan buah-buahan yang lezat rasanya.

Meski kami tak sanggup memaparkan seluruh perjalanan hidup beliau yang tercatat dalam sejarah, namun tidak menghalangi kami untuk memetik setangkai bunga di dalam tamannya, atau mengambil sebagian cahayanya sebagai lentera. Karena “ma laa yudraku kullahu laa yutraku ba’dhuhu”, apa yang tidak bisa diambil seluruhnya janganlah ditinggalkan sebagian yang dapat diambil.

Kisah mengesankan yang pertama diriwayatkan oleh Salamah bin Dinar, seorang alim di Madinah, qadhi, dan syaikh penduduk Madinah. Beliau menuturkan kisahnya:

“Suatu ketika, aku menemui khalifah muslimin Umar bin Abdul Aziz tatkala beliau berada di Khunashirah, tempat pemerahan susu. Sudah lama saya tidak berjumpa dengan beliau. Saya mendapatkan beliau berada di depan pintu. Pertama kali memandang, saya sudah tidak mengenali beliau lagi lantaran banyaknya perubahan fisik pada diri beliau dibandingkan dengan tatkala bertemu dengan saya di Madinah. Saat di mana beliau menjadi gubernur di sana. Beliau menyambut kedatanganku dan berkata:

Umar: “Mendekatlah kepadaku wahai Abu Hazim!”

Aku: (Akupun mendekat), Bukankah Anda amirul mukminin Umar bin Abdul Aziz?”

Umar: “Benar!”

Aku: “Apa yang menyebabkan Anda berubah?! Bukankah wajah Anda dahulu tampan? Kulit Anda halus? Hidup serba kecukupan?”

Umar: “Begitulah, aku memang telah berubah.”

Aku: “Lantas apa yang menyebabkan Anda berubah, padahal Anda telah menguasai emas dan perak dan Anda telah diangkat menjadi amirul mukminin?”

Umar: “Memangnya apa yang berubah pada diriku wahai Abu Hazim?”

Aku: “Tubuh begitu kurus dan kering, kulit Anda yang menjadi kasar dan wajahmu yang menjadi pucat, bening kedua matamu yang telah redup..”

Tiba-tiba saja beliau menangis dan berkata,

Umar: “Bagaimana halnya jika engkau melihatku setelah tiga hari aku di dalam kubur, mungkin kedua mataku telah melorot di pipiku.. perutku telah terburai isinya… ulat-ulat tanah menggerogoti sekujur badanku dengan lahapnya. Sungguh jika engkau melihatku ketika itu wahai Abu Hazim, tentulah lebih tak mengenaliku lagi dari hari ini. Ingatkah Anda tentang suatu hadis yang pernah Anda bacakan kepadaku sewaktu di Madinah wahai Abu Hazim?”

Aku: “Saya telah menyampaikan banyak hadis wahai amirul mukminin, lantas hadis manakah yang Anda maksud?”

Umar: “Yakni hadis yang diriwayatkan oleh Abu Hurairah.”

Aku: “Benar, aku masih mengingatnya wahai amirul mukminin.”

Umar: “Ulangilah hadis itu untukku, karena saya ingin mendengarnya dari Anda!”

Aku: “Saya telah mendengar Abu Hurairah berkata, “Aku mendengar Rasulullah shallallahu ‘alaihi wa sallam bersabda, ‘Sesungguhnya di hadapan kalian terhampar rintangan yang terjal, sangat berbahaya, tidak ada yang mampu melewatinya dengan selamat melainkan orang yang kuat.”

Lalu menangislah Umar dengan tangisan yang mengharukan, saya khawatir jika tangisan tersebut memecahkan hatinya. Kemudian beliau air matanya dan menoleh kepadaku seraya berkata, “Apakah Anda sudi menegurku wahai Abu Hazim bila aku berleha-leha dalam mendaki rintangan yang terjal tersebut sehingga aku berhasil menempuhnya? Karena aku khawatir jika aku tidak berhasil.

Kisah kedua dalam kehidupan Umar, ath-Thabari telah mengisahkan kepada kita dari Thufail bin Mirdaas, beliau bercerita:

“Tatkala amirul mukminin Umar bin Abdul Aziz diangkat sebagai khalifah beliau menulis surat untuk Sulaiman bin Abi as-Sari, gubernur beliau di Shugdi yang isinya, ‘Buatlah pondok-pondok di negerimu untuk menjamu kaum muslimin. Jika salah seorang di antara mereka lewat, maka jamulah ia sehari semalam, perbaguslah keadaannya dan rawatlah kendaraannya. Jika dia mengeluhkan kesusahan, maka perintahkan pegawaimu untuk menjamunya selama dua hari dan bantulah ia keluar dari kesusahannya. Jika ia tersesat jalan, tidak ada penolok baginya dan tidak ada kendaraan yang bisa dia tunggani, maka berikanlah kepadanya sesuatu yang menjadi kebutuhannya hingga ia bisa pulang ke tempat asalnya.”

Gubernur Sulaiman segera melaksanakan titah amirul mukminin. Dia membangun pondok-pondok sebagaimana yang diperintahkan amirul mukminin untuk disediakan bagi kaum muslimin. Lalu berita tersebut tersebar di segala penjuru. Orang-orang dari belahan bumi Islam di Barat dan di Timur ramai membicarakannya dan menyebut-nyebut keadilan dan ketakwaan khalifah.

Hingga sampai pula berita itu kepada penduduk Samarkand. Mereka tidak menyia-nyiakan kesempatan tersebut. Mereka mendatangi gubernur Sulaiman bin as-Sari dan berkata, “Sesungguhnya pendahulu Anda yang bernama Qutaibah bin Muslim al-Bahili telah merampas negeri kami tanpa mendakwahi kami terlebih dahulu. Dia tidak sebagaimana yang kalian lakukan –wahai kaum muslimin- yakni menawarkan pilihan sebelum memerangi. Yang kami tahu, kalian menyeru musuh-musuh agar mau masuk Islam terlebih dahulu. Jika mereka menolak, kalian menyuruh mereka untuk membayar jizyah, jika mereka menolaknya barulah kalian memberikan ultimatum perang.

Sekarang, kami melihat keadilan khalifah Anda dan ketakwaannya. Sehingga kami berhasrat untuk mengadukan perlakuan pasukan kalian kepada kami. Dan kami meminta tolong kepada kalian atas apa yang telah dilakukan salah seorang panglima perang kalian terhadap kami. Maka izinkanlah wahai amir agar salah satu dari kami melaporkan hal itu kepada khalifah Anda dan untuk mengadukan kezhaliman yang telah kami rasakan. Jika kami memang memiliki hak untuk itu, maka berikanlah untuk kami, namun jika tidak, kami akan pulang kembali ke asal kami.”

Gubernur Sulaiman mengizinkan salah seorang dari mereka menjadi duta untuk menemui khalifah di negeri Damaskus. Ketika utusan tersebut sampai di rumah khalifah dan mengadukan persoalan mereka kepada khalifah muslimin Umar bin Abdul Aziz, maka khalifah menulis surat untuk gubernurnya Sulaiman bin as-Sari yang antara lain berisi:

“Amma ba’du.. jika surat saya ini telah sampai kepada Anda, maka tunjuklah seorang qadhi (hakim) untuk penduduk Samarkand yang akan mempelajari aduan mereka. Jika qadhi itu telah memutuskan bahwa kebenaran di pihak mereka, maka perintahkan kepada seluruh pasukan kaum muslimin untuk meninggalkan kota mereka. Ajaklah kaum muslimin yang telah tinggal bersama mereka untuk segera kembali ke negeri mereka. Lalu pulihkan situasi seperti semula sebagaimana tatkala kita belum memasukinya. Yakni sebelum Qutaibah bin Muslim al-Bahili masih ke negeri mereka.”

Sampailah utusan itu kepada Sulaiman lalu dia serahkan surat dari amirul mukminin kepada beliau. Gubernur segera menunjuk seorang qadhi yang terkemuka bernama “Jumai’ bin Hadhir An-Naaji.” Beliau segera mempelajari aduan mereka, beliau meminta agar mereka menceritakan hal ihwal mereka. Juga mendengar kesaksian dari beberapa saksi dari pasukan muslim dan pemuka penduduk Samarkand, maka sang qadhi membenarkan tuduhan penduduk Samarkand dan pengadilan memenangkan pihak mereka.

Sejurus kemudian, gubernur memerintahkan kepada seluruh pasukan kaum muslimin untuk meninggalkan kota Samarkand dan kembali ke markas-markas mereka. Namun tetap bersiap siaga berjihad pada kesempatan yang lain. Mungkin akan kembali memasuki negeri mereka dengan damai, atau akan mengalahkan mereka dengan peperangan, atau bisa jadi pula bukan takdirnya untuk menaklukkan mereka.

Tatkala para pembesar Samarkand mendengar keputusan sang qadhi yang memenangkan urusan mereka, masing-masing saling berbisik satu sama lain: “Celaka, kalian telah hidup berdampingan dengan kaum muslimin dan tinggal bersama mereka sebagaimana yang kalian lihat, mintalah agar mereka tetap tinggal bersama kita, bergaullah kepada mereka dengan baik, dan berbahagialah kalian tinggal bersama mereka…”

Tinggallah peristiwa ketiga yang dialami oleh Umar bin Abdul Aziz. Kisah ini dituturkan oleh Ibnu Abdil Hakam kepada kita di dalam kitabnya yang berharga “Siirah Umar bin Abdul Aziz” (perjalanan hidup Umar bin Abdul Aziz). Beliau berkata:

“Menjelang wafatnya Umar, masuklah Maslamah bin Abdul Malik dan berkata, ‘Wahai amirul mukminin sesungguhnya Anda melarang anak-anak Anda mendapatkan harta yang ada ini. Maka alangkah baiknya jika Anda mewasiatkan kepadaku atau orang yang Anda percaya di antara keluarga Anda untuk anak-anak Anda.” Ketika dia telah selesai berbicara, Umar berkata, “Tolong dudukkanlah saya!” Maka mereka pun mendudukkan beliau, lalu beliau berkata: “Sungguh aku mendengar apa yang Anda katakan wahai Maslamah, adapun perkataanmu bahwa saya menghalangi anak-anak untuk mendapat bagian harta, maka sebenarnya demi Allah aku tidak menghalangi sesuatu yang memang menjadi hak mereka. Namun saya tidak berani memberikan harta yang memang bukan hak mereka. Adapun yang kau katakan, “Alangkah baiknya jika Anda mewasiatkan kepadaku atau orang yang Anda percaya di antara keluarga Anda untuk (menanggung) anak-anak Anda,” maka sesungguhnya wasiatku untuk anak-anakku hanyalah Allah yang telah menurunkan al-Kitab dengan benar, Dia-lah yang melindungi orang-orang shalih. Ketahuilah wahai Maslamah! Bahwa anak-anakku hanyalah satu di antara dua kemungkinan, apakah dia seorang yang shalih dan bertkwa sehingga Allah akan mencukupi mereka dengan karunia-Nya dan Dia menjadikan jalan keluar bagi kesulitan mereka. Ataukah dia anak durhaka yang berkubang dengan maksiat, sedangkan sekali-kali saya tidak mau menjadi orang yang membantu mereka dengan harta untuk bermaksiat kepada Allah.” Setelah itu beliau berkata, “Panggillah anak-anakku kemari!”

Maka dipanggillah anak-anak amirul mukminin yang berjumlah belasan anak. Begitu melihat mereka, meneteslah air mata beliau seraya berkata, “Aku tinggalkan mereka dalam keadaan miskin tak memiliki apa-apa.” Beliau menangis tanpa bersuara kemudian menoleh ke arah mereka dan berkata, “Wahai anak-anakku, aku telah meninggalkan kepada kalian kebaikan yang banyak. Sesungguhnya ketika kalian melewati seorang muslim atau ahli dzimmah mereka melihat bahwa kalian memiliki hak atas mereka. Wahai anak-anakku, sesungguhnya di hadapan kalian terpampang dua pilihan. Apakah kalian hidup berkecukupan namun ayahmu masuk neraka, ataukah kalian dalam keadaan fakir namun ayahmu masuk surga. Saya percaya bahwa kalian lebih memilih jika ayah kalian selamat dari neraka daripada kalian hidup kaya raya.”

Beliau memperhatikan mereka dengan pandangan kasih sayang seraya berkata, “Berdirilah kalian, semoga Allah menjaga kalian, berdirilah kalian, semoga Allah melimpahkan rezeki kepada kalian..” lalu Maslamah menoleh kepada beliau dan berkata,

Maslamah: “Saya memiliki sesuatu yang lebih baik dari itu wahai amirul mukminin!”

Umar: “Apakah itu wahai Maslamah?”

Maslamah: “Saya memiliki 300.000 dinar… saya ingin menghadiahkan kepada Anda lalu bagilah utnuk mereka, atau sedekahkanlah jika Anda menghendaki.”

Umar: “Apakah engkau ingin yang lebih baik lagi dari usulmu itu wahai Maslamah?”

Maslamah: “Apakah itu wahai Amirul mukminin?”

Umar: “Engkau kembalikan dari siapa barang tersebut diambil, karena kamu tidak memiliki hak atas barang tersebut.”

Maka meneteslah air mata Maslamah seraya berkata,

Maslamah: “Semoga Allah merahmati Anda wahai Amirul Mukminin tatkala hidup ataupun sesudah meninggal… sungguh Anda melunakkan hati yang keras di antara kami, mengingatkan yang lupa di antara kami, Anda akan senantiasa menjadi peringatan bagi kami.”

Sejak peristiwa itu, orang-orang mengikuti berita tentang anak-anak Umar sepeninggal beliau. Maka mereka melihat tak seorang pun di antara mereka yang hidup miskin dan meminta-minta. Sungguh benar firman Allah Ta’ala:

“Dan hendaklah takut kepada Allah orang-orang yang seandainya meninggalkan di belakang mereka anak-anak yang lemah, yang mereka khawatir terhadap (kesejahteraan) mereka. Oleh sebab itu hendaklah mereka bertakwa kepada Allah dan hendaklah mereka mengucapkan perkataan yang benar.” (QS. An-Nisaa: 9)

Sumber: Mereka adalah Para Tabi’in, Dr. Abdurrahman Ra’at Basya, At-Tibyan, Cetakan VIII, 2009



Read more https://kisahmuslim.com/2876-tokoh-tabiin-umar-bin-abdul-aziz.html'''),
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
