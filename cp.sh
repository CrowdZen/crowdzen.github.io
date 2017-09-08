#!/bin/bash

mkdir -p js
mkdir -p css
mkdir -p vendor/bootstrap/css
mkdir -p vendor/font-awesome/css
mkdir -p vendor/simple-line-icons/css
mkdir -p device-mockups
mkdir -p img
mkdir -p device-mockups/iphone_6_plus

SRCPATH=../startbootstrap-new-age/

cp ${SRCPATH}index.html .
cp ${SRCPATH}js/new-age.min.js js/
cp ${SRCPATH}css/new-age.min.css css/
cp ${SRCPATH}vendor/bootstrap/css/bootstrap.min.css vendor/bootstrap/css/
cp ${SRCPATH}node_modules/bootstrap/dist/css/bootstrap.min.css.map vendor/bootstrap/css/
cp ${SRCPATH}vendor/font-awesome/css/font-awesome.min.css vendor/font-awesome/css/
cp ${SRCPATH}vendor/simple-line-icons/css/simple-line-icons.css vendor/simple-line-icons/css/
cp ${SRCPATH}device-mockups/device-mockups.min.css device-mockups/
cp -r ${SRCPATH}img .
cp -r ${SRCPATH}vendor .
cp ${SRCPATH}device-mockups/iphone_6_plus/iphone_6_plus_white_port.png device-mockups/iphone_6_plus/
