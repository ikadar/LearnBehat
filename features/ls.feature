Feature: ls
  In order to see the directory structure
  As a UNIX user
  I need to be able to list the current directory's contents
Scenario: List 3 files in a directory
Given I am in a directory "test"
And I have a file named "foo"
And I have a file named "bar"
And I have a file named "baz"
When I run "ls"
Then I should see:
  """
  bar
  baz
  foo
  """