Feature: Realworld Angular Login

  Scenario: Login with valid credentials
    Given I visit the Realworld Angular website
    When I log in with email "natasha.silva13@gmail.com" and password "Natasha@1303"
    Then IFeature: Realworld Angular Login

  Scenario: Login with valid credentials
    Given I visit the Realworld Angular website
    When I log in with email "natasha.paola13@gmail.com" and password "Natasha@1303"
    Then I should be logged in successfully

  Scenario: Create a new profile and log in
    Given I visit the Realworld Angular website
    When I click on the Navbar, go to "Sign In", enter email "natasha.paola13@gmail.com" and password "Natasha@1303", create a new profile
    Then I should be logged in successfully

  Scenario: Publish an article after logging in
    Given I visit the Realworld Angular website
    When I click on the Navbar, go to "Sign In", enter email "natasha.paola13@gmail.com" and password "Natasha@1303", log in
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    And I click on the Navbar, locate and delete the article if it exists
    When I click on the Navbar, go to "New Article", add a title "Test Article", and text "This is a test article."
    And I click on the "Publish Article" button
    Then I should see the success message "Your article has been published!"

  Scenario: Delete the article
    Given I visit the Realworld Angular website
    When I click on the Navbar, go to "Sign In", enter email "natasha.paola13@gmail.com" and password "Natasha@1303", log in
    And I click on the Navbar, locate and delete the article if it exists
    Then I should see the message "No articles are here... yet."
 should be logged in successfully
