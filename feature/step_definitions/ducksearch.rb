require 'selenium-webdriver'

Given /^that I have browsed Google$/ do
  @browser = Selenium::WebDriver.for :chrome
  @browser.navigate.to 'http://www.google.com'
end

When /^I add duck to the search field$/ do
  @browser.find_element(:name, 'q').send_keys "duck"
end

And /^click the Search Button$/ do
  @browser.find_element(:name, 'btnK').click
end

Then /^duck should be located in the results$/ do
  @browser.title.should include "duck - Google Search"
  @browser.quit
end

Given /^that I have browsed to Google$/ do
    @browser = Selenium::WebDriver.for :chrome
    @browser.navigate.to 'http://www.google.com'
  end
  
  When /^I add duck to the search field$/ do
    @browser.find_element(:name, 'q').send_keys "duck"
  end
  
  And /^click the Search Button$/ do
    @browser.find_element(:name, 'btnK').click
  end
  
  Then /^People also ask section should be located in the results$/ do
    @browser.h2.should include (:name, "People also ask")
  end
  And /^display the question What does Duck mean?$/ do
    @browser.div.should include (:text, "What does Duck mean?")
    @browser.quit
  end

  Given /^that I have browsed to Google$/ do
    @browser = Selenium::WebDriver.for :chrome
    @browser.navigate.to 'http://www.google.com'
  end
  
  When /^I add duck to the search field$/ do
    @browser.find_element(:name, 'q').send_keys "duck"
  end
  
  And /^click the Search Button$/ do
    @browser.find_element(:name, 'btnK').click
  end
  
  Then /^Videos section should be located in the results$/ do
    @browser.h3.should include (:name, "Videos")
  end
  And /^display the video The Duck Song$/ do
    @browser.div.should include (:name, "The Duck Song")
    @browser.quit
  end

  Given /^that I have browsed to Google$/ do
    @browser = Selenium::WebDriver.for :chrome
    @browser.navigate.to 'http://www.google.com'
  end
  
  When /^I add duck to the search field$/ do
    @browser.find_element(:name, 'q').send_keys "duck"
  end
  
  And /^click the Search Button$/ do
    @browser.find_element(:name, 'btnK').click
  end
  
  Then /^click on Images link$/ do
    @browser.find_element(:name, 'Images').click
  end
  And /^duck should appear in the title$/ do
    @browser.title.should include "duck - Google Search"
    @browser.quit
  end

  Given /^that I have browsed to Google$/ do
    @browser = Selenium::WebDriver.for :chrome
    @browser.navigate.to 'http://www.google.com'
  end
  
  When /^I add duck to the search field$/ do
    @browser.find_element(:name, 'q').send_keys "duck"
  end
  
  And /^click the Search Button$/ do
    @browser.find_element(:name, 'btnK').click
  end
  
  Then /^click on Shopping link$/ do
    @browser.find_element(:name, 'Shopping').click
  end
  And /^duck should appear in the title$/ do
    @browser.title.should include "duck - Google Search"
    @browser.quit
  end

  Given /^that I have browsed to Google$/ do
    @browser = Selenium::WebDriver.for :chrome
    @browser.navigate.to 'http://www.google.com'
  end
  
  When /^I add duck to the search field$/ do
    @browser.find_element(:name, 'q').send_keys "duck"
  end
  
  And /^click the Search Button$/ do
    @browser.find_element(:name, 'btnK').click
  end
  
  Then /^click on News link$/ do
    @browser.find_element(:name, 'News').click
  end
  And /^duck should appear in the title$/ do
    @browser.title.should include "duck - Google Search"
    @browser.quit
  end