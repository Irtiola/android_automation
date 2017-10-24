
Then(/^Left Unit picker value should be "([^"]*)"$/) do |value|
  puts("Left Unit picker is " + value)
end


When(/^I press on Clear button$/) do
  puts("Clear button is pressed")
end


Then(/^Show all button should be (enabled|disabled|undefined)$/) do |state|
  if (state == "enabled")
    puts("button is enabled")
  else if (state == "disabled")
         puts ("button is disabled")
  else if (state =="undefined")
         puts("button is undefined")
       end
end
  end
end

When(/^I tap "([^"]*)" to target text field$/) do |target|
  puts("target is " + target)
end

Then(/^I should see result as "([^"]*)"$/) do |result|
  puts ("result is #{result}")
end

And(/^Right Unit picker value should be "([^"]*)"$/) do |value|
  puts("Right Unit picker value is " + value)
end