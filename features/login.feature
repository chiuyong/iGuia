@login

Feature:
  Como usuario
  fazer login no sistema
  
  Background: Indo para pagina de login
    Given I am on the home page
    When I click on the sign_in button
    And I visit /users/sign_in link
    Then I should see Log in
    And I have the user with email user@gmail.com and password 123456
    
    
    Scenario: usuario autorizado
     When I fill user_email input with user@gmail.com
     And I fill user_password input with senha123
     And I click on the login button
     Then I should see Signed in successfully.
     
    Scenario: senha incorreta
     When I fill user_email input with user@gmail.com
     And I fill user_password input with senha12
     And I click on the login button
     Then I should see Invalid Email or password
     
    Scenario: usuario nao existe
     When I fill user_email input with usern@gmail.com
     And I fill user_password input with senha123
     And I click on the login button
     Then I should see Invalid Email or password