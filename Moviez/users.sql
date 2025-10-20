create database users;
use users;

-- drop database users;
-- drop table users;

-- new user table
create table users(
userid int primary key auto_increment,
name varchar(30) not null unique,
email varchar(20) not null unique,
password varchar(10) not null
);

insert into users(name,email,password) values("sai","sai0259@gmail.com","password");

select * from users;

alter table users modify password varchar(60);
alter table users modify email varchar(60);

-- Movies table
CREATE TABLE movies (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    rating VARCHAR(50),
    genre VARCHAR(255),
    poster_url VARCHAR(500)
);

INSERT INTO movies (title, rating, genre, poster_url) VALUES 
('Crayon Shin-chan the Movie: Super Hot! The Spicy Kasukabe Dancers', '8.8/10 250+Likes', 'Comedy/Action/Adventure', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4YX41aXPvObz3NY7Zf44qK6LlQGA0gsnmqA&s'),
('Demon Slayer: Kimetsu no Yaiba Infinity Castle', '9.8/10 10k+Likes', 'Adventure/Action', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQq8eiRxKhNlimzGKM6RkJ-WF0CsIZ5x5MxVw&s'),
('Chainsaw Man - The Movie: Reze Arc', '9.0/10 450+Likes', 'Comedy/Action/Thriller', 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSlacjk-N2t0Ool13mp3eZJAHGCfN-ce_J6qt6BsL08mYbzeJetpHS2kTjRzy8kZMVHdP_OnA'),
('Your Name', '9.5/10 950+Likes', 'Drama/Sci-Fi/Romantic', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSc1wRH-F9T9hqurHuDoBw-9QtbPISgILytGw&s');

select * from movies;
