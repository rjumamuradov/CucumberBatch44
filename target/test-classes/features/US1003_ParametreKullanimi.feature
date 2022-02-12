@parametreliTest
Feature: US1003 parametre ile stepdefinition olusturma

  Scenario: TC_05parametre kullanimi
Given kullanici amazon sayfasina gider
And "iPhone" icin arama yapar
Then sonuclarin "Iphone" icerdigini test eder
And sayfayi kapatir