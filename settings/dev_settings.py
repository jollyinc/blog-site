#!/usr/bin/env python
# -*- coding: utf-8 -*- #

AUTHOR="Jolly, Inc"
LOCALE="en_US.utf8"
TIMEZONE = 'Asia/Saigon'

SITENAME = "Jolly's Blog!"
SITEURL = "blog.bottofy.me"

DISPLAY_PAGES_ON_MENU = True
WITH_PAGINATION = True
DEFAULT_PAGINATION = 5

FEED_ALL_ATOM = 'feeds/all.atom.xml'
CATEGORY_FEED_ATOM = 'feeds/%s.atom.xml'
RELATIVE_URLS = True
DELETE_OUTPUT_DIRECTORY = True

# Path Meta Data
STATIC_PATHS = ['images', 'assets', 'extras', 'static']
EXTRA_PATH_METADATA = {'extras/CNAME': {'path': 'CNAME'},}


#======= BOOTSTRAP 3 THEMES RELATED
BOOTSTRAP_THEME = "flatly"
CUSTOM_CSS = 'static/css/build/custom_style.css'

#======= END BOOTSTRAP 3


# Theme
OUTPUT_PATH = "../output/"
THEME = "theme"
