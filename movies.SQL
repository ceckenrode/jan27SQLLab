CREATE DATABASE Movies;
CREATE TABLE samuel_l_jackson_movies (
    -> movie VARCHAR(50),
    -> charact VARCHAR(25),
    -> year int
    -> );
INSERT INTO samuel_l_jackson_movies (movie, charact, year) VALUE ('Jackie Brown','Ordell Robbie',1997),('Shaft','John Shaft',2000),('Snakes on a Plane','Neville Flynn',2006),('Star Wars: The Clone Wars','Mace Windu',2008),('Captain America: The First Avenger','Nick Fury',2011),('Fury','Foley',2012),('The Avengers','Nick Fury',2012),('Django Unchained','Stephen',2012),('Avengers: Age of Ultron','Nick Fury',1015);
SELECT movie FROM samuel_l_jackson_movies 
    -> WHERE year = 2012 
    -> AND charact != 'Nick Fury';