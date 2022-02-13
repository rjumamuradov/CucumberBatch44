Feature:  US1010_Herokuapp sayfasinda add buttonu testi
@Hero
  Scenario: TC15 sonradan gorunen elemanlari calismali

    Given kullanici "HerokuappAddElementUrl" sayfasina gider


    When Add Element butona basar
    Then Delete butonu gorunur oluncaya kadar bekler
    And Delete butonunun gorundugunu test eder
    Then Delete butonuna basarak butonu siler
    And sayfayi kapatir
