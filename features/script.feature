@script

Feature:
  Como usuario
  criar roteiro no sistema
  
  Background: Indo para pagina de roteiro
    Given I am on the home page
    When I click on the sign_in button
    And I'm signing in
    Then I see the script page
    
    
    Scenario: Página de criação
     Given I am on the script page
     When I click to create script
     Then I see the script creation page
     
    Scenario: roteiro criado
     Given I am on the script creation page
     When I register with "category", "duration", "point1", "point2", "point3", price, car and active
     Then I should see the creation confirmation