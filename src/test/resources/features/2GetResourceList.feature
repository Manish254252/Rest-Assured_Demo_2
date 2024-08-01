Feature: Verify working of Resources Get End Point
  Scenario:Verify Get End point of JsonPlaceholder
    Given user wants to call "/posts" end point
    When User performs get call
    Then verify status code is 200