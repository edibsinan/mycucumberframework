Feature: US1001 amazon page search
  Scenario: TC01 amazon arama testi
    Given kullanici amazon ana sayfaya gider
    And iphone icin arama yapar
    Then sonucun iphone icerdigini test eder

    Given kullanici amazon ana sayfaya gider
    And tea pot icin arama yapar
    Then sonucun tea pot icerdigini test eder

    Given kullanici amazon ana sayfaya gider
    And flower icin arama yapar
    Then sonucun flower icerdigini test eder
    And kullanici sayfayi kapatir
