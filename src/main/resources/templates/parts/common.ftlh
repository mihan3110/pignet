<#macro page>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>PignetDetailed</title>
        <link rel="stylesheet" href="/static/style.css">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <style>

            .figure {
                width: 15%; /* Ширина */
                float: left; /* Выстраиваем элементы по горизонтали */
                margin: 0 0 0 3.5%; /* Отступ слева */
            }

            .corner {
                background: #faee82; /* Цвет фона */
                border: 1px solid black; /* Параметры рамки */
                padding: 15px; /* Поля вокруг текста */
                margin-bottom: 10px; /* Отступ снизу */
                border-radius: 50px 15px;
                font-style: italic;
            }
            body {
                background: linear-gradient(90deg, #b9deed 20%, #FFFFFF 35%, #FFFFFF 65%, #b9deed 80%,#b9deed 100%);
            }
            nav {
                background: linear-gradient(90deg, #2e3e79, #2e3e79);
                border-top-left-radius: 20px;
                border-top-right-radius:20px;
                border-bottom-left-radius:20px;

            }

            .text-size{
                font-size: 25px;
            }

        </style>
    </head>
    <body>
    <#include "navbar.ftlh">
    <div class="mt-5 mr-5 ml-5 mb-5">
        <#nested>
    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
            crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
            crossorigin="anonymous"></script>

    </body>
    </html>
</#macro>