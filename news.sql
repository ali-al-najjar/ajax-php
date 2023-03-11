-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2023 at 01:57 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `source` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `source`, `date`) VALUES
(1, 'ندوة عن كتاب \"أيام الصفاء والضوضاء\" لغالب غانم وتكريم رشيد الضعيف \r\nوتواقيع كتب في معرض انطلياس', 'وطنية - المتن - يواصل المهرجان اللبناني للكتاب الذي تنظمه الحركة الثقافية- انطلياس بعنوان \"ثقافة الحرية والمئوية الثالثة للحضور الانطوني في انطلياس\" نشاطاته، وفي هذا الاطار عقدت ندوة حول كتاب \"ايام الصفاء والضوضاء: سيرة ذاتية\" لرئيس مجلس القضاء الاعلى السابق القاضي غالب غانم، شارك فيها المحامي الكسندر نجار، الدكتورة الهام كلاب والوزير السابق رشيد درباس. ', 'https://www.nna-leb.gov.lb/ar/education/600560/%D9%86%D8%AF%D9%88%D8%A9-%D8%B9%D9%86-%D9%83%D8%AA%D8%A7%D8%A8-%D8%A3%D9%8A%D8%A7%D9%85-%D8%A7%D9%84%D8%B5%D9%81%D8%A7%D8%A1-%D9%88%D8%A7%D9%84%D8%B6%D9%88%D8%B6%D8%A7%D8%A1-%D9%84%D8%BA%D8%A7%D9%84%D8%A8-%D8%BA%D8%A7%D9%86%D9%85-%D9%88%D8%AA%D9%83%D8%B1%D9%8A', '2023-03-11'),
(2, 'تكريم العميد احمد رباح في كلية الاداب في \"اللبنانية\"', 'وطنية - أقامت كلية الاداب والعلوم الانسانية في الجامعة اللبنانية، احتفال تكريم عميد كلية الآداب والعلوم الانسانية البروفسور أحمد محمد رباح، بعنوان \"عميد في الزمن الصعب\"،  في قاعة المعهد العالي للدكتوراه في سن الفيل، برعاية رئيس الجامعة اللبنانية البروفسور بسام بدران وحضوره الى رئيس الجامعة السابق البروفسور فؤاد أيوب، المستشار الثقافي للجمهورية الإسلامية الايرانية في لبنان السيد كميل باقرازده، القنصل العام لسفارة إسبانيا Margarita Parada، ممثلة المركز الثقافي الإيطالي والسفارة الإيطالية  كاترينا Carlin، المدير العام لوزارة الثقافة الدكتور علي الصمد، عميد الدكتوراه في الآداب والعلوم الانسانية البروفسور محمد محسن، العميدة المكلفة البروفسورة هبة شندب، عميدة معهد العلوم الاجتماعية البروفسورة مارلين حيدر، ممثل الامين العام لتيار المستقبل الشيخ أحمد الحريري الأستاذ منير الحافي، مديري فروع كلية الآداب والمنسقين ورؤساء الاقسام والأساتذة والأصدقاء والموظفين والمدربين والطلاب.', 'https://www.nna-leb.gov.lb/ar/education/600549/%D8%AA%D9%83%D8%B1%D9%8A%D9%85-%D8%A7%D9%84%D8%B9%D9%85%D9%8A%D8%AF-%D8%A7%D8%AD%D9%85%D8%AF-%D8%B1%D8%A8%D8%A7%D8%AD-%D9%81%D9%8A-%D9%83%D9%84%D9%8A%D8%A9-%D8%A7%D9%84%D8%A7%D8%AF%D8%A7%D8%A8-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%A8%D9%86%D8%A7%D9%86%D9%8A%D8%A9\r\n', '2023-03-11'),
(3, 'ورشة عمل لطلاب الثالث ثانوي في طرابلس والشمال عن المعلوماتية والبرمجة\r\nبالتعاون بين جامعة ال AUT ونقابة المهندسين', 'وطنية - طرايلس - نظمت الجامعة الأميركية للتكنولوجيا \" AUT \" بالتعاون مع نقابة المهندسين في الشمال، ورشة عمل لطلاب الثالث ثانوي (الشهادات الثانوية) من مدارس طرابلس والشمال عن \"المعلوماتية ولغة ال Python وبرمجة الألعاب الالكترونية\"، في قاعة المحاضرات في نقابة المهندسين.', 'https://www.nna-leb.gov.lb/ar/education/600544/%D9%88%D8%B1%D8%B4%D8%A9-%D8%B9%D9%85%D9%84-%D9%84%D8%B7%D9%84%D8%A7%D8%A8-%D8%A7%D9%84%D8%AB%D8%A7%D9%84%D8%AB-%D8%AB%D8%A7%D9%86%D9%88%D9%8A-%D9%81%D9%8A-%D8%B7%D8%B1%D8%A7%D8%A8%D9%84%D8%B3-%D9%88%D8%A7%D9%84%D8%B4%D9%85%D8%A7%D9%84-%D8%B9%D9%86-%D8%A7', '2023-03-11'),
(4, 'مراد: لا أحد يستطيع أن ينقذ قطاع التربية ويتذاكى على حقوق الأساتذة', 'وطنية - أكد رئيس لجنة التربية والتعليم العالي والثقافة النائب حسن مراد \"أحقية مطالب الأساتذة الذين يعملون دون كلل، في الوقت الذي يأتي بعض قصار النظر  يحسدونهم، وبدلا من أن تكون قضيتهم أولوية فإنهم يتركونهم لقدرهم، في ظل الوضع الاقتصادي السيىء\"', 'https://www.nna-leb.gov.lb/ar/education/600473/%D9%85%D8%B1%D8%A7%D8%AF-%D9%84%D8%A7-%D8%A3%D8%AD%D8%AF-%D9%8A%D8%B3%D8%AA%D8%B7%D9%8A%D8%B9-%D8%A3%D9%86-%D9%8A%D9%86%D9%82%D8%B0-%D9%82%D8%B7%D8%A7%D8%B9-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D9%88%D9%8A%D8%AA%D8%B0%D8%A7%D9%83%D9%89-%D8%B9%D9%84', '2023-03-10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
