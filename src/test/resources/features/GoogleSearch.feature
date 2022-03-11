Feature: Google Page Search
 
Scenario: Java search
Given User is on Google Page
When User enters Java Tutorial
Then Should display Java result page
    
  
Scenario: Selenium Search
	Given User is on Google Page
	When User enters Selenium Tutorial
	Then Should display Selenium result Page     