@ST_27133
Feature: Descriptions everywhere
  This is a single line description

@SC_109844
Scenario: two lines
  This description
  has two lines and indented with two spaces
Given the minimalism

@SC_109845
Scenario: without indentation
This is a description without indentation
Given the minimalism

@SC_109846
Scenario: empty lines in the middle
  This description

  has an empty line in the middle
Given the minimalism

@SC_109847
Scenario: empty lines around
  This description
  has an empty lines around
Given the minimalism

@SC_109848
Scenario: comment after description
  This description
  has a comment after
# this is a comment
Given the minimalism

@SC_109849
Scenario: comment right after description
  This description
  has a comment right after
    #  this is another comment
Given the minimalism

@SC_109850
Scenario: description with escaped docstring separator
  This description has an \"\"\" (escaped docstring sparator)
Given the minimalism

@SC_109851
Scenario Outline: scenario outline with a description
This is a scenario outline description
Given the minimalism

Examples: examples with description
This is an examples description
|foo|
|bar|