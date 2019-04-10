Feature: Register on MaxiMarket site
         In order to use this site
         I want to create new acount 

@P1 @Registration 
Scenario: Registration on the MaxiMarket with valid data
   Given Registration page is opened '<https://test-myaccount.maximarkets.org>'
   When I enter 'Pianer1danil@gmail.com' in the 'Электронная почта' field
   And I enter '0939984061da' in the 'пароль' field
   And I enter '0939984061da' in the 'подтвердите пароль' field
   And I press the button 'отправить'
   Then The account is created.
   And The main page opened

#@P1 @Authorization
#Scenario: Check authorization MaxiMarket
#    Given Login page is opened.
#	And I enter 'Pianer1danil@gmail.com' in the 'Электронная почта' line
#	And I enter '0939984061da' in the 'Пароль' field
#	And I press the button 'Войти'
#	Then Passed successfully
#	And The main page is opened
#
#@P1 @Forgot password
#Scenario:Recover account password
#    Given go to the login page clicked Забыли пароль
#    And I enter 'Pianer1danil@gmail.com' in the 'Электронная почта' line
#	And I press the button 'отправить'
#    Then Sent a letter to the mail
#	And Message sent
#
#@P1 @Registration not valid data
#Scenario: Not valid registration data
#   Given Registration page is open 'https://test-myaccount.maximarkets.org'
#   When I enter 'Pianergmail.com' in the 'Электронная почта' line
#   And I enter "0939" in the 'пароль' field
#   And I enter "0939" in the 'подтвердите пароль' field
#   And I press the button 'отправить'
#   Then Invalid email address
#   And Wrong password
#
#@P1 @Authorization not valid data
#Scenario: Check not valid data authorization MaxiMarket
#    Given Login page is open.
#	And I enter 'Pianergmail.com' in the 'Электронная почта' line
#	And I enter "0939" in the 'Пароль' field
#	And I press the button 'Войти'
#    Then Invalid username
#	And Password