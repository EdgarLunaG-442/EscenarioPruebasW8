Feature: Shared board connection

  @user1 @web
  Scenario: Create a published page
    Given I navigate to page "http://localhost:2368/ghost"
    When I enter "administrador123@example.com" into input field having id "ember8"
    And I enter "administrador123" into input field having id "ember10"
    And I click on element having id "ember12"
    And I click on element having css selector "[href='#/pages/']"
    And I click on element having css selector "[href='#/editor/page/']"
    And I enter "Pagina para crear" into input field having css selector "[placeholder='Page Title']"
    And I press the key "Tab"
    And I type this "Descripción de página para crear"
    And I save as published "page"
    And I delete the current "page"