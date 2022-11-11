@Login
Feature: Login Feature
	I want to use this template for my feature file

  @login
  Scenario Outline: User login to website AltaShop
    Given User navigates to login page
    When User input <email> and <password>
    And User click button login
    
    Examples:
	    | email | password |
	  	| ifs19022@gmail.com | Indonesia17#	|
	  	| ifs19022gmail.com | Indonesia17#	|
	    | ifs19022@gmail.com | Indonesia |
	    | ifs19022gmail.com | Indonesia |
	    | ifs19022gmail.com |  |
	    | 									| Indonesia17# |
    	