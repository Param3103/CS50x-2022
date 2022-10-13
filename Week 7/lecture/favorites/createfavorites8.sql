-- CREATE DATABASE favorites8;
-- CREATE TABLE shows (id INTEGER, title TEXT NOT NULL, PRIMARY KEY(id));

-- CREATE TABLE genres (show_id INTEGER, genre TEXT NOT NULL, FOREIGN KEY(show_id) REFERENCES shows(id));

 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS favorites(
Timestamp VARCHAR( 100 ),
title VARCHAR( 100 ),
genres VARCHAR( 100 )
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 11:21:46','How i met your mother','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 12:19:26','The Sopranos','Comedy, Crime, Drama, Horror, Sci-Fi, Talk-Show, Thriller'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:34:34','Friday Night Lights','Drama, Family, Sport'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:10','Family Guy','Animation, Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:18','New Girl','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:22','Friends','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:23','Office','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:25','Breaking Bad','Crime, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:28','Modern Family','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:34','Office','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:35','White Collar','Action, Crime, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:36','Modern Family','Comedy, Family'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:36','Game of Thrones','Action, Adventure, Drama, Fantasy, Thriller, War'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:36','the Untamed','Action, Drama, Fantasy, History, Romance'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:36','The 100','Action, Sci-Fi'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:37','Modern Family','Comedy, Family'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:38','The Office','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:38','New Girl','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:39','The Office','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:40','Avatar: The Last Airbender','Adventure, Animation'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:40','Cobra Kai','Action, Sport'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:40','Sherlock Homes','Crime, Drama, Mystery'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:42','New Girl','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:45','arrow','Action, Crime, Fantasy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:46','Grace and Frankie','Comedy, Romance'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:50','The Great British Baking Show','Game-Show'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:51','The Mentalist','Crime, Mystery'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:54','Brooklyn-99','Action, Comedy, Crime'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:55','Avatar The Last Airbender ','Action, Adventure, Animation, Comedy, Family, Fantasy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:55','Parks and Rec','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:56','Archer','Action, Animation, Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:56','Friends','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:56','The Simpsons','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:57','Avatar The Last Airbender','Action, Animation, Crime'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:57','The Flash','Action, Crime'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:59','Avatar the Last Airbender ','Action, Animation, Fantasy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:59','New Girl','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:36:59','Stranger Things','Action, Adventure'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:00','Squid Game','Action, Adventure, Drama, Thriller'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:02','Friends ','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:03','Community','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:03','Curb Your Enthusiasm','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:04','Hannah Montana ','Comedy, Family'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:05','The Simpsons','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:06','The Good Place','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:06','Band of Brothers','Action, Biography, Documentary, Drama, History, War'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:07','Jeopardy','Game-Show'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:07','The Office','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:07','The Good Place','Comedy, Fantasy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:07','Violet Evergarden','Animation, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:07','Avatar the Last Airbender','Adventure, Comedy, Family'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:08','Game of Thrones','Action, Adventure, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:08','Breaking Bad','Action, Crime, Drama, Thriller'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:09','Criminal Minds','Crime'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:09','Shark Tank','Family'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:09','Star Trek: The Next Generation','Sci-Fi'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:11','Squid Game','Action, Horror, Thriller'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:11','White Collar','Crime, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:12','Parks and Recreation ','Comedy, Documentary'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:13','Mad Men','Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:13','Friends','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:14','South Park','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:14','The Office ','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:14','Norsemen','Adventure, Comedy, History'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:15','The West Wing','Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:15','Regular Show','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:16','Ted Lasso','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:17','The Wire','Crime, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:17','Lost','Action, Adventure, Fantasy, Sci-Fi'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:17','The Office','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:19','Breaking Bad','Action'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:20','community','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:20','Queen’s Gambit','Drama, Thriller'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:21','Community','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:21','Friends','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:21','How I Met Your Mother','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:22','Six Flying Dragons','Action, Drama, History'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:22','Gilmore Girls','Family, Horror, Romance'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:22','Reba','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:23','friends','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:23','Evacuate Earth','Sci-Fi'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:23','Friends','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:23','The Flash','Sci-Fi'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:24','The Office','Animation, Comedy, Sci-Fi'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:25','Supernatural ','Action, Drama, Fantasy, Horror, Mystery'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:25','Peaky Blinders','Action, Adventure, Crime, Drama, History'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:25','Game of Thrones','Action, Adventure, Comedy, Drama, Family, Fantasy, History, Horror, Musical, Mystery, Romance, Thriller, War'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:25','Game of Thrones','Action, Drama, Family, Fantasy, War'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:26','Community','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:26','Breaking Bad','Crime'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:26','Community','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:27','The Office','Comedy, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:28','The Good Place','Adventure, Comedy, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:28','The Office','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:29','You','Drama, Thriller'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:29','Community','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:30',"Grey's Anatomy",'Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:31','Breaking Bad','Action, Comedy, Crime'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:32','The Crown','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:32','Arrested Development','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:32','Avatar: The Last Airbender','Action, Adventure, Animation, Fantasy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:33','Black Mirror','Action, Adventure, Animation, Biography, Comedy, Crime, Documentary, Drama, Family, Fantasy, Game-Show, History, Horror, Music, Musical, Mystery, News, Reality-TV, Romance, Sci-Fi, Short, Sport, Talk-Show, Thriller, War, Western'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:33','Friends','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:33','Saturday Night Live','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:34','How I Met Your Mother','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:34','The Office','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:35','the bachelorette','Reality-TV, Romance'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:35','The CROWN','Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:36','Law and order','Crime, Drama, Mystery, Thriller'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:36','B99','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:38','GoT','Action'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:37','Sherlock','Mystery'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:39','WandaVision','Action, Comedy, Drama, Thriller'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:40','Stranger Things','Action, Adventure, Sci-Fi'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:40','The Good Place','Comedy, Family, Fantasy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:41','adventure time','Adventure, Drama, Romance'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:41','Parks and Rec','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:41','squid game','Action, Drama, Game-Show, Horror, Mystery, Thriller'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:42','Yellowstone','Western'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:42','Brooklyn 99','Comedy, Crime'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:42','criminal minds','Crime'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:42','The Haunting of Hill House','Horror'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:44','Avatar','Action, Animation, Fantasy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:44','the office','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:45','The Office','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:46','Game Of Thrones','Thriller'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:46','The Originals','Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:52','family guy','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:52','Last Week Tonight with John Oliver','Comedy, News, Talk-Show'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:55','Community','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:57','WandaVision','Action, Fantasy, Sci-Fi'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:58','billions','Comedy, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:37:58','ThE OffiCE','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:01','Friends','Comedy, Family'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:01','The Office','Documentary'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:01','Top Gear','Action, Adventure, Comedy, Documentary, Family'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:02','Six Flying Dragons','Action, Drama, History'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:02','New Amsterdam','Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:04','Game of Thrones','Fantasy, Thriller, War'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:06','Blue Mountain State','Action, Comedy, Sport'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:09','Community','Action, Adventure, Animation, Comedy, Crime, Documentary, Drama, Family, Fantasy, Game-Show, History, Horror, Music, Musical, Mystery, News, Romance, Sci-Fi, Sport, Talk-Show, Thriller, War, Western'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:10','Its Always Sunny in Philidelphia','Comedy, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:13','Thevoffice','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:13','Atlanta','Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:17','Good Omens','Comedy, Drama, Fantasy, Sci-Fi'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:17','The Big Bang Theory','Comedy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:25','Grey"s anatomy ','Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:32','Gilmore girls','Comedy, Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:35','Avatar: The Last Airbender','Action, Animation'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:35','Avatar the Last Airbender','Adventure, Comedy, Drama, Family, Fantasy'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:36','Hunter X Hunter','Action, Adventure, Animation'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:37','brooklyn 99','Comedy, Crime'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:40','sherlock holmes ','Crime, Drama, Mystery'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:38:41','Anne With An E','Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:39:25','Money Heist','Action, Adventure, Crime, Horror, Mystery, Sci-Fi, Thriller, War'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:39:25','Succession','Drama'
);

/* INSERT QUERY */
INSERT INTO favorites( Timestamp,title,genres )
VALUES
(
    '10/25/2021 13:39:38','Silicon Valley','Comedy'
);
