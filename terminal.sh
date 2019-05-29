#!/bin/bash
# Description: The commands ran so far, these are essentially just dev notes
# Author: Matt Reid (mattreid1) - 29/05/2019

mkdir RN
mkdir Flutter
cd RN
yarn add react-native
yarn add react@16.8.3
cd ../Flutter
flutter create rnflutter
npm start
flutter run