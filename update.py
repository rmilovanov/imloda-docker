# -*- coding: utf-8 -*-

import urllib

REPO = "https://raw.githubusercontent.com/rmilovanov/imloda/master/imloda.py"
FILEPATH = "imloda.py"

downloader = urllib.URLopener()
downloader.retrieve(REPO, FILEPATH)
print FILEPATH, " updated"
