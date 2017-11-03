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

$field = filter_input(INPUT_GET,'field',FILTER_SANITIZE_STRING);
$order = filter_input(INPUT_GET,'order',FILTER_SANITIZE_STRING);

if($order == "" || $order != "desc") $order = "asc";
if($field == "") $field = "created_date";

if($field != "created_date" && $field != "price") {
    $field = "created_date";
}

$totalAlbums = $albums->query("SELECT count(album_id) AS album_count,YEAR(created_date) as album_year, SUM(price) AS price FROM purchases GROUP BY YEAR(created_date) ORDER BY $field $order; ");

$albums = $totalAlbums->fetchAll();
?>
    <!DOCTYPE html>
    <html>
    <head>
        <title>Stats - Assessment</title>
    </head>
<body>
<?php include 'nav.php'; ?>

<h1>Total number of albums purchased in each year and money spent on them</h1>
<a href="?order=asc&amp;field=<?php echo $field; ?>">Sort asc</a>
<a href="?order=desc&amp;field=<?php echo $field; ?>">Sort desc</a>
<br>
<a href="?order=<?php echo $order; ?>&amp;field=created_date">Order by created date</a>
<a href="?order=<?php echo $order; ?>&amp;field=price">Order by price</a>

    <table style="border:1px dotted #000;">
    <thead>
    <th>
        Total albums
    </th>

    <th>
        Year bought
    </th>

    <th>
        Total price for albums
    </th>
    </thead>
    <tbody>
    <?php

    for($i = 0; $i < $totalAlbums->rowCount(); $i++) {
        ?>
        <tr>
            <td><?php echo $albums[$i]['album_count']; ?></td>
            <td><?php echo $albums[$i]['album_year']; ?></td>
            <td><?php echo $albums[$i]['price']; ?></td>
        </tr>
        <?php
}
    ?>
    </tbody>
</table>
</body>
</html>
