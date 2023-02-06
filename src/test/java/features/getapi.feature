Feature: GET API Feature

Scenario: get user details
Given url 'https://gorest.co.in/public/v2/users'
And path '30'
When method GET
Then status 200
* print response
* def jsonResponse = response
* print jsonResponse
* def actName = jsonResponse.data.email
* print actName
* match actName == 'talwar_amaresh@wolf.biz'



Scenario: get user details - USer not found
Given url 'https://gorest.co.in/public/v2/users'
And path '3333'
When method GET
Then status 404 