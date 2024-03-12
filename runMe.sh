#!/bin/bash
cd /u/ra/majernik/git/facet2OfflineDocs

touch /u/ra/majernik/git/facet2OfflineDocs/test

/usr/bin/wget -O "Outage Recovery.pdf" https://confluence.slac.stanford.edu/spaces/flyingpdf/pdfpageexport.action?pageId=428805488

/usr/bin/wget -O "Recovery from unplanned power outage.pdf" https://confluence.slac.stanford.edu/spaces/flyingpdf/pdfpageexport.action?pageId=432642766

/usr/bin/git pull
/usr/bin/git add .
/usr/bin/git commit -m "latest"
/usr/bin/git pull
/usr/bin/git push
