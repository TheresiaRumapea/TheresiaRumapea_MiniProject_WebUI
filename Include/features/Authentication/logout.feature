@Logout
Feature: Logout Feature
	I want to use this template for my feature file

  @logout
  Scenario Outline: User logout from website AltaShop
    Given User navigates to login page
    When User input <email> and <password>
    And User click button login
    When User click button profile
    Then User click logout
    
    Examples:
    	| email										| password			|
    	| ifs19036@gmail.com		|	Indonesia17#	|