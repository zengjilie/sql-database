
/* CREATE TABLE */
CREATE TABLE Types(
type_id INT,
type VARCHAR(100),
PRIMARY KEY(type_id)
);

/* CREATE TABLE */
CREATE TABLE Grades(
grade_id INT,
grade VARCHAR(100),
PRIMARY KEY(grade_id)
);

/* CREATE TABLE */
CREATE TABLE YoutubeChannels(
channel_id INT,
grade_id INT,
channel_name VARCHAR(100),
type_id INT,
uploads INT,
subs VARCHAR(100),
video_views BIGINT,
PRIMARY KEY (channel_id),
FOREIGN KEY (grade_id) REFERENCES Grades(grade_id),
FOREIGN KEY (type_id)  REFERENCES Types(type_id)
);

/* INSERT QUERY NO: 1 */
INSERT INTO Grades(grade_id, grade)
VALUES
(
1, 'A++'
);

/* INSERT QUERY NO: 2 */
INSERT INTO Grades(grade_id, grade)
VALUES
(
2, 'A+'
);

/* INSERT QUERY NO: 3 */
INSERT INTO Grades(grade_id, grade)
VALUES
(
3, 'A'
);

/* INSERT QUERY NO: 1 */
INSERT INTO Types(type_id, type)
VALUES
(
1, 'Education'
);

/* INSERT QUERY NO: 2 */
INSERT INTO Types(type_id, type)
VALUES
(
2, 'Game'
);

/* INSERT QUERY NO: 3 */
INSERT INTO Types(type_id, type)
VALUES
(
3, 'Food'
);

/* INSERT QUERY NO: 4 */
INSERT INTO Types(type_id, type)
VALUES
(
4, 'Entertainment'
);

/* INSERT QUERY NO: 5 */
INSERT INTO Types(type_id, type)
VALUES
(
5, 'People'
);


/* INSERT QUERY NO: 1 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
1, 1, 'Zee Kids', 1, 234, '8.52M', 3761481243
);

/* INSERT QUERY NO: 2 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
2, 1, 'KIM ORO', 5, 436, '5.17M', 1038539629
);

/* INSERT QUERY NO: 3 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
3, 1, 'GR6 EXPLODE', 2, 3909, '36.2M', 21824889159
);

/* INSERT QUERY NO: 4 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
4, 1, 'Topper Guild', 5, 480, '4.31M', 5737736039
);

/* INSERT QUERY NO: 5 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
5, 1, 'Dance India Dance', 3, 5207, '9.33M', 4358543265
);

/* INSERT QUERY NO: 6 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
6, 1, 'T-Series', 4, 15961, '198M', 170796252030
);

/* INSERT QUERY NO: 7 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
7, 1, 'SET India', 4, 70376, '119M', 103660524071
);

/* INSERT QUERY NO: 8 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
8, 1, 'Cocomelon - Nursery Rhymes', 4, 708, '122M', 113301645165
);

/* INSERT QUERY NO: 9 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
9, 1, 'Sony SAB', 4, 43934, '59.9M', 66556410299
);

/* INSERT QUERY NO: 10 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
10, 1, 'We Made Your Day', 3, 981, '4.82M', 3115000639
);

/* INSERT QUERY NO: 11 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
11, 2, 'Car Buddies', 2, 26, '3.87M', 1274682573
);

/* INSERT QUERY NO: 12 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
12, 2, 'TIKTORIKI', 4, 414, '3.57M', 7078932008
);

/* INSERT QUERY NO: 13 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
13, 2, 'ABS-CBN Entertainment', 2, 167052, '37M', 44397294809
);

/* INSERT QUERY NO: 14 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
14, 2, 'Vlad and Niki', 3, 406, '74.6M', 55432497955
);

/* INSERT QUERY NO: 15 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
15, 2, 'Dan Rhodes', 4, 819, '6.95M', 6151640203
);

/* INSERT QUERY NO: 16 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
16, 2, 'Colors TV', 5, 69048, '46.8M', 42815486783
);

/* INSERT QUERY NO: 17 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
17, 2, 'Kids Music Land', 1, 96, '1.34M', 960574357
);

/* INSERT QUERY NO: 18 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
18, 2, 'Zee TV', 4, 58659, '60M', 14033111372
);

/* INSERT QUERY NO: 19 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
19, 2, 'Trending Tech HD', 1, 41, '532K', 36130
);

/* INSERT QUERY NO: 20 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
20, 2, 'Zee Music Company', 2, 5876, '78.9M', 42301714018
);

/* INSERT QUERY NO: 21 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
21, 2, 'Satisfying Mix', 5, 386, '3.28M', 3934718584
);

/* INSERT QUERY NO: 22 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
22, 2, '✿ Kids Diana Show', 1, 942, '85.4M', 64526349047
);

/* INSERT QUERY NO: 23 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
23, 2, 'Gummy Memes', 2, 88, '1.44M', 275765137
);

/* INSERT QUERY NO: 24 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
24, 2, 'HOME THEATRE', 1, 558, '2.43M', 292148526
);

/* INSERT QUERY NO: 25 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
25, 2, 'AnthonySenpai', 1, 420, '1.73M', 2686989883
);

/* INSERT QUERY NO: 26 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
26, 2, 'JUST CHILL', 3, 82, '385K', 855592519
);

/* INSERT QUERY NO: 27 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
27, 2, 'WWE', 1, 57815, '83.3M', 63984424257
);

/* INSERT QUERY NO: 28 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
28, 2, 'Like Nastya', 4, 635, '79.5M', 63816931444
);

/* INSERT QUERY NO: 29 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
29, 2, 'Voot Kids', 2, 2486, '32.5M', 14036983919
);

/* INSERT QUERY NO: 30 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
30, 2, 'Connor Murphy', 2, 165, '2.38M', 453041932
);

/* INSERT QUERY NO: 31 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
31, 2, 'ZEE5', 3, 46018, '11.6M', 12210440379
);

/* INSERT QUERY NO: 32 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
32, 2, 'Zhong', 5, 700, '5.92M', 5038397453
);

/* INSERT QUERY NO: 33 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
33, 2, 'HAR PAL GEO', 5, 31739, '24.6M', 17716804300
);

/* INSERT QUERY NO: 34 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
34, 2, 'Suyash Vlogs', 5, 531, '2.52M', 2692029319
);

/* INSERT QUERY NO: 35 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
35, 2, 'Трудолюга', 3, 0, '2.03M', 0
);

/* INSERT QUERY NO: 36 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
36, 2, 'Olivia Rodrigo', 5, 11, '7.96M', 1797748543
);

/* INSERT QUERY NO: 37 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
37, 2, 'Goldmines', 1, 1939, '61.1M', 13819647880
);

/* INSERT QUERY NO: 38 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
38, 2, 'Sony PAL', 3, 16448, '28.4M', 19577405174
);

/* INSERT QUERY NO: 39 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
39, 2, 'व्लाद और निक�…', 4, 365, '22.5M', 13498838520
);

/* INSERT QUERY NO: 40 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
40, 2, 'Herrouchi', 2, 268, '1.64M', 1375139624
);

/* INSERT QUERY NO: 41 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
41, 2, 'Tsuriki Show', 1, 911, '7.1M', 11217590269
);

/* INSERT QUERY NO: 42 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
42, 2, 'D Billions', 5, 180, '13.7M', 12497951872
);

/* INSERT QUERY NO: 43 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
43, 2, 'Alan Chikin Chow', 4, 261, '5.05M', 4757599443
);

/* INSERT QUERY NO: 44 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
44, 2, 'Cam Casey', 3, 950, '2.71M', 3442196801
);

/* INSERT QUERY NO: 45 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
45, 2, 'shfa2 - شفا', 5, 1139, '32.8M', 19696267331
);

/* INSERT QUERY NO: 46 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
46, 2, 'น้องนุช ประท…', 5, 689, '1.5M', 388408265
);

/* INSERT QUERY NO: 47 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
47, 2, 'Nick Murphy', 2, 25, '29.1K', 8506025
);

/* INSERT QUERY NO: 48 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
48, 2, 'Mv Ryhan', 5, 414, '6.93M', 5580372122
);

/* INSERT QUERY NO: 49 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
49, 2, 'HUM TV', 5, 19324, '16.6M', 10767618379
);

/* INSERT QUERY NO: 50 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
50, 3, 'Movieclips', 4, 38177, '55.1M', 54965865518
);

/* INSERT QUERY NO: 51 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
51, 3, 'Super JoJo - Nursery Rhymes', 1, 264, '23M', 4388629933
);

/* INSERT QUERY NO: 52 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
52, 3, 'Ariel Camacho y Los Plebes Del Ran…', 1, 0, '167K', 0
);

/* INSERT QUERY NO: 53 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
53, 3, 'Infobells - Hindi', 4, 433, '39.6M', 21601863217
);

/* INSERT QUERY NO: 54 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
54, 3, 'Pinkfong Baby Shark - Kids', 3, 2033, '53.4M', 27070390125
);

/* INSERT QUERY NO: 55 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
55, 3, 'Bristi Home Kitchen', 4, 594, '1.44M', 351049020
);

/* INSERT QUERY NO: 56 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
56, 3, 'Sonn1c Relaxing', 2, 437, '759K', 995894972
);

/* INSERT QUERY NO: 57 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
57, 3, 'Toys and Colors', 2, 690, '32.8M', 33247768201
);

/* INSERT QUERY NO: 58 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
58, 3, 'VENDY YADUWANSHI', 4, 516, '2.84M', 2668289203
);

/* INSERT QUERY NO: 59 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
59, 3, 'Shemaroo Bengali', 2, 2650, '2M', 482992078
);

/* INSERT QUERY NO: 60 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
60, 3, 'imkavy', 4, 969, '2.61M', 3903305096
);

/* INSERT QUERY NO: 61 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
61, 3, 'Dp guru {Durga Prasad patel}', 4, 387, '595K', 373590
);

/* INSERT QUERY NO: 62 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
62, 3, 'Sithaara', 2, 6351, '1.01M', 390541053
);

/* INSERT QUERY NO: 63 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
63, 3, 'Austin Sprinz', 1, 1024, '2.6M', 3243222968
);

/* INSERT QUERY NO: 64 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
64, 3, 'ZingTV', 4, 8829, '2.82M', 621848601
);

/* INSERT QUERY NO: 65 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
65, 3, 'GhostRobo', 1, 7960, '1.81M', 770124237
);

/* INSERT QUERY NO: 66 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
66, 3, 'Vlad và Nikita', 4, 344, '17.7M', 11098686189
);

/* INSERT QUERY NO: 67 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
67, 3, 'XiaoLin cartoon', 4, 864, '1.55M', 2351473562
);

/* INSERT QUERY NO: 68 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
68, 3, 'Jake Fellman', 2, 221, '8.93M', 7012777454
);

/* INSERT QUERY NO: 69 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
69, 3, 'ChuChu TV Nursery Rhymes & Kids So…', 1, 442, '52.6M', 34834542468
);

/* INSERT QUERY NO: 70 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
70, 3, 'GMD GAMES', 5, 1241, '57K', 1532018726
);

/* INSERT QUERY NO: 71 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
71, 3, '웃웃TwinsFromRussia', 4, 1089, '6.8M', 4989995632
);

/* INSERT QUERY NO: 72 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
72, 3, 'LooLoo Kids - Nursery Rhymes and C…', 1, 485, '46.5M', 25793144757
);

/* INSERT QUERY NO: 73 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
73, 3, 'Klem Family', 2, 543, '2.67M', 3390042090
);

/* INSERT QUERY NO: 74 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
74, 3, 'Candy K2S', 1, 3435, '508K', 267671384
);

/* INSERT QUERY NO: 75 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
75, 3, 'SSSniperWolf', 2, 2841, '30.1M', 16381304965
);

/* INSERT QUERY NO: 76 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
76, 3, 'Bugworkout Sport in Russia', 5, 475, '2.02M', 2651750780
);

/* INSERT QUERY NO: 77 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
77, 3, 'MiсroStrategy', 4, 0, '740K', 283639761
);

/* INSERT QUERY NO: 78 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
78, 3, 'Daria Smith', 3, 13, '337K', 269587533
);

/* INSERT QUERY NO: 79 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
79, 3, 'GirlsAndBoysToys', 4, 27, '947K', 261993904
);

/* INSERT QUERY NO: 80 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
80, 3, 'A4', 3, 497, '35.8M', 11442205335
);

/* INSERT QUERY NO: 81 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
81, 3, 'The One Shu', 4, 422, '2.36M', 2662245789
);

/* INSERT QUERY NO: 82 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
82, 3, 'netd müzik', 5, 17592, '21.3M', 46381458775
);

/* INSERT QUERY NO: 83 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
83, 3, 'Tips Official', 4, 3188, '47.2M', 23641495553
);

/* INSERT QUERY NO: 84 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
84, 3, 'Ash Magic', 2, 643, '1.51M', 1409283126
);

/* INSERT QUERY NO: 85 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
85, 3, 'El Reino Infantil', 4, 1114, '46.2M', 43726739416
);

/* INSERT QUERY NO: 86 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
86, 3, 'Eat My Youtube Shorts', 4, 1360, '646K', 1033625968
);

/* INSERT QUERY NO: 87 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
87, 3, 'PowerKids', 4, 1669, '23.1M', 11415165929
);

/* INSERT QUERY NO: 88 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
88, 3, 'DONA Việt Nam', 3, 144, '809', 1962192020
);

/* INSERT QUERY NO: 89 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
89, 3, 'Super Simple Songs - Kids Songs', 3, 573, '32.1M', 32053636655
);

/* INSERT QUERY NO: 90 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
90, 3, 'LittleGlove', 5, 608, '3.45M', 3811901426
);

/* INSERT QUERY NO: 91 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
91, 3, 'Dhar Mann', 5, 482, '13.5M', 6090413581
);

/* INSERT QUERY NO: 92 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
92, 3, 'ImaginaTion', 4, 7, '568K', 3707
);

/* INSERT QUERY NO: 93 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
93, 3, 'Miracle Music', 2, 231, '798K', 234533306
);

/* INSERT QUERY NO: 94 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
94, 3, 'Little Angel: Nursery Rhymes & Kid…', 1, 1103, '25.9M', 18979681875
);

/* INSERT QUERY NO: 95 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
95, 3, 'King Jafi rock', 3, 290, '873K', 1203840371
);

/* INSERT QUERY NO: 96 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
96, 3, 'HouseOfCrypto', 4, 173, '467K', 7672242
);

/* INSERT QUERY NO: 97 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
97, 3, 'MBC DRAMA', 4, 5670, '1.91M', 1867318065
);

/* INSERT QUERY NO: 98 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
98, 3, 'Alechka Bragina', 3, 381, '1.76M', 1109359062
);

/* INSERT QUERY NO: 99 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
99, 3, 'Heidi & Zidane बच्चों …', 3, 334, '15.3M', 10645785472
);

/* INSERT QUERY NO: 100 */
INSERT INTO YoutubeChannels(channel_id, grade_id, channel_name, type_id, uploads, subs, video_views)
VALUES
(
100, 3, 'Connor Murphy Raw', 2, 128, '1.35M', 225049562
);

/*Query Data*/
SELECT * FROM Types
ORDER BY  type;

SELECT COUNT(channel_name)
FROM YoutubeChannels;

SELECT YoutubeChannels.channel_name, Types.type
FROM YoutubeChannels
INNER JOIN Types ON YoutubeChannels.type_id = Types.type_id;

SELECT YoutubeChannels.channel_name, Types.type, Grades.grade
FROM YoutubeChannels
JOIN Types ON YoutubeChannels.type_id = Types.type_id
JOIN Grades ON YoutubeChannels.grade_id = Grades.grade_id;