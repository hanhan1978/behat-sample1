# behat-sample1

## how to run the sample

```
$ composer install
$ ./bin/behat
```

### sample output

```
Feature: stock search

  Scenario: get stock code                  # features/sample.feature:5
    Given I am on the homepage              # Behat\MinkExtension\Context\MinkContext::iAmOnHomepage()
    When I follow "ファイナンス"                  # Behat\MinkExtension\Context\MinkContext::clickLink()
    When I fill in "searchText" with "九州電力" # Behat\MinkExtension\Context\MinkContext::fillField()
    When I press "searchButton"             # Behat\MinkExtension\Context\MinkContext::pressButton()
    Then I should see "9508"                # Behat\MinkExtension\Context\MinkContext::assertPageContainsText()

1 scenario (1 passed)
5 steps (5 passed)
0m0.91s (13.74Mb)
```
