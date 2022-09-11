-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2021 at 08:44 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `staff_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `ID` int(10) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(130) NOT NULL,
  `Position` varchar(60) NOT NULL,
  `Month_Year` varchar(45) NOT NULL,
  `Phd_Guided` int(3) NOT NULL,
  `Phd_Guiding` int(3) NOT NULL,
  `Masters_Guided` int(3) NOT NULL,
  `Masters_Guiding` int(3) NOT NULL,
  `Phd_Guide_Js` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`ID`, `Name`, `Email`, `Position`, `Month_Year`, `Phd_Guided`, `Phd_Guiding`, `Masters_Guided`, `Masters_Guiding`, `Phd_Guide_Js`) VALUES
(60746, 'Dr. Dhananjay Kumar', 'dhananjay@annauniv.edu', 'Professor', 'Jun-15', 7, 6, 31, 3, 0),
(33904, 'Dr. Anandha Kumar', 'anandh@annauniv.edu', 'Professor', 'Jun-12', 16, 5, 27, 1, 2),
(66493, 'Dr. M.R.Sumalatha', 'sumalatha@annauniv.edu', 'Professor', 'Jan-16', 1, 9, 15, 2, 1),
(60781, 'Dr. Radha Senthilkumar', 'radhasenthilkumar@gmail.com', 'Assistant Professor', 'Feb-08', 1, 5, 28, 0, 0),
(67417, 'Dr. S.Umamaheswari', 'uma_sai@annauniv.edu', 'Associate Professor', 'Dec-17', 0, 5, 10, 1, 0),
(63121, 'Dr. P.Kola Sujatha', 'pkolasujatha@annauniv.edu', 'Assistant Professor', 'Jul-13', 0, 0, 19, 1, 0),
(67046, 'Dr. G.Rajesh', 'gr@annauniv.edu', 'Assistant Professor', 'Dec-09', 0, 0, 12, 1, 0),
(67057, 'Dr. J.Dhalia Sweetlin', 'jdsweetlin@annauniv.edu', 'Assistant Professor', 'May-15', 0, 5, 15, 0, 0),
(67035, 'Dr. B.Lydia Elizabeth', 'lydiajohn@annauniv.edu', 'Assistant Professor', 'Jul-10', 0, 0, 8, 1, 0),
(67584, 'Dr. D.Sangeetha', 'dsangeethabaskaran@gmail.com', 'Assistant Professor', '-', 0, 2, 13, 1, 1),
(69531, 'Mrs. M.Hemalatha', 'hemam@annauniv.edu', 'Assistant Professor', 'Dec-14', 0, 0, 3, 1, 0),
(700139, 'Dr. C.Sunil Retmin Raj', 'retmin@mitindia.edu', 'Teaching Fellow', 'Oct-07', 0, 0, 5, 0, 0),
(701039, 'Dr. E.Pugazhendhi', 'pugazh.cse@gmail.com', '-', '-', 0, 0, 0, 0, 0),
(701424, 'Dr. D.Vivekanandan', 'vivek.acm@mitindia.edu', 'Teaching Fellow', 'Sep-11', 0, 0, 4, 0, 0),
(701482, 'Dr. P.Lakshmi Harika', 'lakshmi.harika558@gmail.com', 'Teaching Fellow', 'Jul-12', 0, 0, 0, 0, 0),
(701699, 'Ms. S.Eliza Femi Sherley', 'selizafemisherley@mitindia.edu', 'Teaching Fellow', 'Jun-13', 0, 0, 2, 0, 0),
(701866, 'Ms. P.Jayanthi', 'mail2jayanthi.p@gmail.com', 'Teaching Fellow', 'Jun-14', 0, 0, 0, 0, 0),
(702190, 'Mr. V.Premanand', 'premanandmit@gmail.com', 'Teaching Fellow', 'Dec-15', 0, 0, 0, 0, 0),
(702307, 'Ms. Natheztha Thangaraj', 'nathezhta31@gmail.com', 'Teaching Fellow', 'Jul-19', 0, 0, 0, 0, 0),
(702648, 'Ms. R.Shanmuga Priya', 'shanmugarajendran2@gmail.com', 'Teaching Fellow', 'Jul-19', 0, 0, 0, 0, 0),
(702814, 'Mr. V.Arulalan', 'arulalanveerappan@gmail.com', 'Teaching Fellow', '-', 0, 0, 0, 0, 0),
(702816, 'Ms. P.Seethalakshmi', 'seethalaxmiperumal@gmail.com', 'Teaching Fellow', '-', 0, 0, 0, 0, 0),
(702647, 'Ms. D.Bala Gayathri', 'gayathribalansvg@gmail.com', 'Teaching Fellow', 'Jul-19', 0, 0, 0, 0, 0),
(702815, 'Ms. T.Manju', 'tvmanju27@gmail.com', 'Teaching Fellow', 'Nov-20', 0, 0, 0, 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
