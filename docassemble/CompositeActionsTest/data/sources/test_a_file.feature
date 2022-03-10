@actual_file
Feature: Actual file tests

What specific behavior this file should test:
[x] Make sure the package runs on the server

@fast @loads
Scenario: Server finishes reloading
  Given I start the interview at "actual_file.yml"
