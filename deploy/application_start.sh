#!/bin/bash

cd /root
pm2 delete server
pm2 start server.js
