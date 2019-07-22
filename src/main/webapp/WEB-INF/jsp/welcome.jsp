<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Welcome</title>
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
    <link href="vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="css/landing-page.min.css" rel="stylesheet">

</head>

<body>

<!-- Header -->
<nav class="super-navbar-head bg-light">
    <a class="navbar-brand right" href="/index">Emin Yagiz</a>
    <!--textbox ekle <input type="text" class="text-input text-primary">-->
    <!-- Buton ekle <a class="btn btn-primary" href="#">Search</a>-->


</nav>
<center>
    <a id="product" href="">Products(2734)</a>
    <input type="text" id="myInput" onkeyup="Function()" placeholder="Search for names..">
    <i class="fas fa-search" ></i>

    <input type="button" value="Add column" onclick="javascript:appendColumn()" class="append_column">
</center>



        <div class="row no-gutters">

            <div id="div1" order-lg-1 showcase-text>

                <table class="table-1" cellspacing="5" width="90%">
                    <thead>
                            <tr>
                                <td><input type="checkbox" id="ALL" /> ALL </td>
                            </tr>
                    </thead>

                    <tbody>
                    <tr>
                        <td><input type="checkbox" checked="checked" name="PICTURE" /> PICTURE </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" checked="checked" name="ID"/> ID </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" checked="checked" name="NAME"/> NAME </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" checked="checked" name="BRIX"/> BRIX </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" checked="checked" name="ACID"/> ACID </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" checked="checked" name="DENSITY"/> DENSITY </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" checked="checked" name="PH"/> PH </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="DOSAGE"/> DOSAGE</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="CONSISTENCY"/> CONSISTENCY</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="COLOR"/> COLOR </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="CLOUDY"/> CLOUDY </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="TASTE1"/> TASTE/AROMA 1 </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="TASTE2"/> TASTE/AROMA 2 </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="TASTE3"/> TASTE/AROMA 3 </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="ASSORTMENT"/> ASSORTMENT </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="USABILITY"/> USABILITY </td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="TONS"/> TONS </td>
                    </tr>
                    </tbody>
                </table>

            </div>
            <div id="div2">

                <table class="table-2" id="report" >
                    <thead>
                    <tr class="dnd-moved" >
                      <th class="PICTURE" id="PICTURE">PICTURE
                          <a href="javascript:sort(true, 'PICTURE', 'report');"><i class="fas fa-caret-up"></i></a>
                          <a href="javascript:sort(false, 'PICTURE', 'report');"><i class="fas fa-caret-down"></i></a>
                      </th>
                        <th class="ID" id="ID">ID
                            <a href="javascript:sort(true, 'ID', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'ID', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="NAME" id="NAME">NAME
                            <a href="javascript:sort(true, 'NAME', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'NAME', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="BRIX" id="BRIX">BRIX uncorrrected
                            <a href="javascript:sort(true, 'BRIX', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'BRIX', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="ACID" id="ACID">ACID
                            <a href="javascript:sort(true, 'ACID', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'ACID', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="DENSITY" id="DENSITY">DENSITY
                            <a href="javascript:sort(true, 'DENSITY', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'DENSITY', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="PH" id="PH">PH
                            <a href="javascript:sort(true, 'PH', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'PH', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="DOSAGE" id="DOSAGE">DOSAGE
                            <a href="javascript:sort(true, 'DOSAGE', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'DOSAGE', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="CONSISTENCY" id="CONSISTENCY">CONSISTENCY
                            <a href="javascript:sort(true, 'CONSISTENCY', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'CONSISTENCY', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="COLOR" id="COLOR">COLOR
                            <a href="javascript:sort(true, 'COLOR', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'COLOR', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="CLOUDY" id="CLOUDY">CLOUDY
                            <a href="javascript:sort(true, 'CLOUDY', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'CLOUDY', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="TASTE1" id="TASTE1">TASTE/AROMA1
                            <a href="javascript:sort(true, 'TASTE1', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'TASTE1', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="TASTE2" id="TASTE2">TASTE/AROMA2
                            <a href="javascript:sort(true, 'TASTE2', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'TASTE2', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="TASTE3" id="TASTE3">TASTE/AROMA3
                            <a href="javascript:sort(true, 'TASTE3', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'TASTE3', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="ASSORTMENT" id="ASSORTMENT">Assortment Class
                            <a href="javascript:sort(true, 'ASSORTMENT', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'ASSORTNENT', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="USABILITY" id="USABILITY">USABILITY SALES
                            <a href="javascript:sort(true, 'USABILITY', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'USABILITY', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>
                        <th class="TONS" id="TONS">TONS SOLD
                            <a href="javascript:sort(true, 'TONS', 'report');"><i class="fas fa-caret-up"></i></a>
                            <a href="javascript:sort(false, 'TONS', 'report');"><i class="fas fa-caret-down"></i></a>
                        </th>

                    </tr>
                    </thead>
                    <tbody>
                    <tr class="dnd-moved info">
                        <td class="PICTURE"><img src="https://www.thompson-morgan.com/product_images/100/zoom/z-STRA-T44199-B.jpg" alt="Smiley face" height="42" width="42"></td>
                        <td class="ID">B33212</td>
                        <td class="NAME">Strawberry Energy Drink</td>
                        <td class="BRIX">15.42 - 19.42</td>
                        <td class="ACID">7.79 - 8.79</td>
                        <td class="DENSITY">1.0654</td>
                        <td class="PH">-</td>
                        <td class="DOSAGE">-</td>
                        <td class="CONSISTENCY">-</td>
                        <td class="COLOR">red</td>
                        <td class="CLOUDY">-</td>
                        <td class="TASTE1">raspberry</td>
                        <td class="TASTE2">pomergranete</td>
                        <td class="TASTE3">NOT_ASSIGNED</td>
                        <td class="ASSORTMENT">PUSH</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">-</td>
                    </tr>
                    <tr class="dnd-moved" >
                        <td class="PICTURE"><img src="https://i.sozcu.com.tr/wp-content/uploads/2017/12/shutterstock_547807156-custom.jpg"  height="42" width="42"></td>
                        <td class="ID">F15146</td>
                        <td class="NAME">Sour mandalina base</td>
                        <td class="BRIX">40.0 - 42.0</td>
                        <td class="ACID">20.5 - 21.5</td>
                        <td class="DENSITY">1.2</td>
                        <td class="PH">1.6 - 2.6</td>
                        <td class="DOSAGE">-</td>
                        <td class="CONSISTENCY">liquid</td>
                        <td class="COLOR">yellow</td>
                        <td class="CLOUDY">Yes</td>
                        <td class="TASTE1">bitter lemon</td>
                        <td class="TASTE2">NOT_ASSIGNED</td>
                        <td class="TASTE3">NOT_ASSIGNED</td>
                        <td class="ASSORTMENT">CORE</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">55,7</td>
                    </tr>
                    <tr class="dnd-moved success">
                        <td class="PICTURE"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxVB8LK1wczYYWR-1bpOzW8BfzfVxGY1VsG61bFLIwKxbgxv1u"  height="42" width="42"></td>
                        <td class="ID">A50333</td>
                        <td class="NAME">Bitter peach base</td>
                        <td class="BRIX">-</td>
                        <td class="ACID">-</td>
                        <td class="DENSITY">1.04</td>
                        <td class="PH">-</td>
                        <td class="DOSAGE">0.3</td>
                        <td class="CONSISTENCY">vicous</td>
                        <td class="COLOR">orange</td>
                        <td class="CLOUDY">-</td>
                        <td class="TASTE1">orange</td>
                        <td class="TASTE2">NOT_ASSIGNED</td>
                        <td class="TASTE3">NOT_ASSIGNED</td>
                        <td class="ASSORTMENT">PUSH</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">-</td>
                    </tr >

                    <tr class="dnd-moved info">
                        <td class="PICTURE"><img src="https://images.pexels.com/photos/1537690/pexels-photo-1537690.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" alt="Smiley face" height="42" width="42"></td>
                        <td class="ID">B33212</td>
                        <td class="NAME">Rasberry Energy Drink</td>
                        <td class="BRIX">15.42 - 19.42</td>
                        <td class="ACID">7.79 - 8.79</td>
                        <td class="DENSITY">1.0654</td>
                        <td class="PH">-</td>
                        <td class="DOSAGE">-</td>
                        <td class="CONSISTENCY">-</td>
                        <td class="COLOR">red</td>
                        <td class="CLOUDY">-</td>
                        <td class="TASTE1">raspberry</td>
                        <td class="TASTE2">pomergranete</td>
                        <td class="TASTE3">NOT_ASSIGNED</td>
                        <td class="ASSORTMENT">PUSH</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">-</td>
                    </tr>
                    <tr class="dnd-moved" >
                        <td class="PICTURE"><img src="https://i.sozcu.com.tr/wp-content/uploads/2017/12/shutterstock_547807156-custom.jpg"  height="42" width="42"></td>
                        <td class="ID">D16146</td>
                        <td class="NAME">Mandalina concentrate</td>
                        <td class="BRIX">40.0 - 42.0</td>
                        <td class="ACID">20.5 - 21.5</td>
                        <td class="DENSITY">1.2</td>
                        <td class="PH">1.6 - 2.6</td>
                        <td class="DOSAGE">-</td>
                        <td class="CONSISTENCY">liquid</td>
                        <td class="COLOR">yellow</td>
                        <td class="CLOUDY">Yes</td>
                        <td class="TASTE1">bitter lemon</td>
                        <td class="TASTE2">NOT_ASSIGNED</td>
                        <td class="TASTE3">NOT_ASSIGNED</td>
                        <td class="ASSORTMENT">CORE</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">55,7</td>
                    </tr>
                    <tr class="dnd-moved success">
                        <td class="PICTURE"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxVB8LK1wczYYWR-1bpOzW8BfzfVxGY1VsG61bFLIwKxbgxv1u"  height="42" width="42"></td>
                        <td class="ID">C07363</td>
                        <td class="NAME">Flavouring Emulsion - peach natural</td>
                        <td class="BRIX">-</td>
                        <td class="ACID">-</td>
                        <td class="DENSITY">1.04</td>
                        <td class="PH">-</td>
                        <td class="DOSAGE">0.3</td>
                        <td class="CONSISTENCY">vicous</td>
                        <td class="COLOR">orange</td>
                        <td class="CLOUDY">-</td>
                        <td class="TASTE1">orange</td>
                        <td class="TASTE2">NOT_ASSIGNED</td>
                        <td class="TASTE3">NOT_ASSIGNED</td>
                        <td class="ASSORTMENT">PUSH</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">-</td>
                    </tr >
                    <tr class="dnd-moved">
                        <td class="PICTURE"><img src="https://images.fineartamerica.com/images-medium-large/red-grapes--5d17066-wingsdomain-art-and-photography.jpg"  height="42" width="42"></td>
                        <td class="ID">A30960</td>
                        <td class="NAME">Grape Jelly Fruit Preparation</td>
                        <td class="BRIX">23.5 - 27.5</td>
                        <td class="ACID">0.7 - 1.2</td>
                        <td class="DENSITY">1.11</td>
                        <td class="PH">3.1 - 3.5</td>
                        <td class="DOSAGE">100</td>
                        <td class="CONSISTENCY">vicious preparation with pieces</td>
                        <td class="COLOR">blue</td>
                        <td class="CLOUDY">Yes</td>
                        <td class="TASTE1">blueberry</td>
                        <td class="TASTE2">blueberry</td>
                        <td class="TASTE3">black currant</td>
                        <td class="ASSORTMENT">CORE</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">8,3</td>
                    </tr >
                    <tr class="dnd-moved info" >
                        <td class="PICTURE"><img src="https://images.pexels.com/photos/1537690/pexels-photo-1537690.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" height="42" width="42"></td>
                        <td class="ID">C35062</td>
                        <td class="NAME">Pomergranete Energy Drink</td>
                        <td class="BRIX">85.42 - 89.42</td>
                        <td class="ACID">7.79 - 8.79</td>
                        <td class="DENSITY">1.0654</td>
                        <td class="PH">-</td>
                        <td class="DOSAGE">-</td>
                        <td class="CONSISTENCY">-</td>
                        <td class="COLOR">red</td>
                        <td class="CLOUDY">-</td>
                        <td class="TASTE1">raspberry</td>
                        <td class="TASTE2">pomergranete</td>
                        <td class="TASTE3">NOT_ASSIGNED</td>
                        <td class="ASSORTMENT">PUSH</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">-</td>

                    </tr>
                    <tr class="dnd-moved">
                        <td class="PICTURE"><img src="https://www.insidermedia.com/uploads/news/blueberries-690072_960_720.jpg" alt="Smiley face" height="42" width="42"></td>
                        <td class="ID">A30560</td>
                        <td class="NAME">Blue Fruits Jelly Fruit Preparation</td>
                        <td class="BRIX">13.5 - 17.5</td>
                        <td class="ACID">5.7 - 5.2</td>
                        <td class="DENSITY">1.11</td>
                        <td class="PH">3.1 - 3.5</td>
                        <td class="DOSAGE">100</td>
                        <td class="CONSISTENCY">vicious preparation with pieces</td>
                        <td class="COLOR">blue</td>
                        <td class="CLOUDY">Yes</td>
                        <td class="TASTE1">blueberry</td>
                        <td class="TASTE2">blueberry</td>
                        <td class="TASTE3">black currant</td>
                        <td class="ASSORTMENT">CORE</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">8,3</td>
                    </tr >
                    <tr class="dnd-moved" >
                        <td class="PICTURE"><img src="https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/AN_images/lemon-health-benefits-1296x728-feature.jpg?w=1155&h=1528" alt="Smiley face" height="42" width="42"></td>
                        <td class="ID">D05116</td>
                        <td class="NAME">Bitter Lemon base</td>
                        <td class="BRIX">10.0 - 52.0</td>
                        <td class="ACID">50.5 - 51.5</td>
                        <td class="DENSITY">1.2</td>
                        <td class="PH">1.6 - 2.6</td>
                        <td class="DOSAGE">-</td>
                        <td class="CONSISTENCY">liquid</td>
                        <td class="COLOR">yellow</td>
                        <td class="CLOUDY">Yes</td>
                        <td class="TASTE1">bitter lemon</td>
                        <td class="TASTE2">NOT_ASSIGNED</td>
                        <td class="TASTE3">NOT_ASSIGNED</td>
                        <td class="ASSORTMENT">CORE</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">55,7</td>

                    </tr>
                    <tr class="dnd-moved success">
                        <td class="PICTURE"><img src="https://xzdl43v0mdf2m45tz2aj7kkv35-wpengine.netdna-ssl.com/wp-content/uploads/2010/10/orange-780x400.jpg" alt="Smiley face" height="42" width="42"></td>
                        <td class="ID">B00950</td>
                        <td class="NAME">Flavouring Emulsion -orange natural </td>
                        <td class="BRIX">-</td>
                        <td class="ACID">-</td>
                        <td class="DENSITY">1.04</td>
                        <td class="PH">-</td>
                        <td class="DOSAGE">0.3</td>
                        <td class="CONSISTENCY">vicous</td>
                        <td class="COLOR">orange</td>
                        <td class="CLOUDY">-</td>
                        <td class="TASTE1">orange</td>
                        <td class="TASTE2">NOT_ASSIGNED</td>
                        <td class="TASTE3">NOT_ASSIGNED</td>
                        <td class="ASSORTMENT">PUSH</td>
                        <td class="USABILITY">RELEASED</td>
                        <td class="TONS">-</td>
                    </tr >
                    </tbody>
                </table>
                <div class="clearfix"></div>
                <ul class="pagination pull-right">

                    <li class="disabled"><a href="#"><span class="fa fa-angle-double-left"></span></a></li>
                    <li><a href="#"><span class="fa fa-angle-left"></span></a></li>
                    <li><a href="#">1</a></li>
                    <li class="active"><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#"><span class="fa fa-angle-right"></span></a></li>
                    <li><a href="#"><span class="fa fa-angle-double-right"></span></a></li>
                </ul>
            </div>


        </div>



</div>
<!-- Footer -->
<footer class="super-navbar-footer bg-light">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 h-100 text-center text-lg-left my-auto">
                <ul class="list-inline mb-2">
                    <li class="list-inline-item">
                        <a href="#">About</a>
                    </li>
                    <li class="list-inline-item">&sdot;</li>
                    <li class="list-inline-item">
                        <a href="#">Contact</a>
                    </li>
                    <li class="list-inline-item">&sdot;</li>
                    <li class="list-inline-item">
                        <a href="#">Terms of Use</a>
                    </li>
                    <li class="list-inline-item">&sdot;</li>
                    <li class="list-inline-item">
                        <a href="#">Privacy Policy</a>
                    </li>
                </ul>
                <p class="text-muted small mb-4 mb-lg-0"> eminyagiz42@gmail.com &copy; 2019. All Rights Reserved.</p>
            </div>
            <div class="col-lg-6 h-100 text-center text-lg-right my-auto">
                <ul class="list-inline mb-0">
                    <li class="list-inline-item mr-3">
                        <a href="#">
                            <i class="fab fa-facebook fa-2x fa-fw"></i>
                        </a>
                    </li>
                    <li class="list-inline-item mr-3">
                        <a href="#">
                            <i class="fab fa-twitter-square fa-2x fa-fw"></i>
                        </a>
                    </li>
                    <li class="list-inline-item">
                        <a href="#">
                            <i class="fab fa-instagram fa-2x fa-fw"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/custom.css">
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/bootstrap-theme.min.css"/>
    <script src="js/custom.js"></script>
    <script src="//code.jquery.com/jquery.min.js"></script>
    <script src="js/jquery-3.2.1.slim.min.js"></script>
    <script src="dist/for-jQuery3.x/dragndrop.table.columns.min.js" type="text/javascript"></script>
    <script src="js/just.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>



</body>

</html>