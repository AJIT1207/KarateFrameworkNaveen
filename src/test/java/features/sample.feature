Feature: print hellow world feature

Scenario: Hellow World scenario

	* print 'hello world'
	* print 'welcome to Karate'
	
Scenario: declare and print varaibles

	* def balance = 200
	* def fee = 20
	* def tax = 10
	* 
	print 'total amount ->' + (balance + fee + tax)
	
	