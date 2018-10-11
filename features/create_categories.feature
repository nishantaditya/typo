Feature: Write Articles 
  As a blog administrator 
  In order to share my thoughts with the world 
  I want to be able to add articles to my blog 
  Background: 
    Given the blog is set up 
    And I am logged into the admin panel 
  Scenario: Successfully create categories 
    Given I am on the new categories page 
    When I fill in "category_name" with "Foobar" 
    And I fill in "category_keywords" with "Lorem Ipsum" 
    And I fill in "category_permalink" with "permalinking" 
    And I fill in "category_description" with "descripting" 
    And I press "Save" 
    And I should see "Foobar"  
    Then I should see "Lorem Ipsum" 
    When I should see "permalinking" 
    Then I should see "descripting"