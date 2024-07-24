-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2023 at 07:47 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news-portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_email` varchar(35) NOT NULL,
  `admin_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_email`, `admin_password`) VALUES
(1, 'admin@admin.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `article_title` varchar(250) NOT NULL,
  `article_image` varchar(200) NOT NULL,
  `article_description` text NOT NULL,
  `article_date` date NOT NULL,
  `article_trend` tinyint(4) NOT NULL,
  `article_active` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`article_id`, `category_id`, `author_id`, `article_title`, `article_image`, `article_description`, `article_date`, `article_trend`, `article_active`) VALUES
(1, 6, 1, 'Cristiano Ronaldo\'s Scudetto hopes with Juventus rocked by Benevento defeat in Serie A ', 'article-6-1616580394.jpg', 'Sergio Oliveira scored in extra time to send 10-man Porto into the quarterfinals of the Champions League despite a thrilling 3-2 loss at Juventus on Tuesday.\r\n\r\nPorto, which played most of the second leg at a numerical disadvantage after Mehdi Taremis sending off, advanced on away goals after the matchup ended 4-4 on aggregate.\r\n\r\nIt’s the second successive year that Juventus and Cristiano Ronaldo went out in the round of 16 on away goals after its loss to Lyon last season.\r\n\r\nSergio Oliveira also netted Porto’s first goal, from the penalty spot, but Federico Chiesa scored twice in the second half to level the tie for Juventus and send the match into extra time.\r\n\r\nPorto appeared to have all but won it before Adrien Rabiot reduced the deficit three minutes from time to set up a tense finale.\r\n\r\nBoth sides also hit the woodwork in an end-to-end match in which the momentum kept changing.\r\n\r\nJuventus needed to overturn a 2-1 deficit from the first leg. It had conceded early in Portugal and almost did so again in Turin as Taremis header bounced off the bar in the sixth minute after Bianconeri defender Leonardo Bonucci had blocked Zaidu Sanusi’s effort.\r\n\r\nTaremi was also involved in Portos goal as he won the penalty when he was fouled by Merih Demiral and Sergio Oliveira converted into the bottom left corner.\r\n\r\nJuventus appeared transformed after the break and drew level four minutes into the second half as Ronaldo controlled a Bonucci ball over the top and knocked it on for Chiesa to curl into the top right corner.\r\n\r\nJuve’s hopes of turning the tie around grew further five minutes later when Taremi was sent off after he kicked a ball away and received a second yellow card moments after his first booking.\r\n\r\nChiesa hit the post before completing the comeback when he headed a Juan Cuadrado cross into the top left corner in the 63rd minute.\r\n\r\nJuventus almost won it in stoppage time as Alvaro Morata had a goal disallowed for offside before Cuadrado fired an effort off the bar.\r\n\r\nThe Bianconeri were made to regret those wasted opportunities as Sergio Oliveira’s free-kick went under the wall and into the bottom left corner five minutes from the end of extra time.\r\n\r\nRabiot was partly at fault although he came close to atoning for his error by heading in a corner two minutes later.', '2023-03-21', 1, 0),
(3, 1, 1, 'Amit Shah blasts Pinarayi Vijayan, says \'he needs to clear the air over Kerala gold, dollar smuggling case\'', 'article-1-1616580787.webp', 'The CM is answerable to the people of Kerala, added Shah.\r\n\r\nSpeaking to Times Now’s Sherine, Shah termed Kerala Police FIR on Enforcement Directorate (ED) officials for allegedly forcing Swapna Suresh, key accused in the gold smuggling case, to give statements against Vijayan, as a political stunt and said that the whole world knows about the truth.\r\n\'If CM denies any wrongdoing then why principal secretary was removed\'\r\n\r\nShah gave this statement while holding a roadshow in Thrippunithura.\r\n\r\nHe further said that if Kerala CM denies any wrongdoing then why his principal secretary was removed.\r\n\r\nSuspended Kerala bureaucrat M Sivasankar, who is accused in an alleged gold smuggling case being probed by the ED, is out on bail.  \r\nTaking a dig at Vijayan for saying that state election results will disappoint the saffron party, Shah said communists are finished globally.\r\n\r\nHe further said that people of Kerala are fed up with the Left Democratic Front (LDF) and the United Democratic Front (UDF) and see BJP as an alternative.\r\nPeople of Kerala fed up with LDF, UDF\r\n\r\nHe also claimed that the saffron party will perform well in the Assembly polls.\r\n\r\n“The people of Kerala are fed up with LDF and UDF. The people here are seeing Bharatiya Janata Party as an alternative. I am sure that we will perform well in the upcoming Kerala Assembly elections,” ANI quoted Shah as saying.\r\n\r\nCalling Congress a “confused party”, the Home Minister said they are fighting against the Communists in Kerala and forged an alliance with them in West Bengal.', '2023-03-24', 0, 1),
(6, 2, 1, 'OnePlus 9, 9 Pro, 9R and OnePlus Watch launched in India: Price, sale, specs and more', 'article-2-1616582207.webp', 'OnePlus 9 5G, OnePlus 9 Pro 5G with Hasselblad-cameras launched in India: Prices, specifications\r\n\r\nOnePlus has launched the OnePlus 9 5G and the OnePlus 9 Pro 5G. The launch of the company\'s latest flagships took place on a live stream where OnePlus also launched its OnePlus Watch - the latest device in the smart wearables category.\r\n\r\nThe OnePlus 9 5G and 9 Pro 5G arrive with new Hasselblad cameras at the back panel and gets new colours - other than its updated hardware. The OnePlus 9 and the OnePlus 9 Pro are powered by the Snapdragon 888 chipset and will operate on the latest OxygenOS on top of Android 11. OnePlus also launched a third relatively affordable version - the OnePlus 9R. the company also launched its first smartwatch - OnePlus Watch.\r\nOnePlus 9 5G, 9 Pro 5G, OnePlus 9R, and OnePlus Watch price in India\r\n\r\nThe OnePlus 9 5G has been priced at Rs 49,999 for the 8/128GB variant, while the 12/256GB variant has been priced at Rs 54,999. The OnePlus 9 5G will arrive in three colours - Winter Mist, Arctic Sky, and Astral Black.\r\n\r\nThe OnePlus 9 Pro 5G has been priced at Rs 64,999 for the 8/128GB variant. The top-end 12/256GB variant has been priced at Rs 69,999. The OnePlus 9 Pro arrives in Morning Mist, Forest Green, and Stellar Black colours.\r\n\r\nThe OnePlus 9R is priced at Rs 39,999 for the 8GB/128GB model and Rs 43,999 for the 12GB/256GB model. The OnePlus Watch gets a price tag of Rs 16,999.\r\nOnePlus 9 5G, 9 Pro 5G specifications\r\n\r\nThe OnePlus 9 features a 6.55-inch Full-HD+ (2400×1080 pixels) AMOLED display with a 120Hz refresh rate and a 20:9 aspect ratio. The screen sports Corning Gorilla Glass protection and supports up to 1100 nits of peak brightness. It comes with HDR10+ support. \r\n\r\nThe OnePlus 9 is powered by the flagship Qualcomm Snapdragon 888 processor which is paired with up to 12GB of LPDDR5 RAM and 256GB of UFS 3.1 storage. The phone operates on the Android 11-based OxygenOS 11.\r\n\r\nThe vanilla 9 gets a triple rear camera headed by a 48-megapixel primary camera with EIS support. It also gets a 50-megapixel ultra-wide-angle camera and a 2-megapixel monochrome camera. The OnePlus 9 sports a 16-megapixel shooter with EIS support. \r\n\r\nThe primary camera features 4K videos shooting at 60fps and 8K videos at 30fps. The camera app features a Hasselblad Pro Mode that allows for adjusting of ISP range, white balance, and more manually, for a professional camera experience.\r\n\r\nThe smartphone now gets 5G and gets a dual-cell 4500mAh battery with a 65W Warp Charge fast charging solution.\r\n\r\nThe OnePlus 9 Pro features a larger 6.7-inch LTPO AMOLED display with Ultra-HD (4K) resolution and also gets an adaptive refresh rate which can adjust automatically between 1Hz to 120Hz - to preserve battery. It gets the Qualcomm Snapdragon 888 SoC which is paired with up to 12GB of LPDDR5 RAM and up to 256GB of UFS 3.1 storage. It operates on the Android 11-based OxygenOS 11.\r\n\r\nThe quad rear camera setup includes a 48-megapixel primary camera with OIS support, a 50-megapixel ultra-wide-angle camera, an 8-megapixel telephoto shooter, and a 2-megapixel monochrome camera. It gets a 16-megapixel shooter with EIS support at the front. \r\n\r\nThe camera app also gets the same modes as the OnePlus 9. However, the primary is capable of shooting 4K videos at 120fps. \r\n\r\nThe OnePlus 9 Pro also features a 4500mAh dual-cell battery with 65W fast charging. It also gets support for 50W fast charging which has been claimed to fully charge the device in 43 minutes. The retail box includes the 65W charging brick.\r\nOnePlus 9R specifications\r\n\r\nThe OnePlus 9R also operates on the Android 11 with OxygenOS 11 on top — similar to the OnePlus 9 flagships. It features a 6.5-inch full-HD+ OLED display with a 120Hz refresh rate and a resolution of 1080 x 2400 pixels. \r\n\r\nThe phone is powered by the Qualcomm Snapdragon 870 chipset and is paired with 8GB of RAM and 128GB of onboard storage. It features a quad rear camera setup that is headed by a 48-megapixel primary sensor. It packs a 4500mAh battery with Warp Charge 65 fast charging.\r\nOnePlus Watch specifications\r\n\r\nThe OnePlus Watch features a 1.39-inch HD AMOLED display along with a 2.5D curved glass protection and a resolution of 454 x 454 pixels. The smartwatch features ‘seamless connection\' support which allows you to receive voice calls and app notifications on your wrist. \r\n\r\nUsers can also adjust their OnePlus phone\'s settings through the watch. It can also double up as a remote control for your OnePlus TV. The company states that the OnePlus Watch can also turn off the OnePlus TV 30 minutes after it detects sleep and also lowers the volume of the TV when you get an incoming call.\r\n\r\nThe OnePlus Watch comes with over 110 workout modes and can also automatically detect workouts. Other features on the OnePlus Watch includes SpO2 monitoring, stress detection, breathing, rapid heart rate alerts, and sedentary reminders. The data can be monitored and tracked using the OnePlus Health app.\r\n\r\nThe company has also offered Bluetooth and standalone GPS support on the OnePlus Watch. It also gets an IP68-certified build with 5ATM water resistance.\r\n\r\nThe OnePlus Watch packs a 405mAh battery with Warp Charge fast charging. It is claimed to deliver a week\'s battery life with just 20 minutes of charge and a day-long power in five minutes.', '2023-03-29', 0, 1),
(13, 6, 2, 'Using Virat Kohli opener in IPL 2021 discussed during auction planning: Mike Hesson', 'article-6-1616665113.jpg', 'Following his success as an opener in the 5th T20I against England, India skipper Virat Kohli confirmed that he intends to open the innings in the shortest format over the coming months, including for his Indian Premier League (IPL) franchise Royal Challengers Bangalore (RCB). Bengaluru Team Director, Mike Hesson, however, has revealed that the franchise management had discussed using Kohli as an opener for the 2021 season while preparing their strategy for this season\'s auction.\r\n\r\nRCB let go of opening batsman Aaron Finch after the 13th edition of the league and only bought domestic talent, Mohammed Azharuddeen, as a replacement. While Kohli has revealed that he is planning to open for RCB in the coming season, Hesson has confirmed that their plans are also the same.\r\n\r\n\'Certainly we talked about Virat opening the batting before the auction, because that came in our auction planning and how we wanted to structure our lineup. Certainly, no surprise there, delighted that he got an opportunity to open for India the other day and showed everybody what he is capable of. We certainly know that, but it is just another reminder for everybody,\' said Hesson in a video posted on the official Twitter handle of RCB.\r\n\r\nRCB only have Dedutt Padikkal as the established opening batsman in the franchise, with the youngster cementing a place for himself after emerging as the team\'s \'find of the season\' last year. Hesson confirmed that Padikkal will pair up with Kohli next season while it seems like Azharuddeen will be the reserve opener.\r\n\r\n\'Looking forward to Virat opening the batting with Devdutt Padikkal, left-right combination, obviously different types of players. We know Virat\'s record after he gets through the powerplay, he is phenomenal,\' he added.\r\n\r\n\r\n\r\n    News> Sports News > Cricket News > Using Virat Kohli opener in IPL 2021 discussed during auction planning: Mike Hesson \r\n\r\nUsing Virat Kohli opener in IPL 2021 discussed during auction planning: Mike Hesson\r\nCricket\r\nTN Sports Desk\r\nTN Sports Desk\r\nUpdated Mar 25, 2021 | 13:43 IST\r\nIndia skipper Virat Kohli had expressed his intentions to open for RCB in IPL 2021. Franchise Team Director Mike Hesson has confirmed that Kohli will open alongside Devdutt Padikkal this season.\r\n\'Using Kohli as opener discussed during auction planning\'\r\n\'Using Kohli as opener discussed during auction planning\'  |  Photo Credit: IANS\r\nKey Highlights\r\n\r\n    Virat Kohli has admitted that he intends to open for RCB in the IPL 2021 season\r\n\r\n    RCB Team Director Mike Hesson also confirmed that using Kohli as an opener has been a pre-planned thing\r\n\r\n    Kohli will be seen opening the innings for RCB alongside Devdutt Padikkal in Season 14\r\n\r\nFollowing his success as an opener in the 5th T20I against England, India skipper Virat Kohli confirmed that he intends to open the innings in the shortest format over the coming months, including for his Indian Premier League (IPL) franchise Royal Challengers Bangalore (RCB). Bengaluru Team Director, Mike Hesson, however, has revealed that the franchise management had discussed using Kohli as an opener for the 2021 season while preparing their strategy for this season\'s auction.\r\n\r\nRCB let go of opening batsman Aaron Finch after the 13th edition of the league and only bought domestic talent, Mohammed Azharuddeen, as a replacement. While Kohli has revealed that he is planning to open for RCB in the coming season, Hesson has confirmed that their plans are also the same.\r\n\r\n\'Certainly we talked about Virat opening the batting before the auction, because that came in our auction planning and how we wanted to structure our lineup. Certainly, no surprise there, delighted that he got an opportunity to open for India the other day and showed everybody what he is capable of. We certainly know that, but it is just another reminder for everybody,\' said Hesson in a video posted on the official Twitter handle of RCB.\r\n\r\nRCB only have Dedutt Padikkal as the established opening batsman in the franchise, with the youngster cementing a place for himself after emerging as the team\'s \'find of the season\' last year. Hesson confirmed that Padikkal will pair up with Kohli next season while it seems like Azharuddeen will be the reserve opener.\r\n\r\n\'Looking forward to Virat opening the batting with Devdutt Padikkal, left-right combination, obviously different types of players. We know Virat\'s record after he gets through the powerplay, he is phenomenal,\' he added.\r\nRELATED NEWS\r\nThis is the \'best Indian team ever\': Clive Lloyd\r\n\'Best Indian team ever\', legendary Clive Lloyd heaps ultimate praise on Virat Kohli & Co.\r\nSuryakumar Yadav in, Kuldeep Yadav out: Changes Virat Kohli & Co. might make in 2nd ODI against England\r\nSuryakumar Yadav in, Kuldeep Yadav out: Changes Virat Kohli & Co. might make in 2nd ODI against England\r\n\'De Villiers arrives in India on 28th March, Kohli to join RCB camp immediately after England series: Hesson\r\nAB de Villiers arrives in India on 28th March, Virat Kohli to join RCB camp after England series: Mike Hesson\r\n\r\nHaving roped in Glenn Maxwell in the auction ahead of the new season, RCB have bolstered their middle-order which already has a powerful batsman in the form of AB de Villiers. The situation, hence, allows Kohli the opportunity to promote himself in the batting order in a bid to find a solution to the team\'s poor starts.\r\n\r\n\'I am going to open in the IPL to keep all options open. I have batted at three, four and now I need to understand my role as an opener which I have done successfully in the past in T20 cricket so that I provide an option to open up a slot for someone like Surya, if he can continue to bat like that, I should be open to playing any kind of role that the team requires me to. We will have a conversation about this when we get closer to the T20 World Cup. It would be interesting to see how I go about my job as an opener in the IPL,\' Kohli recently said.\r\n', '2023-03-25', 1, 1),
(14, 6, 1, 'GER vs ISL, 2022 FIFA World Cup Qualifier Live streaming: When and where to watch Germany vs Iceland match?', 'article-6-1616665353.jpg', 'Germany are all set to host Iceland at the MSV-Arena in Germany for a 2022 FIFA World Cup qualifier match. The two sides will play each other on Friday (March 26), with a kick-off time set to 1:15 AM IST. In their last international encounter, Germany lost to Spain by a horrific 6-0 scoreline back in November of 2020. A hattrick came from Ferran Torres in the match. Alvaro Morata, Manchester City midfielder Rodri and Real Sociedad\'s Mikel Oyarzabal all got on the scoresheet to seal the deal for La Roja.\r\n\r\nMeanwhile, Iceland were handed a 4-0 defeat by England in their last international fixture at the Wembley Stadium in November of 2020. Declan Rice, Mason Mount, Phil Foden all put a goal past the Iceland net to secure a win for their side. Germany remain the dominant side in their last 4 meetings with Iceland with three victories and one draw. Everton midfielder Gylfi Sigurdsson remains a doubt and isn\'t expected in the lineup against Germany on Thursday.  \r\n\r\nHere\'s all you need to know about the Germany vs Iceland Football match:\r\n\r\nWhen and what time will the Germany vs Iceland match begin?\r\n\r\nThe Germany vs Iceland match will begin at 1:15 AM IST (March 26).\r\n\r\nWhere will Germany vs Iceland match take place?\r\n\r\nThe Germany vs Iceland match will be held at the MSV-Arena in Germany. \r\n\r\nWhich channel will telecast Germany vs Iceland match on TV?\r\n\r\nThe Germany vs Iceland match on March 26 will be telecast live on Sony Ten 1/HD.\r\n\r\nHow to watch the live streaming of Germany vs Iceland match?\r\n\r\nOther than the Sony Sports Network\'s platforms, the match will be available live on Jio TV and Airtel TV.\r\n\r\nProbable playing XI\'s for both sides:\r\n\r\nGermany: Manuel Neuer, Joshua Kimmich, Nikas Sule, Antonio Rudiger, Philipp Max, Toni Kroos, Leon Goretzka, Serge Gnabry, Florian Neuhaus, Leroy Sane, Timo Werner\r\n\r\nIceland: Hannes Por Halldorsson, Alfons Sampsted, Sverrir Ingi Ingason, Hordur Bjorgvin Magnusson, Hjortur Hermannsson, Ari Freyr Skulason, Johann Berg Gudmundsson, Birkir Bjarnason, Runar Mar Sigurjonsson, Albert Gudmundsson, Jon Daoi Bodvarsson', '2023-03-25', 0, 1),
(16, 3, 3, 'What is DASH diet? How does it also help weight loss apart from controlling BP?', 'article-8-1616665698.jpg', 'All of us have, for the many years last, heard about a number of diets. There was the Atkins diet, the Mediterranean diet, the Ketogenic diet, the Vegan diet, the Raw food diet, the Doctor Dikshit Diet, the Intermittent Fasting diet and oh so many diets. \r\n\r\nThere are literally thousands of diet types and plans. Some people \'diet\' to lose weight, while others for gaining weight, lowering cholesterol, for detox, to live a long and healthful life, and many other reasons.\r\n\r\nA diet is a fixed plan of eating and drinking where the type and amount of food are planned out with a purpose.\r\n\r\nThe DASH diet is very popular at the moment. DASH stands for \"Dietary Approaches to Stop Hypertension\". According to the American National Heart, Lung, and Blood Institute - the NIH-supported DASH diet has topped the rankings for “heart-healthy” and “healthy eating”. And since it emphasizes eating whole foods that are naturally low in unhealthy fats and added sugars, as well as moderate portions, it may also lead to weight loss.\r\n\r\nAccording to the Harvard TH Chan School of Medicine, DASH was first introduced at a meeting of the American Heart Association in 1996 and later published in the New England Journal of Medicine in 1997. \r\nThe DASH Discovery through a study:\r\n\r\nThe DASH trial randomly assigned 456 people to different diets to test the effects of dietary patterns on lowering blood pressure. The authors surmised that eating a diet with many different foods with blood-pressure-lowering nutrients would show a greater effect on blood pressure than eating single nutrients, such as found in supplements or in a limited diet. \r\nThree diets were tested: \r\n\r\n    A control diet, or a standard American diet, \r\n    A fruits and vegetable diet, similar to the control diet but providing more fruits and vegetables and fewer snacks and sweets, and \r\n    A combination diet rich in fruits, vegetables, nuts, and low-fat dairy foods with reduced amounts of saturated fat, total fat, and cholesterol. \r\n\r\nThe last two diets were richer in nutrients associated with lower blood pressure, such as potassium, magnesium, calcium, fiber, and protein. All three diets provided about 3000 mg sodium, which is more than the recommended amount from the Dietary Guidelines for Americans but less than the average sodium intake for Americans.\r\n\r\nDespite no weight changes, the combination diet reduced hypertension more than the other two diets. Those with hypertension showed greater decreases in blood pressure than those without hypertension. The reduction of blood pressure in the DASH combination diet was comparable to that of people on medication for stage 1 hypertension.\r\n\r\nThe results of this landmark study contributed much of the scientific basis for the Dietary Guidelines for Americans 2010 and later editions. This diet is now widely acclaimed as a flexible and balanced eating plan that helps create a heart-healthy eating style for life.', '2023-03-25', 0, 1),
(17, 2, 2, 'ISRO\'s PSLV-C51 puts Brazil\'s Amazonia-1 satellite into orbit', 'article-2-1616665864.jpg', 'India on Sunday morning successfully placed into orbit Brazil\'s earth observation satellite Amazonia-1in a textbook style. The Polar Satellite Launch Vehicle-C51 (PSLV-C51) blasted off from the first launch pad at 10.24 a.m. laden with 19 satellites including Amazonia-1.\r\n\r\nAt 10.24 a.m. the 44.4 metre tall PSLV-C51 rocket blasted off from the first launch pad here laden with 19 satellites-foreign and Indian- and slowly rose-up towards the skies with thick orange flame at its tail.\r\n\r\nThe rocket slowly gained speed as it went up while emitting a rolling thunder sound. Seventeen minutes into its flight the rocket slung its primary passenger the Brazilian satellite Amazonia-1 - the first of the 19 satellites- into its intended Sun Synchronous Orbit.\r\n\r\nAmazonia-1 is the optical earth observation satellite of National Institute for Space Research (INPE). This satellite would further strengthen the existing structure by providing remote sensing data to users for monitoring deforestation in the Amazon region and analysis of diversified agriculture across the Brazilian territory, Indian Space Research Organisation (ISRO) said.\r\n\r\nWith this India has slung 329 foreign satellites till date. If all goes well, then India will end the mission orbiting a total of 342 foreign satellites, all for a fee.\r\n\r\nIndia\'s first space mission for 2021 is one of the longest for a PSLV rocket is expected to conclude 1 hour, 55 minutes and 7 seconds into its flight. The rocketing is a fully commercial one of NewSpace India Ltd (NSIL).\r\n\r\nThe 18 co-passenger satellites include four from IN-SPACe (three UNITYsats from consortium of three Indian academic institutes (Jeppiaar Institute of Technology, Sriperumbudur, G.H.Raisoni College of Engineering, Nagpur and Sri Shakthi Institute of Engineering and Technology, Coimbatore), one Satish Dhawan Sat from Space Kidz India) with an engraved picture of Prime Minister Narendra Modi as well as Bhagavad Gita in a flash.\r\n\r\nThe remaining 14 satellites are Sindhu Netra, an Indian technology demonstration satellite from Defence Research Development Organisation\'s (DRDO) research centre Imarat, Hyderabad to identify suspicious ships and 13 satellites from the USA viz., SAI-1 NanoConnect-2, a technology demonstration satellite and 12 SpaceBees satellites for two-way satellite communications and data relay.\r\n\r\nFor the third time ISRO is using the PSLV rocket\'s DL variant that will have two strap-on booster motors.\r\n\r\nIn normal configuration the PSLV is a four stage/engine expendable rocket powered by solid and liquid fuels alternatively. Six booster motors will also be strapped on to the first stage to give higher thrust during the initial flight moments.\r\n\r\nBut the PSLV rocket that flew on Sunday was the DL variant having only two strap-booster motors. This rocket variant was used the first time to put the Microsat R satellite into orbit on January 24, 2019. The Indian space agency has PSLV variants with two and four strap-on motors, larger PSLV-XL and the Core Alone variant without any strap-on motors. The choice of the rocket to be used for a mission depends on the weight of the satellite and the orbit where the satellite has to be orbited. Be that as it may, the PSLV-C51 mission is one of longest ones.\r\n\r\nAs per its flight plan, the rocket will put the 19 satellites into Sun Synchronous Orbit over a duration of 1 hour, 55 minutes and 7 seconds. During its flight, the rocket\'s fourth stage engine will be cut off and restarted a couple of times, the first one will be at 16 minutes into its flight. Just over one hour into its flight the rocket\'s engine will be restarted for about nine seconds before it is shut down again.\r\n\r\nAfter 1 hour, 49 minutes and 52 seconds the rocket\'s engine will be reignited for eight seconds after which the 18 piggy back satellites will be put into orbit.', '2023-03-25', 0, 1),
(18, 2, 3, 'NASA\'s Perseverance rover lands successfully on Mars', 'article-2-1616666001.jpg', 'The American space agency, National Aeronautics and Space Administration (NASA), has successfully landed its Perseverance rover in a deep crater near the planet Mars\' equator called Jezero.\r\n\r\nEngineers at NASA\'s mission control in California erupted with joy when confirmation of touchdown came through, the BBC reported on Thursday.\r\n\r\n\"The good news is the spacecraft, I think, is in great shape,\" said Matt Wallace, the mission\'s deputy project manager.\r\n\r\n\"Congratulations to NASA and everyone whose hard work made Perseverance\'s historic landing possible. Today proved once again that with the power of science and American ingenuity, nothing is beyond the realm of possibility,\" US President Joe Biden tweeted.\r\n\r\nThe six-wheeled vehicle will now spend at least the next two years drilling into the local rocks, looking for evidence of past life.\r\n\r\nJezero is thought to have held giant lake billions of years ago. And where there\'s been water, there\'s the possibility there might also have been life.\r\n\r\nThe signal alerting controllers that Perseverance was down and safely arrived at 20:55 GMT. In the past, they might have hugged and high-fived but strict coronavirus protocols meant they had all been separated by Perspex screens. A respectful fist bump was about all they could manage.\r\n\r\nNonetheless, the excitement was evident. And the applause continued when the first two images came in. They were taken by low-resolution engineering cameras. There was dust covering the still-attached translucent lens covers, but it was possible to see a flat surface both in front and behind the rover.\r\n\r\nPost-landing analysis indicated the vehicle had come down about 2 km to the southeast of the delta feature in Jezero that Perseverance plans to investigate.\r\n\r\n\"We are in a nice flat spot. The vehicle is only tilted by about 1.2 degrees,\" said Allen Chen, who led the landing team. \"So we did successfully find that parking lot and have a safe rover on the ground. And I couldn\'t be more proud of my team for doing that.\"\r\n\r\nSteve Jurczyk, the acting administrator at NASA, also saluted the achievement: \"What a credit to the team. Just what an amazing team to work through all the adversity and all the challenges that go with landing a rover on Mars, plus the challenges of Covid. Just an amazing accomplishment.\"\r\n\r\nMike Watkins, the director of Nasa\'s Jet Propulsion Laboratory, the home of the agency\'s Mars missions, added: \"There is something special about the first few days (of the mission) because we have just landed a representative of Planet Earth on a place on Mars that no-one has ever been to.\"\r\n\r\nThis is the second one-tonne rover put on Mars by the US space agency.\r\n\r\nThe first, Curiosity, was landed in a different crater in 2012. It trialled innovative descent technologies, including a rocket-powered cradle, that Perseverance has also now put to good effect.', '2023-03-25', 0, 1),
(19, 2, 4, 'How to Recharge Your FASTag From PhonePe App', 'article-2-1617445743.webp', 'FASTag recharge is necessary if you\'re travelling between cities. PhonePe is one of the popular platforms to let you recharge your FASTag. It is claimed to have processed over seven million FASTag recharge transactions for over one million users, as of November. The PhonePe app supports recharges for all major FASTag-issuing banks such as Axis Bank, Bank of Baroda, City Union Bank, Federal Bank, HDFC Bank, ICICI Bank, IDBI Bank, IndusInd Bank, Kotak Mahindra Bank, Punjab National Bank, RBL, and State Bank of India, among others. You just need to select your respective FASTag-issuing bank and provide your vehicle registration number to recharge your FASTag using PhonePe.\r\n\r\nIn this article, we are covering a step-by-step guide to help you recharge your FASTag using PhonePe.\r\n\r\nHow to recharge your FASTag using PhonePe ?\r\nBefore beginning, note that the PhonePe app shows you the existing balance available on your FASTag account. This helps you decide how much money you need to add at the time of your latest recharge. Also, you are required to add your bank account on PhonePe to recharge your FASTag.\r\n\r\n\r\n    1. Open the PhonePe app on your Android smartphone or iPhone.\r\n    2. Tap the See All option from the Recharge & Pay Bills section on the homepage.\r\n    3. Now, tap FASTag Recharge under the Recharges section.\r\n    4. You need to look for your FASTag-issuing bank. You can also use the search bar above the list of available FASTag banks on the PhonePe app.\r\n    5. Once you\'ve found your bank, tap on its name. You\'ll now have to enter your vehicle registration number in the textbox appearing on the new screen. The number should be entered without any spaces.\r\n    6. Now, press the Confirm button. You\'ll then see the details about your FASTag account, including the customer name and FASTag balance.\r\n    7. Review the customer name and vehicle account number once and then enter the amount with which you want to recharge your FASTag account.\r\n    8. Select the bank account that will be used for recharging. You can also add one of your existing bank accounts to PhonePe at that stage, if it\'s not linked yet.\r\n    9. Tap the Pay Bill button.\r\n    10. You\'ll now have to enter your UPI PIN to proceed with the recharge.\r\n\r\nOnce your FASTag recharge is successful, you\'ll get an SMS message from your bank on your registered number confirming the transaction details. You\'ll also be able to check the updated balance of your FASTag account through the FASTag Recharge option available on the PhonePe by selecting your FASTag-issuing bank and entering your vehicle registration number. In some cases, banks also inform their customers about the updated balance of their FASTag accounts through an SMS message.', '2023-03-03', 1, 1),
(20, 2, 1, 'Twitter says its prompt feature has made people open articles 40 percent more', 'article-2-1617446277.jpg', ' In order to restrict users from retweeting any tweet before opening the article and reading it, Twitter had started a prompt feature back in June. The support handle of Twitter had tweeted saying, “Sharing an article can spark conversation, so you may want to read it before you Tweet it. To help promote informed discussion, we\'re testing a new prompt on Android ― when you Retweet an article that you haven\'t opened on Twitter, we may ask if you\'d like to open it first.” This prompt would ask a user to be sure if they would wish to share the article before reading it on the platform. Now, after three months of rollout, Twitter has a response to the prompt and according to the firm, it has significantly contributed to the rate of retweets. The official Communications team of the micro-blogging site shared a tweet on Friday, saying, “We shouldn\'t have to say this, but you should read an article before you Tweet it”. In a series of tweets, the team said how people were opening articles 40 per cent more often now after the prompts have been introduced. Twitter users were opening articles before ‘RT’ing first. This has increased by 33 per cent. They said that some people ended up not sharing the tweet also after opening the article. Twitter did not stop by sharing the success rate of the feature. Now, the social media platform is also rolling out an enhanced version of the prompt to a wider range of users. Earlier, the feature was rolled out to mostly Android Twitter users. But now, it seems users globally are going to see this prompt before sharing any link. Moreover, this feature is becoming more compact now, so as to not inconvenience users. It will become smaller after users have seen it once. It can be expected that users share certain articles only after knowing all the facts on the topic or based upon what is written in a certain article. This can stop the trend of people sharing news on the basis of summary or headline-based assumption. ', '2023-03-03', 1, 1),
(21, 8, 4, 'Karnataka Bengaluru Live Updates: 14-day lockdown across state from Tuesday', 'article-8-1619432408.jpg', 'Karnataka Bengaluru Coronavirus News Live Updates: After the Karnataka cabinet meeting on Monday, Chief Minister BS Yediyurappa has announced lockdown across the state from April 27 at 9 pm till May 9. According to Yediyurappa, the essentials shop will remain open from 6 am to 10 am every day. No public transport will be available.\r\n\r\nThe separate guidelines will be issued by the government later in the day. Since the Covid cases are increasing in Karnataka and in the same capacity in the city Bengaluru, few members of the Technical Advisory Committee (TAC) which held a meeting on April 24 in had advised the government for a two-week-long down. Following their recommendation, the government has decided on the two weeks lockdown.\r\n\r\nMeanwhile, Karnataka reported another biggest single day spike of 34,804 new COVID-19 cases, taking the total caseload to 13.39 lakh, while 143 related fatalities pushed the toll to 14,426, the Health department said on Sunday. Bengaluru Urban alone accounted for 20,733 cases. The day also saw 6,982 patients getting discharged after recovery.\r\n\r\nOn a day when the Karnataka Department of Health and Family Welfare linked 143 more deaths in the last few days to the pandemic, top leaders from the ruling BJP hinted that the weekend curfew might be extended. They, however, indicated that a complete lockdown is unlikely to be imposed at the moment.\r\n\r\nUnion Minister for Chemicals and Fertilizers D V Sadananda Gowda said, “Weekend curfews will continue if necessary. CM Yediyurappa will discuss the matter with his cabinet colleagues on Monday to take a decision.”\r\n\r\nAlso the Lok Sabha MP representing Bangalore North, Gowda met Health Minister K Sudhakar, Chief Secretary P Ravikumar, MLC Y A Narayanaswamy, and Additional Chief Secretary (Health and Welfare) Jawaid Akhtar in Vidhana Soudha on Sunday. “We are pained to see the high number of deaths in the last few days. While chances are that the intensity of the pandemic will reduce, the next 10 days are crucial for us,” he said.', '2023-03-26', 0, 0),
(26, 6, 4, 'India among 8 teams to qualify for women\'s T20 competition at Birmingham Commonwealth Games 2022', 'article-6-1619443722.webp', 'The International Cricket Council (ICC) on Monday named India, Australia, New Zealand, Pakistan, South Africa, a country from the Caribbean region and hosts England in an eight-team T20 tournament of the 2022 Commonwealth Games, which will take place at Edgbaston between July 28 and August 8, 2022.\r\n\r\nIt is only the second time that cricket will be featured at the Commonwealth Games after South Africa\'s victory in the ODI tournament in 1998, and the first time women\'s cricket has been part of it. A yet-to-be-determined qualifier will complete the eight-team competition, the International Cricket Council (ICC) and the Commonwealth Games Federation (CGF) announced.\r\n\r\n\"As per the qualification process, the winner of a designated Qualifying event will determine which country from the Caribbean region gets to participate as athletes will be representing their individual countries and not the West Indies as they would at ICC events,\" a joint statement said.\r\n\r\nIndia captain Harmanpreet Kaur said: “It’s great to be confirmed a place in the Commonwealth Games. We are raring to go, confident of doing well after having made the final of the ICC Women’s T20 World Cup in Australia last year.\r\n\r\n“It is an awesome opportunity for both the women’s game and cricket to make a mark at the prestigious multi-discipline Games and we hope to return with loads of good memories.”\r\n\r\nCGF President Louise Martin said: \"Cricket is a sport that is synonymous with the Commonwealth and we are so excited to have it back in the Games for the first time since the men’s competition at Kuala Lumpur 1998.\r\n\r\n“The debut of women’s T20 cricket will be a historic moment for Commonwealth Sport and a wonderful showcase for women’s sport across the world,\" she said', '2023-03-26', 0, 1),
(27, 5, 4, 'SBI customers will now have to enter OTP to access their account online', 'article-5-1619443916.jpeg', 'In a bid to make online banking safer for its customers, India’s largest public-sector lender State Bank of India (SBI) has added an extra layer of One Time Password (OTP) for logging into the account.\r\n\r\nNow, account holders who are logging into their SBI account online will require to enter an OTP after the successful entry of username and password.\r\n\r\nIn a recent tweet, the lender said, “SBI makes online banking safer you with our OTP based login for added security. Now bank carefree from the comfort of your home.”\r\n\r\nThe addition of an extra security layer is aimed at reducing online frauds as this new step makes it difficult to log in to an account without the presence of the user and their phone.\r\n\r\nApart from this, the SBI online interface also requires an OTP for each online transaction through NEFT/RTGS/IMPS.\r\n\r\nSeparately, the public sector lender also launched a video KYC feature for the opening of savings account on its Yono mobile banking app. The initiative, powered by artificial intelligence and facial recognition technology, is a contactless and paperless process, the bank said.\r\n\r\nThe new feature will be available for those customers who are planning on opening a new savings bank account with SBI.\r\n\r\nIn order to avail this, a customer needs to download and open Yono SBI app, then click on “New to SBI”, select “Open Savings Account” and then “Without branch visit”. Then they’ll have to select Insta Plus Savings Account”.\r\n\r\nCustomers will be required to furnish their Aadhaar card details, and on successful authentication of Aadhaar details, they will have enter personal details and schedule a video call to complete the KYC process. On successful completion of video KYC, the account will be opened, the bank said.', '2023-03-26', 0, 1),
(28, 5, 2, 'Sensex surges 508 points; Nifty tops 14,450-mark.', 'article-5-1619444837.jpeg', 'Equity benchmark Sensex rallied 508 points on Monday, tracking gains in index majors ICICI Bank, Reliance Industries and Axis Bank amid a mixed trend in global markets.\r\n\r\nThe 30-share BSE index ended 508.06 points or 1.06 per cent higher at 48,386.51.\r\n\r\nSimilarly, the broader NSE Nifty jumped 143.65 points or 1 per cent to 14,485.\r\n\r\nAxis Bank was the top gainer in the Sensex pack, rallying over 4 per cent, followed by ICICI Bank, UltraTech Cement, HUL, SBI, PowerGrid, Bajaj Auto and Reliance Industries.\r\n\r\nOn the other hand, HCL Tech, HDFC Bank, Maruti, Sun Pharma and TCS were among the laggards.\r\n\r\n“Domestic equities shrugged off rising COVID-19 cases and rebounded mainly led by sharp recovery in financials,” said Binod Modi, Head Strategy at Reliance Securities.\r\n\r\nBarring pharma, most of key sectoral indices traded in green. Strong March quarter performance led ICICI Bank to recovery sharply, while HCL Technologies witnessed sell-off due to subdued 4Q performance, he added.\r\n\r\nWith 3,52,991 people testing positive for coronavirus infection in a day, the highest so far, India’s total tally of COVID-19 cases has climbed to 1,73,13,163 while active cases have crossed the 28-lakh mark, according to the Union Health Ministry data updated on Monday.\r\n\r\nElsewhere in Asia, bourses in Shanghai and Hong Kong ended in the red, while Tokyo and Seoul were in the positive terrain.\r\n\r\nStock exchanges in Europe were largely trading with losses in mid-session deals.\r\n\r\nMeanwhile, international oil benchmark Brent crude was trading 1.74 per cent lower at USD 64.28 per barrel.', '2023-03-26', 0, 1),
(37, 4, 3, 'How to become an international school teacher: Guidelines to develop skills, knowledge and practice', 'article-4-1619459128.webp', 'The K-12 education sector in India has transformed at a rapid pace in the last decade and the announcement of NEP 2020 has only heralded new practices and norms that need to be implemented. These developments both locally and globally, raise questions about teacher’s preparation and preparedness to meet the challenges of the classroom that have undergone a paradigm shift.\r\n\r\nAsk a school head what is one of the most challenging tasks for them today, and the immediate answer is going to be staff recruitment, training, and retaining. They point out a range of desirable traits and attitudes needed in any recruit.\r\n\r\nIt is a given fact that apart from the necessary subject qualifications and content knowledge a teacher needs to be able to teach students in an innovative manner to keep student engagement and involvement high along with the use of technology for teaching and assessments.\r\n\r\nGiven that the expectations from a teacher to innovate and incorporate 21st-century skills in the classrooms are increasingly becoming more demanding, what is that a young aspiring teacher or a student at the graduate education school should equip oneself with?\r\n\r\nI would like to give some pointers of expectations from a teacher, the list is surely not exhaustive but will outline the expectations of a teacher. The pointers mentioned here are in no particular order, as all of them are prerequisites in any international schoolteacher.\r\n\r\nSkills needed to become an international school teacher\r\n\r\n1. Pedagogical skills: Teachers should be able to develop tasks that are intellectually meaningful that ensure that all students can understand, participate and collaborate in a class.\r\n\r\nThe array of pedagogical skills should include the right selection of teaching methods, presentation skills, questioning skills along with the aid of technology for both effective teaching and assessments\r\n\r\n2. Reflective skills: The ability to critically reflect on their own practices and improve from them, purposeful inquiry about ways to teach will shape their ways towards the teaching-learning process\r\n\r\nApart from these are a range of skills like Interpersonal skills, collaborative skills, personal skills, management skills', '2023-04-02', 0, 1),
(38, 3, 3, 'Why it is important to have white onions in summer, explains top nutritionist', 'article-3-1619459471.webp', '​#1 Eat white onion to stay cool during summer\r\n\r\nAs summer is here, it is important to make necessary changes in our daily diet, so that our body is at ease and can accommodate the climatic changes. And in this weather, we are always asked to eat more of regular red onion, as it helps keep heat stroke away. But, do you know that there is a variety called White Onion too. Well, this was recently highlighted by celebrity nutritionist and author Rujuta Diwekar in her Facebook live session, where she was talking about the health benefits of white onion, how to use it and why it is important to go back to such local Indian food items. Scroll below to know everything about it.\r\n\r\n#2 ​Health benefits of white onion\r\n\r\nIn her Facebook live, Rujuta duly mentioned that white onion is highly effective in controlling evening bloating, night sweats, and is also good for gut bacteria diversity, as it works as a prebiotic and has resistant starch which is good for your stomach and gut health.\r\n\r\n#3 ​How to add white onion to your daily diet?\r\n\r\nWhile you can always use it in the form of salad with sugarcane vinegar to keep heat at ease, Rujuta suggested eating it raw with Millet Bhakri or you can also use it while cooking Moong Daal Khichri, as it will help control evening bloating and night sweating. You can also use it for making a popular Maharashtrian dish called White Onion Koshimbir, which is again full of nutrients. \r\n\r\n#4 What’s more?\r\n\r\nAccording to Rujuta, the idea behind going back to diverse food culture is to protect soil health, protect cuisine diversity, and also protect your health in the most natural, sensible, and inexpensive way. ', '2023-04-02', 0, 1),
(40, 1, 5, 'Fire breaks out at landmark LIC building in Chennai', 'article-1-1680452875.jpg', 'CHENNAI: A minor fire broke out in the display board placed on the terrace of the LIC building on Sunday evening. The fire was put out about 30 minutes later. \r\n\r\nADVERTISEMENT\r\n\r\n\r\nAds by \r\nFire personnel told TNIE that a short circuit is suspected to have triggered the fire. LIC building located on Anna Salai is the headquarters of South India. At around 5.30 pm, the public noticed a fire on top of the LIC building. On closer look, the police found it was the name board placed on top of the building.\r\n\r\nOn information fire tenders from Triplicane, Teynampet, Thousand Lights, Egmore, Kilpauk, Chepauk, Central and Royapettah reached the spot. The fire personnel brought in the hydraulic highrise equipment which was purchased last year. The highrise equipment can climb up to 20 floors. The fire personnel put out the fire in 30 minutes. \r\n\r\n\r\nBeing Sunday there was less than usual traffic on Anna Salai which helped to quickly douse the fire. No casualties were reported, said the police. \r\n\r\nThe Anna Salai police have registered a case and further investigations are on.\r\n ', '2023-04-02', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

CREATE TABLE `author` (
  `author_id` int(11) NOT NULL,
  `author_name` varchar(35) NOT NULL,
  `author_password` varchar(100) NOT NULL,
  `author_email` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`author_id`, `author_name`, `author_password`, `author_email`) VALUES
(1, 'Suyash U', '$2y$10$xDw4C1y58k8kafvdzKo6WO/XglvO9jeJV7evQTxfOSxJ8DybuXDFW', 'suyash@suyash.com'),
(2, 'U Anish', '$2y$10$gD8OeQmEZBbQFnO2CCpoBeot5X2/D76qV/ej5q1yyXkCmTilG6LHy', 'anish@anish.com'),
(3, 'Varshini Senthil', '$2y$10$yfqAfNTZiiGgStBU9089rOysv0n35bqk9t.M/tjC/H2ahfmPedoyS', 'vari@vari.com'),
(4, 'Nivethitha V S', '$2y$10$ETC53l2u7pyzCfbwsQMzcOzvVln2gEimQOIG7wVgM/vw.ouCb0FM.', 'nivi@nivi.com'),
(5, 'selva', '$2y$10$ibdoL8aoadcZecuomf1PWulx9iqmZlYbXfXjsvvqeMyYvsvKIqK.W', 'selva@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `bookmark`
--

CREATE TABLE `bookmark` (
  `bookmark_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookmark`
--

INSERT INTO `bookmark` (`bookmark_id`, `user_id`, `article_id`) VALUES
(9, 1, 4),
(10, 2, 7),
(11, 1, 29),
(12, 2, 4),
(16, 1, 1),
(18, 1, 19),
(19, 2, 20),
(20, 4, 37),
(21, 6, 28),
(22, 6, 29),
(23, 1, 37),
(24, 1, 6),
(25, 1, 17),
(26, 1, 7),
(27, 1, 28),
(28, 7, 37);

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(45) NOT NULL,
  `category_color` varchar(35) NOT NULL,
  `category_image` varchar(250) NOT NULL,
  `category_description` varchar(350) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `category_color`, `category_image`, `category_description`) VALUES
(1, 'Politics', 'tag-brown', 'Politics1616565135.jpg', 'Get a grip of the intriguing situation of Indian politics and where exactly our country is going under the leadership of our current leaders.'),
(2, 'Technology', 'tag-orange', 'Technology1616565177.jpg', 'World is changing rapidly because of the development of technology and boom in the need for technology, because nothing can be done without technology in today\'s world. So be up to date on the latest developments.'),
(3, 'Food', 'tag-purple', 'Food1616565209.jpg', 'Take a tour around the world\'s culinary deliciousness. Let yourself get melted in the taste and aroma for the food that we bring to you from every cuisine the world has seen.'),
(4, 'Education', 'tag-yellow', 'Education1616565234.jpg', 'Education is everything to survive in this competetive world. what is the latest when it comes to education and need to get education to every part of the world and the poor.'),
(5, 'Business', 'tag-pink', 'Business1620564308.jpg', 'Rise and Fall it\'s a roller coaster ride, the stock market. Bussines booming on a large scale and small handicraft artists making a livelihood. Stories from all around the world on business and trade.'),
(6, 'Sports', 'tag-purple', 'Sports1616565300.jpg', 'And it\'s a six or GOALLL!!!! are a few things that make us feel like a child. Sports, tournaments and league matches, where is each team standing, what is new in the world of sports??'),
(7, 'Entertainment', 'tag-orange', 'Entertainment1620564450.jpg', 'ROLL. CAMERA. ACTION. Behold the drama unfold in the coolest way possible. Catch your favorite celebrities on their new projects and endorsements.'),
(8, 'Health', 'tag-yellow', 'Health1616565475.jpg', 'One of human beings\' major asset is our ability of take care of our health and be healthy. our first priority should be to be healthy. COVID-19 LATEST NEWS AVAILABLE HERE.');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(35) NOT NULL,
  `user_email` varchar(45) NOT NULL,
  `user_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `user_email`, `user_password`) VALUES
(1, 'Anish U ', 'anish@anish.com', '$2y$10$gD8OeQmEZBbQFnO2CCpoBeot5X2/D76qV/ej5q1yyXkCmTilG6LHy'),
(2, 'Jaishri S K', 'jai@jai.com', '$2y$10$CIVnTItR2cIxuLm4/zGjuOIfsh/Dqs/zaKOJ2ST4dIk0YrJF/Cam6'),
(4, 'Suyash U', 'suyash@suyash.com', '$2y$10$xDw4C1y58k8kafvdzKo6WO/XglvO9jeJV7evQTxfOSxJ8DybuXDFW'),
(5, 'Varshini Senthil', 'vari@vari.com', '$2y$10$yfqAfNTZiiGgStBU9089rOysv0n35bqk9t.M/tjC/H2ahfmPedoyS'),
(6, 'Nivethitha V S', 'nivi@nivi.com', '$2y$10$ETC53l2u7pyzCfbwsQMzcOzvVln2gEimQOIG7wVgM/vw.ouCb0FM.'),
(7, 'jebin', 'jebin@gmail.com', '$2y$10$Fk5mq7X8.Z7QqgGwTyeYXuqQjaXnInnbu3rKNM0Fp6b8sUvxQtn6C'),
(8, 'selva', 'selva@gmail.com', '$2y$10$ibdoL8aoadcZecuomf1PWulx9iqmZlYbXfXjsvvqeMyYvsvKIqK.W');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`author_id`);

--
-- Indexes for table `bookmark`
--
ALTER TABLE `bookmark`
  ADD PRIMARY KEY (`bookmark_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `author`
--
ALTER TABLE `author`
  MODIFY `author_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bookmark`
--
ALTER TABLE `bookmark`
  MODIFY `bookmark_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
