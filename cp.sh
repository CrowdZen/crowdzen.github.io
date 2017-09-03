#!/bin/bash

mkdir -p js
mkdir -p css
mkdir -p vendor/bootstrap/css
mkdir -p vendor/font-awesome/css
mkdir -p vendor/simple-line-icons/css
mkdir -p device-mockups
mkdir -p img
mkdir -p device-mockups/iphone_6_plus

cp ../startbootstrap-new-age/index.html .
cp ../startbootstrap-new-age/js/new-age.min.js js/
cp ../startbootstrap-new-age/css/new-age.min.css css/
cp ../startbootstrap-new-age/vendor/bootstrap/css/bootstrap.min.css vendor/bootstrap/css/
#cp ../startbootstrap-new-age/vendor/bootstrap/css/bootstrap.min.css.map vendor/bootstrap/css/
cp ../startbootstrap-new-age/node_modules/bootstrap/dist/css/bootstrap.min.css.map vendor/bootstrap/css/
cp ../startbootstrap-new-age/vendor/font-awesome/css/font-awesome.min.css vendor/font-awesome/css/
cp ../startbootstrap-new-age/vendor/simple-line-icons/css/simple-line-icons.css vendor/simple-line-icons/css/
cp ../startbootstrap-new-age/device-mockups/device-mockups.min.css device-mockups/
#cp ../startbootstrap-new-age/img/demo-screen-1.jpg img/
cp -r ../startbootstrap-new-age/img .
#cp ../startbootstrap-new-age/img/*.svg img/
cp -r ../startbootstrap-new-age/vendor .
cp ../startbootstrap-new-age/device-mockups/iphone_6_plus/iphone_6_plus_white_port.png device-mockups/iphone_6_plus/
#cp ../startbootstrap-new-age/
#cp ../startbootstrap-new-age/
