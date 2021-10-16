-- MySQL dump 10.14  Distrib 5.5.60-MariaDB, for Linux (x86_64)
--
-- Host: shareddb-i.hosting.stackcp.net    Database: dogsite-3335dbe1
-- ------------------------------------------------------
-- Server version	10.1.35-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `breeds`
--

DROP TABLE IF EXISTS `breeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `breeds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `image` text NOT NULL,
  `description` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` text NOT NULL,
  `lastedit` text NOT NULL,
  `likes` int(11) NOT NULL DEFAULT '0',
  `dislikes` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `breeds`
--

LOCK TABLES `breeds` WRITE;
/*!40000 ALTER TABLE `breeds` DISABLE KEYS */;
INSERT INTO `breeds` VALUES (5,'German Shepherd','https://www.ilovepets.com/wp-content/uploads/2017/10/german-shepherd-3-758x569.jpeg','The German Shepherd is a breed of medium to large-sized working dog that originated in Germany. The breed\'s officially recognized name is German Shepherd Dog in the English language. The breed was once known as the Alsatian in Britain and Ireland. Wikipedia\r\nLife span: 9 â€“ 13 years\r\nTemperament: Obedient, Curious, Loyal, Alert, Confident, Intelligent, Watchful, Courageous\r\nWeight: Male: 30â€“40 kg, Female: 22â€“32 kg\r\nColors: Black, Black & Tan, Red & Black, Black & Silver, Sable, Grey\r\nHeight: Male: 60â€“65 cm, Female: 55â€“60 cm\r\nDid you know: German Shepherd is the second-most popular dog breed by registrations (129,186) worldwide.',1,'2018-04-25 22:37:25','2018-05-11 17:56:31',59,2),(27,'Rottweiler','https://blog-cdn.dogbuddy.com/wp-content/uploads/2016/01/rottweiler.png','The Rottweiler is a breed of domestic dog, regarded as medium-to-large or large. The dogs were known in German as Rottweiler Metzgerhund, meaning Rottweil butchers\' dogs, because their main use was to ... Wikipedia\r\nLife span: 8 â€“ 10 years\r\nOrigin: Germany\r\nTemperament: Steady, Good-natured, Fearless, Devoted, Obedient, Alert, Confident, Self-assured, Calm, Courageous\r\nWeight: Female: 35â€“48 kg, Male: 50â€“60 kg\r\nHeight: Female: 56â€“63 cm, Male: 61â€“69 cm\r\nColors: Black, Blue, Tan, Mahogany',1,'2018-04-26 17:09:29','2018-05-11 17:59:56',13,2),(29,'Golden Retriever','https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Golden_Retriever_Carlos_%2810581910556%29.jpg/1200px-Golden_Retriever_Carlos_%2810581910556%29.jpg','The Golden Retriever is a large-sized breed of dog bred as gun dogs to retrieve shot waterfowl such as ducks and upland game birds during hunting and shooting parties, and were named \'retriever\' because ... Wikipedia\r\nLife span: 10 &ndash; 12 years\r\nWeight: Female: 25&ndash;32 kg, Male: 30&ndash;34 kg\r\nColors: Cream, Golden, Dark Golden, Light Golden\r\nTemperament: Intelligent, Kind, Reliable, Trustworthy, Confident, Friendly\r\nHeight: Female: 51&ndash;56 cm, Male: 56&ndash;61 cm\r\nDid you know: Golden Retriever is the fifth-most popular dog breed by registrations (92,994) worldwide.',2,'2018-04-26 20:47:28','2018-06-02 12:15:25',79,0),(37,'Beagle','https://upload.wikimedia.org/wikipedia/commons/9/95/Bronco_the_Beagle.JPG','The beagle is a breed of small hound that is similar in appearance to the much larger foxhound. The beagle is a scent hound, developed primarily for hunting hare.\r\nLife span: 12 &ndash; 15 years\r\nTemperament: Amiable, Gentle, Determined, Excitable, Intelligent, Even Tempered\r\nHeight: Male: 36&ndash;41 cm, Female: 33&ndash;38 cm\r\nWeight: Male: 10&ndash;11 kg, Female: 9&ndash;10 kg\r\nColors: Lemon &amp; White, Tri-color, Chocolate Tri, Brown &amp; White, Red &amp; White, Orange &amp; White, White &amp; Tan\r\nDid you know: Beagle is the eighth-most popular dog breed by registrations (53,938) worldwide.',1,'2018-05-11 18:01:41','2018-06-02 12:16:41',5,3),(38,'Bulldog','https://stuff4petz.com/wp-content/uploads/2014/04/8522011856_2de28764df_h-1024x957.jpg','A Bulldog is a medium-sized breed of dog commonly referred to as the English Bulldog or British Bulldog. It is a muscular, hefty dog with a wrinkled face and a distinctive pushed-in nose. Wikipedia\r\nLife span: 8 â€“ 10 years\r\nTemperament: Docile, Willful, Friendly, Gregarious\r\nWeight: Female: 18â€“23 kg, Male: 23â€“25 kg\r\nColors: White, Fawn, Piebald, Brindle & White, Red & White, Fawn & White, Red Brindle, Red\r\nHeight: Female: 31â€“40 cm, Male: 31â€“40 cm\r\nOrigin: United Kingdom, England',1,'2018-05-11 18:02:33','',5,0),(39,'Great Dane','https://cdn1-www.dogtime.com/assets/uploads/gallery/great-dane-dogs-and-puppies/great-dane-dogs-puppies-5.jpg','The Great Dane is a large German breed of domestic dog known for its giant size. The German name of the breed is Deutsche Dogge, or German Mastiff. The French name is Dogue Allemand. The Great Dane is one of the tallest dog breeds. Wikipedia\r\nLife span: 8 &ndash; 10 years\r\nOrigin: Germany\r\nHeight: Female: 71&ndash;81 cm, Male: 76&ndash;86 cm\r\nTemperament: Devoted, Reserved, Gentle, Confident, Loving, Friendly\r\nColors: Black, Brindle, Fawn, Harlequin, Blue, Mantle\r\nWeight: Female: 45&ndash;59 kg, Male: 54&ndash;90 kg',1,'2018-05-11 18:02:55','2018-06-02 12:16:39',12,25),(50,'Labrador','https://images.unsplash.com/photo-1516383074327-ac4841225abf?ixlib=rb-0.3.5&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;s=804a8938fa9e112556412135898d3754&amp;auto=format&amp;fit=crop&amp;w=1350&amp;q=80','The Labrador Retriever, or just Labrador, is a type of retriever-gun dog. The Labrador is one of the most popular breeds of dog in Canada, the United Kingdom and the United States. Wikipedia\r\nLife span: 10 &ndash; 14 years\r\nTemperament: Kind, Outgoing, Agile, Gentle, Intelligent, Even Tempered, Trusting\r\nHeight: Male: 57&ndash;62 cm, Female: 55&ndash;60 cm\r\nWeight: Male: 29&ndash;36 kg, Female: 25&ndash;32 kg\r\nColors: Black, Chocolate, Yellow\r\nDid you know: Labrador Retriever is the most popular dog breed by registrations (191,988) worldwide.',1,'2018-05-16 19:29:16','',1,0),(51,'Poodle','https://www.besame.cr/wp-content/uploads/2016/08/Poodle.jpg','The poodle is a group of formal dog breeds, the Standard Poodle, Miniature Poodle and Toy Poodle. The origin of the breed is still discussed, with a prominent dispute over whether the poodle descends ...\r\nHypoallergenic: Yes\r\nLife span: 12 &ndash; 15 years\r\nHeight: Toy Poodle: 24 &ndash; 28 cm, Miniature Poodle: 28 &ndash; 35 cm, Standard Poodle: 45 &ndash; 60 cm, Medium Poodle: 35 &ndash; 45 cm\r\nTemperament: Alert, Intelligent, Faithful, Instinctual, Active, Trainable\r\nColors: Black, Apricot, White, Cream, Black &amp; White, Blue, Silver, Sable, Brown, Red, Grey\r\nOrigin: France, Germany',1,'2018-05-19 21:10:47','2018-05-20 12:05:13',0,0),(52,'Doberman','https://www.wiki-pet.com/images/breeds/dog/breed-images/79/super-size/doberman-pinscher-1.jpg','The Dobermann, or Doberman Pinscher in the United States and Canada, is a medium-large breed of domestic dog originally developed around 1890 by Karl Friedrich Louis Dobermann, a tax collector from Germany. \r\nLife span: 10 &ndash; 13 years\r\nOrigin: Germany\r\nWeight: Male: 40&ndash;45 kg, Female: 32&ndash;35 kg\r\nTemperament: Fearless, Energetic, Loyal, Alert, Obedient, Confident, Intelligent\r\nHeight: Male: 66&ndash;72 cm, Female: 61&ndash;68 cm\r\nColors: White, Black, Fawn, Blue, Black &amp; Rust, Red &amp; Rust, Red, Blue &amp; Rust, Fawn &amp; Rust',1,'2018-05-19 21:47:22','2018-05-20 12:29:31',0,0),(53,'Dachshund','https://www.pets4homes.co.uk/images/breeds/57/large/f9c991372246a77e1529232e02bb7af2.jpg','The dachshund is a short-legged, long-bodied, hound-type dog breed. The standard size dachshund was developed to scent, chase, and flush out badgers and other burrow-dwelling animals, while the miniature ... \r\nHypoallergenic: No\r\nLife span: 12 &ndash; 16 years\r\nMass: 7.3 &ndash; 15 kg (Standard Size)\r\nOrigin: Germany\r\nColors: Black, Black &amp; Tan, Chocolate &amp; Cream, Chocolate, Cream, Tan, Blue, Red\r\nTemperament: Stubborn, Clever, Devoted, Lively, Playful, Courageous',1,'2018-05-19 21:48:23','2018-06-02 12:16:37',0,0),(54,'Siberian Husky','https://d2kwjcq8j5htsz.cloudfront.net/1970/01/16111515/siberian-husky-woods-shutterstock_558432511.jpg','The Siberian Husky is a Large size working dog breed that originated in Northeast Asia. The breed belongs to the Spitz genetic family. With proper training, they make great home pets and sled dogs.\r\nLife span: 12 &ndash; 15 years\r\nOrigin: Siberia\r\nTemperament: Outgoing, Friendly, Alert, Gentle, Intelligent\r\nWeight: Female: 16&ndash;23 kg, Male: 20&ndash;27 kg\r\nColors: White, Black, Agouti, Piebald, Black &amp; Tan, Black &amp; White, Copper, Splash, Silver, Sable, Brown, Red, Grey\r\nHeight: Female: 50&ndash;56 cm, Male: 54&ndash;60 cm',1,'2018-05-19 21:48:36','2018-05-20 12:16:52',1,0),(55,'Chihuahua','https://cdn3-www.dogtime.com/assets/uploads/gallery/chihuahua-dog-breed-pictures/2-fly.jpg','The Chihuahua is the smallest breed of dog and is named after the state of Chihuahua in Mexico. Chihuahuas come in a wide variety of colors, and two coat lengths.\r\nHypoallergenic: No\r\nLife span: 12 &ndash; 20 years\r\nOrigin: Mexico\r\nMass: 1.5 &ndash; 3 kg\r\nTemperament: Devoted, Lively, Alert, Quick, Courageous\r\nDid you know: Chihuahua is the fourth-most popular dog breed by registrations (107,114) worldwide.',1,'2018-05-19 21:48:48','2018-05-20 12:18:33',0,0),(56,'Boxer','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Male_fawn_Boxer_undocked.jpg/1200px-Male_fawn_Boxer_undocked.jpg','The Boxer is a medium-sized, short-haired breed of dog, developed in Germany. The coat is smooth and tight-fitting; colors are fawn or brindled, with or without white markings, and white.\r\nLife span: 10 &ndash; 12 years \r\nTemperament: Devoted, Friendly, Fearless, Cheerful, Energetic, Loyal, Playful, Confident, Intelligent, Bright, Brave, Calm\r\nWeight: Female: 25&ndash;29 kg, Male: 27&ndash;32 kg\r\nColors: Brindle, White, Fawn\r\nHeight: Female: 53&ndash;60 cm, Male: 57&ndash;63 cm\r\nDid you know: Boxer is the ninth-most popular dog breed by registrations (52,983) worldwide.',1,'2018-05-19 21:49:39','2018-09-13 12:20:44',0,0),(57,'Pug','https://www.pets4homes.co.uk/images/breeds/13/large/8ce9e11b525195deba17fd91883b1601.jpg','The Pug is a breed of dog with physically distinctive features of a wrinkly, short-muzzled face, and curled tail. Wikipedia\r\nHypoallergenic: No\r\nLife span: 12 &ndash; 15 years\r\nOrigin: China\r\nTemperament: Docile, Charming, Stubborn, Clever, Sociable, Playful, Quiet, Attentive\r\nColors: Black, Fawn, Silver Fawn, Apricot\r\nHeight: Male: 30 cm (At the withers), Female: 25 cm (At the withers)',1,'2018-05-19 21:49:56','2018-05-20 12:20:08',0,0),(58,'Chow Chow','https://blogs.biomedcentral.com/bmcseriesblog/wp-content/uploads/sites/9/2017/03/ChowChow2Szczecin.jpg','The Chow Chow is a dog breed originally from northern China, where it is referred to as Songshi Quan, which means &quot;puffy-lion dog&quot;. The breed has also been called the Tang Quan, &quot;Dog of the Tang Empire.&quot;\r\nLife span: 9 &ndash; 15 years\r\nOrigin: China\r\nTemperament: Aloof, Loyal, Independent, Quiet\r\nWeight: Male: 25&ndash;32 kg, Female: 20&ndash;27 kg\r\nHeight: Male: 48&ndash;56 cm, Female: 46&ndash;51 cm\r\nColors: Black, Blue, Fawn, Cream, Red',1,'2018-05-19 21:54:35','2018-05-20 12:21:34',0,0),(59,'English Mastiff','https://upload.wikimedia.org/wikipedia/commons/c/cc/Westgort_Anticipation_17_months.JPG','The English Mastiff is a breed of extremely large dog perhaps descended from the ancient Alaunt and Pugnaces Britanniae, with a significant input from the Alpine Mastiff in the 19th century.\r\nLife span: 10 &ndash; 12 years\r\nOrigin: England\r\nWeight: Female: 54&ndash;77 kg, Male: 73&ndash;100 kg\r\nTemperament: Good-natured, Affectionate, Dignified, Protective, Calm, Courageous\r\nHeight: Female: 70&ndash;91 cm, Male: 70&ndash;91 cm\r\nColors: Brindle, Fawn, Apricot',1,'2018-05-19 21:56:25','2018-05-20 12:22:09',0,0),(64,'Yorkshire Terrier','https://gfnc1kn6pi-flywheel.netdna-ssl.com/wp-content/uploads/2018/01/yorkie.jpg','The Yorkshire Terrier is a small dog breed of terrier type, developed during the 19th century in Yorkshire, England, to catch rats in clothing mills. Ideally its maximum size is 7 pounds, although some may exceed this and grow up to 15 pounds.\r\nHypoallergenic: Yes\r\nLife span: 13 &ndash; 16 years\r\nOrigin: England\r\nTemperament: Bold, Independent, Confident, Intelligent, Courageous\r\nColors: Black &amp; Tan, Blue &amp; Tan, Black &amp; Gold, Blue &amp; Gold\r\nDid you know: Yorkshire Terrier is the sixth-most popular dog breed by registrations (92,438) worldwide.',1,'2018-05-19 23:01:18','2018-05-20 12:28:21',0,0),(69,'Border Collie','https://www.pets4homes.co.uk/images/breeds/1/large/4e31d2dcde520afa9b4186df29c0cf38.jpg','The Border Collie is a working and herding dog breed developed in the Anglo-Scottish border region for herding livestock, especially sheep. It was specifically bred for intelligence and obedience.\r\nLife span: 10 &ndash; 17 years\r\nColors: Blue Merle, White, Black, Blue, Lilac, Sable Merle, Brindle, Red Merle, Chocolate, Liver, Sable, Gold, Red\r\nTemperament: Tenacious, Keen, Energetic, Responsive, Alert, Intelligent\r\nWeight: Male: 14&ndash;20 kg, Female: 12&ndash;19 kg\r\nHeight: Male: 48&ndash;56 cm, Female: 46&ndash;53 cm\r\nOrigin: Scotland, United Kingdom, Ireland, England, Wales',1,'2018-05-19 23:07:46','2018-05-20 12:27:03',0,0);
/*!40000 ALTER TABLE `breeds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `breed_id` int(11) NOT NULL,
  `created` text NOT NULL,
  `lastedit` text NOT NULL,
  `likes` int(11) NOT NULL DEFAULT '0',
  `dislikes` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`user_id`,`breed_id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (38,'ne laziiiiiiiiii',2,5,'2018-04-26 17:57:26','',15,5),(41,'Test 27.4 2200',1,27,'2018-04-27 22:08:07','',1,1),(71,'Test',1,5,'2018-05-10 14:02:10','2018-05-10 22:06:01',60,22),(80,'1',1,27,'2018-05-11 17:04:52','2018-05-11 17:07:03',2,1),(81,'2',1,27,'2018-05-11 17:04:55','',3,2),(87,'I approve.',2,38,'2018-05-14 17:50:02','',3,0),(94,'Hzh',1,27,'2018-05-14 18:22:49','',3,4),(95,'Kxkdkd',1,27,'2018-05-14 18:22:54','',2,1),(96,'super je sajt. svaka cast.',9,27,'2018-05-14 18:34:28','',9,0),(97,'prelep pas\r\n\r\n',9,5,'2018-05-14 18:37:16','',5,0),(98,'Test1',1,29,'2018-05-14 22:41:07','',3,1),(101,'lasttt',1,5,'2018-05-15 22:47:51','',1,1),(102,'dsadas',1,39,'2018-05-15 22:48:04','',0,1),(106,'Dor, kakav dor ? Labrador :)',1,50,'2018-05-16 19:29:39','',1,0),(107,'Labrakadabrador.',1,50,'2018-05-16 19:30:07','',1,0),(109,'wowwwwwwwwww',17,5,'2018-11-09 16:36:38','',2,0);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `likes`
--

DROP TABLE IF EXISTS `likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `breed_id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `type` text NOT NULL,
  `type_comment` text NOT NULL,
  PRIMARY KEY (`id`,`user_id`,`breed_id`,`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=780 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likes`
--

LOCK TABLES `likes` WRITE;
/*!40000 ALTER TABLE `likes` DISABLE KEYS */;
INSERT INTO `likes` VALUES (288,2,5,0,'like',''),(355,2,0,38,'','like'),(570,1,29,0,'like',''),(667,1,0,96,'','like'),(668,1,39,0,'like',''),(686,1,0,101,'','dislike'),(693,1,0,102,'','dislike'),(704,1,0,98,'','dislike'),(714,1,0,97,'','like'),(721,1,0,87,'','like'),(724,1,0,95,'','dislike'),(725,1,0,94,'','dislike'),(732,1,0,107,'','like'),(735,1,54,0,'like',''),(749,1,0,80,'','like'),(750,1,0,81,'','like'),(753,1,0,71,'','like'),(758,1,0,41,'','dislike'),(759,1,0,38,'','like'),(762,1,5,0,'like',''),(763,1,0,106,'','like'),(767,1,50,0,'like',''),(772,1,27,0,'like',''),(773,17,0,109,'','like'),(774,17,0,101,'','like'),(775,17,0,97,'','like'),(776,17,0,71,'','like'),(777,17,0,38,'','like'),(779,1,0,109,'','like');
/*!40000 ALTER TABLE `likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `avatar` text NOT NULL,
  `role` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'GaGiiiii','dragoslav.gagi8@yahoo.com','cd1b216f9627ecf0f6e5b57dcc9d530b','GaGi','Fhnfh','https://pre00.deviantart.net/3e28/th/pre/f/2012/211/5/9/heisenberg_by_saadirfan-d595ztn.jpg','admin'),(2,'Coja','coja@gmail.com','70c66443fa5b31a1413c4f2a97e3dc41','Cojaa','Cojaanic','',''),(3,'GaGi','gagi@gmail.com','4ed19dc084d50fdff56cddefd81128a2','','','',''),(8,'Test','dsa@dsa.com','fb469d7ef430b0baf0cab6c436e70375','Test','Test','',''),(9,'ciga','brankabb@gmail.com','586ee2bab5878bc2d75467ba2ef7dd18','brankica','stojanovski','',''),(16,'lugoc','celis@mailinator.com','70873e8580c9900986939611618d7b1e','Laurel','Gould','Expedita occaecat in omnis deleniti doloremque neque omnis ut dolorum sunt',''),(17,'lipe','philippecorrales@gmail.com','14e1b600b1fd579f47433b88e8d85291','Philippe','Corrales','','');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'dogsite-3335dbe1'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-16 18:21:31
