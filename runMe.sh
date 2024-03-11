cd /u/ra/majernik/git/facet2OfflineDocs

wget https://confluence.slac.stanford.edu/spaces/flyingpdf/pdfpageexport.action?pageId=428805488
mv pdfpageexport.action\?pageId\=428805488 "Outage Recovery.pdf"

wget https://confluence.slac.stanford.edu/spaces/flyingpdf/pdfpageexport.action?pageId=432642766
mv pdfpageexport.action\?pageId\=432642766 "Recovery from unplanned power outage.pdf"

git pull
git add .
git commit -m "latest"
git pull
git push
