#Auto generated Octane revision tag
@BSPID29002REV0.22.1
#Auto generated Octane revision tag
Feature: Approve 

@TSCID1836208
	Scenario: ApproveScenario1
		Given numberOdd
		When one
		Then one

@TSCID1836209
	Scenario: Approve2222
		Given numberEven
		When three
		Then three


@TSCID1836211
	Scenario Outline: Online
		Given <param1>
		When  <param2>
		Then all2me

	Examples:
		| param1 | param2 |
		| 1      | 3      |
		| 2      | 4      |
