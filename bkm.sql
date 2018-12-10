-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2018 at 03:54 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bkm`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(3) NOT NULL,
  `judul_artikel` varchar(100) NOT NULL,
  `gambar_artikel` varchar(50) NOT NULL,
  `detail_artikel` text NOT NULL,
  `penulis_artikel` varchar(50) NOT NULL,
  `kategori` text NOT NULL,
  `tags` text NOT NULL,
  `publish` int(3) NOT NULL,
  `tgl_publish` datetime NOT NULL,
  `tgl_artikel` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `gambar_artikel`, `detail_artikel`, `penulis_artikel`, `kategori`, `tags`, `publish`, `tgl_publish`, `tgl_artikel`) VALUES
(3, 'Fungsi dan Aplikasi Adjuvant dalam Pertanian', 'Adjuvant.jpg', '<p>Penggunaan adjuvan / surfaktan sebagai pendukung aplikasi pestisida saat ini cukup populer di kalangan petani. Di pasaran dikenal sebagai bahan perekat, perata pembasah atau penembus. Upaya pengendalian hama dan penyakit tanaman dengan aplikasi pestisida hingga saat ini masih banyak menemui hambatan. Tak jarang ditemui petani yang mengeluhkan seolah-olah pestisida kurang efektif dalam membasmi hama dan mengendalikan penyakit, sehingga berbagai cara ditempuh misalnya dengan meningkatkan dosis pemakaian, atau mencampurnya dengan bahan aktif lain. Efikasi pestisida terhadap organisme pengganggu tanaman (hama dan organisme penyebab penyakit tanaman) tidak hanya ditentukan oleh ketepatan jenis bahan aktif, dosis, kompatibilitas pencampuran lebih dari satu bahan aktif, kalibrasi alat semprot dan kualitas pestisida saja, tetapi juga yang tak kalah penting adalah faktor cuaca, tingkat resistensi OPT sasaran, karakteristik tanaman sasaran, dan sifat alami air sebagai pengencer dan pembawa pestisida.</p>', 'Widodo Dripp', 'Wawasan dan Edukasi, Teknik Budidaya, Kendala dan Solusi ', 'Pronum,Adjuvant', 1, '2018-12-05 00:00:00', '2018-12-07 22:03:31'),
(4, 'FASE-FASE HIDUP TANAMAN CABAI', 'plug-tray.jpg', '<p>Tanaman cabai yang dibudidayakan dengan perlakuan standar biasanya hanya dapat dipanen satu periode dengan produktivitas yang dicapai rata-rata hanya berkisar 0,6 sampai 0,8 kg per tanaman. Selewat satu periode kondisi tanaman dan produktivitasnya akan semakin menurun. Kalaupun tanaman masih mau berbunga dan berbuah lagi biasanya buah yang dihasilkan tidak banyak dan ukurannya kecil-kecil. Masa petik pun hanya setengah dari periode pertama. Ada suatu teknik untuk memperpanjang masa panen cabai hingga 2 sampai 3 periode. Bukan hal mustahil jika tanaman cabai mampu hidup dan berproduksi selama hampir 1 tahun. Setelah periode petik pertama usai, tanaman masih dapat ditumbuhkan tunas-tunasnya, dipelihara hingga berbunga dan berbuah lagi. Periode panen yang kedua ini bisa jadi buahnya lebih lebat dibanding yang pertama. Total panen yang dihasilkan pun meningkat antara 50 % sampai 80 %. Teknik ini pernah dipakai di desa Botoreco kecamatan Kunduran Blora oleh Joko Susilo pada tahun 2000, dimana tanaman cabai merah keriting jenis TM-999 mampu tumbuh selama 11 bulan dengan produktivitas per tanaman 1,47 kg. Rata-rata produktivitas di daerah tersebut 800 gr/batang. Pemetikan mencapai 44 kali. Penambahan biaya produksi total berkisar 20 % hingga 25 % dari perlakuan standar.</p>', 'Widodo Dripp', 'Wawasan dan Edukasi, Teknik Budidaya, Kendala dan Solusi ', 'Fase-fase,hidup', 1, '2018-12-28 00:00:00', '2018-12-07 22:34:42'),
(5, 'Memperpanjang Periode Petik Cabai Keriting', 'Cabai_merah.jpg', '<p>Dengan manajemen pemupukan bersiklus menurut fase-fase tanaman, tanaman cabai merah keriting dapat diperpanjang masa petiknya hingga 3 periode.</p>\r\n<p>Tanaman cabai merah merupakan jenis tanaman semusim (annual). Namun di daerah beriklim tropis sebenarnya tanaman ini mempunyai potensi hidup dan menyelesaikan daur hidupnya hingga 1 tahun. Ada beberapa varitas cabai merah lokal yang dikenal mampu tumbuh dan berproduksi selama 1 tahun. Namun sejak diperkenalkan varitas-varitas hibrida yang didisain untuk mengoptimalkan produktivitas dalam 1 musim, banyak petani lebih memilih menggejot panen dalam 1 musim dengan masa petik antara 18 hingga 24 kali. Setelah tanaman mengalami penurunan kualitas hidup yang drastis karena penuaan sel-sel (senescence) maupun oleh tekanan lingkungan, hama dan penyakit hingga akhirnya selesailah masa hidupnya.</p>\r\n<p>Hal tersebut tentunya tidak akan jadi masalah jika harga hasil panen sedang tinggi. Namun bagaimana jika saat itu harga cabai sedang jatuh dan mulai merangkak naik di saat menjelang akhir masa petik? Sebagian petani mungkin akan berpikir untuk memperpanjang masa petik untuk memperoleh kesempatan harga panen yang tinggi. &nbsp;</p>\r\n<p>Ada beberapa teknik yang pernah digunakan oleh petani untuk memperpanjang masa panen cabai hingga 2 sampai 3 periode. Bukan hal yang mustahil jika tanaman cabai mampu hidup dan berproduksi selama hampir 1 tahun. Setelah periode petik pertama usai, tanaman masih dapat ditumbuhkan tunas-tunasnya, dipelihara hingga berbunga dan berbuah lagi. Periode panen yang kedua ini bisa jadi buahnya lebih lebat dibanding yang pertama. Total panen yang dihasilkan pun meningkat antara 50 % sampai 80 %. Teknik ini pernah dipakai di desa Botoreco kecamatan Kunduran Blora oleh Joko Susilo pada tahun 2000, dimana tanaman cabai merah keriting jenis TM-999 mampu tumbuh selama 11 bulan dengan produktivitas per tanaman 1,47 kg. Pemetikan mencapai 44 kali. Penambahan biaya produksi total berkisar 20 % hingga 25 % dari perlakuan standar.</p>\r\n<p>Di Kecamatan Gantiwarno Klaten, metode perpanjangan periode panen cabai merah ini juga pernah diterapkan oleh Drs. Suratmin, petani yang juga seorang guru dari Desa Kemudo kecamatan&nbsp; Prambanan. Cabai merah keriting varitas Blora (Surya Mentari) yang ditanam pada bulan Februari 2004 masih sanggup berbuah hingga November 2004 dengan produktivitas rata-rata 1,21 kg per tanaman.</p>\r\n<p>Teknik yang digunakan sebenarnya menitikberatkan pada manajemen fase tanaman dan pemupukan bersiklus. Pada prinsipnya tanaman cabai keriting mempunyai potensi umur hingga 15 bulan jika kebutuhan nutrisinya tepenuhi dengan tepat, kondisi lingkungan mendukung, gangguan hama dan penyakit terkendali. Teknik ini memerlukan persyaratan yang harus benar-benar dipenuhi antara lain&nbsp;tanah diolah dengan baik, menggunakan mulsa, pengairan tercukupi, kecukupan bahan organik bagi tanah dengan pupuk kandang, serangan hama dan penyakit terkendali, kebersihan lahan bersih dari gulma, dan pH tanah mendekati seimbang atau netral, hindari penggunaan hormon / ZPT secara rutin.&nbsp; Adapun yang perlu dipersiapkan diantaranya :</p>\r\n<ol>\r\n<li>Memilih varitas benih yang adaptif dengan kondisi cuaca dan topografi setempat. Umumnya benih lokal lebih mampu bertahan dibanding hibrida tetapi kemampuan produksinya kalah dengan hibrida.</li>\r\n<li>Pengelolaan lahan secara tepat dengan memperhatikan musim, tekstur tanah, drainase, kecukupan bahan organik, ketersediaan mineral hara hingga derajat keasaman (pH).</li>\r\n<li>Penggunan plastik mulsa adalah suatu keharusan.</li>\r\n<li>Antisipasi pemenuhan kebutuhan air untuk musim kemarau, karena penanaman ini dalam 2 musim.</li>\r\n<li>Persiapan sarana produksi pertanian berupa pupuk organik, dolomit atau pembenah tanah jenis penukar ion (zeolit / bentonit), pupuk makro slow release dan fast release, pupuk foliar, pestisida yang terdiri dari insektisida spektrum luas dan fungisida multi site. Untuk pestisida spesifik melihat perkembangan hama dan penyakit nantinya.</li>\r\n<li>Pemberian pupuk lewat siraman akar atau kocoran lebih baik karena lebih cepat direspon oleh tanaman.</li>\r\n</ol>\r\n<p>&nbsp;</p>\r\n<p><strong>Memperpanjang Periode Panen</strong></p>\r\n<p>Metode pemupukan bersiklus artinya mengatur pemberian pupuk dengan komposisi yang disesuaikan kebutuhan tiap-tiap fase tumbuh tanaman hingga akhir masa petik, kemudian siklus pemupukan diulang untuk mengembalikan fase tumbuh tanaman seperti awal. Ada 5 fase tumbuh tanaman cabai keriting sejak ditanam di lahan yaitu:</p>\r\n<ul>\r\n<li>Fase adaptasi yaitu saat bibit cabai baru dipindah dari persemaian ke lahan. Pada fase tersebut tanaman mengalami adaptasi di lingkungan yang baru, memantapkan sistem perakaran dan belajar mengeksplorasi media tanamnya yang baru berupa tanah. Fase ini tanaman belum banyak membutuhkan hara dan cukup memanfaatkan unsur-unsur hara yang ada di tanah.</li>\r\n<li>fase pertumbuhan awal, dimana titik-titik tumbuh mulai aktif diantaranya tunas terminal / apikal, pembentukan akar primer dan lateral, dan pembentukan lignin (jaringan kayu pada batang).</li>\r\n<li>fase vegetatif lanjut, yaitu disaat tanaman mulai tumbuh percabangan, munculnya tunas-tunas lateral atau tunas-tunas samping di batang dan ketiak daun, serta terbentuknya serabut akar.</li>\r\n<li>fase blooming / berbunga, saat sebagian besar tanaman sudah berbunga.</li>\r\n<li>fase generatif atau berbuah, saat pertumbuhan vertikal dan horisontal mulai menurun, sebagian bunga sudah menjadi calon buah, berlanjut hingga buah bisa dipetik dan bunga masih terus bermunculan.</li>\r\n</ul>\r\n<p>Pada tiap-tiap fase tersebut komposisi unsur hara yang dibutuhkan tanaman berbeda-beda. Fase pertumbuhan awal banyak membutuhkan unsur N tinggi dalam bentuk nitrat dan amonium yang berimbang, unsur P sedang, dan unsur K rendah. Fase vegetatif lanjut, membutuhkan unsur N tinggi dalam bentuk nitrat dan amonium, P dan K rendah ditambah unsur S. Pada fase primordia bunga membutuhkan unsur P tinggi, N dan K sedang ditambah Mg dan Ca. Sedangkan pada fase generatif banyak membutuhkan unsur K, P sedang, N rendah, B dan Mg. Pemberian unsur mikro tidak boleh diabaikan karena unsur mikro turut berperan dalam metabolisme tanaman, &nbsp;menjaga kondisi tanaman serta penting bagi regenerasi sel-sel tanaman. Saat tanaman mencapai akhir fase generatif atau saat buah hampir habis tanaman bisa dikembalikan lagi ke fase kedua yakni fase pertumbuhan lanjut untuk menumbuhkan tunas-tunas baru dan selanjutnya hingga berbunga dan berbuah lagi.</p>\r\n<p>Teknik yang digunakan adalah mengatur komposisi pupuk sesuai fase-fase tanaman. Untuk memudahkan pengaturan dan mempercepat penyerapan, pupuk diberikan dengan cara kocoran.</p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>Pupuk dan Perlakuan Tiap Fase</strong></p>\r\n<p>Sebelumnya perlu diketahui bahwa perlakuan yang dijelaskan di dini adalah standar perlakuan yang menitikberatkan pada pemberian nutrisi (pupuk / hara). Untuk pengendalian hama dan penyakit bisa dibaca pada artikel di bagian lain<em>.</em></p>\r\n<p><strong><em>Fase Adaptasi</em></strong></p>\r\n<p>Fase ini berlangsung cukup singkat. Antara 5 hari hingga 1 minggu. Pada fase ini belum banyak yang perlu dilakukan dalah hal pemberian pupuk, selain menjaga kondisi tanah tidak kering dan antisipasi hama serangga yang biasanya merusak batang muda. Tanaman saat itu dalam keadaan rentan dan sensitif. Pengamatan perlu dilakukan pada pucuk tanaman dan batang muda. Ketika tunsa sudah mulai tumbuh dan pada batang batang telah terbentuk ligning atau jaringan kayu berwarna cokelat muda maka saat itulah tanaman sudah memasuki fase selanjutnya.</p>\r\n<p><strong><em>Pada fase </em></strong><strong><em>pertumbuhan</em></strong><strong><em> awal</em></strong><strong><em> (starting)</em></strong></p>\r\n<p>Fase ini disebut <em>starting grown</em> dimulai sejak tanaman lepas dari masa stagnasi, kurang lebih 5 &ndash; 7 hari setelah pindah tanam. Kebutuhan pupuk pada fase ini tidak terlalu mutlak karena ketersediaan hara dari tanah dan pupuk dasar yang diberikan sebelumnya masih mencukupi. Pemupukan susulan pada fase ini dimulai pada umur 15 hari setelah tanam diberikan komposisi pupuk sebagai berikut :</p>\r\n<p>Per 100 liter air :</p>\r\n<ul>\r\n<li>NPK 15-15-15 soluble = 800 gram</li>\r\n<li>ZA (amonium sulfat) = 100 gr</li>\r\n<li>KNO<sub>3</sub> putih (14-0-46) = 100 gr</li>\r\n<li>Larutkan ke dalam 100 liter air.</li>\r\n<li>Tambahkan HUMALIT / STARKA 100 gram.</li>\r\n<li>Kocorkan 200 ml larutan tersebut untuk tiap batang.</li>\r\n</ul>\r\n<p><strong><em>&nbsp;</em></strong></p>\r\n<p><strong><em>Perlakuan penting : </em></strong></p>\r\n<ul>\r\n<li>Aplikasi ORBIOS untuk penyemprotan daun setiap 7 hari sekali.</li>\r\n<li>Aplikasi SPIN pada daun 1 kali.</li>\r\n</ul>\r\n<p><strong><em>&nbsp;</em></strong></p>\r\n<p><strong><em>Pada fase vegetatif lanjut</em></strong>&nbsp;</p>\r\n<p>Dimulai 22 hari setelah pindah tanam. Ciri yang terlihat batang tanaman sudah membentuk jaringan kayu (lignin) secara jelas, membentuk cabang-cabang, pertumbuhan tunas-tunas lateral (tunas ketiak), menjelang akhir fase ini ada kalanya sudah terbentuk bunga yang disebut bunga promordial tetapi belum banyak. Komposisi pupuk yang diberikan per 100 liter air :</p>\r\n<ul>\r\n<li>NPK 15-15-15 soluble = 1200 gram</li>\r\n<li>ZA (amonium sulfat) = 250 gr</li>\r\n<li>MAP (monoammonium phosphate) = 75 gr</li>\r\n<li>Larutkan dalam 100 liter air.</li>\r\n<li>Tambahkan HUMALIT / STARKA 200 gram.</li>\r\n<li>Tiap 1 liter dikocorkan untuk 4 tanaman (250 ml per batang)</li>\r\n<li>Ulangi aplikasi tiap 7 &ndash; 10 hari hingga tanaman memasuki fase berbunga.</li>\r\n</ul>\r\n<p><strong><em>&nbsp;</em></strong></p>\r\n<p><strong><em>Perlakuan penting : </em></strong></p>\r\n<ul>\r\n<li>Aplikasi ORBIOS untuk penyemprotan daun setiap 7 hari sekali.</li>\r\n<li>Aplikasi penyemprotan BLACK CALCIUM 2 kali di fase ini, dimulai saat awal fase dengan pengulangan 7 hari setelahnya. Tujuannya untuk menunjang pembentukan dinding sel yang lebih kuat.</li>\r\n</ul>\r\n<p><strong><em>&nbsp;</em></strong></p>\r\n<p><strong><em>Pada fase </em></strong><strong><em>berbunga</em></strong>,</p>\r\n<p>Dicirikan dengan banyaknya percabangan yang terbentuk, dan pada cabang-cabang dewasa sudah mulai muncul bunga. Pada fase ini mulai terjadi pengalihan sintesis karbohidrat dari pembentukan liginin ke organ-organ reproduktif (bunga dan calon buah). Energi yang dikerahkan cukup tinggi sehingga kondisi daya tahan tanaman mulai menurun dan rentan terhadap dampak serangan hama dan penyakit. Fosfat sangat dibutuhkan kehadirannya pada fase ini. Lakukan pengendalian hama dan penyakit dengan merujuk pada petunjuk DI SINI.</p>\r\n<p>Komposisi pupuk yang diberikan :</p>\r\n<ul>\r\n<li>NPK 15-15-15 soluble = 1200 gram</li>\r\n<li>MAP (monoammonium phosphate) = 100 gr</li>\r\n<li>MKP (Monokalium phosphate) = 100 gr</li>\r\n<li>Larutkan dalam 100 liter air.</li>\r\n<li>Tambahkan HUMALIT / STARKA 200 gram.</li>\r\n<li>Tiap 1 liter dikocorkan untuk 4 tanaman (250 ml per batang)</li>\r\n<li>Ulangi aplikasi tiap 7 &ndash; 10 hari hingga tanaman memasuki fase generatif dimana sebagian besar bunga sudah menjadi calon buah.</li>\r\n</ul>\r\n<p><strong><em>&nbsp;</em></strong></p>\r\n<p><strong><em>Perlakuan penting : </em></strong></p>\r\n<ul>\r\n<li>Aplikasi ORBIOS dan FOCUS P untuk penyemprotan daun setiap 7 hari sekali.</li>\r\n<li>Selingi penyemprotan BLACK CALCIUM 2 kali di fase ini, dimulai saat awal fase dengan pengulangan 7 hari setelahnya. Tujuannya untuk memperkuat tangkai bunga agar tidak mudah rontok.</li>\r\n<li>Usahakan penyemprotan dengan nosel menghadap ke atas dengan sasaran bagian bawah daun, partikel air mengabut, dan upayakan penyemprotan seminimal mungkin kontak langsung dengan bunga agar penyerbukan tidak terganggu.</li>\r\n</ul>\r\n<p><strong><em>&nbsp;</em></strong></p>\r\n<p><strong><em>Pada fase </em></strong><strong><em>generatif</em></strong></p>\r\n<p>Yaitu masa berbuah. Pada fase ini sebagian besar bunga telah menjadi buah, sementara bunga masih terus bermunculan. Pertumbuhan tunas-tunas baru berkurang drastis atau stagnan. &nbsp;Komposisi pupuk terdiri dari :</p>\r\n<ul>\r\n<li>Jika musim kemarau :</li>\r\n<li>NPK 15-15-15 soluble = 1500 gram</li>\r\n<li>MKP (Monokalium phosphate) = 200 gr</li>\r\n<li>KNO3 putih (16-0-46) = 150 gr</li>\r\n<li>Jika musim penghujan :</li>\r\n<li>NPK 15-15-15 soluble = 1500 kg</li>\r\n<li>MKP (Monokalium phosphate) = 200 gr</li>\r\n<li>ZK = 200 gr</li>\r\n<li>Larutkan dalam 100 liter air.</li>\r\n<li>Tambahkan STARKA 2 gram per liter larutan diatas.</li>\r\n<li>Tiap 1 liter dikocorkan untuk 4 tanaman (250 ml per batang)</li>\r\n<li>Aplikasi diulangi tiap 3 kali petik hingga buah hampir Selama fase ini pertahankan kondisi kesehatan tanaman, kendalikan hama dan penyakit, dan pertahankan titik-titik tumbuh.</li>\r\n</ul>\r\n<p><strong><em>&nbsp;</em></strong></p>\r\n<p><strong><em>Perlakuan penting : </em></strong></p>\r\n<ul>\r\n<li>Aplikasi ORBIOS dan FOCUS K untuk penyemprotan daun setiap 4 hari sekali.</li>\r\n<li>Selingi penyemprotan BLACK CALCIUM di fase ini, dimulai saat awal fase dengan pengulangan 7 hari setelahnya. Tujuannya untuk mencegah kerontokan buah, mencegah busuk pangkal buah serta meningkatkan daya simpan hasil panen.</li>\r\n<li>Usahakan penyemprotan dengan nosel menghadap ke atas dengan sasaran bagian bawah daun, partikel air mengabut, dan upayakan penyemprotan seminimal mungkin kontak langsung dengan bunga karena penyerbukan bunga pada fase ini masih terus berlangsung.</li>\r\n</ul>\r\n<p><strong><em>Periode Selanjutnya&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em></strong></p>\r\n<p>Disaat buah mulai berkurang persiapkan tanaman untuk memasuki periode kedua. Pada fase ini biasanya tanah sudah mulai jenuh dengan garam-garam mineral pupuk yang tidak terserap tanaman. Untuk membenahi tanah lakukan pengocoran dolomit 5 gr per liter + asam humat HUMALIT 2 gram per liter dan ORBIOS 4 ml per liter, siramkan pada pangkal batang / perakaran 250 ml per tanaman. Jangan dicampurkan dengan pupuk kimia (NPK).</p>\r\n<p>Selanjutnya paling cepat 3 hari setelahnya mulai lakukan pemupukan dengan komposisi sebagaimana <strong><em>Fase Vegetatif Lanjut</em></strong> namun tiap liter larutan diberikan untuk 3 tanaman. Selain itu ada penambahan MICRONSEL pada aplikasi penyemprotan pupuk melalui daun. Ulangi setiap interval 5 hari sekali hingga muncul tunas-tunas baru. Dan ketika tunas sudah optimal, lanjutkan dengan pemupukan Fase Berbunga, demikian seterusnya.</p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>Keterangan</strong></p>\r\n<ol>\r\n<li>Tingkat keberhasilan sistem tersebut di atas sangat tergantung pada kondisi kesehatan tanaman dan kondisi tanah sebagai media tanam (pH, kelembaban, kejenuhan garam pupuk, aerasi, drainase).</li>\r\n<li>Untuk itu pengendalian hama dan penyakit harus dilakukan secara intensif sejak awal. Silahkan merujuk pada <em>artikel ini</em>.</li>\r\n<li>Untuk pengkondisian tanah silahkan merujuk pada <em>artikel ini</em>.</li>\r\n<li>Tipe tanah (jenis, tekstur, agregat dll) juga mepengaruhi pemupukan. SOP di atas ideal untuk tipe tanah entisol (yg berasal dari pelapukan material vulkanik) atau tanah lempung ringan yang sering ditanami, dengan penambahan cukup bahan organik, mampu mengikat air dan bertekstur poros dengan drainase yang baik, kisaran pH 6-7.</li>\r\n<li>Salah satu kunci keberhasilan memperpanjang periode petik cabai merah ini juga terletak pada aplikasi pupuk organic enzim ORBIOS. Berbeda dengan pupuk daun kimia, ORBIOS mempunyai kandungan enzim dan hormon tumbuh alami. Enzim berfungsi sebagai katalisator (perubah) untuk mengoptimalkan proses metabolisme dalam jaringan tanaman, yaitu proses pengubahan unsur-unsur sederhana (hara dan gas) menjadi senyawa kompleks hingga mengarah pada terbentuknya organ-organ tanaman. Berkurangnya kandungan enzim dalam tanaman menyebabkan tanaman tidak mampu memproses unsur hara menjadi bentuk senyawa organik sehingga seolah-olah tanaman tidak mengalami perubahan signifikan saat diberikan pupuk, dan jika dipaksakan pemupukannya tanaman bisa saja mengalami keracunan. Aplikasi ORBIOS dapat dikombinasi dengan pestisida berbentuk EC, WP, SC, WSC.</li>\r\n<li>Untuk menghemat waktu, dosis dan membantu performa aplikasi dapat menggunakan campuran GLOSS, terutama saat musim kemarau agar larutan cepat terserap tanaman sebelum mengering oleh terik matahari.</li>\r\n</ol>\r\n<p>Jika terjadi kerontokan bunga dan buah semprotkan BLACK CALCIUM sesuai dosis anjuran. &nbsp;Sedangkan jika terjadi hujan pada malam hari dianjurkan keesokan harinya tanaman disemprot dengan KLINOP untuk menetralkan permukaan tanaman, menyerap kelebihan nitrat dan menghambat pertumbuhan spora jamur patogen. Harap diketahui hujan pada malam hari mengandung asam nitrat dan sulfat yang dampaknya membuat sel-sel tanaman menjadi turgid (mudah membengkak dan menyerap cairan terlalu banyak) dan rentan terhadap patogen terutama fungi.</p>', 'Widodo Dripp', 'Wawasan dan Edukasi, Teknik Budidaya, Kendala dan Solusi ', 'hello,cabe,asd', 1, '2018-12-02 00:00:00', '2018-12-07 22:36:13');

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `id_brand` int(3) NOT NULL,
  `nama_brand` varchar(50) NOT NULL,
  `gambar_brand` varchar(50) NOT NULL,
  `tgl_brand` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`id_brand`, `nama_brand`, `gambar_brand`, `tgl_brand`) VALUES
(1, 'PRONUM', 'produk1.png', '2018-12-04 17:44:13'),
(2, 'FOCUS P', 'produk2.png', '2018-12-05 17:50:44'),
(3, 'HUMALIT', 'produk3.png', '2018-12-05 17:50:49'),
(4, 'FOCUS K', 'produk4.png', '2018-12-05 17:50:55'),
(5, 'BENAWET', 'produk5.png', '2018-12-05 17:51:00'),
(6, 'KLINOP WP', 'produk6.png', '2018-12-05 18:03:26'),
(7, 'MICRONSEL', 'produk7.png', '2018-12-05 18:20:38'),
(8, 'ORBIOS', 'produk8.png', '2018-12-05 18:20:46');

-- --------------------------------------------------------

--
-- Table structure for table `download`
--

CREATE TABLE `download` (
  `id_download` int(3) NOT NULL,
  `judul_download` varchar(50) NOT NULL,
  `file_doc` varchar(100) NOT NULL,
  `tgl_download` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id_event` int(3) NOT NULL,
  `nama_event` varchar(50) NOT NULL,
  `gambar_event` varchar(50) NOT NULL,
  `detail_event` text NOT NULL,
  `tgl_event` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `galeri_aktivitas`
--

CREATE TABLE `galeri_aktivitas` (
  `id_galeri_aktivitas` int(3) NOT NULL,
  `gambar_aktivitas` varchar(100) NOT NULL,
  `ket_aktivitas` text NOT NULL,
  `id_aktivitas` int(3) NOT NULL,
  `tgl_galeri_aktivitas` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `galeri_album`
--

CREATE TABLE `galeri_album` (
  `id_galeri_album` int(3) NOT NULL,
  `gambar_album` varchar(100) NOT NULL,
  `ket_album` text NOT NULL,
  `id_album` int(3) NOT NULL,
  `credit` varchar(50) NOT NULL,
  `tgl_galeri_album` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jaringan`
--

CREATE TABLE `jaringan` (
  `id_jaringan` int(3) NOT NULL,
  `nama_jaringan` varchar(50) NOT NULL,
  `alamat_jaringan` text NOT NULL,
  `telp` varchar(14) NOT NULL,
  `web` varchar(50) NOT NULL,
  `maps` text NOT NULL,
  `nohp` varchar(14) NOT NULL,
  `chat_kontak` text NOT NULL,
  `tgl_jaringan` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jawab`
--

CREATE TABLE `jawab` (
  `id_jawab` int(3) NOT NULL,
  `nama_tanya` varchar(50) NOT NULL,
  `isi_tanya` text NOT NULL,
  `nama_jawab` varchar(50) NOT NULL,
  `isi_jawab` text NOT NULL,
  `tgl_jawab` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jawab`
--

INSERT INTO `jawab` (`id_jawab`, `nama_tanya`, `isi_tanya`, `nama_jawab`, `isi_jawab`, `tgl_jawab`) VALUES
(1, 'Suwarjo - Malang ', '<p>Neque porro quisquam est, qui dolorem ipsum ut quia doloramet, consecteturs, adipiscivelit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquams quaerat voluptatem ut seds enim ad minima venia, quis nostrum exercitationem ullam corporis suscipit uts laboriosam.</p>', 'Admin', '<p>Neque porro quisquam est, qui dolorem ipsum ut quia doloramet, consecteturs, adipiscivelit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquams quaerat voluptatem ut seds enim ad minima venia, quis nostrum exercitationem ullam corporis suscipit uts laboriosam.</p>', '2018-12-01 17:03:11'),
(6, 'Rendi - Solo dong', '<p>Neque porro quisquam est, qui dolorem ipsum ut quia doloramet, consecteturs, adipiscivelit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquams quaerat voluptatem ut seds enim ad minima venia, quis nostrum exercitationem ullam corporis suscipit uts laboriosam.</p>', 'Admin', '<p>Neque porro quisquam est, qui dolorem ipsum ut quia doloramet, consecteturs, adipiscivelit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquams quaerat voluptatem ut seds enim ad minima venia, quis nostrum exercitationem ullam corporis suscipit uts laboriosam.</p>', '2018-12-02 03:00:06');

-- --------------------------------------------------------

--
-- Table structure for table `judul_aktivitas`
--

CREATE TABLE `judul_aktivitas` (
  `id_aktivitas` int(3) NOT NULL,
  `nama_aktivitas` varchar(50) NOT NULL,
  `lokasi_aktivitas` text NOT NULL,
  `pendamping` varchar(50) NOT NULL,
  `tgl_pelaksana` datetime NOT NULL,
  `tgl_aktivitas` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `judul_album`
--

CREATE TABLE `judul_album` (
  `id_album` int(3) NOT NULL,
  `nama_album` varchar(50) NOT NULL,
  `tgl_album` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kategori_artikel`
--

CREATE TABLE `kategori_artikel` (
  `id_kategori_artikel` int(3) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `tgl_kategori` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_artikel`
--

INSERT INTO `kategori_artikel` (`id_kategori_artikel`, `nama_kategori`, `tgl_kategori`) VALUES
(1, 'Inspirasi dan Rujukan', '2018-11-27 00:36:50'),
(2, 'Kendala dan Solusi ', '2018-11-27 00:37:08'),
(3, 'Teknik Budidaya', '2018-11-27 00:37:21'),
(4, 'Wawasan dan Edukasi', '2018-11-27 00:37:36'),
(7, 'assa', '2018-12-01 13:51:16');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_produk`
--

CREATE TABLE `kategori_produk` (
  `id_kategori_produk` int(3) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL,
  `tgl_kategori` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_produk`
--

INSERT INTO `kategori_produk` (`id_kategori_produk`, `nama_kategori`, `tgl_kategori`) VALUES
(3, 'Nutrisi & ZPT', '2018-11-29 13:09:53'),
(4, 'Ajuvan & Surfaktan', '2018-11-29 13:10:17'),
(5, 'Pembenah Tanah', '2018-11-29 13:10:36'),
(7, 'Perlindungan Tanaman', '2018-11-29 13:11:17'),
(8, 'asd', '2018-12-01 14:07:09');

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--

CREATE TABLE `kontak` (
  `id_kontak` int(3) NOT NULL,
  `ket_kontak` text NOT NULL,
  `telp` varchar(14) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nohp` varchar(14) NOT NULL,
  `fb` varchar(50) NOT NULL,
  `link_fb` text NOT NULL,
  `ig` varchar(50) NOT NULL,
  `link_ig` text NOT NULL,
  `chat_kontak` text NOT NULL,
  `tgl_kontak` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kontak`
--

INSERT INTO `kontak` (`id_kontak`, `ket_kontak`, `telp`, `email`, `nohp`, `fb`, `link_fb`, `ig`, `link_ig`, `chat_kontak`, `tgl_kontak`) VALUES
(1, '<p style=\"font-size: 14px;\" align=\"justify\"><br />Website pertanian edukatif untuk meningkatkan wawasan dan pengetahuan para pelaku budidaya pertanian, serta memberikan referensi produk-produk sarana pertanian berkualitas, efisien dan mampu meningkatkan nilai tambah hasil budidaya.</p>', '0', 'info@bumikitamakmur.com', '08122913104', 'Bumikita Makmur', 'https://www.facebook.com/bkm', 'Bumikitamakmur', 'https://www.instagram.com', 'hallo Guys asdsadasd', '2018-11-29 13:19:00');

-- --------------------------------------------------------

--
-- Table structure for table `media_galeri`
--

CREATE TABLE `media_galeri` (
  `id_media` int(3) NOT NULL,
  `nama_media` varchar(50) NOT NULL,
  `gambar_media` varchar(50) NOT NULL,
  `tgl_media` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(3) NOT NULL,
  `nama_produk` varchar(50) NOT NULL,
  `gambar_produk` varchar(50) NOT NULL,
  `detail_produk` text NOT NULL,
  `id_kategori_produk` int(3) NOT NULL,
  `tgl_produk` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `id_profil` int(3) NOT NULL,
  `history` text NOT NULL,
  `visi` text NOT NULL,
  `misi` text NOT NULL,
  `tgl_profil` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`id_profil`, `history`, `visi`, `misi`, `tgl_profil`) VALUES
(1, '<p style=\"text-align: justify;\">Bumikita Makmur adalah sebuah badan usaha berbentuk CV yang berdiri pada 3 Mei 2002. Pada awal berdirinya CV. BKM bekerjasama dengan vendor mesin-mesin pertanian dari Korea Selatan yaitu Dong Yang Machinery sebagai dealer pemasaran di wilayah Jawa Tengah, Jawa Timur dan Bali. Dimana usaha ini telah eksis 3 tahun sebelum CV. BKM didirikan.<br /><br />Di tahun-tahun tersebut belum pulihnya perekonomian di tanah air belum sepenuhnya pulih paska krisis moneter, serta belum stabilnya kondisi politik di awal masa transisi, merupakan faktor utama tidak berkembangnya market.<br /><br />Pada tahun 2004, BKM beralih bidang menjadi distributor sarana pertanian dan menjadi rekanan di proyek-proyek pengadaan sarana pemerintah baik di dinas pertanian maupun swasta. Pada kurun waktu tersebut BKM juga mengambil bagian dalam pendampingan pertanian sebagai technical advisor dan konsultan di tingkat Gabungan Kelompok Tani (Gapoktan), serta melakukan observasi dan riset mandiri sebagai persiapan untuk memproduksi sendiri produk-produk sarana pertanian yang sesuai dengan perkembangan agroklimat saat itu.<br /><br />Kedekatan kami dengan para petani menyibak fakta betapa pertanian itu sangat dinamis, fluktuatif, dan belum sepenuhnya bersifat komersial bagi para pelakunya. Pelaku pertanian (petani) masih dihadapkan pada berbagai metode, teknis, produk serta pola yang seringkali membingungkan, serta terkadang konservatif dan biaya tinggi. Ada banyak pilihan bagi pelaku pertanian, namun dari banyak pilihan ini semestinya ada kombinasi yang tepat agar menghasilkan efisiensi, efektivitas dan profitabilitas dalam usaha yang digeluti.</p>', '<ul style=\"margin-left: -20px;\">\r\n<li>Indonesia sebagai negara yang berdaulat pangan dengan pertanian yang maju didukung pelaku-pelaku yang berkompeten dan profesional.</li>\r\n<li>Menjadi suatu badan usaha yang inovatif, berkelanjutan, edukatif dan dipercaya sebagai salah satu rujukan penting di dalam sektor pertanian.</li>\r\n</ul>', '<ul style=\"margin-left: -20px;\">\r\n<li>Mengambil peran signifikan dan aktif dalam mendorong kemajuan sektor pertanian di Indonesia bersama-sama dengan pemerintah dan non pemerintah.</li>\r\n<li>Memotivasi pelaku budidaya pertanian untuk memposisikan diri sebagai pelaku usaha komersial dan profesional.</li>\r\n<li>Menyediakan dan menyampaikan informasi-informasi tentang teknologi, teknis, problem solving, bagi para pelaku usaha pertanian khususnya di ranah on-farm.</li>\r\n<li>Memberikan inspirasi tentang pertanian yang kreatif, efisien, efektif, sustainable serta profitable bagi para pelakunya.</li>\r\n<li>Memberikan rekomendasi / rujukan sarana pertanian yang berkualitas untuk meningkatkan efisien, efektivitas dan nilai tambah terhadap proses budidaya dan hasil pertanian.</li>\r\n</ul>', '2018-11-29 13:31:16');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id_slider` int(3) NOT NULL,
  `nama_slider` varchar(50) NOT NULL,
  `ket_slider` text NOT NULL,
  `gambar_slider` varchar(50) NOT NULL,
  `tgl_slider` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id_slider`, `nama_slider`, `ket_slider`, `gambar_slider`, `tgl_slider`) VALUES
(1, 'BERTANI ITU SENI', 'Kami hadir untuk melengkapi warna-warna dan inspirasi', 'slide1.jpg', '2018-12-03 22:29:22'),
(2, 'BERTANI ITU DINAMIS', 'Kami hadir untuk melengkapi warna-warna dan inspirasi', 'slide2.jpg', '2018-12-03 22:33:39'),
(3, 'BERTANI ITU BISNIS', 'Kami hadir untuk melengkapi warna-warna dan inspirasi', 'slide3.jpg', '2018-12-03 22:34:13');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id_tags` int(3) NOT NULL,
  `nama_tags` varchar(50) NOT NULL,
  `tgl_tags` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tanya`
--

CREATE TABLE `tanya` (
  `id_tanya` int(3) NOT NULL,
  `nama_tanya` varchar(50) NOT NULL,
  `kota_tanya` varchar(50) NOT NULL,
  `nohp` varchar(14) NOT NULL,
  `email` varchar(50) NOT NULL,
  `isi_tanya` text NOT NULL,
  `id_topik` int(3) NOT NULL,
  `tgl_tanya` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tanya`
--

INSERT INTO `tanya` (`id_tanya`, `nama_tanya`, `kota_tanya`, `nohp`, `email`, `isi_tanya`, `id_topik`, `tgl_tanya`) VALUES
(1, 'Rendi', 'Solo', '082213485558', 'rendi.f@sevenpion.com', 'Neque porro quisquam est, qui dolorem ipsum ut quia doloramet, consecteturs, adipiscivelit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquams quaerat voluptatem ut seds enim ad minima venia, quis nostrum exercitationem ullam corporis suscipit uts laboriosam.', 1, '2018-11-25 14:49:26'),
(3, 'asdas', 'asdsad', 'asdsad', 'asdasd@asdasd', 'asdsadsad', 1, '2018-12-01 16:55:26'),
(4, 'asdsa', 'asdasd', 'asdsa', 'rendi@sevenpion.com', 'asdsad', 1, '2018-12-01 16:56:22'),
(5, 'wqewqe', 'wasdsad', 'sadsad', 'asdsad@asdasd', 'cxzvcxvcxv', 1, '2018-12-01 16:56:43');

-- --------------------------------------------------------

--
-- Table structure for table `testimoni`
--

CREATE TABLE `testimoni` (
  `id_testimoni` int(3) NOT NULL,
  `nama_testimoni` varchar(50) NOT NULL,
  `gambar_testimoni` varchar(50) NOT NULL,
  `kota_testimoni` varchar(50) NOT NULL,
  `detail_testimoni` text NOT NULL,
  `tgl_testimoni` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimoni`
--

INSERT INTO `testimoni` (`id_testimoni`, `nama_testimoni`, `gambar_testimoni`, `kota_testimoni`, `detail_testimoni`, `tgl_testimoni`) VALUES
(1, 'Syahrini', 'syahrini.jpg', 'Jakarta', 'Bumikita Makmur adalah sebuah badan usaha berbentuk CV yang berdiri pada 3 Mei 2002. Pada awal berdirinya CV. BKM bekerjasama dengan vendor mesin-mesin pertanian dari Korea Selatan yaitu Dong Yang Machinery sebagai dealer pemasaran di wilayah Jawa Tengah, Jawa Timur dan Bali. Dimana usaha ini telah eksis 3 tahun sebelum CV. BKM didirikan.', '2018-12-07 20:24:54'),
(2, 'Rendi', 'syahrini.jpg', 'Solo', 'Bumikita Makmur adalah sebuah badan usaha berbentuk CV yang berdiri pada 3 Mei 2002. Pada awal berdirinya CV. BKM bekerjasama dengan vendor mesin-mesin pertanian dari Korea Selatan yaitu Dong Yang Machinery sebagai dealer pemasaran di wilayah Jawa Tengah, Jawa Timur dan Bali. Dimana usaha ini telah eksis 3 tahun sebelum CV. BKM didirikan.', '2018-12-07 20:25:25'),
(3, 'Iqbal', 'syahrini.jpg', 'banten', 'Bumikita Makmur adalah sebuah badan usaha berbentuk CV yang berdiri pada 3 Mei 2002. Pada awal berdirinya CV. BKM bekerjasama dengan vendor mesin-mesin pertanian dari Korea Selatan yaitu Dong Yang Machinery sebagai dealer pemasaran di wilayah Jawa Tengah, Jawa Timur dan Bali. Dimana usaha ini telah eksis 3 tahun sebelum CV. BKM didirikan.', '2018-12-07 20:27:51'),
(4, 'Khairil', 'syahrini.jpg', 'Banjarmasin', 'Bumikita Makmur adalah sebuah badan usaha berbentuk CV yang berdiri pada 3 Mei 2002. Pada awal berdirinya CV. BKM bekerjasama dengan vendor mesin-mesin pertanian dari Korea Selatan yaitu Dong Yang Machinery sebagai dealer pemasaran di wilayah Jawa Tengah, Jawa Timur dan Bali. Dimana usaha ini telah eksis 3 tahun sebelum CV. BKM didirikan.', '2018-12-07 20:28:11'),
(5, 'Lingga', 'syahrini.jpg', 'Surabaya', 'Bumikita Makmur adalah sebuah badan usaha berbentuk CV yang berdiri pada 3 Mei 2002. Pada awal berdirinya CV. BKM bekerjasama dengan vendor mesin-mesin pertanian dari Korea Selatan yaitu Dong Yang Machinery sebagai dealer pemasaran di wilayah Jawa Tengah, Jawa Timur dan Bali. Dimana usaha ini telah eksis 3 tahun sebelum CV. BKM didirikan.', '2018-12-07 20:28:27'),
(6, 'Adit', 'syahrini.jpg', 'Sleman', 'Bumikita Makmur adalah sebuah badan usaha berbentuk CV yang berdiri pada 3 Mei 2002. Pada awal berdirinya CV. BKM bekerjasama dengan vendor mesin-mesin pertanian dari Korea Selatan yaitu Dong Yang Machinery sebagai dealer pemasaran di wilayah Jawa Tengah, Jawa Timur dan Bali. Dimana usaha ini telah eksis 3 tahun sebelum CV. BKM didirikan.', '2018-12-07 20:28:43'),
(7, 'Rivai', 'syahrini.jpg', 'Karanganyar', 'Bumikita Makmur adalah sebuah badan usaha berbentuk CV yang berdiri pada 3 Mei 2002. Pada awal berdirinya CV. BKM bekerjasama dengan vendor mesin-mesin pertanian dari Korea Selatan yaitu Dong Yang Machinery sebagai dealer pemasaran di wilayah Jawa Tengah, Jawa Timur dan Bali. Dimana usaha ini telah eksis 3 tahun sebelum CV. BKM didirikan.', '2018-12-07 20:28:56'),
(8, 'Rivai', 'syahrini.jpg', 'Karanganyar', 'Bumikita Makmur adalah sebuah badan usaha berbentuk CV yang berdiri pada 3 Mei 2002. Pada awal berdirinya CV. BKM bekerjasama dengan vendor mesin-mesin pertanian dari Korea Selatan yaitu Dong Yang Machinery sebagai dealer pemasaran di wilayah Jawa Tengah, Jawa Timur dan Bali. Dimana usaha ini telah eksis 3 tahun sebelum CV. BKM didirikan.', '2018-12-07 20:29:29');

-- --------------------------------------------------------

--
-- Table structure for table `topik`
--

CREATE TABLE `topik` (
  `id_topik` int(3) NOT NULL,
  `nama_topik` varchar(50) NOT NULL,
  `tgl_topik` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topik`
--

INSERT INTO `topik` (`id_topik`, `nama_topik`, `tgl_topik`) VALUES
(1, 'Cabe', '2018-11-27 00:17:09'),
(2, 'Cabe Keriting', '2018-12-01 13:35:19');

-- --------------------------------------------------------

--
-- Table structure for table `unggulan`
--

CREATE TABLE `unggulan` (
  `id_unggulan` int(3) NOT NULL,
  `unggulan` varchar(50) NOT NULL,
  `id_artikel` int(3) NOT NULL,
  `tgl_unggulan` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(3) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `akses_level` varchar(20) NOT NULL,
  `active` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `username`, `password`, `akses_level`, `active`) VALUES
(1, 'admin', 'admin', '0192023a7bbd73250516f069df18b500', 'admin', 1),
(2, 'hello_admin', 'hayren', '3288ef98a00d93b0ba5a7f65c9f0fcc6', 'admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id_video` int(3) NOT NULL,
  `nama_video` varchar(50) NOT NULL,
  `link_video` text NOT NULL,
  `tgl_video` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id_video`, `nama_video`, `link_video`, `tgl_video`) VALUES
(1, 'Manfaat bagi Tanaman', '<iframe width=\"100%\" height=\"200\" src=\"https://www.youtube.com/embed/qYPA1O5TOuU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018-12-02 13:20:29'),
(2, 'Cara menggunakan Pronum', '<iframe width=\"100%\" height=\"200\" src=\"https://www.youtube.com/embed/qYPA1O5TOuU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018-12-02 13:31:10'),
(3, 'Manfaat Garam bagi Tanaman', '<iframe width=\"100%\" height=\"200\" src=\"https://www.youtube.com/embed/qYPA1O5TOuU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018-12-02 13:32:52'),
(4, 'Manfaat Garam bagi Tanaman', '<iframe width=\"100%\" height=\"200\" src=\"https://www.youtube.com/embed/qYPA1O5TOuU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018-12-02 13:42:01'),
(5, 'Manfaat Garam bagi Tanaman', '<iframe width=\"100%\" height=\"200\" src=\"https://www.youtube.com/embed/qYPA1O5TOuU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018-12-02 13:42:35'),
(6, 'Manfaat Garam  Tanaman', '<iframe width=\"100%\" height=\"200\" src=\"https://www.youtube.com/embed/qYPA1O5TOuU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018-12-02 13:42:43'),
(8, 'baru', '<iframe width=\"100%\" dan height=\"200\" src=\"https://www.youtube.com/embed/2dX_TO2S67I\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018-12-04 20:08:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`id_brand`);

--
-- Indexes for table `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id_download`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id_event`);

--
-- Indexes for table `galeri_aktivitas`
--
ALTER TABLE `galeri_aktivitas`
  ADD PRIMARY KEY (`id_galeri_aktivitas`);

--
-- Indexes for table `galeri_album`
--
ALTER TABLE `galeri_album`
  ADD PRIMARY KEY (`id_galeri_album`);

--
-- Indexes for table `jaringan`
--
ALTER TABLE `jaringan`
  ADD PRIMARY KEY (`id_jaringan`);

--
-- Indexes for table `jawab`
--
ALTER TABLE `jawab`
  ADD PRIMARY KEY (`id_jawab`);

--
-- Indexes for table `judul_aktivitas`
--
ALTER TABLE `judul_aktivitas`
  ADD PRIMARY KEY (`id_aktivitas`);

--
-- Indexes for table `judul_album`
--
ALTER TABLE `judul_album`
  ADD PRIMARY KEY (`id_album`);

--
-- Indexes for table `kategori_artikel`
--
ALTER TABLE `kategori_artikel`
  ADD PRIMARY KEY (`id_kategori_artikel`);

--
-- Indexes for table `kategori_produk`
--
ALTER TABLE `kategori_produk`
  ADD PRIMARY KEY (`id_kategori_produk`);

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
  ADD PRIMARY KEY (`id_kontak`);

--
-- Indexes for table `media_galeri`
--
ALTER TABLE `media_galeri`
  ADD PRIMARY KEY (`id_media`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id_slider`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id_tags`);

--
-- Indexes for table `tanya`
--
ALTER TABLE `tanya`
  ADD PRIMARY KEY (`id_tanya`);

--
-- Indexes for table `testimoni`
--
ALTER TABLE `testimoni`
  ADD PRIMARY KEY (`id_testimoni`);

--
-- Indexes for table `topik`
--
ALTER TABLE `topik`
  ADD PRIMARY KEY (`id_topik`);

--
-- Indexes for table `unggulan`
--
ALTER TABLE `unggulan`
  ADD PRIMARY KEY (`id_unggulan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
  MODIFY `id_brand` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `download`
--
ALTER TABLE `download`
  MODIFY `id_download` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id_event` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galeri_aktivitas`
--
ALTER TABLE `galeri_aktivitas`
  MODIFY `id_galeri_aktivitas` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galeri_album`
--
ALTER TABLE `galeri_album`
  MODIFY `id_galeri_album` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jaringan`
--
ALTER TABLE `jaringan`
  MODIFY `id_jaringan` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jawab`
--
ALTER TABLE `jawab`
  MODIFY `id_jawab` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `judul_aktivitas`
--
ALTER TABLE `judul_aktivitas`
  MODIFY `id_aktivitas` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `judul_album`
--
ALTER TABLE `judul_album`
  MODIFY `id_album` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategori_artikel`
--
ALTER TABLE `kategori_artikel`
  MODIFY `id_kategori_artikel` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `kategori_produk`
--
ALTER TABLE `kategori_produk`
  MODIFY `id_kategori_produk` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `kontak`
--
ALTER TABLE `kontak`
  MODIFY `id_kontak` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `media_galeri`
--
ALTER TABLE `media_galeri`
  MODIFY `id_media` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id_slider` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id_tags` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tanya`
--
ALTER TABLE `tanya`
  MODIFY `id_tanya` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `testimoni`
--
ALTER TABLE `testimoni`
  MODIFY `id_testimoni` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `topik`
--
ALTER TABLE `topik`
  MODIFY `id_topik` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `unggulan`
--
ALTER TABLE `unggulan`
  MODIFY `id_unggulan` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id_video` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
