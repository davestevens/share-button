networks = [
  'pinterest'
  'twitter'
  'facebook'
  'whatsapp'
  'gplus'
  'reddit'
  'linkedin'
  'paper-plane'
]

module.exports = ->
  @Given /^I create a Share Button with a class selector$/, ->
    @driver.visit("file:///#{process.cwd()}/tests/fixtures/class_selector.html")

  @When /^I click the Share Button with a class selector$/, ->
    new @Widgets.ShareButton().click()
