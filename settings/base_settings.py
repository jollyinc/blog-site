#!/usr/bin/env python
# -*- coding: utf-8 -*- #

AUTHOR="Jolly, Inc"
LOCALE="en_US.utf8"
TIMEZONE = 'Asia/Saigon'

SITENAME = "Jolly's Blog!"

DISPLAY_PAGES_ON_MENU = True
WITH_PAGINATION = True
DEFAULT_PAGINATION = 5

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

TYPOGRIFY = True
SHOW_DATE_MODIFIED = True
SHOW_ARTICLE_AUTHOR = True
