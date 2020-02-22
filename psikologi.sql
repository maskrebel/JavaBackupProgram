-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2020 at 01:36 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `psikologi`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int AUTO_INCREMENT PRIMARY KEY,
  `username` varchar(20) NOT NULL,
  `pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `klinis`
--

CREATE TABLE `klinis` (
  `id_psikologi` varchar(50) NOT NULL,
  `kata_istilah` varchar(300) NOT NULL,
  `arti_istilah` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `klinis`
--

INSERT INTO `klinis` (`id_psikologi`, `kata_istilah`, `arti_istilah`) VALUES
('001', 'Ablutomania', 'Kondisi ini terjadi saat seseorang begitu terobsesi dengan kebersihan tangan, sehingga aktivitas mencuci tangan bisa dilakukan berkali-kali'),
('002', 'Ablutophobia', 'Ketakutan untuk mandi atau mencuci'),
('003', 'Abnormal Behavior', 'Perilaku maladaptif yang merugikan individu atau kelompok'),
('004', 'Aborsi', 'Upaya menggugurkan kandungan'),
('005', 'Aboulomania', 'Keraguan atau ketidakmampuan seseorang untuk memutuskan masalah apapun'),
('006', 'Acarophobia', 'Ketakutan pada rasa gatal atau serangan serangga'),
('007', 'Acerophobia', 'Ketakutan pada rasa asam'),
('008', 'Acousticophobia', 'Ketakutan akan suara'),
('009', 'Acrophobia', 'Ketakutan yang berlebihan terhadap ketinggian'),
('010', 'Acute Stress Disorder', 'Kelainan yang terjadi dalam waktu 4 minggu setelah kejadian traumatis dan berlangsung selama minimal 2 hari dan maksimal 4 minggu'),
('011', 'Adjustment Disorder', 'Gangguan di mana seseorang merespons stres umum adalah maladaptif dan terjadi dalam waktu 3 bulan setelah stresor tersebut'),
('012', 'Adolescene', 'Usia 11 tahun hingga 21 tahun'),
('013', 'Adopsi', 'Praktik yang dilakukan orang dewasa terhadap anak, yang mengambil hak asuh dan peran sebagai orang tua.'),
('014', 'Aeroacrophobia', 'Ketakutan terhadap tempat tinggi dan terbuka'),
('015', 'Aeronausiphobia', 'Ketakutan akan muntah atau mabuk udara'),
('016', 'Afeksi ', 'Ekspresi dan emosi yang dapat diamati. Afeksi termasuk gerak tubuh, nada bicara, ekspresi wajah, tertawa, dan menangis'),
('017', 'Agateophobia', 'Ketakutan akan kegilaan atau takut menjadi gila'),
('018', 'Agitasi', 'Keresahan yang dapat terlihat seperti mondar-mandir, meremas-remas tangan, mengulang-ulang kata atau frasa, dan mudah marah.'),
('019', 'Agliophobia', 'Gangguan psikopatologis yang ditandai dengan menghadirkan rasa takut yang irasional, berlebihan, dan tidak bisa dibenarkan terhadap rasa sakit'),
('020', 'Agorafobia', 'Ketakutan berada di tengah-tengah tempat umum dan tidak dapat keluar atau menemukan bantuan pada saat ia mendapat serangan panic.'),
('021', 'Agraphobia', 'Ketakutan akan pelecehan seksual'),
('022', 'Agrizoophobia', 'Ketakutan akan binatang liar'),
('023', 'Agyrophobia', 'Ketakutan akan menyebrang jalan'),
('024', 'Aichmophobia', 'Ketakutan akan jarum atau benda yang memiliki ujung'),
('025', 'AIDS - Dementia Complex (ADC)', 'Kehilangan fungsi kognitif secara umum yang akhirnya memengaruhi sebagian besar pasien AIDS'),
('026', 'Ailurophobia', 'Ketakutan pada kucing'),
('027', 'Alexithymia', 'Tidak dapat mengekspresikan perasaan dengan kata-kata sehingga tubuh yang mengekspresikannya '),
('028', 'Allodoxaphobia', 'Ketakutan akan pendapat orang'),
('029', 'Alzheimer', 'Penyakit progresif yang ditandai dengan gejala-gejala demensia dan akan memburuk seiring berjalannya waktu, biasanya dalam hitungan tahun dengan faktor umur lebih dari 60 tahun'),
('030', 'Amnesia ', 'Hilangnya memori total atau sebagian'),
('031', 'Amnesia Disosiatif', 'Ketidakmampuan mengingat informasi, biasanya berhubungan dengan peristiwa yang meninggalkan traumatik yang tidak dapat dijelaskan oleh kelupaan yang biasanya'),
('032', 'Amychophobia\r\n', 'Ketakutan pada goresan atau tergores'),
('033', 'Anankastik', 'Pola kepribadian yang didominasi oleh pikiran yang terpaku, ragu-ragu dan hati-hati yang berlebihan.'),
('034', 'Anesthesia', 'Kehilangan atau gangguan sensitivitas (biasanya disentuh tetapi sering juga diterapkan pada sensitivitas terhadap rasa sakit dan perasaan lainnya)'),
('035', 'Anoreksia Nervosa', 'Ketakutan yang amat sangat mengalami kelebihan berat badan dan mengalami penuruan berat badan secara drastis'),
('036', 'Anterograde Amnesia', 'Kehilangan ingatan untuk peristiwa yang terjadi setelah trauma atau syok'),
('037', 'Anthophobia', 'Takut terhadap bunga'),
('038', 'Anthrophobia', 'Takut terhadap manusia'),
('039', 'Anti Sosial', 'Tidak peduli dengan perasaan orang lain, tidak bertanggung jawab, tidak peduli dengan norma, peraturan, dan kewajiban sosial.'),
('040', 'Anuptaphobia', 'Ketakutan hidup sendiri'),
('041', 'Apatis', 'Kurangnya minat dalam kegiatan sehari-hari yang normal dan kurang berinteraksi sosial'),
('042', 'Aphasia', 'Kehilangan atau gangguan kemampuan untuk berkomunikasi dan memahami simbol-simbol bahasa yang melibatkan hilangnya kekuatan ekspresi melalui ucapan, tulisan, atau tanda atau hilangnya kemampuan untuk memahami bahasa tertulis atau lisan yang disebabkan oleh cedera atau penyakit otak'),
('043', 'Apraxia', 'Hilangnya kemampuan untuk melakukan gerakan yang bertujuan'),
('044', 'Aquaphobia', 'Takut air'),
('045', 'Asperger\'s Disorder', 'Gangguan masa kecil yang parah dan berkelanjutan dalam hubungan sosial dan perilaku aneh tetapi tanpa keterlambatan bahasa terlihat pada autisme'),
('046', 'Astraphobia', 'Takut akan cahaya'),
('047', 'Attention Deficit Disorder', 'Gangguan pemusatan perhatian dan konsentrasi'),
('048', 'Attention Deficit Hyperactivity Disorder ', 'Gangguan berupa kurangnya perhatian dan perilaku hiperaktif, lebih besar dari yang sewajarnya pada masa tumbuh kembang'),
('049', 'Attenuated Psychosis Syndrome', 'Ditandai dengan gejala seperti gangguan jiwa sedikit parah atau lebih dan berada di bawah ambang batas untuk gangguan jiwa penuh'),
('050', 'Atychiphobia', 'Ketakutan akan kegagalan'),
('051', 'Autisme', 'Kondisi yang secara tidak wajar terpusat pada dirinya sendiri atau kondisi seseorang yang senantiasa berada didalam dunianya sendiri.'),
('052', 'Autoerotisisme ', 'Sebutan ilmiah untuk perilaku masturbasi.'),
('053', 'Autogynephilia', 'Paraphilia yang ditandai oleh gairah seksual pada pria yang pemikiran atau fantasi menjadi seorang wanita'),
('054', 'Automatonophobia', 'Takut pada boneka yang berbicara melalui suara perut. Makhluk-makhluk animasi, patung lilin. Segala sesuatu yang secara memberikan sensasi hidup'),
('055', 'Aviatophobia', 'Ketakutan terbang atau ketakutan ketika berada diatas ketinggian dengan menggunakan transportasi udara (Pesawat atau Helikopter)'),
('056', 'Avoidant (Kepribadian Menghindar)', 'Hambatan sosial yang ekstrim dan introversi yang mengarah pada pola interaksi dan hubungan sosial yang terbatas, sangat sensitif dan takut terhadap kritik dan penolakan.'),
('057', 'Babyhood', 'Bayi umur 2 minggu sampai 2 tahun'),
('058', 'Battered Child Syndrome', 'Gangguan psikologis yang terjadi karena anak mengalami kekerasan fisik jangka panjang. Dapat berujung pada kenakalan, trauma, dan kepribadian ganda'),
('059', 'Binge Eating Disorder ', 'Kecanduan sering mengonsumsi makanan dalam jumlah yang sangat banyak sekali dan merasa prilaku makan diluar kendali'),
('060', 'Bipolar Disorder', 'Suatu kondisi mental yang menyebabkan terjadinya perubahan mood yang ekstrem. Hal ini membuat orang dengan gangguan bipolar memiliki episode mood yang sangat bahagia (mania) atau sangat sedih (depresi).'),
('061', 'Birth Trauma', 'Merupakan trauma pertama yang dialami manusia dimana saat lahir bayi menangis karena terpisah dari rahim yang hangat dan aman'),
('062', 'Bisexuality', 'Ketertarikan sexual terhadap laki-laki dan wanita'),
('063', 'Blood Injection Injury Phobia / Hemophobia', 'Kondisi di mana orang cenderung pingsan saat melihat darah, antisipasi cedera fisik, atau antisipasi injeksi, ditandai dengan perilaku penghindaran dan ketakutan intens, irasional dalam menanggapi melihat darah, suntikan, cedera, cacat, atau paparan untuk ini atau prosedur medis serupa lainnya.'),
('064', 'Body Dysmorphic Disorder', 'Gangguan mental yang mempersepsi tubuh dengan ide-ide bahwa dirinya memiliki kekurangan yang berarti pada wajah dan badannya sehingga kekurangan itu membuatnya tidak menarik'),
('065', 'Bonderline Personality Disorder', 'Gangguan mental yang ditandai dengan suasana hati, perilaku, dan hubungan yang tak stabil (Gangguan Kepribadian Ambang)'),
('066', 'Brief Psychotic Disorder ', 'Gangguan jiwa singkat (berlangsung sebulan atau kurang) dari pemikiran delusi yang tidak rumit'),
('067', 'Brief Psychotic Disorder With Obvious Stressor', 'Tipe gangguan ini terjadi tidak lama setelah trauma atau stres besar, seperti kematian orang yang dicintai, kecelakaan, serangan, atau bencana alam. Ini biasanya reaksi terhadap peristiwa yang sangat mengganggu.'),
('068', 'Brief Psychotic Disorder Without Obvious Stressor', 'Tipe ini terjadi tanpa adanya trauma atau stres yang memicu gangguan.'),
('069', 'Bromidrosiphobia / Bromidrophobia', 'Takut terhadap bau badan'),
('070', 'Bulimia Nervosa', 'Gangguan perilaku berupa makan berlebih, lalu memuntahkan makanannya dan/atau meminum obat pencahar agar berat badannya tidak naik'),
('071', 'Bullying ', 'Perilaku seorang anak yang menyakiti anak lain yang lebih lemah, dilakukan secara fisik maupun emosional'),
('072', 'Burnout Syndrome', 'Kondisi stress yang berhubungan dengan perkerjaan'),
('073', 'Bystander Effect', 'Fenomena ketika sekelompok orang mengabaikan sebuah kejadian darurat di depan mata, karena menganggap ada orang lain yang akan menolong'),
('074', 'Cainophobia / Cainotophobia', 'Takut terhadap hal baru'),
('075', 'Cartacoethes', 'Tekanan yang tidak bisa dikendalikan untuk melihat peta dimana-mana, otak manusia punya kemampuan (yang cukup cepat tentunya) untuk mengenal wajah di mana saja'),
('076', 'Catagelophobia', 'Takut ditertawakan'),
('077', 'Catalepsy ', 'Gangguan saraf yang menyebabkan sekujur tubuh kaku seperti orang yang telah wafat, atau dalam bahasa medisnya disebut Rigor Mortis. Tidak hanya kaku, respons tubuh terhadap rangsangan juga berkurang drastis, begitu pula dengan napas yang semakin perlahan.'),
('078', 'Catatonia', 'Klasifikasi Schizophernia yang ditandai dengan penyusutan aktivitas motorik dan ketidakmampuan berbicara'),
('079', 'Catoptrophobia', 'Takut dengan cermin'),
('080', 'Cerebral Palsy', 'Merupakan kerusakan yang ditandai dengan kelumpuhan, kelemahan, tidak adanya koordinasi dan fungsi-fungsi sistem pergerakan tubuh akibat dari gangguan sistem saraf karena kerusakan otak'),
('081', 'Chepalocaudal', 'Perkembangan yang menyebar keseluruh tubuh dari kepala ke kaki ini berarti bahwa kemajuan dalam struktur dan fungsi pertama-tama terjadi di bagian kepala kemudia badan dan terakhir kaki.'),
('082', 'Childhood', 'Mulai usia 2 tahun sampai pubertas'),
('083', 'Chronic Major Depressive Disorder', 'Gangguan di mana episode depresi mayor tidak terjadi selama 2 tahun'),
('084', 'Chronic Schizophrenic', 'Orang dengan skizofrenia yang kondisinya memburuk atau tetap stabil dalam jangka waktu yang lama'),
('085', 'Claustrophobia', 'Ketakutan ketika berada diruang kecil atau sempit'),
('086', 'Climomania', 'Obesesi atau keinginan untuk berada di kasur terlalu berlebihan dan bisa sampai seharian, terutama jika cuaca dingin'),
('087', 'Clinophobia', 'Takut untuk tidur'),
('088', 'Cyclothymic Disorder', 'Gangguan suasana hati kronis yang menyebabkan naik turunnya emosi. Terkadang penderita berada puncak emosi, namun tiba-tiba emosi turun drastis di titik terendah yang dapat membuat pendeita merasa putus asa dan bunuh diri. Sedangkan pada saat suasana hati stabil (antara emosi tinggi dan rendah), penderita merasa baik-baik saja.'),
('089', 'Cynophobia', 'Takut anjing'),
('090', 'Delirium ', 'Kondisi mental yang dicirikan dengan kebingungan, imajinasi yang tak terkontrol, halusinasi, dan tidak mampu berkonsentrasi'),
('091', 'Delusi', 'Memiliki keyakinan yang sangat kuat terhadap sesuatu yang tidak sesuai dengan kenyataan atau tidak berdasarkan bukti'),
('092', 'Dementia', 'Sebuah sindrom yang berkaitan dengan penurunan kemampuan fungsi otak, seperti berkurangnya daya ingat, menurunnya kemampuan berpikir, memahami sesuatu, melakukan pertimbangan, dan memahami bahasa, serta menurunnya kecerdasan mental. Sindrom ini umumnya menyerang orang-orang lansia yang berusia di atas 65 tahun'),
('093', 'Demonomania', 'Suatu kondisi psikis yang percaya dirinya diikuti setan dan saat seseorang berpikir dirinya digentayangi, dia mulai benar- benar percaya ada setan di dekatnya'),
('094', 'Denial ', 'Mengabaikan kenyataan yang kurang menyenangkan, lalu menggantinya dengan pemahaman keliru (menyangkal kenyataan yang terjadi).'),
('095', 'Dentophobia', 'Ketakutan terhadap dokter gigi atau prosedur gigi'),
('096', 'Denver  Development Test', 'Test digunakan untuk mencatat kemajuan antara usia 1 bulan sampai 6  tahun untuk mengidentifikasi anak-anak yang tidak berkembang normal'),
('097', 'Dependen ', 'Sangat tergantung pada orang lain dalam hal apapun.'),
('098', 'Depersonalization Disorder ', 'Perasaan terlepas dari tubuh atau fikiran seseorang yang rekuren atau persisten.'),
('099', 'Depresi', 'Gangguan suasana hati (mood) yang ditandai dengan perasaan sedih yang mendalam dan rasa tidak peduli.'),
('100', 'Depresi Postpartum', 'Depresi yang terjadi setelah melahirkan dengan kondisi gejala PPD ringan termasuk kesedihan, kecemasan, selalu menangis bercucuran air mata, dan kesulitan tidur'),
('101', 'Derealisasi', 'Suatu perasaan bahwa dunia tidak nyata, juga ketakutan kehilangan kendali, menjadi gila atau mati'),
('102', 'Didaskaleinophobia', 'Takut untuk pergi kesekolah'),
('103', 'Disabilitas', 'Kurang sempurna secara fisik, psikologi atau sensori yang berdampak pada kehidupan sehari-hari'),
('104', 'Displacement', 'Mengoperasikan alam pikiran bawah sadar dan melibatkan emosi, ide, atau keinginan yang ingin dialihkan dari objek aslinya pada objek pengganti yang lebih dapat diterima,hal ini sering digunakan untuk mengurangi kecemasan.'),
('105', 'Dissociative Fugue ', 'Pergi dari rumah atau pekerjaan yang tiba-tiba dan tidak diperkirakan disertai dengan ketidak mampuan untuk mengingat masa lalu seseorang dan kebingungan tentang identitas pribadi seseorang atau pengambilan identitas baru.'),
('106', 'Dissociative Identity Disorder', 'Adanya 2 kepribadian atau lebih yang terpisah pada satu orang.'),
('107', 'Doromania', 'Gangguan atas dorongan atau kesenangan tidak normal untuk memberi hadiah, penderitanya terobsesi memilih dan memberi hadiah, tapi bukan untuk tujuan baik atau karena mereka sangat dermawan. Melainkan karena hal lain yang lebih kompleks'),
('108', 'Down Syndrome', 'Kelainan genetik yang menyebabkan orang dengan syndrome ini memiliki tingkat kecerdasan yang rendah, dan kelainan fisik yang khas. '),
('109', 'Dyslexia', 'Gangguan belajar yang menyebabkan kesulitan membaca, menulis, dan mengeja'),
('110', 'Dysthymic Disorder', 'Gangguan mood dimana berlangsung sedikitnya 2 tahun atau lebih dengan kondisi kehilangan minat dalam kegiatan normal sehari-hari, merasa putus asa dan kinerja menurun.'),
('111', 'Early Adolscene', 'Fase remaja pertengahan 13-14 tahun sampai 16-17 tahun'),
('112', 'Eccedentesiast', 'Kondisi dimana seseorang menyembunyikan rasa sakit (dalam konteks luas) mereka dibalik senyumnya'),
('113', 'Eksplosif', 'Hilangnya pengendalian emosi (cenderung agresif).'),
('114', 'Ekstrovert', 'Kepribadian yang ramah dan mudah bergaul terbuka terhadap orang lain'),
('115', 'Elimination Disorder', 'Gangguan yang berpusat pada eliminasi feses atau urin dari tubuh yang pada umumnya tidak disadari'),
('116', 'Empati', 'Kemampuan memahami perasaan orang lain dengan membayangkan diri sendiri menjadi orang tersebut.'),
('117', 'Enochlophobia', 'Takut terhadap kerumunan orang'),
('118', 'Enosimania', 'Tekanan untuk berpikir diri seseorang telah melakukan kesalahan atau dikritik yang tidak bisa dimaafkan'),
('119', 'Eproctophilia', 'Kelainan seksual dimana seseorang menyukai bau kentut pasangannya'),
('120', 'Eremophobia', 'Takut sendirian atau ditinggal sendiri'),
('121', 'Erotomania', 'Seseorang yang merasa orang lain menyukai dirinya kenyataannya hanya ilusi semata'),
('122', 'Excessive Daytime Sleepiness', 'Gangguan tidur selama 2 jam atau lebih di siang hari meskipun sudah memiliki waktu tidur yang cukup di malam hari'),
('123', 'Exibionisme', 'Dorongan untuk mendapatkan stimulasi dan kepuasan seksual atau membangkitkan fantasi-fantas dengan memperlihatkan alat genital terhadap orang yang tidak dikenal.'),
('124', 'External Locus Control', 'Keyakinan seseorang bahwa kesuksesan dan kegagalan yang dialaminya disebabkan faktor dari luar.'),
('125', 'Feral (Manusia)', 'Sebutan dimana manusia bertingkah mirip hewan yang disebabkan karena tidak pernah merasakan pola asuh dari manusia atau dibesarkan oleh hewan.'),
('126', 'Fetal Alcohol Syndrome', 'Kelainan yang terjadi pada bayi akibat kebiasaan ibu mengonsumsi minuman beralkohol (kecanduan alkohol) selama masa kehamilan yang menimbulkan  gejala yang terkait kelainan fisik, kemampuan intelektual dan kognitif, serta perilaku sosial.'),
('127', 'Fetishim', 'Ketergantungan seseorang pada objek /benda mati untuk memperoleh rangsangan seksual'),
('128', 'Fine Motor Skill', 'Ketrampilan motorik halus seperti meraih mainan dan menyalin gambar'),
('129', 'Firigiditas', 'Tidak ada gairah pada wanita untuk melakukan hubungan seksual.'),
('130', 'Freudian Slip', 'Kondisi dimana lidah tergelincir dan mengungkapkan kata-kata yang tidak disadari.'),
('131', 'Froterisme', 'Dorongan untuk menyentuh, meremas dan menggesekkan organ seks kepada orang yang tidak dikenal biasanya terjadi di tempat umum.'),
('132', 'Frustasi', 'Keadaan dimana satu kebutuhan tidak bisa dipenuhi, tujuan tidak bisa tercapai.'),
('133', 'Gamomania', 'Gangguan psikologis yang menyebabkan seseorang sangat senang mengajak orang untuk menikah bahkan kepada orang asing sekalipun'),
('134', 'Gamophobia', 'Takut akan pernikahan'),
('135', 'Gangguan Buatan', 'Salah satu prilaku yang dilakukan seseorang dengan membuat gejala gangguan medis atau gangguan mental.'),
('136', 'Gangguan Disosiatif', 'Kehilangan keutuhan kesadaran, orang merasa tidak memiliki identitas atau mengalami kebingungan terhadap identitasnya sendiri.'),
('137', 'Gangguan Nyeri ', 'Mengalami gejala sakit atau nyeri pada satu tempat atau lebih, yang tidak dapat dijelaskan dengan pemeriksaan medis (non psikiatris) maupun neurologis.'),
('138', 'Gangguan Panik', 'Terjadinya serangan panik yang spontan (Serangan Panik adalah gangguan dimana kecemasan atau ketakutan yang sangat intens dakam waktu tertentu.)'),
('139', 'Gangguan Self Injury', 'Cenderung ingin melukai dirinya sendiri dan dapat membahayakan nyawanya sendiri. Hal ini dilakukan karena penderita merasa apabila dia melukai tubuhnya maka rasa sakit emosionalnya juga teratasi'),
('140', 'Geliophobia', 'Takut ketawa'),
('141', 'Generalized Anxiety Disorder', 'Gangguan kecemasan menyeluruh, kekhawtiran yang berlebihan dan bersifat pervasive disertai berbagai simtom somatic yang menyebabkan gangguan yang signifikan dalam kehidupan sosial.'),
('142', 'Gerascophobia', 'Takut menjadi tua'),
('143', 'Geronto Seksualitas', 'Kelainan seks yang dialami pemuda yang lebih senang melakukan hubungan seksual dengan wanita tua atau lanjut usia.'),
('144', 'Glossophobia', 'Takut berbicara didepan umum atau mencoba untuk berbicara'),
('145', 'Gross Motor Skill', 'Ketrampilan motorik kasar yang menggunakan otot besar seperti berguling dan menangkap bola'),
('146', 'Hallo Effect', 'Salah paham yang muncul saat seseorang memiliki karakter yang kuat sehingga mempengaruhi penilaian terhadap tindakannya.'),
('147', 'Haphephobia', 'Takut disentuh'),
('148', 'Hardiness', 'Tipe kepribadian yang ditandai dengan sikap komitmen, internal locus control, dan kesadaran akan tantangan'),
('149', 'Hebephrenia', 'Klasifikasi Schizophernia yang menunjukan gejala seperti kebodohan, tertawa atau tersenyum yang tidak ditempatnya'),
('150', 'Hemophobia', 'Takut darah'),
('151', 'Histrionik ', 'Perilaku maladaptif (gangguan kepribadian) yang dicirikan dengan bersikap overacting, lebay, drama, emosi tidak stabil.'),
('152', 'Homoseksual', 'Berkeinginan untuk berhubungan dengan orang yang sejenis saja.'),
('153', 'Hormephobia', 'Takut pada goncangan atau getaran'),
('154', 'Hyperacute', 'Mudah tersinggung, tidak sabar, bersikap sombong (mendominasi orang lain). '),
('155', 'Hypochondriasis', 'Hasil interpretasi yang tidak realitis dan tidak akurat terhadap sensasi sehingga mengarah pada ketakutan bahwa memiliki gangguan parah'),
('156', 'Hypomania', 'Rasa percaya diri yang luar biasa, berbicara yang keras dan cepat, gestur yang berlebihan.'),
('157', 'Hysteria', 'Gangguan psikoneurotik khas ditandai oleh emosionalitas ekstrem. Histeria merupakan gangguan mental yang timbul karena rasa cemas yang begitu dalam dan penderitanya tidak kuat menahan rasa cemas tersebut.'),
('158', 'Imitasi', 'Prilaku yang meniru orang lain '),
('159', 'Inadequasi', 'Ketidakmampuan seseorang untuk memenuhi tuntutan dari lingkungan'),
('160', 'Incest', 'Hubungan sexual sedarah'),
('161', 'Infacy', 'Bayi baru lahir hingga umur 14 hari'),
('162', 'Inferiority', 'Perasaan yang biasanya tidak disadari berasal dari kekurangan diri, baik nyata ataupun imajinasi'),
('163', 'Insomnia', 'Sulit tidur atau mudah terbangun dimalam hari'),
('164', 'Intellectual Disability', 'Gangguan perkembangan otak yang ditandai dengan nilai IQ di bawah rata-rata orang normal dan kemampuan untuk melakukan keterampilan sehari-hari yang buruk (Tunagrahita).'),
('165', 'Internal Locus Control', 'Dimensi kepribadian tentang keyakinan atau persepsi seseorang bahwa keberhasilan atau kegagalan disebabkan oleh dirinya sendiri'),
('166', 'Introvert', 'Karakter seseorang yang memiliki orientasi subyektif secara mental dalam menjalani kehidupannya, sehingga cenderung akan memperoleh energi dengan cara menyendiri'),
('167', 'Katarsis', 'Proses melepaskan perasaaan yang dipendam, biasanya dalam bentuk agresi atau menangis keras'),
('168', 'Kepribadian Psychopathi', 'Gangguan kepribadian yang gejalanya menunjukkan ketidaksanggupan menyesuaikan diri yang mendalam serta kronis.'),
('169', 'Keraunophobia', 'Ketakutan akan kilat yang disertai petir'),
('170', 'Kleptomania', 'Gangguan kebiasaan dan impuls (impulse control disorder) yang tidak dapat dikendalikan oleh individu untuk memiliki barang-barang yang dilihatnya dengan cara mencuri'),
('171', 'Kompulsi', 'Dorongan yang memaksa atau tidak dapat dihalangi untuk melakukan sesuatu yang berulang-ulang'),
('172', 'Lachanophobia', 'Takut pada sayuran'),
('173', 'Late Adolescene', 'Fase remaja akhir'),
('174', 'Lesbian', 'Ketertarikan sexual terhadap sesama wanita'),
('175', 'Lewy Body Dementia', 'Salah satu bentuk demensia progresif yang sering terjadi dan disebabkan karena adanya deposit suatu protein abnormal yang disebut alpha-synuclein di dalam sel-sel saraf otak yang menyebabkan masalah dalam mengingat, berfikir, bergerak, berprilaku dan mempengaruhi suasana hati.'),
('176', 'Libido ', 'Istilah yang digunakan Freudian untuk menyebut energi seksual'),
('177', 'Ligyrophobia', 'Takut suara keras atau kencang'),
('178', 'Linonophobia', 'Takut pada tali'),
('179', 'Maladaptive Daydreaming', 'Candu terhadap aktivitas melamun/berfantasi yang bisa memakan waktu hingga berjam-jam.'),
('180', 'Mania', 'Kondisi emosional yang intens namun merupakan kegembiraan amat sangat yang tidak beralasan atau mudah tersinggung yang disertai dengan hiperaktivitas, banyak bicara, perhatian yang mudah teralih dan rencana yang tidak praktis.'),
('181', 'Masokhisme', 'Kelainan seksual dimana seseorang akan merasa puas atau gairah jika disakiti atau direndahkan'),
('182', 'Masturbasi ', 'Memberi rangsangan pada kelamin demi mendapatkan kepuasan seksual.'),
('183', 'Melanophobia', 'Takut warna hitam'),
('184', 'Microphobia', 'Takut pada benda-benda kecil'),
('185', 'Mutism', 'Kehilangan kesanggupan berbicara'),
('186', 'Mysophobia', 'Takut kotor'),
('187', 'Nekrofilia', 'Penyimpangan seksual dengan objek seksual adalah mayat.'),
('188', 'Neurasthenia', 'Penderita akan mengalami perasaan dimana seluruh badan letih, tidak bersemangat, lekas merasa payah walaupun sedikit tenaga yang dikeluarkan.'),
('189', 'Night Terror', 'Gangguan tidur yang ditandai dengan teriakan, ketakutan yang sangat intens, keluarnya keringat, gerakan memukul-mukul, menangis, atau bahkan halusinasi. Saat seseorang tidur dan mengalami mimpi buruk, biasanya ia dapat terbangun dan mengingat pengalaman yang tidak mengenakkan tersebut.'),
('190', 'Nightmare', 'Keadaan yang menimbulkan perasaan tidak nyaman pada saat seseorang terbangun dari tidurnya. Seseorang yang mengalami mimpi buruk mungkin melihat, mendengar, atau merasakan hal-hal yang menakutkan dan mengerikan pada saat terlelap sehingga tidurnya menjadi tidak tenang.'),
('191', 'Numerphobia', 'Ketakutan akan bilangan'),
('192', 'Nyctophobia', 'Kondisi ketakutan ekstrem pada kegelapan atau malam hari'),
('193', 'Nymphomania', 'Hiperseks pada wanita yaitu keinginan seks yang berlebih dan tidak terkontrol.'),
('194', 'Obesophobia', 'Takut bertambah berat badan'),
('195', 'Obsessive Compulsive Disorder ', 'Gangguan dimana pikiran dipenuhi dengan pemikiran yang menetap dan tidak dapat dikendalikan dan dipaksa untuk terus menerus mengulang tindakan tertentu,, menyebabkan distress yang signifikan dan mengganggu keberfungsiaan sehari-hari'),
('196', 'Olfactophobia', 'Takut bau-bauan'),
('197', 'Oneirophobia', 'Takut pada mimpi'),
('198', 'Onomatomania', 'Obsesi mengulang kata-kata khusus karena kata-kata itu mengganggu pikiran orang dengan gangguan ini.'),
('199', 'Oppositional Defiant Disorder ', 'Kondisi perilaku anak di mana anak menunjukkan kemarahan, membantah, melawan Anda dan figur otoritas lainnya secara terus menerus.'),
('200', 'Papyrophobia', 'Takut pada kertas'),
('201', 'Paranoid', 'Kecurigaan berlebihan sehingga mengganggu dirinya sendiri maupun orang lain'),
('202', 'Pedofilia', 'Kelainan seks dengan melakukan seks dengan cara menyetubuhi (pencabulan) anak-anak dibawah umur.'),
('203', 'Phobia', 'Rasa takut yang tidak masuk akal dimana sesuatu yang ditakuti tidak seimbang dengan kekuatannya.'),
('204', 'Polyphobia', 'Takut pada banyak hal'),
('205', 'Porphyrophobia', 'Takut pada warna ungu'),
('206', 'Post Traumatic Stress Disorder', 'Gangguan stres pasca trauma adalah kondisi kesehatan jiwa yang dipicu oleh peristiwa yang traumatis, baik dengan mengalaminya maupun menyaksikannya.'),
('207', 'Pre Adolescne', 'Fase remaja awal 11 - 13 tahun'),
('208', 'Prenatal', 'Dalam kandungan'),
('209', 'Proxmodistal', 'Perkembangan dari yang dekat ke yang jauh, kemampuan jari - jemari seorang anak akan didahului oleh ketrampilan lengan terlebih dahulu'),
('210', 'Proyeksi', 'Melampiaskan perasaan negatif yang didapat kepada orang lain. '),
('211', 'Psikosis', 'Kondisi kejiawaan yang bisa ditandai dengan adanya gangguan hubungan dengan realita. Psikosis merupakan gejala serius yang muncul akibat gangguan mental yang serius dan meliputi adanya gangguan halusinasi atau delusi.'),
('212', 'Psychophobia', 'Takut pada pikiran'),
('213', 'Pubertas', 'Periode pada masa remaja awal yang dicirikan dengan perkembangan lematangan fisik dan seksual sepenuhnya'),
('214', 'Pyromania', 'Kesulitan mengendalikan dorongan dari dalam diri untuk menyalakan api meskipun sudah tahu bahwa tindakan tersebut berbahaya.'),
('215', 'Rasionalisasi', 'Upaya untuk mereka-reka alasan untuk menutupi suasana emosional yang tidak nyaman.'),
('216', 'Regresi ', 'Perilaku yang terjadi ketika kebutuhan pada masa perkembangan awal tidak cukup'),
('217', 'REM Sleep Behavior Disorder', 'Kondisi di mana orang dengan Lewy Body Dementia tampaknya memerankan mimpinya saat tidur seperti berbicara saat tidur, gerakan kasar/ hebat saat tidur atau sampai terjatuh dari tempat tidur'),
('218', 'Represi ', 'Usaha psikologi seseorang untuk memendam dan melupakan keinginan ataupun emosi diri'),
('219', 'Rhabdophobia', 'Takut akan dihukum berat atau dipukul dengan balok, atau dikecam keras. Juga takut pada hal magis (tongkat sihir)'),
('220', 'Sadisme', 'Memperoleh kepuasan seksual dengan menyiksa pasangan secara kejam, siksaan baik secara fisik ataupun psikis karena penderitaan korban yang bisa membuat perasaan gairah dan kepuasan.'),
('221', 'Satyriasis', 'Hiperseks pada pria yaitu keinginan seks yang berlebih dan tidak terkontrol.'),
('222', 'Sciophobia', 'Takut pada bayangan'),
('223', 'Self Confining', 'Takut berada ditempat yang sempit'),
('224', 'Separation Anxiety Disorder', 'Gangguan kecemasan berpisah yang terjadi pada anak-anak'),
('225', 'Sibling rivalry', 'Rasa iri ketika saudara mendapat perhatian dan kasih sayang dari orang tua. Rentan terjadi pada anak-anak'),
('226', 'Sindrom Cinderella Complex', 'Sebuah keinginan di bawah ketidaksadaran untuk diurus oleh orang lain atau keadaan yang dialami seorang perempuan di mana ia sangat ingin dilindungi dan membutuhkan seorang pria sebagai tameng dalam kehidupannya, sindrom ini cukup dekat kaitannya dengan gangguan kepribadian dependen.'),
('227', 'Sindrom Fibromyalgia', 'Penyakit yang membuat pengidapnya mengalami rasa sakit di sekujur tubuh kondisi yang bersifat kronis atau jangka panjang'),
('228', 'Sindrom Peter Pan', 'Sikap orang dewasa yang secara psikologis, sosial, dan seksual tidak menunjukkan kematangan yakni tidak mandiri dan sangat kekanak-kanakan'),
('229', 'Sindrom Sleep Apnea Komplek', 'Treatment-emergent central Sleep Apnea, yang terjadi ketika seseorang memiliki OSA dan CSA'),
('230', 'Skizofrenia', 'Gangguan kejiwaan kronis di mana orang dengan gangguan ini mengalami halusinasi, delusi, dan juga menunjukan perubahan sikap, umumnya mengalami kesulitan untuk membedakan antara kenyataan dengan pikiran yang ada pada diri orang dengan gangguan ini.'),
('231', 'Skizofrenia Paranoid', 'Salah satu tipe skizofrenia dimana orang dengan skizofernia mengalami delusi bahwa orang lain ingin melawan dirinya atau anggota keluarganya'),
('232', 'Skizoid', 'Sikap pemalu, lebih senang menyendiri, cendrung pendiam, sensitif, menghindari interaksi dengan orang lain.'),
('233', 'Sleep Apnea', 'Gangguan tidur yang terjadi saat pernapasan seseorang terganggu dengan adanya periode henti napas secara berulang pada saat tidur.'),
('234', 'Sleep Apnea Obstruktif', 'Merupakan jenis sleep apnea yang paling sering yang disebabkan oleh adanya sumbatan jalan napas, biasanya karena jaringan lunak di bagian belakang tenggorokan yang kolaps semasa tidur.'),
('235', 'Sleep Apnea Sentral ', 'Tidak ada sumbatan pada jalan napas pada tipe ini, tetapi Sleep Apnea terjadi karena kegagalan otak untuk memberi pesan kepada otot pernapasan untuk bernapas, terkait dengan instabilitas pusat kontrol pernapasan yang ada di otak'),
('236', 'Sleep Paralysis', 'Keadaan saat seseorang merasakan tubuhnya tidak dapat bergerak pada saat tidur dan dapat disertai dengan perasaan sesak napas'),
('237', 'Sleepwalking Disorder', 'Gangguan tidur adalah kondisi ketika seseorang mengalami kelainan pada tidurnya dan memengaruhi kualitas tidur. Meski penyebabnya beragam, gangguan tidur pada umumnya disebabkan oleh stres atau beberapa kondisi medis yang menyebabkan seseorang sulit untuk mengatur pola tidurnya.'),
('238', 'Stress', 'Rasa kewalahan akibat banyaknya tekanan dari luar dan dalam diri seseorang yang telah berlangsung cukup lama.'),
('239', 'Stuttering', 'Gagap berbicara'),
('240', 'Supresi', 'Melawan perasaan negatif menjadi fikiran positif.'),
('241', 'Tachophobia', 'Takut pada kecepatan'),
('242', 'Tourette\'s Disorder', 'Gangguan yang menyebabkan penderitanya tiba-tiba melakukan gerakan atau ucapan berulang yang tidak disengaja dan di luar kendali, biasanya terjadi pada anak-anak umur 2-15 Tahun.'),
('243', 'Transvestic ', 'Gangguan dimana seorang laki-laki teransang secara seksual dengan menggunakan pakaian ataupun perlengkapan perempuan meskipun dia masih menyadari dirinya sendiri sebagai laki-laki (Hanya terjadi pada laki-laki yang berprilaku seperti wanita).'),
('244', 'Trichopathophobia', 'Takut pada rambut'),
('245', 'Trichotillomania', 'Disebut juga dengan trich adalah kelainan gerakan refleks dalam bentuk penyiksaan diri, gangguan  ini ditunjukkan dengan berulang kali dengan menarik rambut, bulu mata, bulu hidung, jembut, alis atau rambut lain, kadang-kadang menyebabkan kebotakan'),
('246', 'Troilisme ', 'Kelainan seksual yang memperoleh kepuasan jika hubungan seksual yang dilakukan dilihat oleh orang lain atau dipertontonkan kepada orang lain.'),
('247', 'Trypophobia', 'Ketakutan terhadap sekumpulan lubang kecil atau benjolan pada sebuah objek tertentu atau gambar yang menunjukkan sekumpuan lubang kecil'),
('248', 'Voyeurisme', 'Mendapatkan kepuasan dengan cara melihat organ seks orang lain atau memiliki keinginan yang sungguh-sungguh dan berulang untuk melihat orang yang tidak menyadari keberadaannya (mengintip).'),
('249', 'Zofilia', 'Disebut juga dengan Bestiality, gangguan dimana penderita mendapatkan kepuasan dan gairah dengan melakukan hubungan seksual dengan binatang'),
('250', 'Zoophobia', 'Takut terhadap binatang');

--
-- Dumping data for table `klinis`
--
INSERT INTO `admin` (`username`, `pass`) VALUES('admin','root');
--
-- Indexes for table `klinis`
--
ALTER TABLE `klinis`
  ADD PRIMARY KEY (`id_psikologi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
