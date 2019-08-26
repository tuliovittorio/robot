*** Settings ***
Library  Selenium2Library

*** Variables ***
${expect}  ROBOT FRAME WORK/
${url}  https://uat.taradtoryoddev.com/
${Browser}  chrome
*** Keywords ***

*** Test Cases ***
1. เปิดเว็บไซต์ google
   Open Browser  ${url}  ${Browser}

2. คลิ๊กไปที่ Sign In
   Click Link  xpath=/html/body/div[1]/div[1]/header/div[2]/div/div/div[3]/div[1]/div/div/div/div/a[1]

3. ใส่ Email-Password
   Input Text  name=username  buyer.toryod@gmail.com
   Input Text  name=password  Aa111111