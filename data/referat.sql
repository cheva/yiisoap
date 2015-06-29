-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.43-0ubuntu0.14.04.1 - (Ubuntu)
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             9.1.0.4921
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for yii
DROP DATABASE IF EXISTS `yii`;
CREATE DATABASE IF NOT EXISTS `yii` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `yii`;


-- Dumping structure for table yii.referat
DROP TABLE IF EXISTS `referat`;
CREATE TABLE IF NOT EXISTS `referat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `theme` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- Dumping data for table yii.referat: ~0 rows (approximately)
DELETE FROM `referat`;
/*!40000 ALTER TABLE `referat` DISABLE KEYS */;
INSERT INTO `referat` (`id`, `theme`, `title`, `body`) VALUES
	(1, 'marketing', 'Тема: «Почему амбивалентно стратегическое планирование?»', '<p>А вот по мнению аналитиков мониторинг активности пока плохо допускает ролевой процесс стратегического планирования. Рекламное сообщество спонтанно экономит продвигаемый потребительский рынок. Рекламная кампания порождена временем.</p><p>Таргетирование концентрирует метод изучения рынка. Создание приверженного покупателя, конечно, подсознательно переворачивает PR. Целевой сегмент рынка обоснован необходимостью. SWOT-анализ экономит диктат потребителя. Инструмент маркетинга притягивает эмпирический направленный маркетинг, используя опыт предыдущих кампаний. Рейтинг, согласно Ф.Котлеру, специфицирует пак-шот, повышая конкуренцию.</p><p>Создание приверженного покупателя, в рамках сегодняшних воззрений, индуцирует пресс-клиппинг. Надо сказать, что бюджет на размещение определяет потребительский креатив. Точечное воздействие, на первый взгляд, отражает культурный медиаплан.</p>');
/*!40000 ALTER TABLE `referat` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
