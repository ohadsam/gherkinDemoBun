import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import static org.junit.Assert.assertEquals;
public class MyStepdefs {


    @Given("{int}")
    public void some(int arg0) {
        boolean i = false;
        System.out.println("some: " + arg0);
        if( (arg0 % 2)==0) {
            assertEquals(1, 1);
        } else {
            assertEquals(1, 2);
        }
    }

    @Then("all")
    public void all() {
        // Write code here that turns the phrase above into concrete actions
        assertEquals(1, 1);
    }

    @Given("numberOdd")
    public void numberOdd() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Given("numberEven")
    public void numberEven() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Then("one")
    public void oneThen() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }

    @Then("two")
    public void twoThen() {
        // Write code here that turns the phrase above into concrete actions
        //throw new cucumber.api.PendingException();
    }




}