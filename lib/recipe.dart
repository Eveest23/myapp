class Resep{
    String nama;
    String desc;
    List<String> bahan;
    List<String> cara_membuat;
    String imageAsset;
    Resep({
      required this.nama,
      required this.desc,
      required this.bahan,
      required this.cara_membuat,
      required this.imageAsset,
    });
  }

var reseplist = [
  Resep(
    nama: 'Ayam Teriyaki',
    desc:'Ayam Teriyaki adalah hidangan populer dari Jepang yang terdiri dari potongan daging ayam yang dimasak dengan saus teriyaki. Saus teriyaki terbuat dari campuran kecap asin, mirin, sake, dan gula, memberikan rasa manis dan gurih. Ayam teriyaki biasanya disajikan dengan nasi putih dan sayuran.',
    bahan: [
      '1 ekor ayam fillet (rekomendasi bagian paha)',
      '1 sdm tepung jagung',
      '1/4 cangkir gula pasir',
      '50 ml Air putih bersih  (yang sudah matang)',
      '2 sdm minyak sayur',
      '1 Buah bawang bombay  (iris tipis memanjang)',
      '1 Sdm Kecap Asin',
      '2 sdt garam',
      '80 grams Tepung terigu',
      '½ Sdt merica putih bubuk'
    ],
    cara_membuat: [
      'Siapkan daging ayam dan potong menjadi potongan kecil sesuai selera.',
      'Campurkan kecap asin,dan gula pasir dalam mangkuk kecil dan aduk rata.',
      'Panaskan minyak sayur dalam wajan besar di atas api sedang.'
      'Masukkan daging ayam dan masak hingga berubah warna menjadi kecoklatan.',
      'Tambahkan campuran kecap asin dan gula pasir ke dalam wajan dan aduk rata.',
      'Masukkan 1/4 cangkir air dan aduk rata.',
      'Tutup wajan dan biarkan ayam teriyaki mendidih selama sekitar 10 menit atau hingga ayam matang dan empuk.',
      'Campurkan tepung jagung dengan 2 sendok makan air dalam mangkuk kecil dan aduk rata.',
      'Tambahkan campuran tepung jagung ke dalam wajan dan aduk rata hingga saus mengental.',
      'Sajikan ayam teriyaki dengan nasi putih hangat.',
    ],
    imageAsset: 'images/ayam teriyaki.jpg',
  ),
  Resep(
    nama: 'Nasi Goreng',
    desc:'Nasi Goreng adalah hidangan nasi yang digoreng bersama dengan bumbu-bumbu seperti bawang putih, bawang merah, kecap manis, dan berbagai bahan tambahan seperti telur, ayam, atau udang. Nasi goreng dikenal dengan rasa gurih dan sedikit manis serta sering kali disajikan dengan acar dan kerupuk.',
    bahan: [
      '2 piring nasi putih',
      '2 butir telur',
      '2 siung bawang putih (cincang halus)',
      '3 siung bawang merah (cincang halus)',
      '2 sdm kecap manis',
      '1 sdm saus tiram',
      '1 sdm minyak sayur',
      'Garam secukupnya',
      'Merica secukupnya',
      '1 batang daun bawang (iris tipis)'
    ],
    cara_membuat: [
      'Panaskan minyak sayur dalam wajan.',
      'Tumis bawang putih dan bawang merah hingga harum.',
      'Masukkan telur dan orak-arik hingga matang.',
      'Tambahkan nasi putih, aduk rata.',
      'Masukkan kecap manis, saus tiram, garam, dan merica. Aduk rata.',
      'Tambahkan daun bawang, aduk sebentar, angkat dan sajikan.'
    ],
    imageAsset: 'images/Nasi Goreng.jpg',
  ),
  Resep(
    nama: 'Rawon',
    desc:'Rawon adalah sup daging sapi khas Jawa Timur yang berwarna hitam karena penggunaan kluwek (buah kepayang) sebagai bumbu utama. Sup ini memiliki rasa gurih dan sedikit manis, disajikan dengan potongan daging sapi empuk dan dilengkapi dengan tauge, telur asin, serta sambal.',
    bahan: [
      '500 gram daging sapi (potong dadu)',
      '2 liter air',
      '4 lembar daun jeruk',
      '2 batang serai (memarkan)',
      '3 cm lengkuas (memarkan)',
      '2 batang daun bawang (iris kasar)',
      '4 sdm minyak goreng',
      '1 sdm garam',
      '2 sdm kecap manis'
    ],
    cara_membuat: [
      'Rebus daging sapi hingga setengah matang, angkat dan potong dadu.',
      'Panaskan minyak, tumis bumbu halus hingga harum.',
      'Masukkan daun jeruk, serai, dan lengkuas, aduk rata.',
      'Tambahkan daging sapi, aduk hingga berubah warna.',
      'Masukkan air dan rebus hingga daging empuk.',
      'Tambahkan garam dan kecap manis, aduk rata.',
      'Masukkan daun bawang, masak sebentar, angkat dan sajikan.'
    ],
    imageAsset: 'images/rawon.jpg',
  ),
  Resep(
    nama: 'Sate Ayam',
    desc:'Sate Ayam adalah hidangan khas Indonesia yang terdiri dari potongan daging ayam yang ditusuk pada tusukan bambu, kemudian dipanggang di atas bara api. Sate ini biasanya disajikan dengan bumbu kacang yang gurih dan manis serta kecap manis, dilengkapi dengan lontong atau nasi.',
    bahan: [
      '500 gram daging ayam (potong dadu)',
      '100 ml kecap manis',
      '3 sdm minyak goreng',
      '2 siung bawang putih (haluskan)',
      '2 sdm air jeruk nipis',
      'Garam secukupnya',
      'Tusuk sate secukupnya'
    ],
    cara_membuat: [
      'Campurkan kecap manis, minyak goreng, bawang putih, air jeruk nipis, dan garam, aduk rata.',
      'Rendam daging ayam dalam campuran bumbu selama 30 menit.',
      'Tusukkan daging ayam pada tusuk sate.',
      'Bakar sate di atas bara api hingga matang sambil sesekali diolesi sisa bumbu.',
      'Sajikan sate ayam dengan sambal kacang dan lontong.'
    ],
    imageAsset: 'images/sate ayam.jpg',
  ),
  Resep(
    nama: 'Telor Bali',
    desc:'Telor Bali adalah hidangan khas Bali yang menggunakan telur rebus sebagai bahan utama, kemudian dimasak dengan bumbu pedas yang terbuat dari campuran cabai, bawang merah, bawang putih, tomat, dan rempah-rempah lainnya. Hidangan ini dikenal dengan rasa pedas, gurih, dan sedikit manis.',
    bahan: [
      '6 butir telur ayam',
      '2 buah tomat (potong-potong)',
      '5 buah cabai merah besar (buang biji, potong-potong)',
      '5 siung bawang merah',
      '3 siung bawang putih',
      '1 sdt garam',
      '1 sdm gula merah (sisir)',
      '200 ml air',
      '3 sdm minyak goreng'
    ],
    cara_membuat: [
      'Rebus telur hingga matang, kupas dan goreng sebentar.',
      'Haluskan bawang merah, bawang putih, cabai merah, dan tomat.',
      'Panaskan minyak, tumis bumbu halus hingga harum.',
      'Tambahkan telur, aduk rata.',
      'Masukkan garam, gula merah, dan air, masak hingga bumbu meresap dan mengental.',
      'Angkat dan sajikan telur bali.'
    ],
    imageAsset: 'images/telor bali.jpg',
  ),
];
