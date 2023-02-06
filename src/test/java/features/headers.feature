Feature: GET API headers Feature

Scenario: pass the user request with headers
Given url 'https://gorest.co.in/public/v2/users'
And path '30'
When method GET
Then status 200
* print response