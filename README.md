## My BDD Testing Suite
BDD Testing becomes the standard! This package is a for quick setup wrapper for BDD testing.  


#### Setup
###### This will update the git submodule
```sh
sh setup.sh
```


#### Run Selenium Server (Terminal 1)
```sh
sh server.sh
```


#### Run Tests (Terminal 2)
```sh
sh test.sh
```


#### Samples

site.feature
```
Feature: Opening a site 
    As a Develop in Test
    I want to test run a site
    so I can verify all the URLs
    
Scenario: Open its URL
    Given I open the url "https://github.com"
    Then  I expect that the url is "https://github.com/"
    And   I expect that the title is "GitHub · Where software is built"
```


#### References and Credits
- http://selenium-release.storage.googleapis.com/index.html
- https://github.com/webdriverio/cucumber-boilerplate
