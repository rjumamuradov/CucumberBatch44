@toplu @paralel2
Feature: US1001_amazon_search
Background: amazon sayfasina gidis
  Given kullanici amazon sayfasina gider


@wip
  Scenario: Tc01 Amazon Search

  And iPhone icin arama yapar
  Then sonuclarin iPhone icerdigini test eder
  And sayfayi kapatir
@wip
  Scenario: TC03_Amazon tea pot  Search Testi

  And tea pot icin arama yapar
  Then sonuclarin tea pot icerdigini test eder
  And sayfayi kapatir

  Scenario: TC04_Amazon flower  Search Testi
  And flower icin arama yapar
  Then sonuclarin flower icerdigini test eder
    And sayfayi kapatir