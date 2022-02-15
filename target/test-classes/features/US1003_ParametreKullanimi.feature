@paralel2
Feature: US1003 parametre ile stepdefinition olusturma

  Scenario: TC_05parametre kullanimi
Given kullanici amazon sayfasina gider
And "Batman" icin arama yapar
Then sonuclarin "Batman" icerdigini test eder
And sayfayi kapatir