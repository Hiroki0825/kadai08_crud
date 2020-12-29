-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2020 年 12 月 29 日 14:02
-- サーバのバージョン： 10.4.17-MariaDB
-- PHP のバージョン: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_d07_02`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `todo_table`
--

CREATE TABLE `todo_table` (
  `id` int(12) NOT NULL,
  `todo` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deadline` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `todo_table`
--

INSERT INTO `todo_table` (`id`, `todo`, `deadline`, `created_at`, `updated_at`) VALUES
(2, 'JSの課題', '2020-12-26', '2020-12-24 22:29:06', '2020-12-24 22:29:06'),
(3, 'HP作成', '2020-12-26', '2020-12-24 22:29:59', '2020-12-24 22:29:59'),
(4, '卒業制作', '2020-12-27', '2020-12-24 22:30:53', '2020-12-24 22:30:53'),
(5, '人生の見直し', '2020-12-28', '2020-12-24 22:31:20', '2020-12-24 22:31:20'),
(6, 'グローバル・ビジネス', '2020-12-28', '2020-12-24 22:32:22', '2020-12-24 22:32:22'),
(7, '会社の登記', '2020-12-30', '2020-12-24 22:33:06', '2020-12-24 22:33:06'),
(8, 'ビックプラン', '2020-12-29', '2020-12-24 22:34:26', '2020-12-24 22:34:26'),
(9, 'あけおめ', '2021-01-01', '2020-12-24 22:34:59', '2020-12-24 22:34:59'),
(10, '初詣', '2021-01-02', '2020-12-24 22:35:46', '2020-12-24 22:35:46'),
(11, 'test', '2020-12-24', '2020-12-24 23:13:52', '2020-12-24 23:13:52'),
(12, 'SQL', '2020-12-25', '2020-12-24 23:14:31', '2020-12-24 23:14:31'),
(13, 'test', '2020-12-26', '2020-12-26 15:06:49', '2020-12-26 15:06:49'),
(14, 'test1229', '2020-12-30', '2020-12-29 14:30:07', '2020-12-29 14:30:07'),
(15, 'test', '2020-12-30', '2020-12-29 15:49:53', '2020-12-29 15:49:53'),
(16, 'test2', '2020-12-30', '2020-12-29 19:43:01', '2020-12-29 19:43:01'),
(17, 'test122902', '2020-12-30', '2020-12-29 20:18:32', '2020-12-29 20:18:32');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `todo_table`
--
ALTER TABLE `todo_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `todo_table`
--
ALTER TABLE `todo_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
