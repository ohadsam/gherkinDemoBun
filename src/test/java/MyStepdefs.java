import cucumber.api.PendingException;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;
import static junit.framework.TestCase.assertTrue;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.fail;

public class MyStepdefs {


    @Given("^I'm in tablets search results$")
    public void iMInTabletsSearchResults() throws Throwable {

    }

    @When("^filter by price lower than (\\d+)$")
    public void filterByPriceLowerThan(int arg0) throws Throwable {

    }

    @Then("^Only tablets with lower price will be presented$")
    public void onlyTabletsWithLowerPriceWillBePresented() throws Throwable {
        Assert.assertTrue(false);

    }

    @Then("^Only tablets with lower price will be presented Only tablets with lower price will be presented Only tablets with lower price will be presented$")
    public void onlyTabletsWithLowerPriceWillBePresentedOnlyTabletsWithLowerPriceWillBePresentedOnlyTabletsWithLowerPriceWillBePresented() throws Throwable {
        // Write code here that turns the phrase above into concrete actions
    }


    @Given("^some no failed given$")
    public void someNoFailedGiven() throws Throwable {
        // Write code here that turns the phrase above into concrete actions

    }

    @When("^I submit username and password$")
    public void iSubmitUsernameAndPassword() throws Throwable {
        assertEquals(6, Calcs.sum(1, 5));
    }

    @Then("^I should be logged in$")
    public void iShouldBeLoggedIn() throws Throwable {
        String result = new String("hello");
        assertEquals(result.length(), 0);
    }

    @Given("^Two oranges$")
    public void twoOranges() throws Throwable {
        // Write code here that turns the phrase above into concrete actions

    }

    @When("^One orange is eaten$")
    public void oneOrangeIsEaten() throws Throwable {
        // Write code here that turns the phrase above into concrete actions

    }

    @Then("^One orange is left$")
    public void oneOrangeIsLeft() throws Throwable {
        // Write code here that turns the phrase above into concrete actions

    }
}

