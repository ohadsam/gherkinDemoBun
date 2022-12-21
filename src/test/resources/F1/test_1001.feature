#Auto generated Octane revision tag
Feature: Approve 

	Scenario: ApproveScenario1
		Given numberOdd
		When one
		Then one

	Scenario: Approve2222
		Given numberEven
		When three
		Then three

	Scenario Outline: Online
		Given <param1>
		When  <param2>
		Then all

	Examples:
		| param1 | param2 |
		| 1      | 2      |		
		| 2      | 4      |		
		| 3      | 6      |		
		| 4      | 8      |
