Feature: Class Search verify Radio buttons open-all,inperson-online and session checkbox

	Scenario: TC_12 Verify that the results displayed for open classes only when open is selected
		Given The user is on Class Search page 
		When User selects for open classes and performs a search
		Then The Results should only contain open values
		
	Scenario: TC_13 Verify that the results displayed for open and closed classes only when all is selected
		Given The user is on Class Search page 
		When User selects for all classes and performs a search
		Then The Results should contain open and closed values