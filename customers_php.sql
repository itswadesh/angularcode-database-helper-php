
--
-- Database: `angularcode`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers_php`
--

CREATE TABLE IF NOT EXISTS `customers_php` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=228 ;

--
-- Dumping data for table `customers_php`
--

INSERT INTO `customers_php` (`id`, `name`, `email`, `phone`, `address`, `city`, `created`) VALUES
(169, 'Swadesh Behera', 'swadesh@angularcode.com', '12345678901', '4092 Furth Circle', 'Singapore', '2014-08-31 11:21:20'),
(170, 'Ipsita Sahoo', 'ipi@angularcode.com', '1111111111', '2, rue du Commerce', 'NYC', '2014-08-31 11:30:58'),
(171, 'Dharitri Behera', 'dharitri@angularcode.com', '22222222221', 'C/ Moralzarzal, 86', 'Burlingame', '2014-08-31 11:32:03'),
(172, 'Sai Rimsha', 'rimsha@angularcode.com', '3333333333', '897 Long Airport Avenue', 'Madrid', '2014-08-31 13:34:21'),
(173, 'Satwik Mohanty', 'satwik@angularcode.com', '4444444444', 'Lyonerstr. 34', 'San Francisco\n', '2014-08-31 13:36:02'),
(174, 'Tapaswini Sahoo', 'linky@angularcode.com', '5555555555', 'ul. Filtrowa 68', 'Warszawa', '2014-08-31 13:44:54'),
(175, 'Manas Ranjan Subudhi', 'manas@angularcode.com', '6666666666', '5677 Strong St.', 'Stavern\n', '2014-08-31 13:45:08'),
(178, 'AngularCode Administrator', 'admin@angularcode.com', '0000000000', 'C/1052, Bangalore', 'Bangalore', '2014-08-31 14:00:26');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
