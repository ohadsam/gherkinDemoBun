#Auto generated Octane revision tag
@TID1979198REV0.2.0
Feature: My First feature
	Scenario Outline: My First Scenario
		Given my name <param1> 
		When  I see <param2>  
		Then  <param3> will pop

	Examples:
		| param1 | param2 | param3 |
		| a      | 1      | 3      |
		| b      | 2      | 4      |