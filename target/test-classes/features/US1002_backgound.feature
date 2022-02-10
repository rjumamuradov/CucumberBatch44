Feature: US1001_amazon_search
Background: amazon sayfasina gidis
  Given kullanici amazon sayfasina gider
@wip
  Scenario: Tc01 Amazon Search



    And iPhone icin arama yapar
    Then sonuclarin Iphone icerdigini test eder

    Scenario: TC_03 Amazon tea pot Search testi
    And tea pot icin arama yapar
    Then sonuclarin tea pot icerdigini test eder

Scenario: TC_04 Amazon
    And flower icin arama yapar
    Then sonuclarin flower icer digini