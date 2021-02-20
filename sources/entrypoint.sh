#!/bin/bash

rm -f ./data/captchas/*

exec python3 -u romeo_join_captcha.py
