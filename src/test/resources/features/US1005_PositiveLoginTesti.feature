Feature: US1005 Positive login testi
@hotel
  Scenario: TSC08 Positive Login testi
    Given kullanici "HMUrl" sayfasina gider
    And login linkine tiklar
    Then kullanici adi olarak "ValidUsername" girer
    And password olarak "ValidPassword" girer
    And Login butonuna basar
    Then basarili olarak giris yapildigini test eder
    And sayfayi kapatir