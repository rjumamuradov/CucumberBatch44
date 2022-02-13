package stepdefinitions;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.junit.Assert;
import pages.HerokuAppPage;
import utilities.ReusableMethods;

public class HerokuappStepDefinitions {
    HerokuAppPage herokuAppPage = new HerokuAppPage();

    @When("Add Element butona basar")
    public void add_element_butona_basar() {
        herokuAppPage.addButonElement.click();


    }

    @Then("Delete butonu gorunur oluncaya kadar bekler")
    public void delete_butonu_gorunur_oluncaya_kadar_bekler() {
        ReusableMethods.waitForClickablility(herokuAppPage.deleteButonElement, 20);

    }

    @Then("Delete butonunun gorundugunu test eder")
    public void delete_butonunun_gorundugunu_test_eder() {
        Assert.assertTrue(herokuAppPage.deleteButonElement.isDisplayed());
    }

    @Then("Delete butonuna basarak butonu siler")
    public void delete_butonuna_basarak_butonu_siler() {
        herokuAppPage.deleteButonElement.click();

    }


}
