<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="aniwatch.css">
</head>
<body>
<%
response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");//Http 1.1
response.setHeader("pragma","no-cache");//Http1.0
response.setHeader("expires","0");//proxies
if(session.getAttribute("username")==null){
	response.sendRedirect("login.jsp");
}


%>
<header>
        <h1>Aniwatch</h1>
        <div id="links">
            <a href="">Homepage</a>
            <a href="">Watchlist</a>
            <a href="">Settings</a>
            <a href="">Help</a>
            <a href="logout.jsp">Logout</a>
        </div>
    </header>
    <div class="landing">
        <div class="content">
            <h1>Eat-Sleep-Anime-Repeat</h1>
            <p>
             Shonen: Targeted at young males, featuring action, adventure, and often, a young male protagonist. Examples: "Naruto," "Dragon Ball Z," "My Hero Academia."
Shojo: Targeted at young females, often focusing on romance and relationships. Examples: "Sailor Moon," "Cardcaptor Sakura."
Seinen: Aimed at adult men, with more mature themes. Examples: "Attack on Titan," "Berserk."
Josei: Aimed at adult women, often exploring romance and daily life. Examples: "Nana," "Paradise Kiss."
Mecha: Focuses on robots or mechanical suits. Examples: "Neon Genesis Evangelion," "Gundam" series.
Isekai: Involves characters being transported to another world. Examples: "Sword Art Online," "Re
            </p>
            <button><a href="video.jsp">Latest Episodes</a></button>
        </div>
    </div>
    <section>
        <h1>PopularList</h1>
        <p>"I'm not gonna run away, I never go back on my word! That's my nindo: my ninja way!"

This quote reflects Naruto's unwavering determination and commitment to his beliefs, emphasizing the importance of staying true to oneself and never giving up on one's goals. It has become an iconic symbol of perseverance and resilience, inspiring fans worldwide.

        </p>
        <button><a href="video.jsp">watch Live</a></button>
        <div class="image">
            <img src="ani1.jpg" alt="">
            <img src="ani2.jpg" alt="">
            <img src="ani3.jpg" alt="">
            <img src="ani4.jpg" alt="">
            <img src="ani5.jpg" alt="">
            <img src="ani6.jpg" alt="">
        </div>
    </section>
    <div class="fig">
        <figure>
            <img src="aop1.jpg" alt="">
            <figcaption>Onepiece</figcaption>
            <p>"One Piece" follows the adventures of Monkey D. Luffy, a young man with the ability to stretch his body like rubber after unintentionally eating a Devil Fruit. Inspired by his childhood idol, the powerful pirate "Red-Haired" Shanks, Luffy sets off on a journey to find the titular One Piece, a legendary treasure said to make its possessor the Pirate King.

            </p>
            <button><a href="op.jsp">Watch episodes</a></button>
        </figure>
        <figure>
            <img src="aot.jpg" alt="">
            <figcaption>AttackonTitan</figcaption>
            <p>"Attack on Titan" (Shingeki no Kyojin) is a highly acclaimed manga and anime series created by Hajime Isayama. It began serialization in Kodansha's "Bessatsu Shōnen Magazine" in September 2009 and concluded in April 2021.

            </p>
            <button><a href="aot.jsp">Watch episodes</a></button>
        </figure>
        <figure>
            <img src="bc.jpg" alt="">
            <figcaption>Blackclover</figcaption>
            <p>"Black Clover" is a popular manga and anime series created by Yūki Tabata. The manga began serialization in Shueisha's "Weekly Shonen Jump" magazine in February 2015, and the anime adaptation, produced by Studio Pierrot, started airing in October 2017.

            </p>
            <button><a href="bc.jsp">Watch episodes</a></button>
        </figure>
        <figure>
            <img src="coe.jpg" alt="">
            <figcaption>Classroom of Elite</figcaption>
            <p>"Classroom of the Elite" (Youkoso Jitsuryoku Shijou Shugi no Kyoushitsu e) is a Japanese light novel series written by Shōgo Kinugasa and illustrated by Shunsaku Tomose.

            </p>
            <button><a href="coe.jsp">Watch episodes</a></button>
        </figure>
        <figure>
            <img src="na.jpg" alt="">
            <figcaption>Naruto</figcaption>
            <p>"Naruto" is a highly acclaimed manga and anime series created by Masashi Kishimoto. The manga was serialized in Shueisha's "Weekly Shonen Jump" from September 1999 to November 2014, and the anime adaptation, produced by Studio Pierrot, aired from 2002 to 2017.

            </p>
            <button><a href="na.jsp">Watch episodes</a></button>
        </figure>
       
    </div>
    


</body>
</html>