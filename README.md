1. Make sure your device installed XAMPP 

2."TEXT EDITOR" NOTEPAD++ OR SUBLIME TEXT 3 / ETC.

3 "voting management system" name of the system

4. Download the zip file/ download winrar or Download Git Bash to clone and watch 
"How to clone a repository" here's the Source repository "https://github.com/varmahes2/votesystem/tree/master"

5. Extract the file and copy "votesystem" folder / 
or if you are going to clone use Git Bash this link can guide you : https://chatgpt.com/share/ab87cbb2-0cdc-4cbb-bceb-9f968925d780

6.Paste inside root directory/ where you install xammp local disk C: drive D: drive E: paste: (for xampp/htdocs, 

7. Open PHPMyAdmin (http://localhost/phpmyadmin)

8. Create a database with name votesystem

6. Import votesystem.sql file(given inside the zip package in SQL file folder)

NOTE : To run the admin and client sides seperately, open the admin side in a regular Chrome window 
and the client side in an Incognito window or reverse . This allows you to manage both while keeping sessions isolated.

7.Run the script at your web browser (FOR ADMIN SIDE)  http://localhost/votesystem/admin/ OR http://localhost/votesystem/admin/index.php

Username : nurhodelta
Password : password

8. Run the script at your web browser (FOR CLIENT SIDE) http://localhost/votesystem/ OR http://localhost/votesystem/index.php

Voter' ID : 
Password : 

To create Voter's Account follow these steps : 
(1.) Open the admin side account
(2.) On the left side option list click  "Voters"
(3.) Find and click the "+new" icon add Firstname, Lastname, Password and Photo (optional) and find and click "save button" 
Example only!
	  "Alpha" (Firstname)
	  "Bravo" (Lastname)
	  "12345" (Password)
	  "GENERATED ID" (after creating, Voter's ID is auto generated)
(4.) Now run the step 8 and sign in, now you can choose to vote

ERROR : printing the Votes Tally