@Register
Feature: register Feature
	I want to use this template for my feature file

  @Regi
  Scenario Outline: User register to website Alta Shop
    Given User navigates to login page
    When User navigates to register page
    Then User enter <nama> and <email> and <password>
    And User click button register
    
    Examples:
  	| nama | email | password | 
  	| Theresia Rumapea | ifs19035@gmail.com | Indonesia17#	|
  	| 12345 | ifs19035@gmail.com | Indonesia17#	|
  	|  | ifs19035@gmail.com | Indonesia17#	|
  	| Theresia Rumapea | ifs19035gmail.com | Indonesia17#	|
  	| Theresia Rumapea |  | Indonesia17#	|
  	| Theresia Rumapea | ifs19035@gmail.com | |
		| Theresia Rumapea | ifs19035@gmail.com | Indonesia17#	|