@Register
Feature: Register

@RegisterUser
Scenario: Register User
Given user launch the app register
Then user clik create one
Then user input name
Then user input email register
Then user input password register
Then user input confirm password
Then user click button register
