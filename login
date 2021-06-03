<html>
    <head>
      <title>Form Contato</title>
    </head>
    <style>
        *{margin:0,padding:0,box-sizing: border-box;}
        body{
            background-color: white;
        }
        form{
            background-color: gray;
            max-width: 500px;
            width:70%;
            padding:20px;
            position:absolute;
            left: 50%;
            top: 50%;
            transform: translate(-50%,-50%);
        }
        form h3{
            text-align: center;
            color: white; 
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande' , 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; 
        }
        form input[type=text],
        form input[type=password]{
            width: 100%;
            height: 45px;
            border:1px solid white;
            padding-left:10px;
            margin:10px 0;
        }
        form input[type=submit]{
            width:100%;
            height:40px;
            cursor: pointer;
            background: white; 
            border:0;
            border-radius:20px;
        }
        form input[type=submit]:hover{
            background-color: LightBlue;
        }
        form input[type=text]:focus{
            outline: 0;
        }
        form input[type=password]:focus{
            outline: 0;
        }
    </style>

    <body>
        <form>
            <h3>Fazer login</h3>
            <input id= "email" type="text" name="email" placeholder="Seu email"/>
            <input id="password" type="password" name="senha"  placeholder="Sua senha">
            <input type="submit" name="acao" value="Enviar"/>
        </form> 
        <script src="login.js"></script>
    </body>
</html>
