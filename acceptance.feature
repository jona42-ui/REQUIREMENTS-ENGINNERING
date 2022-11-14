feature: add admin structure


Scenario: Adding admin structure
    When a user clicks the add admin link
    Then the system loads the create new admin page
    And a user checks whether the form can save with empty fields
    Then the system throws validations indicating an empty form cant be saved
    And a user enters the demorgraphic information
    And a user enters the login information
    And a user saves the add admin form
    Then the system confirms the addition of admin structure/hierachy
