<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Поиск отеля</title>
</head>
<body>
    <content tag="nav">
        <li>
            <g:link controller="country">Справочник стран</g:link>
        </li>
        <li>
            <g:link controller="hotel">Справочник отелей</g:link>
        </li>
    </content>
    <div class="jumbotron text-center">
        <h1>Поиск отеля</h1>
        <form class="navbar-form" action="/hotel/result" method="get">
          <div class="form-group">
            <input id="substring" type="text" name="q" class="form-control" placeholder="Ведите название">
          </div>
          <button type="submit" id="search" class="btn btn-default">Найти</button>
    </div>
</body>
</html>
