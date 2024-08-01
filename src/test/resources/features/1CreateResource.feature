Feature: Verify working of Resources Get End Point
  Scenario:Verify Get End point of JsonPlaceholder
    Given user wants to call "/posts" end point
    And user sets header "Content-type" as "application/json"
    And  user add body from "filepath"
    When User performs post call
    Then verify status code is 201