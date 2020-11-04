Given("user launch the app invalid") do
end

Then("user click button login invalid") do
@driver.find_element(:id,"com.loginmodule.learning:id/appCompatButtonLogin").click
sleep(2)
end

Then("user see alert email") do
@driver.find_element(:class, "android.widget.TextView").displayed?
sleep(2)
end

Then("user input email invalid") do
sleep(2)
@driver.find_element(:id,"com.loginmodule.learning:id/textInputEditTextEmail").send_keys("pedro.pradita.s@gmail.com")
sleep(2)
end

Then("user click button login invalid 2") do
@driver.find_element(:id,"com.loginmodule.learning:id/appCompatButtonLogin").click
sleep(2)
end

Then("user see alert password") do
@driver.find_element(:class, "android.widget.TextView").displayed?
sleep(2)
end
