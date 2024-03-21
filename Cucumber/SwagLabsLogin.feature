Feature: Login with valid credentinals

  Scenario: Login with valid credentials
    Given Open Edge Browser
    And Open URL https://www.saucedemo.com/
    When Login Id Login Password
    And Click on Submit
    Then click on Add to cart
    And Open Add to cart
    Then Click Check out
    And Check out your information
    Then click on continue
    And click on finish
    Then click on Back home
    And Logout
    Then Close Edge browser
