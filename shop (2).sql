-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2015 at 12:45 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `b_id` int(4) NOT NULL,
  `b_nm` varchar(60) NOT NULL,
  `b_subcat` varchar(25) NOT NULL,
  `b_desc` longtext NOT NULL,
  `b_price` int(5) NOT NULL,
  `b_img` longtext NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`b_id`, `b_nm`, `b_subcat`, `b_desc`, `b_price`, `b_img`) VALUES
(55, 'belbet', '5', 'ghjkl', 1200, 'upload_image/11292660_10205551774146733_1163154201_n.jpg'),
(26, 'On Liberty', '8', 'the liberal tradition, revered for his defense of liberal principles and expansive personal liberty.', 300, 'upload_image/li1.jpg'),
(27, 'On Liberty in Focus', '8', 'his book gathers together for the first time J.S. Mill''''s On Liberty and a selection of importantessays by the eminent scholars Isaiah Berlin, Alan Ryan, John Rees C.L. Ten''', 350, 'upload_image/li2.jpg'),
(28, 'Debugging Microsoft .NET 2.0 Applications', '17', 'Get hands-on instruction for using the tools in Microsoft Visual Studio? 2005 to debug, tune, and test applications. This guide features practical advice and code samples for developers at all levels from a leading authority on improving code. Traditionally, tools for performance tuning, testing applications, and debugging code have been expensive, hard to learn, and difficult to use. While previous versions of Microsoft Visual Studio? have included debuggers and other code-improvement tools, Visual Studio 2005 presents developers with robust and useful tools and processes to help ensure top-quality code. In this guide, an expert on improving code, John Robbins, steps back from the expert-level information that characterized his previous debugging books to present hands-on, practical advice for working developers on how to use the debugging, testing, and tuning features in Visual Studio 2005', 699, 'upload_image/comp2.jpg'),
(29, 'The Mad, Mad World of Cricket', '4', 'The funny side of the gentleman?s game?captured by a master cartoonist In India cricket is more than a game; it is a national obsession. And with a World Cup always around the corner, there is no better way to prepare for the excitement of seeing the men in blue in action than with renowned cartoonist Sudhir Dar?s creations.', 125, 'upload_image/c1.jpg'),
(30, 'Dream Team India: The Best World Cup Squad Ever !', '4', 'Are you one of those who just knows India will win the match the moment the game starts? Do you drown yourself in cricket and cricket-related trivia every four years and dream of seeing India win the World Cup? If the answer is ?yes? to any of the above, here is the team that will bring home the Cup for you. ', 200, 'upload_image/c2.jpg'),
(31, 'HOW TO PREPARE FOR QUANTITATIVE APTITUDE FOR CAT', '33', 'More than 3000 questions categorised into three levels of difficulty - LOD1, LOD2 and LOD3 * Notes emphasising relative importance of topics in the CAT, at appropriate places in the book * Short-cut methods to aid faster solutions to problems * Five practice CAT tests (actual CAT questions based on memory)', 325, 'upload_image/COMPETITIVE8.jpg'),
(32, 'Physics', '26', 'Get all you need to know with Super Reviews! Each Super Review is packed with in-depth, student-friendly topic reviews that fully explain everything about the subject.', 495, 'upload_image/p2.jpg'),
(33, 'Thermal Physics', '26', 'The book presents a lucid and systematic exposition of the fundamental principles of Thermal Physics.', 163, 'upload_image/p6.jpg'),
(34, 'The Rough Guide to the Earth?', '2', 'From the opening and closing of oceans over millions of years to the overnight reshaping of landscapes by volcanoes, the Earth beneath our feet is constantly changing. The Rough Guide to the Earth explores all aspects of our dynamic planet, from the planet?s origins and evolution and the seasons and tides to melting ice caps, glaciers and climate change. Featuring many spectacular images and helpful diagrams, this Rough Guide provides a fascinating and accessible introduction to Earth science.', 650, 'upload_image/ART3.JPG'),
(35, 'A TEXTBOOK OF COST AND MANAGEMENT ACCOUNTING 8th ed.', '6', ' Student friendly and examination oriented approach # Innovative, comprehensive and systematic presentation of the subject matter # Use of diagrams and exhibits to help students understand concepts easily and clearly # Around 500 solved problems and illustrations with working notes # Solved and unsolved practical questions from various university and professional examinations like BCom, MCom, CA, CS, ICWA, etc. # Objective type questions and select theory questions # Ideal for self study.', 395, 'upload_image/busi7.jpg'),
(36, 'Computer Networks, 4th Ed', '20', '(38, ''Computer Networks, 4th Ed'', ''46'', ''updated, this classic bestseller, now in its fourth edition, reflects the newest and most important networking technologies with a special emphasis on wireless networking. The material on wireless networks includes detailed coverage of 802.11, wireless local loops, 2G and 3G cellular networks, BluetoothTM, WAP, i-mode, and others. It prepares students to work with wireless technologies in networks of all sizes-both local and wide area networks. There is also lots of new material on applications, including the Web, Internet radio, voice over IP, and video on demand. Finally, an entirely new chapter is devoted exclusively to security to help students deal with one of the most crucial topics in networking today. Despite a large amount of material added on wireless networks, fixed networks have not been ignored-topics covered include ADLS, Internet over cable, gigabit Ethernet, peer-to-peer networks, NAT, and MPLS. Each chapter follows a consistent approach. The author first presents the key principles-underlying hardware at the physical layer up through the top-level application layer-and then illustrates them utilizing real-world examples drawn from the Internet and wireless networks, all in Tanenbaum''''s classic entertaining style.', 325, 'upload_image/comp7.jpg'),
(37, 'Investing for Beginners', '6', 'Investment Risks and Rewards: How to overcome the fear of investment risk and how taking a few risks can reap long-term benefits. Your Starting Point: How to assess your investment goals. Diversification: How to allocate your money among various investment avenues for safety, steady income and capital growth. How to Pick Stocks: How to use fundamental indicators of value to pick good stocks. Investing in Bonds: Why you need bonds in your portfolio and which bonds to choose. Mutual Funds Primer: What they are and how to select the ones that suit your needs. Disinvesting: How to figure out when it''''s time to get out of an investment. Keeping in Touch: How to understand financial information. Keeping Track of Your Investments: Simple record-keeping tricks.', 195, 'upload_image/business.jpg'),
(38, 'Games Lawyers need to Play - Moot Court Problems ', '8', 'The Raj Anand Moot Court Competition was initiated in 1998 with its focus centrally on Intellectual Property law. Over the years the scope of the Competition has widened though Intellectual Property remains the core area. One of its primary aims is to sharpen the skills of ?mooting? among aspiring lawyers. Games Lawyers Need to Play brings together the Problems and ten of the finest Memorials of the Competition. Each chapter deals with a specific year beginning with 2004 and going back to 1998. The problems deal with various aspects of Intellectual Property but are ?out of ordinary?, to enable participants to combine good quality research with creativity and originality. The book has a foreword by Judge Michael Fysh, QC, SC. The Introduction is written by Pravin Anand.', 595, 'upload_image/lawyer.jpg'),
(39, 'An ABC of Indian Culture : A Personal Padayatra of Half a Ce', '2', 'An authentic interpretation of over 400 Indian concepts and practices derived from a personal exploration of India over a period of 50 years. Arranged alphabetically, these range from key traditional ones such as ''dharma'' to more contemporary ones such as ''secularism'' and ''democracy'' to popular ones such as Indian films! ''Padayatra'' is a journey on foot and each selected concept and practice is treated as a stepping-stone in a journey to understanding what India is all about. Descriptions are based on personal experience maturing over half a century, and written in cultural essays that present the essence of the Indian tradition. Malformations of the tradition are explained but without polemics. The book is a sensitive, cultured and sophisticated introduction to India for an intelligent and serious readership, and will be invaluable also as a handy reference text for libraries, cultural exchange agencies, business orientation courses especially for those anticipating an extended interaction with India, and the like.', 595, 'upload_image/cul1.jpg'),
(40, 'HOW TO PREPARE FOR THE CAT, 2/E ', '33', 'More than 3000 questions categorised into three levels of difficulty - LOD1, LOD2 and LOD3 * Notes emphasising relative importance of topics in the CAT, at appropriate places in the book * Short-cut methods to aid faster solutions to problems * Five practice CAT tests (actual CAT questions based on memory)', 499, 'upload_image/CAT.jpg'),
(41, 'Safe and Simple Steps to Fruitful Meditation', '10', 'Meditation has been widely accepted as a tested method to reduce mental tensions and achieve inner peace and tranquillity, leading to spiritual growth. In this book, various techniques are presented in an easy step-by-step manner, starting with simple techniques that can be practised for just a few minutes', 80, 'upload_image/yoga1.jpg'),
(42, 'STATISTICS FOR BUSINESS AND ECONOMICS', '7', 'This book covers various aspects of the field of statistics in 20 chapters, making each topic relevant and useful. A unique feature of this book is the inclusion of databases to be utilized by computers and software statistical packages. Contents - Introduction ? Statistical Terms and Concepts ? Data Collection ? Data Presentation ? Data Characteristics: Descriptive Measures ? Basic Concepts of Probability ? Probability Distribution ? Sampling Distribution ? Statistical Inference: Estimation ? Hypothesis Testing I ? Hypothesis Testing II ? Hypothesis Testing III ? Hypothesis Testing IV (Comparing Several Proportions Chi Square Test) ? Hypothesis Testing V(Comparing Several Population Means) One-Way Analysis of Variance (ANOVA) ? Regression and Correlation Analysis ? Multiple Regression ? Non-Parametric Statistics ? Time Series Analysis ? Statistical Decision Making ? Statistical Quality.', 372, 'upload_image/9062999.jpg'),
(43, 'Himalayan Vignettes : The Garhwal and Sikkim Treks', '14', 'In the 1950s Himalayan trekking was not as popular as it is now. The network of roads deep into the Himalayas did not exist and the hills were more pristine and undeveloped.', 2000, 'upload_image/1445.jpg'),
(44, 'Insight Guide Iceland', '9', 'A travel series unlike any other, Insight Guides go beyond the sights and into reality.', 935, 'upload_image/t2.jpg'),
(45, 'SPIDER MAN', '16', 'second 100 issues as May Mayday Parker learns that she can''t escape her great responsibilities! Featuring the original Hobgoblin, the Black Tarantula and more! Plus: the saga of Spider-Girl! Collects Amazing Spider-Girl #0-6. ', 606, 'upload_image/comic1.jpg'),
(46, 'The Missing ', '15', 'The woman missing for five years. The Crime Scene Investigator who finds her. And the serial killer who wants them both dead? When Boston CSI Darby McCormick finds a raving and emaciated woman hiding at the scene of a violent kidnap, she runs a DNA search to identify the Jane Doe. The result confirms that the woman was abducted five years earlier and has somehow managed to escape from the dungeon in which she?s been caged. With a teenage couple also missing and the Jane Doe seriously ill, the clock is ticking for Darby as she hunts for the dungeon before anyone else disappears or dies. And when the FBI takes over the investigation, it becomes clear that a sadistic serial killer has been on the prowl for decades ? and is poised to strike again at any moment. A killer with links to horrors that Darby has desperately tried to bury in her past?\r\n\r\n', 240, 'upload_image/fic1.jpg'),
(47, 'Bhagavata Purana ', '11', 'Even after he has composed the awesome Mahabharata, the Maharishi Vyasa finds no peace.', 995, 'upload_image/re7.jpg'),
(48, 'Bill and Dave: How Hewlett and Packard Built the World`s Gre', '12', 'This is not a history of the Hewlett-Packard Company, or a book of business theory, or a definitive biography of William Hewlett and David Packard. I have chosen to write this book this way because of the desperate need the business world has right now for an archetype of enlightened management, enduring quality, and perpetual innovation. It is not enough to simply tell the story of Hewlett, Packard and their company. What are needed are the why? and the how?? The most momentous first meeting in modern business history took place in the unlikely setting of a bench beside a football field, between two Stanford University students in pads and helmets. A few years later, in 1938, Bill Hewlett and Dave Packard were working in a small garage in Palo Alto, California, building their first product, an audio oscillator. It was the start not only of a legendary company but also of an entire way of life in Silicon Valley?and, ultimately, of our modern digital age. Acclaimed journalist Michael S. Malone is the first to get the full story, based on unlimited and exclusive access to corporate and private archives, along with hundreds of employee interviews. He draws on new material to show how some of the most influential products of our time were invented and how a culture of innovation led HP to unparalleled success for decades. Malone also shows what was really behind the groundbreaking management philosophy??the HP way??that put people ahead of products or profits. Bill and Dave, at its heart, is a character study of two amazing men who revealed their character in how they structured their business, in the men and women they hired, and, most of all, in the power they entrusted to even the lowliest HP employee. Their story is something of a miracle?one from which we can never stop learning.', 500, 'upload_image/MANAGEMENT2.jpg'),
(49, 'PAKISTAN`S DRIFT INTO EXTREMISM', '13', 'The book studies the rise of religious extremism in pakistan and analyses its connection to the pakistani army policies and fluctuating US - Pakistani Relationship. It is a book which readers as well as students of Political Science and history will enjoy thoroughly.', 600, 'upload_image/terr2.jpg'),
(50, 'Learning SQL on SQL Server 2005 : The Simplest Way', '18', 'Anyone who interacts with today?s modern databases needs to know SQL (Structured Query Language), the standard language for generating, manipulating, and retrieving database information. In recent years, the dramatic rise in the popularity of relational databases and multiuser databases has fueled a healthy demand for application devel?opers and others who can write SQL code efficiently and correctly. If you?re new to databases or need a SQL refresher, Learning SQL on SQL Server 2005 is an ideal step-by-step introduction to this database query tool, with everything you need for programming SQL using Microsoft?s SQL Server 2005?one of the most powerful and popular database engines used today. Plenty of books explain database theory. This guide lets you apply the theory as you learn SQL. You don?t need prior database knowledge, or even prior computer knowledge. Based on a popular university-level course designed by authors Sikha Saha Bagui and Richard Walsh Earp, Learning SQL on SQL Server 2005 starts with very simple SQL concepts, and slowly builds into more complex query development. Every topic, concept, and idea comes with examples of code and output, along with exercises to help you gain proficiency in SQL and SQL Server 2005. With this book, you?ll learn: * Beginning SQL commands, such as how and where to type an SQL query, and how to create, populate, alter, and delete tables * How to customize SQL Server 2005?s settings and about SQL Server 2005?s functions * About joins, a common database mechanism for combining tables * Query development, the use of views and other derived structures, and simple set operations * Subqueries, aggregate functions, and correlated subqueries, as well as indexes and constraints that can be added to tables in SQL Server 2005 Whether you?re a self-learner who has access to the new Microsoft database, working on SQL Server with access at your company, or a computer science student or MIS student, Learning SQL on SQL Server 2005 will get you up to speed on SQL in no time.\r\n\r\n', 350, 'upload_image/comp10.jpg'),
(53, 'rrhhh', '1', 'descriptions', 200, 'upload_image/ag - Copy.jpg'),
(54, 'kjihyf', '1', 'jhgj', 987, 'upload_image/ag - Copy - Copy.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `cat_id` int(4) NOT NULL,
  `cat_nm` varchar(30) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_nm`) VALUES
(5, 'Jeans'),
(4, 'Tops'),
(3, 'Shoes'),
(1, 'Sharee'),
(2, 'Salwar Kamiz');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `con_id` int(4) NOT NULL,
  `con_nm` varchar(25) NOT NULL,
  `con_email` varchar(35) NOT NULL,
  `con_query` longtext NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`con_id`, `con_nm`, `con_email`, `con_query`) VALUES
(13, 'rezwana', 'rrzeana@gmail.com', 'problem 1');

-- --------------------------------------------------------

--
-- Table structure for table `sell_info`
--

CREATE TABLE IF NOT EXISTS `sell_info` (
  `id` int(11) NOT NULL,
  `pcat` varchar(200) NOT NULL,
  `product` varchar(200) NOT NULL,
  `qty` int(20) NOT NULL,
  `rate` int(20) NOT NULL,
  `tk` int(35) NOT NULL,
  `billSystem` varchar(50) NOT NULL,
  `cus_id` int(22) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

CREATE TABLE IF NOT EXISTS `subcat` (
  `subcat_id` int(4) NOT NULL,
  `parent_id` int(4) NOT NULL,
  `subcat_nm` varchar(35) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`subcat_id`, `parent_id`, `subcat_nm`) VALUES
(5, 5, 'belbet'),
(4, 4, 'kurti'),
(3, 3, 'slipper'),
(1, 1, 'suti '),
(2, 2, 'lilan'),
(36, 21, 'half');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `u_id` int(4) NOT NULL,
  `u_fnm` varchar(35) NOT NULL,
  `u_unm` varchar(25) NOT NULL,
  `u_pwd` varchar(20) NOT NULL,
  `u_gender` varchar(7) NOT NULL,
  `u_email` varchar(35) NOT NULL,
  `u_contact` varchar(12) NOT NULL,
  `u_city` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `u_fnm`, `u_unm`, `u_pwd`, `u_gender`, `u_email`, `u_contact`, `u_city`) VALUES
(6, 'Kazi Ashraful Azam', 'korin', '1234', 'Male', 'korin@yahoo.com', '017*********', 'Dhaka'),
(10, 'admin', 'admin', 'admin123', 'Female', 'rez@gmai.com', '01720000000', 'Dhaka'),
(11, 'rezwana', 'rezwana', '123', 'Female', 'rrzeana@gmail.com', '01674925969', 'dhaka'),
(12, 'user', 'rezwana', '123456', 'Female', 'rrzeana@gmail.com', '01674925969', 'dhaka');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `sell_info`
--
ALTER TABLE `sell_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcat`
--
ALTER TABLE `subcat`
  ADD PRIMARY KEY (`subcat_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `b_id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `con_id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `sell_info`
--
ALTER TABLE `sell_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `subcat`
--
ALTER TABLE `subcat`
  MODIFY `subcat_id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `sell_info`
--
ALTER TABLE `sell_info`
  ADD CONSTRAINT `sell_info_ibfk_1` FOREIGN KEY (`id`) REFERENCES `user` (`u_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
