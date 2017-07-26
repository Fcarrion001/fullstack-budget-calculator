-Back-end for budget calculator-

Version 1.0
07-19-2017

DESCRIPTION
--------
  This is an API for a budget calculator. With this, users will be able to
sign-up, in, out, and change passwords. Once signed-in, users will be able
to input cashflow items by entering the name and value of the cashflow.
The API will store inputs associated with the user, and give them the option to
change or delete inputs. The net result of all inputs will be calculated for
the user on the front-end of the application.
--------

USER STORIES
--------
1. As a user, I want to use a budget calculator, so that I have a better
   understanding of my finances.

2. As a user, I want to be able to save my work, so that I can reference it at
   a later date.

3. As a user, I want to be able to change my password and sign out so that I can
   keep my personal information secure.
--------

ERD DIAGRAM
--------
http://imgur.com/IvpntHC
--------

WIREFRAME
--------
http://imgur.com/fb0UYx8
--------

TIMETABLE
--------
7-19-2017

-use curl to test CRUD actions for user table
-generate scaffold for cashflows table
-check files before migrating
-migrate files and use error-driven testing and curl to establish and
 test CRUD on cashflows
-establish connection between users and cashflows

7-20-2017

-create new column 'user_id' for the cashflows table.
-make sure connection works and user_id is properly filled with id of user.
-test to make sure that other users cannot make actions on cashflows that do not
 belong to them.

LINKS
front-end repo
https://github.com/Fcarrion001/front-end-budget-calculator
