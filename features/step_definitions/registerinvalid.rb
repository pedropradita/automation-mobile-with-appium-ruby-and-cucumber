Given("user launch the app invalid register") do
end

Then("user clik create one register invalid") do
@driver.find_element(:id,"com.loginmodule.learning:id/textViewLinkRegister").click
sleep(2)
end

Then("user click button register invalid") do
@driver.find_element(:id,"com.loginmodule.learning:id/appCompatButtonRegister").click
sleep(2)
end

Then("user see alert name register") do
@driver.find_element(:class, "android.widget.TextView").displayed?
sleep(2)
end

Then("user input name register invalid") do
@driver.find_element(:id,"com.loginmodule.learning:id/textInputEditTextName").send_keys("pedro pradita")
sleep(2)
end

Then("user click button register invalid 2") do
@driver.find_element(:id,"com.loginmodule.learning:id/appCompatButtonRegister").click
sleep(2)
end

Then("user see alert email register") do
@driver.find_element(:class, "android.widget.TextView").displayed?
sleep(2)
end

Then("user input email register invalid") do
@driver.find_element(:id,"com.loginmodule.learning:id/textInputEditTextEmail").send_keys("pedro.pradita.s@gmail.com")
sleep(2)
end

Then("user click button register invalid 3") do
@driver.find_element(:id,"com.loginmodule.learning:id/appCompatButtonRegister").click
sleep(2)
end

Then("user see alert password register") do
@driver.find_element(:class, "android.widget.TextView").displayed?
sleep(2)
end

Then("user input password register invalid") do
@driver.find_element(:id,"com.loginmodule.learning:id/textInputEditTextPassword").send_keys("12345")
sleep(2)
end

Then("user click button register invalid 4") do
@driver.find_element(:id,"com.loginmodule.learning:id/appCompatButtonRegister").click
sleep(2)
end

Then("user see alert confirm password register") do
@driver.find_element(:class, "android.widget.TextView").displayed?
sleep(2)
end
