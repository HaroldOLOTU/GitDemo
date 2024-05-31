Feature: Job Search Functionality
  As a job seeker on the NHS website
  I want to search for a job with my preference
  So that I can get recently posted job results

  @smokeTest
  Scenario: Job searching
    Given I am a job seeker on the NHS website
    When I put my preferences into the search text box
    Then I should get a list of jobs that match my preferences
    And sort my search results with the newest date posted

