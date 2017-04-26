#!/usr/bin/env python

from selenium import webdriver

driver = webdriver.Firefox()
driver.implicitly_wait(10)
driver.get("http://www.gmail.com")
assert "Gmail" in driver.title
element = driver.find_element_by_id("Email")
element.send_keys('*****')
element = driver.find_element_by_id("next").click()
element = driver.find_element_by_id("Passwd")
element.send_keys('*****')
element = driver.find_element_by_id("signIn").click()

driver.close()
