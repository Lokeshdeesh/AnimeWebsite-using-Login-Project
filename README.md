
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>formproject</title>
    <style>
      body{
        background-image: url("aa.jpg");
      
      }
      legend{
        margin-top: 30px;
        background: linear-gradient(20deg,purple);
        font-size: 25px;
      }
        form{
            background:linear-gradient(30deg,pink,purple,blue);
            width: 200px;
            padding: 100px;
            margin: auto;
            color:white;
            margin-top: 200px;
            border-radius: 80px;
          }
        input::placeholder,textarea::placeholder{
          color: aliceblue;
        }
        div{
          margin: 15px;
          padding: 5px;
        }
        div:placeholder-shown{
        
          background-color: transparent;
          border-bottom: 10px;
        }
        div>input[type="submit"]:hover{
          box-shadow: 0 0 10px white;
          background-color: transparent;
        }
        div>input[type="submit"]{
          background-color: transparent;
          color: aliceblue;
          border: none;
          border-style:inset;
        }
        div>input[type="text"]{
          color: aliceblue;
         border: none;
         border-bottom: 2px solid white;
         background: transparent;
        }
       
        div>input[type="password"]{
          color: aliceblue;
         border: none;
         border-bottom: 2px solid white;
         background: transparent;
        }
        div>textarea{
          color: aliceblue;
         border: none;
         border-bottom: 2px solid white;
         background: transparent;
        }  
        .fa-user{
          font-size: 50px;
          border: 10px solid pink;
          border-radius: 100%;
          
          margin-top:-70px ;
          margin-left: 40px;
          padding: 30px;
        }

    </style>
    <script src="https://kit.fontawesome.com/10780e3e56.js" crossorigin="anonymous"></script>
</head>
<body>
<form action="sqq" method="post">
      <i class="fa-regular fa-user"></i>
      <legend >Login</legend>
        <div >
          <input type="text" placeholder="Enter Username" name="username"/> 
        </div>
          <div >
            <input type="password" placeholder="Enter password" name="password"/>
        </div>
          <div >
            <input type="submit"/>
          </div>
    </form>

</body>
</html>
