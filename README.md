# AnimeWebsite-using-Login-Project
AnimeWebsite using Login Project

Login project

Login Page (login.jsp): This page contains a login form where users can enter their username and password. It uses HTML for structure and CSS for styling to create a visually appealing interface. The form action is set to "ll", suggesting that the form data is submitted to a servlet or script named "ll" for processing. JavaScript is included to handle the Font Awesome icons for the user interface.
2)login.java(Servlet): this java code is mainly for entering into the welcome.jsp file by checking that the valid user is loging in with the proper password . this is done sending a redirect to the welcome.jsp if the username and password matches the condition given by the developer. we can also use request dispatcher for entering into the welcome.jsp file if the username and password matches the condition given by the developer. Http session is mainly used if one person logged in and again if it repeats to remove the session attribute and making it as null. finally if we logout it will be calling to logout.jsp and redirecting it to login.jsp page. if we provide username and password which does not matches the condition given by the developer it again will redirected to the login page.

Mysql Database : By using mysql we are storing the username and password in it. only if the username and password which is linked to the mysql database can only login and enter to the anime website homepage .

Main Page (welcome.jsp): After successful login, users are redirected to this page. It contains a header with links to different sections of the website like Homepage, Watchlist, Settings, Help, and Logout. The content section displays information about the streaming platform, including a brief description and a button to watch the latest episodes. There's also a section showcasing popular anime titles with images, descriptions, and buttons to watch episodes.

Video Page (video.jsp): This page allows users to watch anime episodes. It includes an embedded YouTube video player displaying a specific video (in this case, an anime episode). Similar to the other pages, it checks if the user is logged in before allowing access.

Styling (CSS): CSS files are included to style the different components of the web pages, providing a consistent and visually appealing layout. video.css and anime.css used for this project

Backend Logic: This project is mainly a server-side logic (Java Servlets or similar) handling user authentication, session management, and serving content based on user requests.
