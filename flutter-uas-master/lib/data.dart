class makanan {
  String gambar, nama, deskripsi, makan;

  makanan({
    required this.gambar,
    required this.nama,
    required this.deskripsi,
    required this.makan,
  });
}

List<makanan> datamakanan = [
  makanan(
      gambar: 'image/ayam-geprek.jpg',
      nama: 'Ayam geprek',
      deskripsi:
          'Makanan ayam goreng tepung khas Indonesia yang diulek atau dilumatkan bersama sambal bajak. Sebagian besar sumber menyebut bahwa ayam geprek berasal dari Kota Yogyakarta. Kini, ayam geprek telah menjadi hidangan populer yang dapat ditemukan di hampir semua kota besar di Indonesia.',
      makan: 'Makanan ini adalah makanan khas indonesia'),
  makanan(
      gambar: 'image/6.jpg',
      nama: 'Soto Ayam',
      deskripsi:
          'Soto ayam adalah makanan khas Indonesia yang berupa sejenis sup ayam dengan kuah yang berwarna kekuningan. Warna kuning ini dikarenakan oleh kunyit yang digunakan sebagai bumbu. Soto ayam banyak ditemukan di daerah-daerah di Indonesia dan Singapura. Selain ayam bahan yang digunakan juga meliputi telur rebus, irisan kentang, daun seledri, serta bawang goreng. ',
      makan: 'Makanan ini adalah makanan khas indonesia'),
  makanan(
      gambar: 'image/4.jpg',
      nama: 'Lalapan',
      deskripsi:
          'Lalapan biasa dimakan bersama nasi dan lauk-pauk lainnya (ayam goreng, ikan goreng, sambal, dan sebagainya). Sayur-sayuran yang biasa digunakan antara lain selada, daun pohpohan, kol, leunca, daun jambu mete, jengkol, petai, daun mangga muda, kenikir, peria, terong hijau, beluntas, kacang panjang, timun, tomat, daun pepaya, daun singkong, sintrong, dan kemangi.',
      makan: 'Makanan ini adalah makanan khas indonesia'),
  makanan(
      gambar: 'image/5.jpeg',
      nama: 'Bakso Urat',
      deskripsi:
          'Bakso (baso) adalah makanan khas Tionghoa Indonesia berupa bola daging yang terbuat dari campuran tepung tapioka dengan daging segar yang digiling. Pengertian ini didasarkan dari asal mula kata “bakso” yang berasal dari bahasa Hokkien yang berarti daging babi giling. Tetapi karena di Indonesia daging babi tidak dimakan oleh mayoritas masyarakat (muslim), akhirnya biasanya bakso dibuat dari gilingan daging sapi, ikan, udang dan ayam.',
      makan: 'Makanan ini adalah makanan khas indonesia'),
  makanan(
      gambar: 'image/3.jpg',
      nama: 'Soto Betawi',
      deskripsi:
          'Soto Betawi merupakan soto yang khas dari daerah DKI Jakarta. Seperti halnya Soto Madura dan Soto Sulung, soto Betawi juga menggunakan jeroan. Selain jeroan, sering kali organ-organ lain juga disertakan, seperti mata, terpedo, dan juga hati. Daging sapi juga menjadi bahan campuran dalam soto Betawi. Kuah soto Betawi merupakan campuran santan dan susu. Kedua campuran inilah yang membuat rasa soto Betawi begitu khas.',
      makan: 'Makanan ini adalah makanan khas indonesia')
];
