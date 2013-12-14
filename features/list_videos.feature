Feature: Give us a JSON API

  Scenario: Basic JSON API compliance
    Given I send and accept JSON
    When I send a GET request for "/videos"
    Then the response should be "200"
    # And the JSON at "videos" should be an array
    # And the JSON at "videos" should have 3 entries
