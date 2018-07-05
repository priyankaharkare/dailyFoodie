READ ME
LINKS:
Client:
Deployed: https://priyankaharkare.github.io/dailyFoodie_client/
Github:https://github.com/priyankaharkare/dailyFoodie_client

API:
Deployed: https://daily-foodie.herokuapp.com/
Github: https://github.com/priyankaharkare/dailyFoodie_api


WHAT TECHNOLOGIES WERE USED:
- Ruby on Rails
- CURL scripts
- Ruby

WIRE FRAME and ERD: https://imgur.com/a/1Wqacw1

USER STORIES:

- As a user, i want the meals to be simple
- As a user, i want the meals to be nutritious
- As a user, i want to be able to save my meals for future reference
- As a user, i want my ingredients to populate in a list
- As a user, i want my meals to be easy to pack
- As a user, i want my dietary restrictions to be considered
- As a user, i want to be able to login to view my recipes
- As a user, i want to view all/some recipes

DEVELOPMENT PROCESS:
I started with creating a table for the recipe. The recipe table had 3 columns
for the user: recipe name, steps and a URL( that they can use for reference in
case they didnt want to write steps)
Once, i had tested through the CURL scripts, i started connected it with the
front end.
Connecting the front end to the back was a little trickier(specifically
the the PATCH/update part) than i thought and i
think i learnt a lot about how the models/controllers work when they
interact with the user.


 THINGS I WOULD LIKE TO DO IF I HAD MORE TIME:
 - I would have liked to go one to version 2, 3 and 4.
 - I have made a basic recipe table, where users can add their recipe name, steps
 and a reference URL.
 - But, i would like to make an ingrediants table and then a joins table and then
 extract the ingredients to make a seperate list that the user can use as a grocery
 list
