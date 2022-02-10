package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import utilities.Driver;

public class AmazonStepDefinitions {

    @Given("kullanici amazon sayfasina gider")
    public void kullanici_amazon_sayfasina_gider() {
        Driver.getDriver().get("https://www.amazon.com.tr");
        throw new io.cucumber.java.PendingException();
    }

    @Given("iPhone icin arama yapar")
    public void i_phone_icin_arama_yapar() {

        throw new io.cucumber.java.PendingException();
    }

    @Then("sonuclarin Iphone icerdigini test eder")
    public void sonuclarin_iphone_icerdigini_test_eder() {

        throw new io.cucumber.java.PendingException();
    }

    @Given("tea pot icin arama yapar")
    public void tea_pot_icin_arama_yapar() {

        throw new io.cucumber.java.PendingException();
    }

    @Then("sonuclarin tea pot icerdigini test eder")
    public void sonuclarin_tea_pot_icerdigini_test_eder() {


        throw new io.cucumber.java.PendingException();
    }

    @Given("flower icin arama yapar")
    public void flower_icin_arama_yapar() {

        throw new io.cucumber.java.PendingException();
    }

    @Then("sonuclarin flower icerdigini test eder")
    public void sonuclarin_flower_icerdigini_test_eder() {

        throw new io.cucumber.java.PendingException();
    }
}
