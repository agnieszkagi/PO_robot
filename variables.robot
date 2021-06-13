*** Settings ***

library   SeleniumLibrary

*** Variables ***

${plantnet}   https://identify.plantnet.org/
${Browser}    Firefox
${chooseFileButton}   id=__BVID__74
${flowerName1}    xpath: //*[contains(text(), "Papaver rhoeas")]
${flowerName2}    xpath: //*[contains(text(), "Dianthus caryophyllus")]
${flowerName3}    xpath: //*[contains(text(), "Narcissus")]
${filepath1}    /home/tester/workplace/robot1/images/MAK.png
${filepath2}    /home/tester/workplace/robot1/images/gozdzik.png
${filepath3}    /home/tester/workplace/robot1/images/zonkil.png
