-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2024 at 02:31 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `corememories`
--

-- --------------------------------------------------------

--
-- Table structure for table `islandcontents`
--

CREATE TABLE `islandcontents` (
  `islandContentID` int(4) NOT NULL,
  `islandOfPersonalityID` int(4) NOT NULL,
  `image` varchar(50) DEFAULT NULL,
  `content` varchar(900) NOT NULL,
  `color` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `islandcontents`
--

INSERT INTO `islandcontents` (`islandContentID`, `islandOfPersonalityID`, `image`, `content`, `color`) VALUES
(1, 1, 'c1.png', 'Back then, Friendship has always been a hit or miss for me. Starting college with no familiar faces is a big chapter for me. I have come to this university thinking that I will spend my college life navigating through the unknown by myself. But little did I know, this is where I would meet such genuine people who not only cared for me like I\'m their youngest sister but also showed me and dragged me to a brighter world where happiness can be experienced as simple as joking around with each other.  Thanks to them, my college life has been bearable and full of joy, something that my young self could have never pondered and believed if she were to see my smile today. To all of you who showed me how beautiful friendships can be, I wanted you to know no words can ever express how truly grateful I am to all of you who chose to walk this path with me by my side.', NULL),
(2, 1, 'c2.png', 'It was the first day of school, back in 2016 when I just finished my primary education and am now a high school student. If I were to describe myself back then, I am indeed quiet and an introvert one. As I entered the room, I was feeling shy and nervous. I hurriedly sat on one of the chairs in the front row as I did not want to catch the attention of my now classmates. I kept quiet trying to make my presence much smaller than it already was. But then, a voice out of nowhere had somehow reached me. She said, \"Hello! Anong pangalan mo?\". I was stunned for a moment and as I quickly turned, I saw this girl smiling at me. I remember thinking \"What\'s wrong with this girl? How can she be so friendly to a complete stranger?\" But after this, we quickly became close friends and soon our friendship now had this love-hate twist as bickering became our bond whenever we saw each other. Weirdos!', NULL),
(3, 1, 'c3.png', 'Finals period are not my friend in this lifetime. Whenever this period starts, I somehow find myself in the middle of chaos because of the problems outside my acad life. The story goes when my friends and I decided to spend the night together coding at my place. I was too ashamed to admit that I am cramming my game project at this point but I am very confident that I can finish it before the presentation. However, life really is something as we found ourselves locked outside my apartment, quickly realizing that I don\'t have the keys with me. We were devastated at this point, but not as devastated as I am as I know that the cause of this disaster was me. My friends, even in this dreadful situation, tried to stay calm and assured me that it was an accident. Had they not been as considerate as they were to me that night at that time, I could have never gathered the courage to keep going.', NULL),
(4, 2, 'c1.png', 'Even as a child, I have always had this love for the arts. Arts make my heart flutter. Whenever I designed something, touched coloring materials, or even just pulled out stickers from the coloring books, I was always a happy child. At this young age, adults have made numerous remarks about my talents for drawing. I will say that I am not great with it but I am not also bad with it. As I grew up, my love for it also grew to the extent that I tried to explore and learn more about the different concepts that make up a good design or art in general. It was not until I reached high school that I was introduced to graphic designing and oh boy! I love it. Soon, I continued to learn and master my skills which I took pride in as it soon helped me excel as I became one of the members of the design committee for our departmental organization.', NULL),
(5, 2, 'c1.png', 'I still recall the day my fellow students saw my ability in designing. It began with a group assignment in a class that required me to prepare a PowerPoint presentation for the group. I was able to fill it with creativity—selecting the correct colors, proper structure, and interesting pictures. When I presented it, everyone was amazed and compliments came flooding in “Sino nagdesign nung ppt ninyo?” they said, and when my name was called, I was the designated designer. From then on, whenever there were groupings, my classmates would eagerly call me, saying, “Samin ka na sumama para may maganda yung ppt” or “Ang ganda mo talaga gumawa ng mga ppt” Small tasks as these turned into moments of pride as I looked at the aspect of design as my strength that is actually appreciated. It was comforting to know I could bring something unique to the table while doing the thing that I love.', NULL),
(6, 2, 'c1.png', 'I held one memory close when I made something special for a dear friend. I wanted to give her something for her 18th birthday that showed our friendship. I compiled a scrapbook of photos, memories, and handwritten notes of memories we held dear. Our laughter, our challenges, and our milestones, all showed up on every page. I even crafted delicate paper roses out of crepe paper, making each petal with such care that it would show how much I cared. As I gave her the letter, she stared at it, eyes watering from joy. Softly, she looked at me and said \"Ite-treasure ko \'to forever, Jade\". That moment enlightened me with the fact that my creativity could reach out to others and reach them in ways that certain words just couldn’t. It wasn’t a gift, it was a representation of our bond, made with love and care.', NULL),
(7, 3, 'c7.png', 'There was this time when two of my friends started playing games. One day they introduced me to GTA V. I just watched them play at first, but then I just had to join in. Very quickly I fell in love with gaming because of the open world, the action, and the fun of playing together. Soon enough they introduced me to Steam. Opening that door was being able to explore endless games. It was then that my gamer side fully sparked and I realized that gaming isn’t just a mere hobby but a journey that I wanna explore.', NULL),
(8, 3, 'c8.png', 'I was excited to get into the gaming so I bought HITMAN on Steam. I was very happy, this was a game I wanted to play. Unfortunately, the disappointment hit hard as soon as I launched it. No matter what I would try, the game would always crash when I started it. I was frustrated, even a little angry because all that excitement was for nothing. That was really devastating at the time. However, in hindsight, it was a small bump in the road for my gaming experience and a reminder to be patient and persistent. After all, no game begins without a hitch, but there’s always the love of gaming to keep pressing forward.', NULL),
(9, 3, 'c9.png', 'Who said that being a gamer is all just fun and pride? I never expected that being a pro strategist player in most games would render me embarrassed at one point in my life. I was in 9th grade at the time when my school decided to hold a field trip. One of the itineraries that day was in Trinoma where ABS CBN Studio Experience resides. During this time, my friends and I decided to line up at Kapamilya Theater in hopes of relaxing our feet and just enjoying some show. But instead of a show, what greeted us was a game segment. Before the game starts, we are prompted to take a selfie for I don\'t know what reason. The game took the concept of patintero and as it started, I quickly turned my gamer mode on. What I didn\'t know was that because of this, my picture was now shown on the theater screen widely visible to everyone as I came out as the top player. In the end, I was embarrassed.', NULL),
(10, 4, 'c7.png', 'Everyone at some point in their life will realize what path should they be walking. For me, it was when I decided to join the Computer Technology Department at Torres Tech during our work immersion in Grade 11. Our mentor at the time, Sir Mhel Anacio, displayed immense mastery and knowledge when it came to programming. I was astonished at the sight of a new world that I have discovered which made me the programmer that I am right now. He taught us the basic foundation of programming. However, what we as his mentees didn\'t come to expect is how he challenged us to solve a problem and code it in under 15 mins which if you fail to accomplish, will render you to have zero marks for that grading. However, instead of being scared by this challenge, I was ecstatic, it\'s as if I have been doing this all this time. It somehow felt right. I knew at that moment that I was meant to take this path.', NULL),
(11, 4, 'c1.png', 'During our time, my friends and I spent time practicing common problems in loops and conditions with Visual Studio C++, just to be ready for the day Ma’am Velasco announced a hands-on quiz. On the quiz, each set of students got a different problem and mine was to determine if a number was odd or even which really felt like it was pure luck. This was the exact problem we\'d practiced earlier! There was an aha moment, everything fell into place. I wrote that code quickly and finished within 15 minutes. Ma’am Velasco in awe, said, \"Ambilis mo, siguro may mabuti mong ginawa?\" It felt like all the practice and that small bit of luck all lined up just right and became something of an unexpected victory.', NULL),
(12, 4, 'c1.png', 'When I was not going to college, and before that, I decided to learn Python when my friend (who is currently studying at another university) asked me for help on some assignments. I was happy to help her with some of the concepts she was struggling with. I started picking up the language as I helped her work through the problems. Helping a friend, became a chance for me to really get down on the road with Python. So, I ended up putting in around 70% towards her final project and it was a great learning experience. To see the amount of progress I made from having a zero understanding of Python to creating something functional and valuable was amazing. As a result of that experience, I not only improved my skills in Python but it also showed me how fulfilling it can be to learn by teaching others.', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `islandsofpersonality`
--

CREATE TABLE `islandsofpersonality` (
  `islandOfPersonalityID` int(4) NOT NULL,
  `name` varchar(40) NOT NULL,
  `shortDescription` varchar(300) DEFAULT NULL,
  `longDescription` varchar(900) DEFAULT NULL,
  `color` varchar(10) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `islandsofpersonality`
--

INSERT INTO `islandsofpersonality` (`islandOfPersonalityID`, `name`, `shortDescription`, `longDescription`, `color`, `image`, `status`) VALUES
(1, 'Friendship Island', 'A place where bonds are unbreakable and laughter echoes forever. This island celebrates the friendships that make life brighter and memories unforgettable.', 'Friendship Island is where the connections I cherish come to life. It’s built on trust, loyalty, and unforgettable shared moments. This is the place where laughter echoes, inside jokes live forever, and bonds grow stronger with every adventure. Here, my friends are my chosen family, bringing joy, comfort, and support through life’s ups and downs.', NULL, 'friendship-island.png', 'active'),
(2, 'Design Island', 'Where creativity flows like a river. This island is home to my passion for design, where art meets imagination to bring ideas to life in vibrant colors.', 'Design Island is my creative playground, where colors, shapes, and ideas blend seamlessly. It\'s a place where I explore my passion for visual storytelling, whether it’s through graphics, layouts, or unique designs. Every pixel and brushstroke here reflects who I am—innovative, detail-oriented, and always ready to bring imagination to life.', NULL, 'design-island.png', 'active'),
(3, 'Girly Gamer Island', 'Gaming with style and sass! From epic wins to fun adventures, this island is where my love for games shines, proving that gaming is for everyone.', 'Welcome to Girly Gamer Island, where gaming meets excitement, style, and skill. This is where I embrace epic quests, fun challenges, and virtual adventures, proving that gaming is for everyone. Whether it\'s strategy, RPGs, or casual fun, I find joy in leveling up, conquering challenges, and immersing myself in incredible worlds.', NULL, 'girly-gamer-island.png', 'active'),
(4, 'Code-X Island', 'The heartbeat of my logical mind. This island thrives on coding, problem-solving, and building digital worlds—one line of code at a time.', 'Code-X Island is the core of my problem-solving and tech-driven self. It’s where logic, creativity, and curiosity combine as I build, debug, and create through lines of code. From small scripts to exciting projects, this island represents my journey into technology, showcasing my ability to transform ideas into functional, meaningful digital solutions.\r\n\r\n', NULL, 'code-x-island.png', 'active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `islandcontents`
--
ALTER TABLE `islandcontents`
  ADD PRIMARY KEY (`islandContentID`);

--
-- Indexes for table `islandsofpersonality`
--
ALTER TABLE `islandsofpersonality`
  ADD PRIMARY KEY (`islandOfPersonalityID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `islandcontents`
--
ALTER TABLE `islandcontents`
  MODIFY `islandContentID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `islandsofpersonality`
--
ALTER TABLE `islandsofpersonality`
  MODIFY `islandOfPersonalityID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
