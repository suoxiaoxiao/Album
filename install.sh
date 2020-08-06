#!/bin/bash
cd Example
rm -rf Pods
rm -rf Podfile.lock
pod install
open *.xcw*
cd -
