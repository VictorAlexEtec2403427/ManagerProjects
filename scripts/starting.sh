#!/bin/sh
apk add bash
apk add shadow

addgroup Devs
adduser -g Devs -s /bin/bash vamg
addgroup vamg root

apk add curl
apk add npm
apk add git

git config --global user.name "VictorAlexEtec2403427"
git config --global user.name "victor.gouveia@aluno.cps.sp.gov.br"

git clone https://github.com/VictorAlexEtec24034/PAM


chsh -s /bin/bash
npm install -g bun
npm install -g yarn

bun install -g expo@55.0
bun install -g create-expo-app
