# Android SDK Enhanced [![CircleCI](https://circleci.com/gh/ashishb/android-sdk-enhanced/tree/master.svg?style=shield&circle-token=b64e11ee679a0856cf50dbe559e3e59ebbb26466)](https://circleci.com/gh/ashishb/android-sdk-enhanced/tree/master) [![Build Status](https://travis-ci.com/ashishb/android-sdk-enhanced.svg?token=Da9XpqAfHHto2GefTigN&branch=master)](https://travis-ci.com/ashishb/android-sdk-enhanced) ![Python 3.6](https://img.shields.io/badge/python-3.6-brightgreen.svg)
A better version of the command-line android SDK manager tool with a more intuitive interface

### Installation

`pip3 install android-sdk-enhanced`

Note: Python 2 install is not supported

A better version of the command-line android tool with a more intuitive command-line interface.

### Usage
    androidtool [options] doctor
    androidtool [options] list build tools
    androidtool [options] list installed packages
    androidtool [options] [--x86_64 | --x86 | --arm] [--google-apis | --no-google-apis | --android-tv | --android-wear] list api versions
    androidtool [options] [--x86_64 | --x86 | --arm] [--google-apis | --no-google-apis | --android-tv | --android-wear] install version <android-api-version>
    androidtool [options] install basic tools
    androidtool [options] list others
    androidtool [options] update all

### Options
    -v, --verbose       Verbose mode


### Sub-command description

    doctor - ensures that you have right version of Java. In the future, it will check Android SDK installation as well.
    list build tools - lists available build tools
    list api versions - lists different SDK versions available to install
    list installed packages - lists installed packages
    install basic tools - installs a basic set of tools. Highly recommended to run it the first time.
    install version - installs a particular API version
    update all - updates all installed packages to the latest versions.