Feature: Register_User_Functionality

  -->automation_url=https://www.automationexercise.com/
  @register
  Scenario: TC01_register_page (kayit sayfasi)
    When kullanici tarayiciyi baslatir
    Then kullanici anasayfaya gider
    Then ana sayfanin gorunur oldugunu test eder
    Then kullanici signup-login butonuna tiklar
    And kullanici,New User Signup! in gorunur oldugunu test eder

  Scenario: TC02_signup_user (ilk kayit)








  Scenario: TC03_delete_account (hesap silme)