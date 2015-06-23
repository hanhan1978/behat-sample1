# language : en

Feature: stock search

  Scenario: get stock code 
    Given I am on the homepage
    When I follow "ファイナンス"
    When I fill in "searchText" with "九州電力"
    When I press "searchButton"
    Then I should see "9508"
