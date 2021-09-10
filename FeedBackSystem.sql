SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- Dumping data for table `admin`


INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'scs');

-- --------------------------------------------------------


-- Table structure for table `feedback`


CREATE TABLE `feedbacks` (
  `feedid` int(5) NOT NULL,
  `batchname` varchar(100) NOT NULL,
  `facultyname` varchar(100) NOT NULL,
  `feeddesc` varchar(200) NOT NULL,
  `rate` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- Dumping data for table `feedback`


INSERT INTO `feedback` (`feedid`, `batchname`, `facultyname`, `feeddesc`, `rate`) VALUES
(1, 't', 't', 't', 1),
(2, 'NTAJ415', 'Natraj Sir', 'Excellent', 9);

-- --------------------------------------------------------


-- Table structure for table `reg`


CREATE TABLE `reg` (
  `regid` int(11) NOT NULL,
  `password` varchar(50) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `mobileno` char(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- Dumping data for table `reg`


INSERT INTO `reg` (`regid`, `password`, `emailid`, `mobileno`) VALUES
(101, '12345', 'test@gmail.com', '7878787878'),
(102, '12345', 'abc@gmail.com', '7373737373');


-- Indexes for dumped tables



-- Indexes for table `feedback`

ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`feedid`);


-- Indexes for table `reg`

ALTER TABLE `reg`
  ADD PRIMARY KEY (`regid`);


-- AUTO_INCREMENT for dumped tables



-- AUTO_INCREMENT for table `feedback`

ALTER TABLE `feedbacks`
  MODIFY `feedid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

