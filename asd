<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>리스트로 메뉴 만들기</title>
        <style>
            #manubar {
                background: olive;
            }
            #manubar ul {
                margin: 0;
                padding: 0;
                width: 567px;
            }
            #menubaar ul li {
                display: inline-block;
                list-style-type: none;
                padding: 0px 15px;
            }
            #menubar ul li a {
                color : white;
                text-decoration: none;
            }
            #menubar ul li a :hover {
                color : violet;
            }
        </style>
    </head>
    <body>
        <nav id="menubar">
            <ul>
                <li><a href="#">home</a></li>
                <li><a href="#">expresso</a></li>
                <li><a href="#">capuchino</a></li>
                <li><a href="#">cafe latte</a></li>
                <li><a href="#">F.A.Q</a></li>
            </ul>
        </nav>
    </body>
</html>
