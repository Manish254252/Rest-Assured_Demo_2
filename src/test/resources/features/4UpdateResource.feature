Feature: Verify working of Resources Get End Point
  Scenario:Verify Get End point of JsonPlaceholder
    Given user wants to call "/posts/1" end point
    And user sets header "Content-type" as "application/json"
    And  user add body from "filepathUpd"
    When User performs get call
    Then verify status code is 200