@user_edit

Feature:
  Como usuario
  editar seus dados no sistema
  
    Background: Indo para tela de criação
     Given I'm on the home screen
     When I click on login
     And I click on create user
     Then I see the user create screen
     
    Scenario: criando usuario
     Given I'm on the user create screen
     When I fill in the registration with "fulano de tal", "user@gmail.com", "password123", "01/01/2000" and "M"
     And I click to register
     Then the user must be registered