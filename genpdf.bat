rem Dont use this script its not working well enough
rem Use the Chrome plugins:
rem to produce similar to the webpage use PDF Mage, settings portrait, single page, 1024
rem a simple PDF use: https://chrome.google.com/webstore/detail/print-friendly-pdf/ohlencieiipommannpdfcmfdpjjmeolj?hl=en

wkhtmltopdf -d 300  --viewport-size 1024x768 --margin-left 0mm --margin-right 0mm --margin-top 0mm --margin-bottom 0mm https://wellsst.github.io/online-cv/ assets/pdf/steven_wells_resume.pdf 

rem wkhtmltopdf -d 300 --print-media-type  http://localhost:4000/online-cv/ assets/pdf/steven_wells_resume.pdf 
pause

rem --disable-smart-shrinking
rem --print-media-type 
rem --viewport-size 1024x768 
rem --margin-left 0mm --margin-right 0mm --margin-top 27mm --margin-bottom 12mm