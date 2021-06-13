*** Settings ***

library   SeleniumLibrary


*** Keywords ***
Open Firefox
   open browser   about:blank   ${Browser}
Enter plantnet.org/
   go to   ${plantnet}
Add first image
    Choose File   ${chooseFileButton}   ${filepath1}
    sleep   7
Add second image
    Choose File   ${chooseFileButton}   ${filepath2}
    sleep   7
Add third image
    Choose File   ${chooseFileButton}   ${filepath3}
    sleep   7
#assertion
Check if flower1 name is displayed
    Element should be visible   ${flowerName1}   message=None
Check if flower2 name is displayed
    Element should be visible   ${flowerName2}   message=None
Check if flower3 name is displayed
    Element should be visible   ${flowerName3}   message=None
Close browser
   Close All Browsers
