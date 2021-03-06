create database moviestore;
use moviestore;
drop table movies;
drop table car_item;

select * from movies;
select * from car_item;

delete from movies where id > 9;

INSERT INTO `moviestore`.`movies` (`country`,`director`,`gender`,`languaje`,`resumen`,`title`,`year`,`banner`,`price`)
VALUES('USA','Zack Snyder','Action, Adventure, Fantasy, Sci-Fi','English','Fearing that the actions of Superman are left unchecked, Batman takes on the Man of Steel, while the world wrestles with what kind of a hero it really needs.','Batman v Superman: Dawn of Justice',2016, 'https://m.media-amazon.com/images/M/MV5BYThjYzcyYzItNTVjNy00NDk0LTgwMWQtYjMwNmNlNWJhMzMyXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg', 100);

INSERT INTO `moviestore`.`movies` (`country`,`director`,`gender`,`languaje`,`resumen`,`title`,`year`,`banner`,`price`)
VALUES('USA','Tim Burton','Action, Adventure','English','The Dark Knight of Gotham City begins his war on crime with his first major enemy being the clownishly homicidal Joker.','Batman','1989','https://m.media-amazon.com/images/M/MV5BMTYwNjAyODIyMF5BMl5BanBnXkFtZTYwNDMwMDk2._V1_SX300.jpg', 200);

INSERT INTO `moviestore`.`movies` (`country`,`director`,`gender`,`languaje`,`resumen`,`title`,`year`,`banner`,`price`)
VALUES('USA','Tim Burton','Action, Crime, Fantasy','English','When a corrupt businessman and the grotesque Penguin plot to take control of Gotham City, only Batman can stop them, while the Catwoman has her own agenda.','Batman Returns',1992, 'https://m.media-amazon.com/images/M/MV5BOGZmYzVkMmItM2NiOS00MDI3LWI4ZWQtMTg0YWZkODRkMmViXkEyXkFqcGdeQXVyODY0NzcxNw@@._V1_SX300.jpg', 150);

INSERT INTO `moviestore`.`movies` (`country`,`director`,`gender`,`languaje`,`resumen`,`title`,`year`,`banner`,`price`)
VALUES('USA','Joel Schumacher','Action, Adventure, Fantasy','English','Batman must battle former district attorney Harvey Dent, who is now Two-Face and Edward Nygma, The Riddler with help from an amorous psychologist and a young circus acrobat who becomes his sidekick, Robin.','Batman Forever', 1995, 'https://m.media-amazon.com/images/M/MV5BNDdjYmFiYWEtYzBhZS00YTZkLWFlODgtY2I5MDE0NzZmMDljXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg', 30);

INSERT INTO `moviestore`.`movies` (`country`,`director`,`gender`,`languaje`,`resumen`,`title`,`year`,`banner`,`price`)
VALUES('USA','Joel Schumacher','Action, Sci-Fi','English','Batman and Robin try to keep their relationship together even as they must stop Mr. Freeze and Poison Ivy from freezing Gotham City.', 'Batman & Robin',1997, 'https://m.media-amazon.com/images/M/MV5BMGQ5YTM1NmMtYmIxYy00N2VmLWJhZTYtN2EwYTY3MWFhOTczXkEyXkFqcGdeQXVyNTA2NTI0MTY@._V1_SX300.jpg', 45);

INSERT INTO `moviestore`.`movies` (`country`,`director`,`gender`,`languaje`,`resumen`,`title`,`year`,`banner`,`price`)
VALUES('USA','Chris McKay','Animation, Action, Comedy, Family','English','A cooler-than-ever Bruce Wayne must deal with the usual suspects as they plan to rule Gotham City, while discovering that he has accidentally adopted a teenage orphan who wishes to become his sidekick.','The Lego Batman Movie',2017, 'https://m.media-amazon.com/images/M/MV5BMTcyNTEyOTY0M15BMl5BanBnXkFtZTgwOTAyNzU3MDI@._V1_SX300.jpg', 50);

INSERT INTO `moviestore`.`movies` (`country`,`director`,`gender`,`languaje`,`resumen`,`title`,`year`,`banner`,`price`)
VALUES('USA','N/A','Animation, Action, Adventure, Family, Sci-Fi','English','The Dark Knight battles crime in Gotham City with occasional help from Robin and Batgirl.','Batman: The Animated Series',1992, 'https://m.media-amazon.com/images/M/MV5BOTM3MTRkZjQtYjBkMy00YWE1LTkxOTQtNDQyNGY0YjYzNzAzXkEyXkFqcGdeQXVyOTgwMzk1MTA@._V1_SX300.jpg',10);

INSERT INTO `moviestore`.`movies` (`country`,`director`,`gender`,`languaje`,`resumen`,`title`,`year`,`banner`,`price`)
VALUES('USA','Brandon Vietti','Animation, Action, Crime, Drama, Sci-Fi, Thriller','English', 'Theres a mystery afoot in Gotham City, and Batman must go toe-to-toe with a mysterious vigilante, who goes by the name of Red Hood. Subsequently, old wounds reopen and old, once buried memories come into the light.','Batman: Under the Red Hood',2010, 'https://m.media-amazon.com/images/M/MV5BYTdlODI0YTYtNjk5ZS00YzZjLTllZjktYmYzNWM4NmI5MmMxXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg', 35);

INSERT INTO `moviestore`.`movies` (`country`,`director`,`gender`,`languaje`,`resumen`,`title`,`year`,`banner`,`price`)
VALUES('USA', 'Jay Oliva','Animation, Action, Adventure, Crime, Drama, Horror, Sci-Fi, Thriller','English', 'Batman has not been seen for ten years. A new breed of criminal ravages Gotham City, forcing 55-year-old Bruce Wayne back into the cape and cowl. But, does he still have what it takes to fight crime in a new era?','Batman: The Dark Knight Returns, Part 1',2012, 'https://m.media-amazon.com/images/M/MV5BMzIxMDkxNDM2M15BMl5BanBnXkFtZTcwMDA5ODY1OQ@@._V1_SX300.jpg', 15);


