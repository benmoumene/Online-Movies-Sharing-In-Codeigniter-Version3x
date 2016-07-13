/*
SQLyog Enterprise v12.09 (64 bit)
MySQL - 5.5.48 : Database - online_movies
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `gf_film` */

DROP TABLE IF EXISTS `gf_film`;

CREATE TABLE `gf_film` (
  `film_id` int(11) NOT NULL AUTO_INCREMENT,
  `film_name` varchar(400) DEFAULT NULL,
  `film_plot` text,
  `film_release_date` datetime DEFAULT NULL,
  `film_post_link` text,
  `original_poster_url` text,
  `website_poster_url` text,
  `film_genre_value` varchar(400) DEFAULT NULL,
  `film_actor_value` varchar(400) DEFAULT NULL,
  `film_director_value` varchar(400) DEFAULT NULL,
  `imdb_link` text,
  `trailer` text,
  `film_feature` varchar(1) DEFAULT NULL,
  `film_post_date` datetime DEFAULT NULL,
  PRIMARY KEY (`film_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `gf_film` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
