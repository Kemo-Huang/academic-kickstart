#!/bin/bash
git pull
rm -r /var/www/html/*
cp -r ./public /var/www/html/
