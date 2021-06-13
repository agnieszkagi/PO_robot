*** Settings ***

library   SeleniumLibrary
Resource    ./variables.robot
Resource    ./keywords.robot


*** Test Cases ***

Mak: Check plant name on palntnet.org Test
   Open Firefox
   Enter plantnet.org/
   Add first image
   Check if flower1 name is displayed
   Close browser

Gozdzik: Check plant name on palntnet.org Test
  Open Firefox
  Enter plantnet.org/
  Add second image
  Check if flower2 name is displayed
  Close browser

Zonkil: Check plant name on palntnet.org Test
  Open Firefox
  Enter plantnet.org/
  Add third image
  Check if flower3 name is displayed
  Close browser
