<img src="http://fleetboard.com/static/typo3conf/ext/fb_package/Resources/Public/images/logo.png"><br /><br />

<?php

echo "Hello World!";

$x = 0.0001;
for ($i = 0; $i <= 1000000; $i++) {
  $x += sqrt($x);
}
echo "OK!";

?>
