using System;
using TechTalk.SpecFlow;

namespace Maxi1.StepDefinitions
{
    [Binding]
    public class RegisterOnMaxiMarketSiteSteps
    {
        [Given(@"Registration page is opened '(.*)'")]
        public void GivenRegistrationPageIsOpened(string p0)
        {
            ScenarioContext.Current.Pending();
        }
        
        [When(@"I enter '(.*)' in the '(.*)' field")]
        public void WhenIEnterInTheField(string p0, string p1)
        {
            ScenarioContext.Current.Pending();
        }
        
        [When(@"I press the button '(.*)'")]
        public void WhenIPressTheButton(string p0)
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"The account is created\.")]
        public void ThenTheAccountIsCreated_()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"The main page opened")]
        public void ThenTheMainPageOpened()
        {
            ScenarioContext.Current.Pending();
        }
    }
}
