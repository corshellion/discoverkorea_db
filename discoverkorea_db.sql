-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2021 at 05:10 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `discoverkorea_db`
--
CREATE DATABASE IF NOT EXISTS `discoverkorea_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `discoverkorea_db`;

-- --------------------------------------------------------

--
-- Table structure for table `ads_request`
--

CREATE TABLE `ads_request` (
  `id_request` varchar(20) NOT NULL,
  `username` varchar(200) NOT NULL,
  `status` varchar(5000) NOT NULL,
  `file` text NOT NULL,
  `payment_approvement` text DEFAULT NULL,
  `type` varchar(20) NOT NULL,
  `created_at` varchar(25) NOT NULL,
  `updated_at` varchar(25) NOT NULL,
  `ended_at` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ads_request`
--

INSERT INTO `ads_request` (`id_request`, `username`, `status`, `file`, `payment_approvement`, `type`, `created_at`, `updated_at`, `ended_at`) VALUES
('10', 'kevinszz12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam elementum dictum mi, eget egestas felis finibus eu. In turpis turpis, feugiat at dolor a, pharetra laoreet est. Ut a pellentesque nulla. Vestibulum ultricies, felis non varius molestie, sapien nunc consequat nisi, sit amet porta sapien felis eu arcu. Curabitur efficitur in enim id fermentum. Donec vel velit at nunc laoreet facilisis non in velit. Donec arcu nisi, consequat id quam sollicitudin, euismod ultricies elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultrices, enim ut aliquam posuere, purus mi porttitor leo, id dictum justo sapien eget ipsum. Phasellus eleifend neque eget ipsum scelerisque, vel tristique purus interdum. Cras in pretium arcu. Donec sagittis ex maximus tellus tristique sagittis. Etiam placerat faucibus libero ac tempor. Sed molestie nibh non condimentum sollicitudin. In semper ultrices eros, sed elementum turpis eleifend at. Donec quam neque, volutpat id augue a, aliquam euismod lorem.', '482701154.jpg', NULL, 'image', '2020-08-24 15:03:12', '2020-08-24 15:03:12', '2020-08-24 15:03:12'),
('11', 'corshellion', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. In vehicula eros nec mauris maximus, ut efficitur urna imperdiet. In fermentum ante in nisl dapibus, eget dictum erat commodo. Nunc eu diam consequat, dapibus ipsum sit amet, venenatis libero. In augue leo, rhoncus a tellus in, rutrum aliquet eros. Nunc vulputate commodo facilisis. Suspendisse suscipit risus sit amet magna molestie, ac dictum mi ullamcorper. Morbi nec est viverra, tincidunt nibh ac, mattis ex. Nullam sit amet rutrum quam, posuere suscipit velit. Aliquam faucibus consectetur ipsum et aliquam. Duis vel augue sit amet erat lobortis ultrices sit amet nec nisi. Donec molestie ac felis sit amet scelerisque.\r\n\r\nDonec libero velit, suscipit a arcu ut, mollis tincidunt neque. Fusce varius enim vel diam cursus rhoncus a non nulla. Proin nec lacus non tortor malesuada gravida. Aenean quis dapibus lorem. Aenean varius eleifend massa quis rhoncus. Proin a nulla non eros condimentum mattis. Etiam consectetur interdum sem, non aliquet quam euismod ac. Ut mattis augue ut dolor mattis ornare. In hac habitasse platea dictumst.', '880217474.jpg', NULL, 'image', '2020-08-31 14:05:46', '2020-08-31 14:05:46', '2020-08-31 14:05:46'),
('4557a6dfac991fc39b8b', 'corshellion', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque ac augue sed tortor viverra gravida. Sed vel velit placerat, pellentesque quam eu, pellentesque sem. Fusce maximus turpis ut dignissim pharetra. Donec massa diam, tincidunt in ligula et, eleifend tristique libero. Curabitur blandit accumsan dignissim. In hac habitasse platea dictumst. Aenean eget lectus ex. Nunc molestie risus et elit varius luctus. Curabitur id nunc varius, accumsan ex eu, dapibus tellus. Vestibulum pulvinar ornare justo.\r\n\r\nSuspendisse luctus mi eros, ac egestas lorem elementum at. Aliquam fermentum, metus in feugiat aliquam, est purus mollis felis, quis facilisis lacus leo eu magna. Nullam lectus urna, elementum et bibendum sed, malesuada sed neque. Aliquam neque justo, viverra at pharetra quis, auctor sed tortor. Suspendisse at finibus enim. Quisque faucibus tellus posuere dapibus lacinia. Mauris maximus malesuada augue commodo vehicula. Morbi pharetra massa quam, id dictum erat malesuada sed. Sed non varius mi. Pellentesque sagittis urna libero, eu fringilla lectus ultricies ac. Suspendisse potenti. Etiam pretium felis lacus, ac congue nulla pretium vitae. Suspendisse eu hendrerit massa. Fusce ligula tortor, congue sed maximus ut, tincidunt at nunc. Sed eu eros quis nibh viverra cursus quis eget est. Aenean vel lacinia felis, id rutrum eros.', '233348552.PNG', NULL, 'image', '2020-09-14 09:08:40', '2020-09-14 09:08:40', '2020-09-14 09:08:40'),
('d933e9de1ed5176ee838', 'corshellion', 'asdadd', '243574723.jpg', NULL, 'image', '2020-09-14 11:19:36', '2020-09-14 11:19:36', '2020-09-14 11:19:36');

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `uid` varchar(20) NOT NULL,
  `id_room` varchar(20) NOT NULL,
  `message` varchar(300) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`uid`, `id_room`, `message`, `username`) VALUES
('265f3a001dbb7b0129e2', 'asd', 'coba tes pesan', 'asd'),
('60ff9f72f79875f3bd8d', 'asd', 'coba tes pesan', 'asd'),
('847dbffc67b04b3c79aa', 'asd', 'coba tes pesan', 'asd'),
('b3d14c551190d1725a03', 'asd', 'coba tes pesan', 'asd'),
('fced7446e5d4fb3b8d55', 'asd', 'coba tes pesan', 'asd');

-- --------------------------------------------------------

--
-- Table structure for table `fanbase`
--

CREATE TABLE `fanbase` (
  `uid` varchar(20) NOT NULL,
  `group_name` varchar(50) NOT NULL,
  `status` varchar(25) NOT NULL,
  `category` varchar(50) NOT NULL,
  `sub-kategori1` varchar(50) NOT NULL,
  `sub-kategori2` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `chairman` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `fanbase_chat`
--

CREATE TABLE `fanbase_chat` (
  `uid` varchar(20) NOT NULL,
  `id_fanbase` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `chat` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `fanbase_detail`
--

CREATE TABLE `fanbase_detail` (
  `uid` varchar(20) NOT NULL,
  `id_fanbase` int(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `date` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE `file` (
  `uid` varchar(20) NOT NULL,
  `previlege` varchar(2) NOT NULL,
  `status_post` varchar(20) NOT NULL,
  `category` varchar(20) NOT NULL,
  `username` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  `status` varchar(5000) NOT NULL,
  `file` text NOT NULL,
  `type` varchar(20) NOT NULL,
  `created_at` varchar(25) NOT NULL,
  `updated_at` varchar(25) NOT NULL,
  `ended_at` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `file`
--

INSERT INTO `file` (`uid`, `previlege`, `status_post`, `category`, `username`, `title`, `status`, `file`, `type`, `created_at`, `updated_at`, `ended_at`) VALUES
('ae89d6cba42e870f505f', '0', 'aktif', 'post', 'corshellion', 'Berita Terbaru dan Terkini', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam quis tortor sed erat vulputate dictum quis eget lorem. Nam dignissim ut mauris sed tempor. Integer erat ante, euismod eu accumsan id, ornare condimentum erat. Quisque massa elit, tempus a tincidunt sit amet, sodales non massa. Ut tristique tincidunt est, eu tristique sem efficitur sed. Aliquam lobortis nisl ut elementum tempor. Cras id neque mattis erat sodales consectetur. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nulla eget risus nec diam mollis rutrum accumsan fermentum mi.</p>\r\n\r\n<p>Integer id blandit enim. Suspendisse vestibulum, purus viverra consectetur molestie, dolor elit pretium nibh, quis fringilla augue purus sit amet risus. Nullam sagittis ante et placerat maximus. Quisque condimentum augue vel sollicitudin suscipit. Curabitur sagittis fringilla mollis. Maecenas tincidunt nisl ac condimentum aliquam. Nam est ligula, varius nec iaculis at, molestie in dolor. Proin eget rutrum arcu. Morbi purus enim, malesuada quis facilisis a, dignissim ultricies mauris. Nullam sit amet pretium quam. Integer non quam consectetur turpis viverra fermentum. In sodales sem in mi interdum, sit amet lobortis orci aliquet. Fusce sed viverra urna. Sed eleifend vehicula dui nec hendrerit. Suspendisse posuere, velit eget rutrum tristique, nulla ante imperdiet lorem, ac dapibus leo ante nec leo. Integer commodo arcu non ex semper tempus.</p>', '145702988.PNG', 'image', '2020-09-20 12:20:42', '2020-09-20 12:20:42', '2020-09-20 12:20:42'),
('af23bbed3c650e73d830', '0', 'aktif', 'post', 'corshellion', 'coba title', 'coba status', '926963052.png', 'image', '2020-09-27 18:10:47', '2020-09-27 18:10:47', '2020-09-27 18:10:47'),
('afcdf9cff93cfff664dc', '0', 'aktif', 'post', 'corshellion', 'New Style', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris diam nisl, congue at finibus id, iaculis sit amet lorem. Integer porta felis vitae diam porta, ac ultrices dolor luctus. Aliquam pellentesque, diam in ullamcorper ornare, massa diam blandit dolor, id sollicitudin metus urna in turpis. Cras lacus metus, condimentum in vehicula ut, iaculis egestas libero. Proin ut nibh at lacus laoreet convallis. Sed blandit gravida lectus sit amet gravida. Nam et sem est. Donec pulvinar, nulla id pharetra mollis, nunc nulla auctor lacus, ac hendrerit metus diam vehicula eros.</p>\r\n\r\n<p>Phasellus maximus, felis non congue accumsan, ipsum est rutrum mi, vitae sollicitudin magna elit sed felis. Aenean vitae sollicitudin ligula. Nunc porttitor sem id luctus semper. Curabitur eget arcu sagittis, commodo quam eget, pellentesque neque. Maecenas consectetur ullamcorper sodales. Etiam porttitor leo vel leo congue efficitur. Ut ac tortor eu urna hendrerit consequat. Vestibulum congue lorem eu ultricies tempus. Aenean tincidunt nec justo nec condimentum. Vivamus laoreet tempus commodo. Phasellus porttitor dapibus tellus, non malesuada diam egestas id. Morbi a nulla quis sem ullamcorper congue sit amet vitae velit. Suspendisse auctor felis orci, sollicitudin facilisis velit convallis a. Vestibulum in interdum felis.</p>', '680244502.jpg', 'image', '2020-09-19 08:21:34', '2020-09-19 08:21:34', '2020-09-19 08:21:34'),
('db0cb078c191e0a7fa17', '0', 'aktif', 'post', 'budi21', 'New Style', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In facilisis purus nec mauris faucibus, vitae ultrices nunc pretium. Etiam accumsan quis justo at hendrerit. Aenean eros turpis, ultrices ac quam nec, viverra pharetra felis. In convallis eros nibh, quis auctor nisl sodales non. Suspendisse varius porta venenatis. Ut eu mi a turpis convallis lobortis at vitae orci. Integer facilisis maximus sapien eu faucibus.</p>\r\n\r\n<p>Aliquam erat volutpat. Sed consequat felis id tristique ultricies. Nullam blandit leo quis orci posuere, quis rhoncus erat laoreet. In luctus tristique egestas. Aenean volutpat dictum nibh, sit amet dapibus massa cursus quis. Praesent aliquet egestas orci. Proin vehicula dolor et pulvinar maximus. Curabitur vitae risus et leo feugiat egestas in ut turpis.</p>', '715865525.jpg', 'image', '2020-09-20 17:10:27', '2020-09-20 17:10:27', '2020-09-20 17:10:27');

-- --------------------------------------------------------

--
-- Table structure for table `follow_table`
--

CREATE TABLE `follow_table` (
  `uid` varchar(20) NOT NULL,
  `id_following` varchar(50) NOT NULL,
  `id_follower` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `follow_table`
--

INSERT INTO `follow_table` (`uid`, `id_following`, `id_follower`) VALUES
('2bc9ac58444ab302a607', 'e2e71a016e3110e2ab67', 'a26bb673c6a4a6f6c80e'),
('f65fa7d66b0e875a05c2', 'a26bb673c6a4a6f6c80e', 'e2e71a016e3110e2ab67');

-- --------------------------------------------------------

--
-- Table structure for table `group_table`
--

CREATE TABLE `group_table` (
  `id_group` varchar(20) NOT NULL,
  `description` varchar(300) NOT NULL,
  `chief` varchar(100) NOT NULL,
  `group_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama`) VALUES
('1', 'Kuliner'),
('10', 'Olahraga'),
('2', 'Budaya'),
('3', 'Sosial'),
('4', 'Teknologi'),
('5', 'Politik'),
('6', 'Sejarah'),
('7', 'Pendidikan'),
('8', 'Kesehatan'),
('9', 'Ekonomi');

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--

CREATE TABLE `kontak` (
  `uid` varchar(20) CHARACTER SET utf8mb4 NOT NULL,
  `previlege` varchar(2) CHARACTER SET utf8mb4 NOT NULL,
  `verified` varchar(1) CHARACTER SET utf8mb4 DEFAULT NULL,
  `username` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `profile_picture` text CHARACTER SET utf8mb4 DEFAULT NULL,
  `status` varchar(20) CHARACTER SET utf8mb4 DEFAULT NULL,
  `biodata` varchar(500) CHARACTER SET utf8mb4 DEFAULT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `nohp` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `alamat` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kontak`
--

INSERT INTO `kontak` (`uid`, `previlege`, `verified`, `username`, `profile_picture`, `status`, `biodata`, `nama`, `email`, `nohp`, `alamat`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
('a26bb673c6a4a6f6c80e', '0', '0', 'budi21', 'profile-default-discoverkorea.png', 'aktif', NULL, 'budi susanto', 'budi21@gmail.com', '-', '-', '$2y$10$dcLxA1AInuWZbj2thVjPgOY9Lt9nlenCVJCYc.Jc4Sl.u2Q3LXz0W', '02b78afbf92013137cce', '2020-09-20 14:26:24', '2020-09-20 14:26:24'),
('e2e71a016e3110e2ab67', '0', '1', 'corshellion', '968755027.jpg', 'aktif', 'coba ganti biodata', 'Kevin Cornellius', 'thecornells21@gmail.com', '089605966393', 'Pondok Mutiara AH 14', '$2y$10$MwM9UYUbEXtF1/6HXW3vM.RJQpEZk3s/nkmK9/sneEeqV4pNuFqHG', '072d24a3e5e63b3e25fd', '2020-08-22 22:49:04', '2020-09-14 01:56:36');

-- --------------------------------------------------------

--
-- Table structure for table `like_table`
--

CREATE TABLE `like_table` (
  `uid` varchar(20) NOT NULL,
  `id_post` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifikasi`
--

CREATE TABLE `notifikasi` (
  `id_notification` varchar(20) NOT NULL,
  `from` varchar(50) NOT NULL,
  `to` varchar(50) NOT NULL,
  `message` varchar(100) NOT NULL,
  `date` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notifikasi`
--

INSERT INTO `notifikasi` (`id_notification`, `from`, `to`, `message`, `date`) VALUES
('e2e71a016e3110e2ab67', 'discoverkorea', 'corshellion', 'Pengguna melaporkan unggahan dari corshellion sebagai tidak pantas.', '2020-09-20 16:40:21');

-- --------------------------------------------------------

--
-- Table structure for table `post_report_list`
--

CREATE TABLE `post_report_list` (
  `id_report` varchar(20) NOT NULL,
  `id_post` varchar(50) NOT NULL,
  `reporter` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post_report_list`
--

INSERT INTO `post_report_list` (`id_report`, `id_post`, `reporter`, `date`) VALUES
('e2e71a016e3110e2ab67', 'ae89d6cba42e870f505f', 'discoverkorea', '2020-09-20 16:40:21');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `id_room` int(10) NOT NULL,
  `sender_id` varchar(50) NOT NULL,
  `receiver_id` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `room_chat`
--

CREATE TABLE `room_chat` (
  `uid` varchar(20) NOT NULL,
  `id_room` varchar(20) NOT NULL,
  `user1` varchar(100) NOT NULL,
  `user2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room_chat`
--

INSERT INTO `room_chat` (`uid`, `id_room`, `user1`, `user2`) VALUES
('0ab290a764e8083121d7', 'cb7333ba1215b3813d5d', 'a26bb673c6a4a6f6c80e', 'e2e71a016e3110e2ab67');

-- --------------------------------------------------------

--
-- Table structure for table `subkategori`
--

CREATE TABLE `subkategori` (
  `id_subkategori` varchar(20) NOT NULL,
  `id_kategori` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `uid` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `previlege` int(2) NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uid`, `username`, `previlege`, `email`, `password`, `name`, `remember_token`, `created_at`, `updated_at`) VALUES
('5', 'discoverkorea', 1, 'thecornells21@gmail.com', '$2y$10$UwOreC60Bf2sj3FXWXOaXeoFyDJ3Q9FGpomGkelEgYJCGyD0UpI7W', 'Discover Korea', NULL, '2020-08-22 20:28:01', '2020-08-22 20:28:01');

-- --------------------------------------------------------

--
-- Table structure for table `user_report_list`
--

CREATE TABLE `user_report_list` (
  `id_report` varchar(20) NOT NULL,
  `user_reported` varchar(50) NOT NULL,
  `reporter` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ads_request`
--
ALTER TABLE `ads_request`
  ADD PRIMARY KEY (`id_request`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `fanbase`
--
ALTER TABLE `fanbase`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `fanbase_chat`
--
ALTER TABLE `fanbase_chat`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `fanbase_detail`
--
ALTER TABLE `fanbase_detail`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `file`
--
ALTER TABLE `file`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `follow_table`
--
ALTER TABLE `follow_table`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `like_table`
--
ALTER TABLE `like_table`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD PRIMARY KEY (`id_notification`);

--
-- Indexes for table `post_report_list`
--
ALTER TABLE `post_report_list`
  ADD PRIMARY KEY (`id_report`);

--
-- Indexes for table `subkategori`
--
ALTER TABLE `subkategori`
  ADD PRIMARY KEY (`id_subkategori`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_report_list`
--
ALTER TABLE `user_report_list`
  ADD PRIMARY KEY (`id_report`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
