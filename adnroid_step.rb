When(/^I press on menu icon$/) do
 find_element(accessibility_id: "Open navigation drawer").click
end

Then(/^I should see left side menu$/) do
 text("Unit Converter")
end

Given(/^I land on home screen$/) do
find_element(id: "action_search")
find_element(id: "action_add_favorites")
end

And(/^I press My conversions button$/) do
 find_element(id:"drawerItem").click
end

Then(/^I land on my conversions screen$/) do
 find_element(id:"action_bar")
end

