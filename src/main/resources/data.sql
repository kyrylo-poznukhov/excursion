INSERT INTO `Excursion` (`id`,`name`,`duration`) VALUES (1,"Середньовічний Львів",3),(2,"Австрійський Львів",3),(3,"Личаківський цвинтар",4),(4,"Львів з ароматом кави",2),(5,"Львівські підземелля",4),(6,"Оперний театр",1);
INSERT INTO `Excursion` (`id`,`name`,`duration`) VALUES (7,"Скелі Довбуша",6),(8,"Золота підкова",7),(9,"Личаківський цвинтар",6);
INSERT INTO `Price` (`minMamber`,`maxMamber`,`price`,`excursion_id`) VALUES (1,5,300,1),(6,10,400,1),(11,20,500,1),(21,60,650,1);
INSERT INTO `Price` (`minMamber`,`maxMamber`,`price`,`excursion_id`) VALUES (1,5,300,2),(6,10,400,2),(11,20,500,2),(21,60,650,2);
INSERT INTO `Price` (`minMamber`,`maxMamber`,`price`,`excursion_id`) VALUES (1,5,400,3),(6,10,450,3),(11,20,550,3),(21,60,650,3);
INSERT INTO `Price` (`minMamber`,`maxMamber`,`price`,`excursion_id`) VALUES (1,5,200,4),(6,10,250,4),(11,20,300,4),(21,60,400,4);
INSERT INTO `Price` (`minMamber`,`maxMamber`,`price`,`excursion_id`) VALUES (1,5,450,5),(6,10,500,5),(11,20,600,5),(21,60,650,5);
INSERT INTO `Price` (`minMamber`,`maxMamber`,`price`,`excursion_id`) VALUES (1,5,150,6),(6,10,200,6),(11,20,300,6),(21,60,350,6);