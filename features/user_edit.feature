@user_edit

Feature:
  Como usuario
  editar seus dados no sistema
  
    Background: indo para página de edição
     Given I'm logged into the system
     When I click the edit button
     Then I see the edit screen
     
    Scenario: editando nascimento
     Given I'm on the editing page.
     When I fill in the birthday with 05/05/1998
     And I click save
     Then I see edit confirmation