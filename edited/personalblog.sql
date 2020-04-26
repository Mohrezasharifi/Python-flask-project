-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 26, 2020 at 08:12 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `personalblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `body` text,
  `create_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `author`, `body`, `create_date`) VALUES
(1, 'LIFE STORY', 'taiba', '<blockquote>\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\"><span style=\"font-family:Comic Sans MS,cursive\">I am Mohammad Reza Sharifi, pursuing masters in Computer Science at the University of Mysore, India. I love coding and my favorite programming language is Python.</span></span></p>\r\n</blockquote>\r\n\r\n<p style=\"text-align:justify\"><img alt=\"rezza\" src=\"https://avatars3.githubusercontent.com/u/46624901?s=400&amp;u=8362577b44267a30c765a33dd4fec95fb3b80faf&amp;v=4\" style=\"height:350px; width:350px\" /></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:18px\">Life would be more prosperous if everyone set specific goals and pursued their dreams. Wanting to be successful is not enough. People should know what they want so that they can work toward those goals because dreams do not pursue the dreamer. People must face challenges and fight for their dreams.</span></span><br />\r\n<br />\r\n<span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:24px\"><strong>Let&#39;s stay in touch:&nbsp;</strong></span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\">Developer: Mohammad Reza Sharifi</span></span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\">Full Stack Web Developer [ Python &ndash; Flask &amp; Django]</span></span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\">Data Science and Machine Learning Enthusiast</span></span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\">Stay in touch with me: </span></span></span></p>\r\n\r\n<p><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\"><span style=\"color:#000000\">GitHub: </span><a href=\"https://github.com/Mohrezasharifi\" style=\"color:#0563c1; text-decoration:underline\"><span style=\"color:#000000\">https://github.com/Mohrezasharifi</span></a><span style=\"color:#000000\"> </span></span></span></p>\r\n\r\n<p><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\"><span style=\"color:#000000\">LinkedIn: </span><a href=\"https://www.linkedin.com/in/sharifi2020/\" style=\"color:#0563c1; text-decoration:underline\"><span style=\"color:#000000\">https://www.linkedin.com/in/sharifi2020/</span></a><span style=\"color:#000000\"> &nbsp;</span></span></span></p>\r\n\r\n<p><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\"><span style=\"color:#000000\">Facebook: </span><a href=\"https://www.facebook.com/sharifi2020\" style=\"color:#0563c1; text-decoration:underline\"><span style=\"color:#000000\">https://www.facebook.com/sharifi2020</span></a><span style=\"color:#000000\"> </span></span></span></p>\r\n\r\n<p><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\"><span style=\"color:#000000\">Instagram: </span><a href=\"https://www.instagram.com/mohd.reza_s/\" style=\"color:#0563c1; text-decoration:underline\"><span style=\"color:#000000\">https://www.instagram.com/mohd.reza_s/</span></a><span style=\"color:#000000\"> </span></span></span></p>\r\n\r\n<p><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\"><span style=\"color:#000000\">YouTube: </span><a href=\"https://www.youtube.com/playlist?list=PLAX5-o-1-wEzdVBP7aibwAjYsrOMJm3rH\" style=\"color:#0563c1; text-decoration:underline\"><span style=\"color:#000000\">https://www.youtube.com/playlist?list=PLAX5-o-1-wEzdVBP7aibwAjYsrOMJm3rH</span></a><span style=\"color:#000000\"> </span></span></span></p>\r\n\r\n<p><span style=\"color:#000000\"><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\">WhatsApp/Viber: +918431710121</span></span></span></p>\r\n\r\n<p><span style=\"font-family:Lucida Sans Unicode,Lucida Grande,sans-serif\"><span style=\"font-size:11pt\"><span style=\"color:#000000\">Gmail: </span><a href=\"mailto:rezatayeb2016@gmail.com\" style=\"color:#0563c1; text-decoration:underline\"><span style=\"color:#000000\">rezatayeb2016@gmail.com</span></a><span style=\"color:#000000\"> </span></span></span></p>\r\n', '2020-04-24 11:24:01'),
(2, 'You are the best friend', 'sharifi', '<blockquote>\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\">This piece of writing contains a review on the book and my personal message to all my beloved friends. Wherever you are, I&#39;ll love you all, my friends. Remember me in your prayers. To let you know that I care about all even in your absence. Much love and respect. ~ Reza Sharifi</span></span></p>\r\n</blockquote>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\"><em><img alt=\"WhatsApp Image 2020-03-26 at 8.14.50 PM\" src=\"https://reza9178.files.wordpress.com/2020/03/whatsapp-image-2020-03-26-at-8.14.50-pm.jpeg\" style=\"height:394px; width:400px\" /></em></span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\">Losing a beloved one in life is horribly painful. Things won&rsquo;t look organized and funny as they would before. You can&rsquo;t replace the person so easily in life. You don&rsquo;t do it at all because it is part of you. You will need to live with it forever. It is a reality that never dies. Loneliness is depressing sometime. Human beings are social creatures; they will need to communicate. It is hard to live alone. It actually takes courage to live all alone. In this era, one will definitely need a person to talk to and to hear good things from. Who would be better than a friend&hellip;.? A friend who realizes your circumstances, stands by you and pushes you forwards and inspires you to go ahead in spite of any barriers. In this digital world, it might be a good idea to invest in irrigating the roots of friendship and focus on making the bonds as strong as possible.</span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\">It is hard to make lovable and caring friends nowadays. You will find less number of friends who really like to hear your stories patiently and tell you the stories endlessly. I totally understand it. The growth of social media has affected interaction and communication among the whole human beings. There are friends who do not even bother how you are doing. You do not even notice them sending you a &ldquo;happy birthday&rdquo; message on your birthday. Forget about the surprises and the gifts.</span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\">Anisha, a smart girl helps his friend to come out of depression. She helped him to start over and to dream bigger, being an author. She helped him publish his first book named &ldquo;You are the best wife&rdquo;, ranked as a national bestseller in India. &nbsp;She was the reason behind all Ajay&rsquo;s success.</span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\">Well in my life, I have always been inspired by the friends around me. I believe I am so lucky to have made friends from around the globe. Travelling has taught me many precious lessons. Learning about different cultures has been immensely appealing to me. I value friendship a lot. To be honest, I have learnt a lot from interacting with many people. In my 24 years of life, I have been fortunate enough to have found friends who are devoted, caring, encouraging and supportive.</span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\">The world sounds amazing when there are friends who will take your hands when you fall down, talk to you, and support you when you need. I would say that &ldquo;friends&rdquo; do matter in life and they can play vital role in everyone&rsquo;s life. So, take care of your friends and adore them for being in your life.</span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\"><em>The book was gifted by my best friend, Robiya Muborakqadamova from the beautiful land of Tajikistan on my 24th birthday. Thank you my friend.</em></span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\"><strong>Long live friendship!</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\">Your Friend</span></span></p>\r\n\r\n<p><span style=\"font-size:18px\"><span style=\"font-family:Times New Roman,Times,serif\"><strong>Reza Sharifi</strong></span></span></p>\r\n', '2020-04-26 20:08:58');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(150) DEFAULT NULL,
  `register_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `register_date`) VALUES
(1, 'Mohammad Reza', 'rezatayeb2016@gmail.com', 'sharifi', '$5$rounds=535000$giIP01he4FeQ9Ml8$Yph.OP4jWWq50cWc0yFfaB9rwROrYh8.Cm1y..Dvpn7', '2020-04-22 21:49:26'),
(2, 'galal', 'galal@gmail.com', 'ahmed', '$5$rounds=535000$/NK2NRgGhGeyInw.$6k7T1ftcO4/oKiht4V0jWmKLn3abjTJPdGQ7NCqCXJ4', '2020-04-22 23:05:21'),
(3, 'tayeb', 'tayeb@gmail.com', 'taiba', '$5$rounds=535000$4fcXgLWVe7/qM.2N$nr9bjcwh8s/4PBXG7x.tW/HukI1VC3MwgrekRTYHHyC', '2020-04-23 00:01:01');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
