@InvalidRegister
Feature: Invalid Register

@InvalidRegisterUser
Scenario: Invalid Register User
Given user launch the app invalid register
Then user clik create one register invalid
Then user click button register invalid
Then user see alert name register
Then user input name register invalid
Then user click button register invalid 2
Then user see alert email register
Then user input email register invalid
Then user click button register invalid 3
Then user see alert password register
Then user input password register invalid
Then user click button register invalid 4
Then user see alert confirm password register
