Feature: Merge Articles
  As a blog administrator
  In order to merge several articles
  I want to be able to merge articles in my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully merge articles
    Given I am on the edit 1 article page
    When I fill in "merge_article_id" with "3"
    And I follow "Merge Articles"
    Then I should be on the admin content page
    When I go to the home page
    Then I should see "hello world"