Feature: Job Search Functionality
  As a jos seeker on NHS website
  I want to search a job with my preference
  So that I can get recently posted job results


  Scenario: Job searching
    Given I am a job seeker on NHS website
    When I put my preferences into the search text box
    Then I should get a list of jobs which matches my preferences
    And sort my search results with the newest date posted

