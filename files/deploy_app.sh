#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cp /home/ubuntu/CISRO-ALA.png /var/www/html/CISRO-ALA.png

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="CISRO-ALA.png"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
