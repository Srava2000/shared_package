Scenario:
  Given chrome browser  is opened and entered url
  When I click on advanced link
  And I click on preview safe mode link
  And I enter Loginmail
  And  I enter password
  And  I click on Login button
  Then User is on Homepage
  