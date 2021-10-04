Given("user launch the app") do
end

Then("user input email") do
@driver.find_element(:id,"com.loginmodule.learning:id/textInputEditTextEmail").send_keys("pedro.pradita.s@gmail.com")
sleep(2)
end

Then("user input password") do
@driver.find_element(:id,"com.loginmodule.learning:id/textInputEditTextPassword").send_keys("12345")
sleep(2)
end

Then("user click button login") do
@driver.find_element(:id,"com.loginmodule.learning:id/appCompatButtonLogin").click
sleep(2)
end

Then("user see profile") do
@driver.find_element(:id, "com.loginmodule.learning:id/textViewEmail").displayed?
sleep(2)
end
