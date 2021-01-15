Feature:
	Browsing to Google and search for duck,
		I am expecting to see results for duck in the result summary.

Scenario:
	Given that I browsed Google
	When I add duck to the search field
	And click the Search Button
	Then duck should be displayed in the title

Scenario:
	Given that I have browsed Google
	When I add duck to the search field
	And click the Search Button
	Then People also ask section should be located in the results
    And display the question What does Duck mean?

Scenario:
	Given that I have browsed Google
	When I add duck to the search field
	And click the Search Button
	Then Video section should be located in the results
    And display the question The Duck Song

Scenario:
	Given that I browsed Google
	When I add duck to the search field
	And click the Search Button
	Then click on Images link
	And duck should be displayed in the title

Scenario:
	Given that I browsed Google
	When I add duck to the search field
	And click the Search Button
	Then click on Shopping link
	And duck should be displayed in the title

Scenario:
	Given that I browsed Google
	When I add duck to the search field
	And click the Search Button
	Then click on News link
	And duck should be displayed in the title