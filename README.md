# React Docker Init
A simple dockerised react app created by create react app to debug bind mount issues when working with Docker Engine + Win 10 Home.

## Problem
Unable to bind mounts to local `src` folder when dockerising using Docker Engine on Win 10 Home
Refer this forum discussion for context - https://github.com/docker/for-win/issues/77.

## Solution
Try dockerising + applying bind mounts using Ubuntu

## To test if bind mounts really worked
- git clone this to a brand new folder
- `docker-compose up`
- App should run on `http://localhost:3000`
- Edit `src/App.js` in your editor.
- You should see the changes reflect on `http://localhost:3000`

EOF