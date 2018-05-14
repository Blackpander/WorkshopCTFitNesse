cd C:\Proef\webdrivers\
java -Dwebdriver.ie.driver="internetexplorerdriver-windows-32bit.exe" -Dwebdriver.firefox.driver="geckodriver-windows-64bit.exe" -Dwebdriver.chrome.driver="chromedriver-windows-32bit.exe" -jar C:\Beheer\selenium-server\selenium-server-standalone.jar -role node -nodeConfig "C:\Proef\StartFiles\Configs\nodeConfig_User01.json"
pause