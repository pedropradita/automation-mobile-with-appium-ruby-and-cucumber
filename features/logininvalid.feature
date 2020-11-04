@InvalidLogin
Feature: Invalid Login

@InvalidLoginUser
Scenario: Invalid Login User
Given user launch the app invalid
Then user click button login invalid
Then user see alert email
Then user input email invalid
Then user click button login invalid 2
Then user see alert password
