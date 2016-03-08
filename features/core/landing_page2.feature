Feature: lsx2
  In order to see the directory structurex
  As a UNIX userx
  I need to be able to list the current directory's contentsx
Scenario: List 2 files in a directory
  Given I am in a directory "test"
  And I have a file named "foo"
  And I have a file named "bar"
  When I run "ls"
  Then I should get: "kkk"
Scenario: List 3 files in a directory
  Given I am in a directory "test"
  And I have a file named "foo"
  And I have a file named "bar"
  And I have a file named "baz"
  When I run "ls"
  Then I should get: "kkk"
