#!/bin/bash
hugo
rm -r /var/www/html
cp -r ./public /var/www/html/
