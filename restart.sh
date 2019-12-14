#!/bin/sh
killall hexo
hexo clean
hexo g
hexo server&
