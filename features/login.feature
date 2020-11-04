@Login
Feature: Login

@LoginUser
Scenario: Login User
Given user launch the app
Then user input email
Then user input password
Then user click button login
