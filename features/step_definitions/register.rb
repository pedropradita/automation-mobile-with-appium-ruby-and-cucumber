Given("user launch the app register") do
end

Then("user clik create one") do
@driver.find_element(:id,"com.loginmodule.learning:id/textViewLinkRegister").click
sleep(2)
end

Then("user input name") do
@driver.find_element(:id,"com.loginmodule.learning:id/textInputEditTextName").send_keys("pedro pradita")
sleep(2)
end

Then("user input email register") do
@driver.find_element(:id,"com.loginmodule.learning:id/textInputEditTextEmail").send_keys("pedro.pradita.s@gmail.com")
sleep(2)
end

Then("user input password register") do
@driver.find_element(:id,"com.loginmodule.learning:id/textInputEditTextPassword").send_keys("12345")
sleep(2)
end

Then("user input confirm password") do
@driver.find_element(:id,"com.loginmodule.learning:id/textInputEditTextConfirmPassword").send_keys("12345")
sleep(2)
end

Then("user click button register") do
@driver.find_element(:id,"com.loginmodule.learning:id/appCompatButtonRegister").click
sleep(2)
end
