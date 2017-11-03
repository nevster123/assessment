<?php
/**
 * Created by PhpStorm.
 * User: nev
 * Date: 03/11/2017
 * Time: 14:47
 */

require_once 'App/Models/User.php';
require_once 'App/Models/Album.php';
$user = new User();
$albums = new Album();

$order = filter_input(INPUT_GET,'order',FILTER_SANITIZE_STRING);

if($order == "" || $order != "desc") $order = "asc";

$totalAlbums = $albums->query("SELECT count(album_id) AS album_count, (SELECT name FROM genres WHERE id = genre_id) as genre FROM genrealbum GROUP BY genre_id ORDER BY genre_id $order");

$albums = $totalAlbums->fetchAll();

?>
    <!DOCTYPE html>
    <html>
    <head>
        <title>Stats - Assessment</title>
    </head>
<body>
<?php include 'nav.php'; ?>
<h1>Number of albums in each Genre</h1>
<a href="?order=asc">Sort asc</a>
<a href="?order=desc">Sort desc</a>

    <table style="border:1px dotted #000;">
    <thead>
    <th>
        Total albums
    </th>

    <th>
        Genre
    </th>
    </thead>
    <tbody>
    <?php

    for($i = 0; $i < $totalAlbums->rowCount(); $i++) {
        ?>
        <tr>
            <td><?php echo $albums[$i]['album_count']; ?></td>
            <td><?php echo $albums[$i]['genre']; ?></td>
        </tr>
        <?php
}
    ?>
    </tbody>
</table>
</body>
</html>
