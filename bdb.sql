-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 
-- サーバのバージョン： 10.4.10-MariaDB
-- PHP のバージョン: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `bdb`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `keihin`
--

CREATE TABLE `keihin` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `keihin`
--

INSERT INTO `keihin` (`id`, `name`, `img`) VALUES
(1, 'ディズニーペアチケット', '1.jpg'),
(2, 'BIG ENTERキー', '2.jpg'),
(3, 'BIG ENTERキー', '3.jpg'),
(4, 'たった今考えたプロポーズの言葉を君に捧ぐよ。', '4.jpg'),
(5, 'キャット＆チョコレート', '5.jpg'),
(6, 'ウミガメのスープ\r\n', '6.jpg'),
(7, 'モバイル加湿器', '7.jpg'),
(8, '開放型ワイヤレスイヤホン', '8.jpg'),
(9, 'たべっ子どうぶつ', '9.jpg'),
(10, 'たけのこの里', '10.jpg'),
(11, 'キットカット', '11.jpg'),
(12, 'ポッキー', '12.jpg'),
(13, 'チロルチョコ', '13.jpg'),
(14, 'チロルチョコ', '13.jpg'),
(15, 'プリッツ日本味めぐり', '15.jpg'),
(16, 'マカダミアチョコレート', '16.jpg'),
(17, 'アーモンドチョコレート', '17.jpg'),
(18, 'しみチョココーン', '18.jpg'),
(19, 'おやつカルパス', '19.jpg'),
(20, 'Bluetoothスピーカー', '20.jpg'),
(21, 'クッション', '21.jpg'),
(22, 'クッション', '22.jpg'),
(23, 'クッション', '23.jpg'),
(24, 'ぬいぐるみ', '24.jpg'),
(25, 'ぬいぐるみ', '25.jpg'),
(26, 'ぬいぐるみ', '26.jpg'),
(27, '入浴剤', '27.jpg'),
(28, '入浴剤', '28.jpg'),
(29, 'ブレンダー', '29.jpg'),
(30, 'ホットサンドメーカー', '30.jpg'),
(31, 'Google Nest Mini', '31.jpg'),
(32, 'Google Nest Mini', '31.jpg'),
(33, 'ホットアイマスク', '33.jpg'),
(34, 'ホットアイマスク', '34.jpg'),
(35, 'ホットアイマスク', '35.jpg'),
(36, '入浴剤', '36.jpg'),
(37, '入浴剤', '37.jpg'),
(38, 'たこ焼き機', '38.jpg'),
(39, 'ラーメンメーカー', '39.jpg'),
(40, 'クレープメーカー', '40.jpg'),
(41, 'モバイルバッテリー', '41.jpg'),
(42, 'おっとっとトランプ', '42.jpg'),
(43, 'ホットアイマスク', '43.jpg');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `keihin`
--
ALTER TABLE `keihin`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `keihin`
--
ALTER TABLE `keihin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
